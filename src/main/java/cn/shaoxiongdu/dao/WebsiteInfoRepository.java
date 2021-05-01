package cn.shaoxiongdu.dao;

import cn.shaoxiongdu.po.WebsiteInfo;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by limi on 2017/10/20.
 */
public interface WebsiteInfoRepository extends JpaRepository<WebsiteInfo, String>{

    public WebsiteInfo findByValueName(String valueName);

}
