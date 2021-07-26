package cn.shaoxiongdu;

import cn.shaoxiongdu.util.BaiduApi;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;

@SpringBootApplication
public class BlogApplication {

	public static void main(String[] args) {
		ConfigurableApplicationContext run = SpringApplication.run(BlogApplication.class, args);

		System.out.println("IoC容器中所有的组件：");
		int count = 0;
		String[] beanDefinitionNames = run.getBeanDefinitionNames();
		for (String beanDefinitionName : beanDefinitionNames) {
			System.out.println("IoC容器中"  + ++count + "的组件: " + beanDefinitionName + "如下:");
			System.out.println(run.getBean(beanDefinitionName));
			System.out.println("============================================");
		}
	}
}
