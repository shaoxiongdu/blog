/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.service;

import cn.shaoxiongdu.po.Record;

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
