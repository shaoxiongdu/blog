/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.dao;

import cn.shaoxiongdu.po.Record;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;


public interface RecordRepository extends JpaRepository<Record,Long> {

    public Record findByIp(String ip);

    List<Record> findByAddressLike(String address);
}
