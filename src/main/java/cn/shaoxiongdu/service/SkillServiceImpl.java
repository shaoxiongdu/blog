package cn.shaoxiongdu.service;

import cn.shaoxiongdu.dao.SkillRepository;
import cn.shaoxiongdu.po.Skill;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * ClassName : SkillServiceImpl
 * (c)CopyRight 2021/5/7 All rights reserved to ShaoxiongDu<shaoxiongdu.dev@gmail.com>
 */
@Service
public class SkillServiceImpl implements SkillService {

    @Autowired
    private SkillRepository skillRepository;

    @Override
    public List<Skill> getAll() {
        return skillRepository.findAll();
    }
}
