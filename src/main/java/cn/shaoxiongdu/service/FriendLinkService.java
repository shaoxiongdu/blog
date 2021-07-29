/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

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
