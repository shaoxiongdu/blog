package cn.shaoxiongdu.service;

import cn.shaoxiongdu.util.HttpClient;
import cn.shaoxiongdu.util.IPUtils;
import cn.shaoxiongdu.dao.RecordRepository;
import cn.shaoxiongdu.po.Record;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletRequest;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;

@Service
public class RecordServiceImpl implements RecordService {

    @Autowired
    private RecordRepository recordRepository;

    @Override
    public List<Record> findByAddressLike(String address) {
        return recordRepository.findByAddressLike(address);
    }

    @Override
    public void recording(HttpServletRequest httpServletRequest) {

        /*网站访问记录*/
        String ip = IPUtils.getIpAddr(httpServletRequest);

        Record record = recordRepository.findByIp(ip);

        if(null == record){
            record = new Record();
            record.setIp(ip);
            record.setLastVisitTime(new Date());
            record.setTotalNumberOfVisits(new Long(1));

            //获取IP地址位置信息
            String result = HttpClient.doGet(record.getIp());

            if(result != null){
                record.setAddress(result.substring(result.indexOf(":")+1,result.length()-1));
            }else {
                record.setAddress("未知");
            }



            Record saveRecord =  recordRepository.save(record);

            /*推送微信消息*/
            String title = "新的IP地址访问通知";
            String content =
                    "访问记录ID:" + saveRecord.getId()+
                    "<br>访问IP地址:"+record.getIp()+
                    "<br>访问地区:"+record.getAddress()+
                    "<br>访问时间:"+new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date());

            //PushWechatMessageUtil.pushMessageByPost(title,content);

            return;
        }else {

            record.setLastVisitTime(new Date());
            record.setTotalNumberOfVisits(record.getTotalNumberOfVisits()+1);
            recordRepository.save(record);
        }

    }

    @Override
    public List<Record> getAll() {
        List<Record> recordList = recordRepository.findAll();

        Collections.sort(recordList,new Comparator<Record>() {

            @Override
            public int compare(Record r1, Record r2) {
                // TODO Auto-generated method stub
                return r2.getTotalNumberOfVisits().intValue() - r1.getTotalNumberOfVisits().intValue();
            }
        });

        return recordList;
    }

    @Override
    public Record findByIp(String ip) {
        return recordRepository.findByIp(ip);
    }
}
