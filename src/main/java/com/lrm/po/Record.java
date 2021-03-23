package com.lrm.po;

import javax.persistence.*;
import java.util.Date;

/**
 *  网站访问记录
 */
@Table(name = "t_record")
@Entity
public class Record {

    @Id
    @GeneratedValue
    private Long id;

    private String ip;

    private String address;

    @Temporal(TemporalType.TIMESTAMP)
    private Date lastVisitTime;


    @Override
    public String toString() {
        return "访问记录[" +
                "记录ID:" + id +
                ", IP='" + ip + '\'' +
                ", 地区='" + address + '\'' +
                ", 访问时间=" + lastVisitTime +
                ", 总访问次数=" + totalNumberOfVisits +
                ']';
    }

    /**
     * 访问总次数
     */
    private Long totalNumberOfVisits;

    public Long getTotalNumberOfVisits() {
        return totalNumberOfVisits;
    }

    public void setTotalNumberOfVisits(Long totalNumberOfVisits) {
        this.totalNumberOfVisits = totalNumberOfVisits;
    }



    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getIp() {
        return ip;
    }

    public void setIp(String ip) {
        this.ip = ip;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Date getLastVisitTime() {
        return lastVisitTime;
    }

    public void setLastVisitTime(Date dateTime) {
        this.lastVisitTime = dateTime;
    }

    public Record() {
    }
}
