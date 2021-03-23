package com.lrm.web.admin;

import com.lrm.service.WebsiteInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.jws.WebParam;
import javax.servlet.http.HttpSession;

@Controller
public class WebsiteInfoController {

    @Autowired
    WebsiteInfoService websiteInfoService;

    @GetMapping("/admin/websiteInfo")
    public String toWebsiteInfoPage(){
        return "admin/websiteInfo";
    }

    @PostMapping("/admin/updateAboutMeImageUrl")
    public String updateAboutMeImageUrl(String aboutMeImageUrl,HttpSession session){
        String s = websiteInfoService.updateAboutMeImageUrl(aboutMeImageUrl);
        session.setAttribute("aboutMeImageUrl",s);
        return "/admin/websiteInfo";
    }


    @PostMapping("/admin/updateTopTitle")
    public String updateTopTitle(String topTitle,HttpSession session){
        String s = websiteInfoService.updateTopTitle(topTitle);
        session.setAttribute("topTitle",s);
        return "/admin/websiteInfo";
    }
}
