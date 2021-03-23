package com.lrm.service;

import com.lrm.po.Comment;

import java.util.List;

/**
 * Created by limi on 2017/10/22.
 */
public interface CommentService {

    List<Comment> listCommentByBlogId(Long blogId);

    Comment saveComment(Comment comment);

    void deleteCommentByBlogId(Long blogId);
}
