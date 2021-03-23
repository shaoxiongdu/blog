package com.lrm.dao;

import com.lrm.po.Blog;
import com.lrm.po.WebsiteInfo;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by limi on 2017/10/20.
 */
public interface WebsiteInfoRepository extends JpaRepository<WebsiteInfo, String>{

    public WebsiteInfo findByValueName(String valueName);

}
