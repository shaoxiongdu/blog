package com.lrm.po;

import javax.persistence.*;

/*网站信息*/
@Entity
@Table(name = "t_website_info")
public class WebsiteInfo {

    /**
     * 网站各值名称
     */
    @Id
    private String valueName;


    /**
     * 网站各值
     */
    private String value;

    public WebsiteInfo() {
    }


    @Override
    public String toString() {
        return "WebsiteInfo{" +
                "valueName='" + valueName + '\'' +
                ", value=" + value +
                '}';
    }

    public String getValueName() {
        return valueName;
    }

    public void setValueName(String valueName) {
        this.valueName = valueName;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}
