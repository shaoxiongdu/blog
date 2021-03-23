package com.lrm.web.admin;

import com.lrm.po.User;
import com.lrm.po.WebsiteInfo;
import com.lrm.service.UserService;
import com.lrm.service.WebsiteInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpSession;

/**
 * Created by limi on 2017/10/15.
 */
@Controller
@RequestMapping("/admin")
public class LoginController {

    @Autowired
    private UserService userService;

    @Autowired
    private WebsiteInfoService websiteInfoService;

    @GetMapping
    public String loginPage() {
        return "admin/login";
    }


    @PostMapping("/login")
    public String login(@RequestParam String username,
                        @RequestParam String password,
                        HttpSession session,
                        RedirectAttributes attributes) {
        User user = userService.checkUser(username, password);
        if (user != null) {
            user.setPassword(null);
            session.setAttribute("user",user);
            session.setAttribute("aboutMeImageUrl",websiteInfoService.getAboutMeImageUrl());
            session.setAttribute("topTitle",websiteInfoService.getTopTitle());
            session.setAttribute("topTitle",websiteInfoService.getTopTitle());
            session.setAttribute("aboutMeContent",websiteInfoService.getAboutMeContent());
            return "admin/index";
        } else {
            attributes.addFlashAttribute("message", "用户名和密码错误");
            return "redirect:/admin";
        }
    }

    @GetMapping("/logout")
    public String logout(HttpSession session) {
        session.removeAttribute("user");
        return "redirect:/admin";
    }
}
