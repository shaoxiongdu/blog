package com.lrm.service;

public interface WebsiteInfoService {

    /**
     * 网站总访问量加1
     * @return 累加之后的访问量
     */
    public Long addOneForViews();

    /**
     * 获取关于我页面的图片地址
     * @return
     */
    public String getAboutMeImageUrl();

    /**
     * 更新关于我页面地址
     * @param aboutMeImageUrl
     * @return
     */
    public String updateAboutMeImageUrl(String aboutMeImageUrl);

    /**
     * 获取顶部头标题
     * @return
     */
    public String getTopTitle();

    String updateTopTitle(String topTitle);

    /**
     * 获取关于我页面的关于作者文本内容
     * @return
     */
    String getAboutMeContent();
}
