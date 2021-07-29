/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.service;

import cn.shaoxiongdu.dao.FriendLinkRepository;
import cn.shaoxiongdu.po.FriendLink;
import cn.shaoxiongdu.po.Record;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class FriendLinkServiceImpl implements FriendLinkService {

    @Autowired
    private FriendLinkRepository friendLinkRepository;

    @Override
    public List<FriendLink> getAll() {
        return friendLinkRepository.findAll();
    }
}
