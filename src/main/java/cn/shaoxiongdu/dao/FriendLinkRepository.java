package cn.shaoxiongdu.dao;

import cn.shaoxiongdu.po.FriendLink;
import cn.shaoxiongdu.po.Record;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * Created by limi on 2017/10/15.
 */
public interface FriendLinkRepository extends JpaRepository<FriendLink,Long> {

}
