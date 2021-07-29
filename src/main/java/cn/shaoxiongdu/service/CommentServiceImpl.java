/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.service;

import cn.shaoxiongdu.dao.CommentRepository;
import cn.shaoxiongdu.po.Comment;
import cn.shaoxiongdu.util.PushWechatMessage;
import cn.shaoxiongdu.util.RadomImage;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Random;

@Service
public class CommentServiceImpl implements CommentService {

    @Autowired
    private CommentRepository commentRepository;

    @Autowired
    private PushWechatMessage pushWechatMessage;

    @Override
    public void deleteCommentByBlogId(Long blogId) {
        commentRepository.deleteByBlogId(blogId);
    }

    /**
     * 通过pushMessage将博客评论推送给微信
     * @param comment
     * @return 是否成功
     */
    @Override
    public String pushCommentMessage(Comment comment) {
        String title = "您的个人博客有一条新评论啦！";

        String content = "  点击查看详情                                                          " +
                "<br>博客标题:"+comment.getBlog().getTitle()+
                        "<br>用户名称:"+comment.getNickname()+
                        "<br>用户邮箱:"+comment.getEmail()+
                        "<br>评论时间:"+new SimpleDateFormat("yyyy年MM月dd日 HH:mm:ss").format(new Date()) +
                        "<br>评论内容:"+comment.getContent() +
                        "<br>博客地址: <a href='http://www.shaoxiongdu.cn/blog/"+comment.getBlog().getId() + "'>"+"http://www.shaoxiongdu.cn/blog/"+comment.getBlog().getId()+"</a>";

        String result = pushWechatMessage.pushMessageByPost(title,content);

        return result;
    }

    @Override
    public List<Comment> listCommentByBlogId(Long blogId) {
        Sort sort = new Sort("createTime");
        List<Comment> comments = commentRepository.findByBlogIdAndParentCommentNull(blogId,sort);
        return eachComment(comments);
    }

    @Transactional
    @Override
    public Comment saveComment(Comment comment) {

        //推送到微信
        pushCommentMessage(comment);

        Long parentCommentId = comment.getParentComment().getId();
        if (parentCommentId != -1) {
            comment.setParentComment(commentRepository.findOne(parentCommentId));
        } else {
            comment.setParentComment(null);
        }

        //设置评论时间
        comment.setCreateTime(new Date());

        //设置头像
        comment.setAvatar(RadomImage.getRadomImageUrl("200"));

        return commentRepository.save(comment);
    }


    /**
     * 循环每个顶级的评论节点
     * @param comments
     * @return
     */
    private List<Comment> eachComment(List<Comment> comments) {
        List<Comment> commentsView = new ArrayList<>();
        for (Comment comment : comments) {
            Comment c = new Comment();
            BeanUtils.copyProperties(comment,c);
            commentsView.add(c);
        }
        //合并评论的各层子代到第一级子代集合中
        combineChildren(commentsView);
        return commentsView;
    }

    /**
     *
     * @param comments root根节点，blog不为空的对象集合
     * @return
     */
    private void combineChildren(List<Comment> comments) {

        for (Comment comment : comments) {
            List<Comment> replys1 = comment.getReplyComments();
            for(Comment reply1 : replys1) {
                //循环迭代，找出子代，存放在tempReplys中
                recursively(reply1);
            }
            //修改顶级节点的reply集合为迭代处理后的集合
            comment.setReplyComments(tempReplys);
            //清除临时存放区
            tempReplys = new ArrayList<>();
        }
    }

    //存放迭代找出的所有子代的集合
    private List<Comment> tempReplys = new ArrayList<>();
    /**
     * 递归迭代，剥洋葱
     * @param comment 被迭代的对象
     * @return
     */
    private void recursively(Comment comment) {
        tempReplys.add(comment);//顶节点添加到临时存放集合
        if (comment.getReplyComments().size()>0) {
            List<Comment> replys = comment.getReplyComments();
            for (Comment reply : replys) {
                tempReplys.add(reply);
                if (reply.getReplyComments().size()>0) {
                    recursively(reply);
                }
            }
        }
    }
}
