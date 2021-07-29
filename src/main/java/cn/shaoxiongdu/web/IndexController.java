/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.web;

import cn.shaoxiongdu.po.FriendLink;
import cn.shaoxiongdu.service.*;

import cn.shaoxiongdu.util.BaiduApi;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by dsx on 2017/10/13.
 */
@Controller
public class IndexController {

    @Autowired
    private BlogService blogService;

    @Autowired
    private RecordService recordService;

    @Autowired
    private TypeService typeService;

    @Autowired
    private TagService tagService;

    @Autowired
    private WebsiteInfoService websiteInfoService;

    @Autowired
    private FriendLinkService friendLinkService;


    @GetMapping("/")
    public String index(@PageableDefault(size = 8, sort = {"createTime"}, direction = Sort.Direction.DESC) Pageable pageable,
                        Model model,
                        HttpSession session,
                        HttpServletRequest httpServletRequest) {
        model.addAttribute("page",blogService.listBlog(pageable));
        model.addAttribute("types", typeService.listType());
        model.addAttribute("tags", tagService.listTag());
        model.addAttribute("recommendBlogs", blogService.listRecommendBlogTop(5));
        session.setAttribute("views",websiteInfoService.addOneForViews());
        session.setAttribute("topTitle",websiteInfoService.getTopTitle());
        model.addAttribute("friendLinks",friendLinkService.getAll());

        //网站访问记录
        recordService.recording(httpServletRequest);

        return "index";
    }


    @PostMapping("/search")
    public String search(@PageableDefault(size = 8, sort = {"createTime"}, direction = Sort.Direction.DESC) Pageable pageable,
                         @RequestParam String query, Model model) {
        model.addAttribute("page", blogService.listBlog("%"+query+"%", pageable));
        model.addAttribute("query", query);
        model.addAttribute("newblogs", blogService.listRecommendBlogTop(6));
        return "search";
    }

    @GetMapping("/blog/{id}")
    public String blog(@PathVariable Long id,Model model) {
        model.addAttribute("blog", blogService.getAndConvert(id));
        return "blog";
    }

    @GetMapping("/footer/newblog")
    public String newblogs(Model model) {
        model.addAttribute("newblogs", blogService.listRecommendBlogTop(6));
        return "_fragments :: newblogList";
    }

}
