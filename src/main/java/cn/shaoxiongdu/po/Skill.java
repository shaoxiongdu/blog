/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.po;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;


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
