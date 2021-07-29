/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu;

import cn.shaoxiongdu.util.BaiduApi;
import cn.shaoxiongdu.util.PushWechatMessage;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;

@SpringBootApplication
public class BlogApplication {

	public static void main(String[] args) {
		ConfigurableApplicationContext run = SpringApplication.run(BlogApplication.class, args);
	}
}
