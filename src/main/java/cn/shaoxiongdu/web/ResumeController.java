package cn.shaoxiongdu.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * ClassName : ResumeController
 * (c)CopyRight 2021/5/5 All rights reserved to ShaoxiongDu<shaoxiongdu.dev@gmail.com>
 */
@Controller
public class ResumeController {

    @GetMapping("/resume")
    public String about() {
        /*response.sendRedirect("http://www.baidu.com");*/
        return "redirect:https://github.com/shaoxiongdu/resume/blob/main/readme.md";
    }

}
