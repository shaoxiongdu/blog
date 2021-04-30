![image-20210428175752824](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210428175752824.png)

> ### [English] [Chinese](readme.md)
> 
## 一.ProjectPreview

1.BlogOnlinePreview

>#### <a href="http://www.shaoxiongdu.cn" target ="_blank" >www.shaoxiongdu.cn </a>

2.blogScreenshotPreview

![screenshotOfHomePage](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210430180342704.png)

## 二.ProjectSelection

| personalBlog         | spokenLanguage                 | version          |
| ---------------- | -------------------- | ------------- |
| basicFrontEndLanguage     | HTML_+CSS+JavaScript | ——            |
| frontEndUIFramework       | SemanticUI           | 2.2.4         |
| frontEndRenderingTemplateEngine | Themeleaf            | 2.1.5.RELEASE |
| backEndFramework         | SpringBoot           | 1.5.7.RELEASE |
| jdkVersion          | Java                 | 1.8           |
| dataPersistenceLayer       | SpringBootJPA        | 1.5.7.RELEASE |
| databaseDriven       | MySQL                | 5.1.44        |

## 三.RunTheTutorial

#### 1.importProject [gitHubAddress](https://github.com/shaoxiongdu/blog)

Fork this project, use IDEA to create a new project, click Create Project For Version Control, copy the project github address and paste it into the Git address in IDEA, select 　click clone, and wait for the project to download
### 2.configureProjectDependencies

Some versions require JDK to be specified in the project structure

### 3.Generate table structure and insert initialization data

createANewDatabaseNamedBlog,Run the sql script under the DB folder, generate the table structure, and insert the initialization data, including the website custom attributes, and an administrator user

### 4.configurationDatabase

Modify the database information in the (-dev) configuration file to ensure that you are connecting to the blog in your own database
### 5.visitBlog

blogHomepageAccessAddress: localhost  accessAddressOfTheBlogBackendLandingPage localhost/admin The default administrator account and password are both admin

### 6.addingData

In the background, add categories, tags, and blog content in turn. The blog homepage can be refreshed to update.

### 7.customBlogAttributes

The personal IP at the top and bottom of the page is src/main/resources/templates/_fragments.html 

The template file at the top and bottom of the administrator is under the admin file _fragemnts.html

Modify this_ The specified content in fragemnts can be synchronized to all pages of the project

### 8.mattersNeedingAttention

Note: the project port number can be modified in the main configuration file. The default is port 80
## 四.deploymentTutorial

see [springBootProjectDeploymentServerTutorial](https://zhuanlan.zhihu.com/p/97787791)

## 五.projectFeedbackAndImprovement

If you encounter any problems in learning or deploying this project, or if there is anything that can be improved in the project, you are welcome to raise issues, and you will be rewarded when you see it. You will be added to the list of project contributors
## 六.participationAndContribution

1. ForkWarehouse
2. newlyBuild Feat_xxx branch

3. submissionCode

4. newlyBuild Pull Request

## 七.standByMe

> #### So far, I haven't graduated, junior. I'm worrying about breakfast
> #### Project development, cloud server, domain name registration and other expenses need to spend their own living expenses
> #### ifThisProjectIsHelpfulToYourStudy
> #### Welcome to scan code and invite me to have breakfast. I will be very grateful!

![wxPraiseQR](https://gitee.com/ShaoxiongDu/imageBed/raw/master/wxPraiseQR.png)