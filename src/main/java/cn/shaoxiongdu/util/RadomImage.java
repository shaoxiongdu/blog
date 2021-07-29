/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.util;

import java.util.Random;

/**
 * @作者: 写Bug的小杜 【email@shaoxiongdu.cn】
 * @时间: 2021/07/29
 * @描述:
 */
public  class RadomImage {

    /**
     * 返回一张指定大小的随机照片URL
     * @param width
     * @return
     */
    public static String getRadomImageUrl(String width){
        String avatarRequestUrl = "https://picsum.photos/id/";
        avatarRequestUrl += new Random().nextInt(800) + 1;
        avatarRequestUrl += "/"+width;
        return avatarRequestUrl;
    }

}
