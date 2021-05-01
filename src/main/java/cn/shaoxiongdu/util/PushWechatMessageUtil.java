package cn.shaoxiongdu.util;

public class PushWechatMessageUtil {

    private PushWechatMessageUtil(){

    }

    private static String PUSH_REQUEST_URL = "http://pushplus.hxtrip.com/send";

    private static final String TOKEN = "ad3814989d0541bdb0d3f5ad11aaa922";

    public static String pushMessageByPost(String title,String content){

        String param = "token=" +TOKEN + "&title=" + title + "&content=" + content;

        String result = HttpClient.doPost(PUSH_REQUEST_URL, param);

        return result;
    }


}
