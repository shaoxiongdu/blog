package com.lrm.util;

public class PushWechatMessageUtil {

    private PushWechatMessageUtil(){

    }

    private static String PUSH_REQUEST_URL = "http://pushplus.hxtrip.com/send";

    private static String TOKEN = "696841125e104edc816aaf85edfd3967";

    public static String pushMessageByPost(String title,String content){

        String param = "token=" +TOKEN + "&title=" + title + "&content=" + content;

        String result = HttpClient.doPost(PUSH_REQUEST_URL, param);

        return result;
    }


}
