/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.dao;

import cn.shaoxiongdu.po.WebsiteInfo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface WebsiteInfoRepository extends JpaRepository<WebsiteInfo, String>{

    public WebsiteInfo findByValueName(String valueName);

}
