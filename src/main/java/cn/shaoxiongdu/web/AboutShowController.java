package cn.shaoxiongdu.web;

import cn.shaoxiongdu.service.SkillService;
import cn.shaoxiongdu.service.WebsiteInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;

/**
 * Created by limi on 2017/10/24.
 */
@Controller
public class AboutShowController {

    @Autowired
    private WebsiteInfoService websiteInfoService;

    @Autowired
    private SkillService skillService;

    @GetMapping("/about")
    public String about(HttpSession session) {
        session.setAttribute("skillList",skillService.getAll());
        session.setAttribute("aboutMeImageUrl",websiteInfoService.getAboutMeImageUrl());
        session.setAttribute("aboutMeContent",websiteInfoService.getAboutMeContent());
        return "about";
    }
}
