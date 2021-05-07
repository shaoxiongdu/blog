package cn.shaoxiongdu.service;

import cn.shaoxiongdu.po.Record;
import cn.shaoxiongdu.po.Skill;

import java.util.List;

/**
 * InterfaceName : SkillService
 * (c)CopyRight 2021/5/7 All rights reserved to ShaoxiongDu<shaoxiongdu.dev@gmail.com>
 */
public interface SkillService {

    /**
     * 获取所有记录
     * @return
     */
    public List<Skill> getAll();

}
