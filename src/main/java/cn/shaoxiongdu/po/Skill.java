package cn.shaoxiongdu.po;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * ClassName : Skill
 * (c)CopyRight 2021/5/7 All rights reserved to ShaoxiongDu<shaoxiongdu.dev@gmail.com>
 */
@Entity
@Table(name = "t_skill")
public class Skill{

    @Id
    @GeneratedValue
    private Long id;

    private String skill;

    public String getSkillName(){
        return skill;
    }

}
