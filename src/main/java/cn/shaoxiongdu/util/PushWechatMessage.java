/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.util;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

/**
 * 推送微信消息工具类
 */
@Component
public class PushWechatMessage {

    private PushWechatMessage(){

    }

    @Override
    public String toString() {
        return "PushWechatMessage{" +
                "PUSH_REQUEST_URL='" + PUSH_REQUEST_URL + '\'' +
                ", TOKEN='" + token + '\'' +
                '}';
    }

    private String PUSH_REQUEST_URL = "http://pushplus.hxtrip.com/send";

    @Value("${pushMessage.token}")
    private String token = "";

    public String pushMessageByPost(String title,String content){

        if(token == null || "".equals(token.trim())){
            return "token错误，推送失败";
        }

        String param = "token=" + token + "&title=" + title + "&content=" + content;

        String result = HttpClient.doPost(PUSH_REQUEST_URL, param);

        return result;
    }


}
