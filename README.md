# <center>SpringBoot个人博客</center>

## 一.博客效果预览 &nbsp;&nbsp;&nbsp;

#### 博客首页预览

![博客首页预览](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210323210101326.png)

#### 博客详情预览

![博客详情预览](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210323210154613.png)

#### 博客评论区预览

![博客评论区预览](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210323210236492.png)

#### 博客底部栏预览

![博客底部栏预览](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210323210302817.png)

![博客归档](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210323210329394.png)

#### 关于页面预览

![关于页面预览](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210323210350355.png)

## 二.博客效果在线预览

<a href='http://blog.shaoxiongdu.top' target ='_blank' >http://blog.ShaoxiongDu.top </a>

## 三.项目技术

* 后端SpringBoot框架 分为控制层(Controller) 业务层(Service) 数据持久层(Dao) 按照SpringMVC架构模式规范进行开发.

* 前端Semantic UI 前端模板引擎Thymeleaf

* 数据持久层采用SpringBootJPA，数据库为MySQL8.0

## 四.运行教程

> #### 公告

###### 由于某些因素，国内用户会出现克隆速度过慢乃至无法克隆的情况，想要获取项目本地压缩包的同学公众号【Github推荐】【二维码在文末】回复【blog】或者【个人博客】获取项目压缩文件。

1.导入项目

    Fork本项目,用IDEA新建项目，点击 Create Project For Version Control，复制项目github地址 粘贴到IDEA中的Git地址 选择　点击clone　等待项目下载即可

#### 2.配置项目依赖

    部分版本需要在项目结构中指定JDK

#### 3.配置数据库

    新建一个名为blog的数据库，之后修改(-dev)配置文件中的数据库信息,确保连接的是自己的数据库中的blog,首次运行修改属性 ddl-auto 为 create，首次运行生成表结构之后改为none即可。

> #### 关于数据库DDL的SQL语句，详情看说明10.

#### 4.生成表结构

    运行springboot项目 即可自动在数据库中创建表结构

#### 5.插入管理员数据

    用数据库管理工具手动在user表中插入一条数据  注意密码存储采用MD5加密, 可以使用java/lrm/utils/MD5工具类中的主方法转换. 其余属性见名知意

#### 6.访问博客

    博客首页访问地址: localhost:80  博客后台登陆页面访问地址 localhost:80/admin

#### 7.添加数据

    后台依次添加分类，标签，博客内容  博客主页刷新即可更新.

#### 8.自定义博客IP

    页面顶端以及底部的个人IP在 src/main/resources/templates/_fragments.html 中 修改此文件中的指定内容即可同步至项目全部页面
    管理员的顶部底部模板文件在admin文件下 _fragemnts.html

#### 9.注意事项

    *注: 项目端口号可在主配置文件中修改 默认为 80 端口

#### 10.DDL语句说明

    项目采用JPA持久层框架，是不需要DDL语句的，ddl-auto 为 create时，运行会自动创建表。所以我没****有在项目中添加DDL的SQL文件。如果有需要的话，公众号【Github推荐】回复【个人博客Sql】获取。

## 五.部署教程

详情见 [SpringBoot项目部署服务器教程](http://localhost/blog/5)

## 六.项目反馈及改进

> 如果您在学习或者部署本项目的时候遇到了任何问题，或者项目有任何可以改进的地方，欢迎提出issues或者联系我<下方二维码>
> 我会将您添加到项目贡献者中。


## 六.开源项目

> ### 我的公众号【Github推荐】，持续分享一些好玩，有趣又沙雕的开源项目! 欢迎关注!

<img src="https://gitee.com/ShaoxiongDu/imageBed/raw/master/development/VXshare.jpg" width='600px' />