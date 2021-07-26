

<br>
<div align="center">
    <img src="https://img.shields.io/badge/后端框架-SpringBoot-blue">
    <img src="https://img.shields.io/badge/数据源-SpringBootJPA-green">
    <img src="https://img.shields.io/badge/数据库-MySQL-orange">
    <img src="https://img.shields.io/badge/前端UI-SemanticUI-red">
  <img src="https://visitor-badge.glitch.me/badge?page_id=shaoxiongdu.JVMStudy" >

</div>

## 一.项目预览

### 1.博客在线预览

> <a href="http://www.shaoxiongdu.cn" target ="_blank" >www.shaoxiongdu.cn </a>

### 2.博客截图预览

#### 2.1. 首页
![首页截图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210430180342704.png)

#### 2.2. 分类
![分类截图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210517213428053.png)

#### 2.3. 关于我
![关于我页面截图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210517213452098.png)

#### 2.4. 网站访问
![登录管理页面](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210604135418865.png)

#### 2.5. 博客管理
![博客管理页面](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210604135440292.png)

 .......

## 二.项目选型

| 个人博客         | 语言                 | 版本          |
| ---------------- | -------------------- | ------------- |
| 前端             | HTML_+CSS+JavaScript | ——            |
| 前端UI框架       | SemanticUI           | 2.2.4         |
| 前端渲染模板引擎 | Thymeleaf            | 2.1.5.RELEASE |
| 后端开发框架     | SpringBoot           | 1.5.7.RELEASE |
| JDK版本          | Java                 | 1.8           |
| 数据持久层       | SpringBootJPA        | 1.5.7.RELEASE |
| 数据库驱动       | MySQL                | 5.1.44        |
| JSON工具类       | Alibaba-fastjson     | 1.2.62        |

## 三.运行教程

### 1.导入项目 [GitHub地址](https://github.com/shaoxiongdu/blog) 

   Fork本项目,用IDEA新建项目，点击 Create Project For Version Control，复制项目github地址 粘贴到IDEA中的Git地址输入框 ，点击clone　等待项目下载即可

### 2.数据库导入相关

   新建一个名为blog的数据库,选择UTF-8字符集，运行DB文件夹下的sql脚本,生成表结构。并插入数据。 修改-prod配置文件中的数据库信息

### 3.测试

   - 启动springboot项目,博客首页访问地址: localhost  博客后台登陆页面访问地址 localhost/admin 
   - 默认管理员账号admin,密码为admin    注：数据库中存储的是MD5加密之后的密码，修改需要注意。
   - 后台依次添加分类，标签，博客内容  博客主页刷新即可更新。

### 4.注意事项

  项目中使用了百度的通过IP查询地址的API  如果您需要使用， 在 [百度API申请地址](https://apis.baidu.com/store/detail/31e507c6-caa1-4b25-8786-3af1543a79b9)
中申请
  然后将AccessKey，AppSecret填入配置文件中即可。 不填默认网站访问记录中位置信息为【未知】

![image-20210724142035765](https://gitee.com/ShaoxiongDu/imageBed/raw/master//images/image-20210724142035765.png)

## 四.自定义博客属性

  - ### 主页底部栏和顶部菜单模板文件

      - 底部模板文件 src/main/resources/templates/_fragments.html

  - ### 管理员页面顶部底部模板文件

      - src/main/resources/templates/admin/_fragments.html

  - ### 【关于我】页面自定义属性

    - 关于作者文本由t_website_info表中的aboutMeContent字段维护，修改更新即可。
    - 照片地址可在【管理员后台】->【网站设置】中修改 （在线地址）
    
  - ### 主页顶部签名

    - 【管理员后台】->【网站设置】中修改

## 五.部署教程

详情见 [SpringBoot项目部署服务器教程](https://zhuanlan.zhihu.com/p/97787791)


## 六.项目反馈及改进（非常欢迎！）

 如果您在学习或者部署本项目的时候遇到了任何问题，或者项目有任何可以改进的地方，欢迎提出issues,看到就会回馈.并且将您添加到项目贡献者列表中.

## 七.参与贡献 （非常欢迎！）

1. Fork 本仓库
2. 新建 Feat_xxx 分支
3. 提交代码
4. 新建 Pull Request，填写必要信息。
5. 等待审核即可。通过之后会邮件通知您。