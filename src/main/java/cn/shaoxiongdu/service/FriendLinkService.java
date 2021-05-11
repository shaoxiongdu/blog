package cn.shaoxiongdu.service;

import cn.shaoxiongdu.po.FriendLink;
import cn.shaoxiongdu.po.Record;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

public interface FriendLinkService {

    /**
     * 获取所有友链记录
     * @return
     */
    public List<FriendLink> getAll();

}
