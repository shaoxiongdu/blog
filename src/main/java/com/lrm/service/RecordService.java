package com.lrm.service;

import com.lrm.po.Record;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

public interface RecordService {

    /**
     * 保存一条访问记录
     * @param
     */
    public void recording(HttpServletRequest httpServletRequest);

    /**
     * 获取所有记录
     * @return
     */
    public List<Record> getAll();

    public Record findByIp(String ip);

    public List<Record> findByAddressLike(String address);

}
