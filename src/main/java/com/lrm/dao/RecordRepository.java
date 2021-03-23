package com.lrm.dao;

import com.lrm.po.Record;
import com.lrm.po.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

/**
 * Created by limi on 2017/10/15.
 */
public interface RecordRepository extends JpaRepository<Record,Long> {

    public Record findByIp(String ip);

    List<Record> findByAddressLike(String address);
}
