# <center>SpringBoot个人博客</center>

## 一.博客在线预览

<a href='http://blog.shaoxiongdu.top' target ='_blank' >http://blog.ShaoxiongDu.top </a>


## 二.博客截图预览 &nbsp;&nbsp;&nbsp;

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


## 三.项目技术

* 后端SpringBoot框架 分为控制层(Controller) 业务层(Service) 数据持久层(Dao) 按照SpringMVC架构模式规范进行开发.

* 前端UI采用Semantic UI 模板引擎Thymeleaf 

* 数据持久层采用SpringBootJPA，数据库为MySQL8.0

## 四.运行教程

#### 1.导入项目

    Fork本项目,用IDEA新建项目，点击 Create Project For Version Control，复制项目github地址 粘贴到IDEA中的Git地址 选择　点击clone　等待项目下载即可

#### 2.配置项目依赖

    部分版本需要在项目结构中指定JDK

#### 3.生成表结构并且插入初始化数据

    新建一个名为blog的数据库,运行DB文件夹下的sql脚本,生成表结构,并插入初始化数据,包括网站自定义属性,以及一条管理员用户

#### 4.配置数据库

    修改(-dev)配置文件中的数据库信息,确保连接的是自己的数据库中的blog

#### 5.访问博客

    博客首页访问地址: localhost  博客后台登陆页面访问地址 localhost/admin 默认管理员账号密码均为admin

#### 6.添加数据

    后台依次添加分类，标签，博客内容  博客主页刷新即可更新.

#### 7.自定义博客属性

    页面顶端以及底部的个人IP在 src/main/resources/templates/_fragments.html 中 
    管理员的顶部底部模板文件在admin文件下 _fragemnts.html
    修改此_fragemnts中的指定内容即可同步至项目全部页面

#### 8.注意事项

    *注: 项目端口号可在主配置文件中修改 默认为 80 端口

## 五.部署教程

详情见 [SpringBoot项目部署服务器教程](https://zhuanlan.zhihu.com/p/97787791)

## 六.项目反馈及改进

> 如果您在学习或者部署本项目的时候遇到了任何问题，或者项目有任何可以改进的地方，欢迎提出issues,看到就会回馈.
> 并且将您添加到项目贡献者列表中.

## 七.联系我

## <a href="https://www.shaoxiongdu.top" target="_blank">技术博客</a> | <a href="https://github.com/ShaoxiongDu/ShaoxiongDu_Blog" target="_blank">开源地址</a> | <a href="mailto:shaoxiongdu.dev@gmail.com">shaoxiongdu.dev@gmail.com</a> | <a href="https://github.com/ShaoxiongDu">VX:ShaoxiongDu_dev</a>
