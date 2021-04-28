![template](https://gitee.com/ShaoxiongDu/imageBed/raw/master/template.jpg)

## 一.项目预览

 1.博客在线预览

>#### <a href="http://www.shaoxiongdu.cn" target ="_blank" >www.shaoxiongdu.cn </a>

2.博客截图预览

![博客首页预览](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425165015860.png)

## 二.项目选型

| 个人博客         | 语言                 | 版本          |
| ---------------- | -------------------- | ------------- |
| 前端基本语言     | HTML_+CSS+JavaScript |               |
| 前端UI框架       | SemanticUI           | 2.2.4         |
| 前端渲染模板引擎 | Themeleaf            | 2.1.5.RELEASE |
| 后端框架         | SpringBoot           | 1.5.7.RELEASE |
| JDK版本          | Java                 | 1.8           |
| 数据持久层       | SpringBootJPA        | 1.5.7.RELEASE |
| 数据库驱动       | MySQL                | 5.1.44        |

## 三.运行教程

#### 1.导入项目

   Fork本项目,用IDEA新建项目，点击 Create Project For Version Control，复制项目github地址 粘贴到IDEA中的Git地址 选择　点击clone　等待项目下载即可

### 2.配置项目依赖

   部分版本需要在项目结构中指定JDK

### 3.生成表结构并且插入初始化数据

   新建一个名为blog的数据库,运行DB文件夹下的sql脚本,生成表结构,并插入初始化数据,包括网站自定义属性,以及一条管理员用户

### 4.配置数据库

   修改(-dev)配置文件中的数据库信息,确保连接的是自己的数据库中的blog

### 5.访问博客

   博客首页访问地址: localhost  博客后台登陆页面访问地址 localhost/admin 默认管理员账号密码均为admin

### 6.添加数据

   后台依次添加分类，标签，博客内容  博客主页刷新即可更新.

### 7.自定义博客属性

   页面顶端以及底部的个人IP在 src/main/resources/templates/_fragments.html 中

   管理员的顶部底部模板文件在admin文件下 _fragemnts.html

   修改此_fragemnts中的指定内容即可同步至项目全部页面

### 8.注意事项

   *注: 项目端口号可在主配置文件中修改 默认为 80 端口

## 四.部署教程

详情见 [SpringBoot项目部署服务器教程](https://zhuanlan.zhihu.com/p/97787791)

## 五.项目反馈及改进

 如果您在学习或者部署本项目的时候遇到了任何问题，或者项目有任何可以改进的地方，欢迎提出issues,看到就会回馈.并且将您添加到项目贡献者列表中.

## 六.参与贡献

1. Fork 本仓库

2. 新建 Feat_xxx 分支

3. 提交代码

4. 新建 Pull Request

## 七.支持我

> #### 目前为止，我还没毕业，大三。正在为早餐发愁
> #### 项目开发，云服务器，域名注册等支出都需要花自己的生活费
> #### 如果此项目对您的学习有帮助的话
> #### 欢迎扫码请我吃一顿早餐，我将万分感谢！

![wxPraiseQR](https://gitee.com/ShaoxiongDu/imageBed/raw/master/wxPraiseQR.png)