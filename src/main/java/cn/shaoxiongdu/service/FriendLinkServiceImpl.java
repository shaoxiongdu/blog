package cn.shaoxiongdu.service;

import cn.shaoxiongdu.dao.FriendLinkRepository;
import cn.shaoxiongdu.po.FriendLink;
import cn.shaoxiongdu.po.Record;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * ClassName : FriendLinkServiceImpl
 * (c)CopyRight 2021/5/11 All rights reserved to ShaoxiongDu<shaoxiongdu.dev@gmail.com>
 */
@Service
public class FriendLinkServiceImpl implements FriendLinkService {

    @Autowired
    private FriendLinkRepository friendLinkRepository;

    @Override
    public List<FriendLink> getAll() {
        return friendLinkRepository.findAll();
    }
}
