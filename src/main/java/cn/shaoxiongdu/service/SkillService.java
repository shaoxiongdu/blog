/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.service;

import cn.shaoxiongdu.po.Record;
import cn.shaoxiongdu.po.Skill;

import java.util.List;


public interface SkillService {

    /**
     * 获取所有记录
     * @return
     */
    public List<Skill> getAll();

}
