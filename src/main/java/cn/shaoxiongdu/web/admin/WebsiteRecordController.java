/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.web.admin;

import cn.shaoxiongdu.service.RecordService;
import cn.shaoxiongdu.po.Record;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class WebsiteRecordController {

    @Autowired
    private RecordService recordService;

    @GetMapping("/admin/websiteRecord")
    public String toWebsiteRecordPage(Model model){
        List<Record> recordList = recordService.getAll();
        model.addAttribute("recordList",recordList);
        model.addAttribute("recordListSize",recordList.size());
        model.addAttribute("address","");
        return "admin/websiteRecord";
    }

    @GetMapping("/admin/searchWebsiteRecordByAddress")
    public String searchWebsiteRecordByAddress(Model model,String address){
        List<Record> recordList = recordService.findByAddressLike("%"+address+"%");
        model.addAttribute("recordList",recordList);
        model.addAttribute("recordListSize",recordList.size());
        model.addAttribute("address",address);
        return "admin/websiteRecord";
    }

}
