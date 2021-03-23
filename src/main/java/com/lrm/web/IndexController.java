package com.lrm.web;

import com.alibaba.fastjson.JSONObject;

import com.lrm.po.Record;
import com.lrm.service.*;

import com.lrm.util.HttpClient;
import com.lrm.util.IPUtils;
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
import java.util.Date;

/**
 * Created by limi on 2017/10/13.
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

    @GetMapping("/")
    public String index(@PageableDefault(size = 10, sort = {"createTime"}, direction = Sort.Direction.DESC) Pageable pageable,
                        Model model,
                        HttpSession session,
                        HttpServletRequest httpServletRequest) {
        model.addAttribute("page",blogService.listBlog(pageable));
        model.addAttribute("types", typeService.listType());
        model.addAttribute("tags", tagService.listTag());
        model.addAttribute("recommendBlogs", blogService.listRecommendBlogTop(8));
        session.setAttribute("views",websiteInfoService.addOneForViews());
        session.setAttribute("aboutMeImageUrl",websiteInfoService.getAboutMeImageUrl());
        session.setAttribute("topTitle",websiteInfoService.getTopTitle());
        session.setAttribute("aboutMeContent",websiteInfoService.getAboutMeContent());

        //网站访问记录
        recordService.recording(httpServletRequest);

        return "index";
    }


    @PostMapping("/search")
    public String search(@PageableDefault(size = 8, sort = {"createTime"}, direction = Sort.Direction.DESC) Pageable pageable,
                         @RequestParam String query, Model model) {
        model.addAttribute("page", blogService.listBlog("%"+query+"%", pageable));
        model.addAttribute("query", query);
        model.addAttribute("newblogs", blogService.listRecommendBlogTop(5));
        return "search";
    }

    @GetMapping("/blog/{id}")
    public String blog(@PathVariable Long id,Model model) {
        model.addAttribute("blog", blogService.getAndConvert(id));
        return "blog";
    }

    @GetMapping("/footer/newblog")
    public String newblogs(Model model) {
        model.addAttribute("newblogs", blogService.listRecommendBlogTop(5));
        return "_fragments :: newblogList";
    }

}
