package cn.shaoxiongdu.po;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * ClassName : FriendLink
 * (c)CopyRight 2021/5/11 All rights reserved to ShaoxiongDu<shaoxiongdu.dev@gmail.com>
 */
@Entity
@Table(name = "t_friend_link")
public class FriendLink {

    @Id
    @GeneratedValue
    private Long id;

    /**
     * 网站链接
     */
    private String link;

    /**
     * 网站名称
     */
    private String name;

    /**
     * 网站描述
     */
    private String description;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
