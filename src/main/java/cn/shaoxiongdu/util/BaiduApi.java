package cn.shaoxiongdu.util;

import com.alibaba.fastjson.JSON;
import com.baidubce.http.ApiExplorerClient;
import com.baidubce.http.AppSigner;
import com.baidubce.http.HttpMethodName;
import com.baidubce.model.ApiExplorerRequest;
import com.baidubce.model.ApiExplorerResponse;

public class BaiduApi {

    /**
     * 构造方法私有化 防止外部创建对象
     */
    private BaiduApi(){

    }

    /**
     * 百度API AccessKey
     */
    private final static String ACCESS_KEY = "0962af51ad37430786a8723d9e018f71";

    /**
     * 百度API SecretKey
     */
    private static String SECRET_KEY = "f3c38615a64c4a6cbdc48fe2717830bc";

    /**
     * 通过IP获取地址
     * @param ip
     * @return 返回地址信息
     */
    public static String getAddressByIp(String ip){

        /**
         * 通过IP获取地址的百度API请求地址路径
         */
        final String requestPath = "http://ipapi.api.bdymkt.com/ip2location/retrieve";

        ApiExplorerRequest request = new ApiExplorerRequest(HttpMethodName.POST, requestPath);

        /*设置请求头的百度api参数*/
        request.setCredentials(ACCESS_KEY, SECRET_KEY);

        request.addHeaderParameter("Content-Type", "application/json;charset=UTF-8");

        String ipParameter = "{\n  \"ip\": \""+ip+"\"\n}";

        request.setJsonBody(ipParameter);

        ApiExplorerClient client = new ApiExplorerClient(new AppSigner());

        ApiExplorerResponse response = null;

        try {
            /*发起请求*/
            response = client.sendRequest(request);

        } catch (Exception e) {
            e.printStackTrace();
        }

        // 返回结果格式为Json字符串
        String resultJson = response.getResult(); //{"country":"中国","province":"福建","city":"None","county":"None","isp":"阿里巴巴"}

        /*JSON结果转换为对象*/
        Address address = (Address) JSON.parseObject(resultJson,Address.class);

        /*返回地址的字符串格式*/
        return address.toString();
    }

    /*地区内部类*/
    private static class Address{ //{"country":"中国","province":"福建","city":"None","county":"None","isp":"阿里巴巴"}

        /**
         * 国家
         */
        private String country;

        /**
         * 省份
         */
        private String province;

        /**
         * 城市
         */
        private String city;

        /**
         * 县
         */
        private String county;

        /**
         * 服务提供商
         */
        private String isp;

        @Override
        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            /**
             * 追加国家
             * */
            if(!country.equals("None") && !country.equals("")){
                stringBuffer.append(country);

            }
            /**
             * 追加省份
             * */
            if(!province.equals("None") && !province.equals("")){
                stringBuffer.append(province);
            }

            /**
             * 追加城市
             */
            if(!city.equals("None") && !city.equals("")){
                stringBuffer.append(city);
            }

            /**
             * 追加县
             * */
            if(!county.equals("None") && !county.equals("")){
                stringBuffer.append(county);
            }

            /**
             * 追加互联网服务提供商
             */
            if(!isp.equals("None") && !isp.equals("无ISP信息")){
                stringBuffer.append("-" + isp);
            }
            return stringBuffer.toString();

        }

        /**
         * 无参构造函数
         */
        public Address() {
        }

        public Address(String country, String province, String city, String county, String isp) {
            this.country = country;
            this.province = province;
            this.city = city;
            this.county = county;
            this.isp = isp;
        }

        public String getCountry() {
            return country;
        }

        public void setCountry(String country) {
            this.country = country;
        }

        public String getProvince() {
            return province;
        }

        public void setProvince(String province) {
            this.province = province;
        }

        public String getCity() {
            return city;
        }

        public void setCity(String city) {
            this.city = city;
        }

        public String getCounty() {
            return county;
        }

        public void setCounty(String county) {
            this.county = county;
        }

        public String getIsp() {
            return isp;
        }

        public void setIsp(String isp) {
            this.isp = isp;
        }
    }

}
