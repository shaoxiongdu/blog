INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (1, true, true, '# TEST

## test

```java
public static void main(String[] args){
	System.out.println("Hello World");
}
```


', '2020-03-26 16:26:26', '测试功能是否完整可用', 'https://www.outbrain.com/techblog/wp-content/uploads/2017/05/road-sign-361513_960_720.jpg', '原创', true, true, true, '测试功能', '2021-03-26 16:48:34', 94, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (2, true, true, '## 概念
>  **访问修饰符可以控制其他类对类的方法和变量的访问权限（可见性）。**

> ### 只能为每个方法或变量分配一个修饰符。

- ### “public”修饰符。

  标记 public 修饰符的变量、方法或类可从程序中的任意位置访问。这是最广泛的访问级别：不存在任何限制。

- #### “private”修饰符。

   标记 private 修饰符的变量、方法或类只能在其被声明的类中访问。这个标记的方法或变量对所有其他类都不可见。这是最高的隐私级别：只有你的类可以访问。这样的方法不会被继承，也无法被重写。此外，它们还不能在后代类中访问。

- #### “Default”修饰符。

  如果变量或方法未标有任何修饰符，则被视为标有“default”访问修饰符。带此修饰符的变量和方法对于声明它们的包中的所有类都是可见的，也只对这些类可见。这个修饰符也被称为“package”或“package private”访问，暗示包含类的整个包访问变量和方法。

- #### “protected”修饰符。

  这是比 package 稍微广泛一点的访问级别。标记 protected 修饰符的变量、方法或类可从包以及所有继承的类访问。
  
  ## 表格

| 可见性类型    | 访问权限      | 你的类 | 你的包 | 后代 | 所有类 |
| ------------- | ------------- | ------ | ------ | ---- | ------ |
| **Private**   | **private**   | 是     | 否     | 否   | 否     |
| **默认**      | (无修饰符)    | 是     | 是     | 否   | 否     |
| **Protected** | **protected** | 是     | 是     | 是   | 否     |
| **Public**    | **public**    | 是     | 是     | 是   | 是     |




', '2020-07-26 20:21:53', '介绍有关JAVA中的关于访问修饰符的知识.', 'https://miro.medium.com/max/8642/1*iIXOmGDzrtTJmdwbn7cGMw.png', '原创', true, true, true, 'JAVA - 访问修饰符', '2021-03-27 21:02:10', -179, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (3, true, true, '## 一.事件背景

近期H&M集团在网站发布的一份声明引发关注。这份声明写道：H&M集团对来自民间社会组织的报告和媒体的报道深表关注，其中包括对新疆维吾尔自治区少数民族强迫劳动和宗教歧视的指控。声明中，H&M集团表示，我们不与位于新疆的任何服装制造工厂合作，也不从该地区采购产品/原材料。

![image-20210327122516384](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210327122516384.png)

## 二.真实情况

> **外交部去年对此事已作出回应**

==所谓新疆存在“强迫劳动”“歧视少数民族”是彻头彻尾的谎言==

## 三.态度

- 针对HM嘲讽新疆棉花一事，相信大家都会知道，一夜之间HM彻底凉了，不仅股价下架，多个实体店已经被要求停止销售。

- 全面反对在华销售商品、赚取利润，却伤害中国消费者的民族感情、人格尊严的这种恶劣行为。高高在上的态度，对消费者毫无尊重的HM, nike等商业公司简直令人作呕。

  ![](https://gitee.com/ShaoxiongDu/imageBed/raw/master/728da9773912b31bd6a92b8f15dd0b72d8b4e199.jpeg)

## 四.事件分析

- **如果能摧毁新疆的支柱产业**
- **就能制造大规模失业**
- **大规模失业就可以导致内乱**
- **努力让中国内乱**
- **这是 拜登 一系列策略的其中一步。**
- **这届美国政府换打法了，**
- **疯狂的资助全球非盈利机构研究如何用阴的方法打击中国。**
- **接下来我们会看到层出不穷的阴招，想想都觉得恶心！**

## 五.应该怎么做?

> 转自B站用一篇不错的建议

1. **以从此以后不再买，但不要烧掉或者剪掉你已经花钱买了的东西，更不要去毁坏别人的东西——这些钱也是父母们的血汗。**
2. **不要被键盘侠利用，也不要用键盘利用别人——一边大张旗鼓地号召抵制，一边暗地里偷偷买。**
3. **不要跑到实体店，站在道德至高点去拍摄别人，又不打码。——他们也只是打工者，也不容易。**
4. **民众觉醒是个漫长的过程，不能一蹴而就，那样只会造就另一个“义和团”。**
5. **有些事情，上面不好直接出面的，确实也只能依靠民众的自觉。**
6. **对于大部分学生来说，学习知识，夯实基础才是第一位的。不给国家添乱，就是最好的爱国，等你真正有能力的时候，再来为国家作出贡献。**

> # 这一次，也许国运已经来临，我们要有自信。

', '2021-03-27 12:42:28', 'H&M,给爷爬!', 'http://www.hm.com/entrance/assets/bundle/img/HM-Share-Image.jpg', '原创', true, true, true, '"H&M" 给爷爬 !', '2021-03-31 17:29:13', 816, 1, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (4, true, true, '## 异常机制的概述

异常机制是指当程序出现错误后，程序如何处理。具体来说，异常机制提供了程序退出的安全通道。当出现错误后，程序执行的流程发生改变，程序的控制权转移到异常处理器。

 程序错误分为三种：1.编译错误；2.运行时错误；3.逻辑错误。
      （1）编译错误是因为程序没有遵循语法规则，编译程序能够自己发现并且提示我们错误的原因和位置，这个也是大家在刚接触编程语言最常遇到的问题。
      （2）运行时错误是因为程序在执行时，运行环境发现了不能执行的操作。
      （3）逻辑错误是因为程序没有按照预期的逻辑顺序执行。异常也就是指程序运行时发生错误，而异常处理就是对这些错误进行处理和控制。
## 异常分类

![image-20210313213100587](https://img-blog.csdnimg.cn/img_convert/819277a1e38c8340ed846eb4fa1abf50.png)

在 Java 中，异常分为两种：已检查和未检查（即必须捕获的异常和不必捕获的异常）。默认情况下，必须捕获所有[异常](https://codegym.cc/groups/posts/exceptions-in-java)。

## 异常原理

使用异常的代码：

```java
class ExceptionExampleOriginal
{


    public static void main(String[] args)
    {
        System.out.println("main 方法开始");
        try
        {
            System.out.println("main 调用前");

            method1();



            System.out.println("main 调用后");
        }
        catch (RuntimeException e)
        {


            String s = e.getMessage();
            System.out.println(s);
        }
        System.out.println("main 方法结束");
    }

    public static void method1()
    {
        System.out.println("method1 开始");
        method2();

        System.out.println("method1 结束");
    }

    public static void method2()
    {
      System.out.println("method2");
      String s = "消息：未知异常";
    throw new RuntimeException(s);

    }
}
```

### 原理的大概表示

```java
public class ExceptionExample
{
    private static Exception exception = null;

   public static void main(String[] args)
    {
        System.out.println("main 方法开始");


        System.out.println("main 调用前");

        method1();

        if (exception == null)
        {
            System.out.println("main 调用后");
        }
        else if (exception instanceof RuntimeException)
        {
            RuntimeException e = (RuntimeException) exception;
            exception = null;
            String s = e.getMessage();
            System.out.println(s);
        }
        System.out.println("main 方法结束");
    }

    public static void method1()
    {
        System.out.println("method1 开始");
        method2();
        if (exception != null) return;
        System.out.println("method1 结束");
    }

    public static void method2()
    {
        System.out.println("method2");
        String s = "消息：未知异常";
        exception = new RuntimeException(s);
        return;
    }
}
```

##### “在第一个的示例中，依次调用了一些方法。在 `method2` 中，特意创建并抛出一个异常（创建了一个错误）。”

##### “ `method2`。并不创建异常，而是创建了 `RuntimeException` 对象，将其保存为 static 变量 `exception`，然后使用 `return` 语句立即退出方法。”

##### “在 `method1` 中，调用 `method2` 后，我们检查是否有异常。如果有异常，则 `method1` 立即结束。在 Java 中，每个方法调用之后，都会间接执行这样的检查。”

##### “在第二个实例中，使用 main 方法大致显示了使用 try-catch 结构捕获异常时发生的情况。如果没有异常，那么一切将继续正常运行。如果存在异常，并且与 catch 语句中指定的类型相同，则将对其进行处理。”

', '2021-03-27 20:57:47', '异常机制是指当程序出现错误后，程序如何处理。具体来说，异常机制提供了程序退出的安全通道......', 'https://img-blog.csdnimg.cn/img_convert/819277a1e38c8340ed846eb4fa1abf50.png', '原创', true, true, true, 'JAVA－异常', '2021-03-27 21:00:40', 477, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (5, true, true, '## OOP介绍

##### OOP全称Object Oriented Programming，是指面向对象程序设计，是一种计算机编程架构。OOP 的一条基本原则是计算机程序是由单个能够起到子程序作用的单元或对象组合而成。
##### 面向对象编程技术的关键性观念是它将数据及对数据的操作行为放在一起，作为一个相互依存、不可分割的整体——对象。对于相同类型的对象进行分类、抽象后，得出共同的特征而形成了类。面向对象编程就是定义这些类。
## OOP四大原则

这些是基金会的基础。共同形成面向对象的编程范式的 4 个主要特征。了解它们对于成为一名成功的程序员至关重要。

#### 原则 1.继承

##### ***继承***是一种机制，允许您根据现有（父）类描述新类。这样做，新类借用了母班的属性和功能。什么是继承，它提供了什么优势？最重要的是，代码重用。家长班中宣布的字段和方法可用于后代类。如果所有类型的汽车都有 10 个通用字段和 5 个相同的方法，则只需将其移入父类。您可以在后代类中使用它们，没有任何问题。固有优势：定量（较少代码）和定性（类变得简单得多）。此外，继承是非常灵活的-你可以添加写单独的功能，后代丢失（一些领域或行为是特定于特定类别）。总的来说，就像在现实生活中一样，我们都和父母有些相似，但和他们有些不同:)`Auto`

#### 原则 2.抽象

##### 这是一个非常简单的原则。抽象意味着识别事物的主要、最重要的特征，同时丢弃任何次要和微不足道的东西。无需重新发明车轮。让我们回顾一下关于课程的旧课的一个例子。假设我们正在为公司员工创建一个归档系统。要创建"员工"对象，我们编写了一个类。在公司备案系统中，描述它们有哪些重要特征？*姓名*、*出生日期**、SSN*和*员工 ID。*但是，对于此类记录，我们不太可能需要员工的身高、眼睛颜色或头发颜色。公司不需要有关员工的此类信息。因此，在类中，我们声明以下变量：，，，和。我们抽象掉不必要的信息，如眼睛的颜色。但是，如果我们为建模机构建立备案系统，情况将发生巨大变化。模特的*身高*、*眼睛颜色*和*头发颜色*是重要特征，但她的SSN与我们完全无关。因此，在类中，我们创建以下变量：，。

#### 原则 3.封装（之前为三大原则，封装时后来加的）

##### 我们已经碰到这个了在 Java 中，封装意味着限制读取和更改数据的能力。正如你所看到的，这个词是基于"胶囊"这个词。我们将使用"胶囊"来隐藏一些我们不希望其他人更改的重要数据。这里有一个简单的例子，从现实生活中。你有名字和姓氏。你所有的朋友都认识他们但他们没有能力更改您的名字或姓氏。我们可以说，这样做的过程是由法院系统"封装"的：你只能通过法院书记员更改你的姓，只有你能做到。其他"用户"可以"仅读"访问您的姓名和姓氏:)另一个说明性的例子是家里存放的现金。把它放在房间中间的视线中不是个好主意。任何"用户"（来你家的人）都可以改变你的钱，即他们可以拿走你的钱。最好把它封装在保险箱里。然后，访问将只提供给您，并且只能使用特殊代码。您已经使用过的封装的明显示例是访问修饰符（*私人*、*公共*等），以及设置器和获取器。如果您没有封装类的字段，那么任何人都可以写到：封装机制允许我们使用设置器方法保护字段，在那里我们可以确保年龄不会设置为负数。

#### 原则4.多 态 性

##### ***多态性***是能够与多种类型一起工作，就好像它们是同一类型一样。此外，对象的行为会因类型而异。听起来很复杂吗？现在让我们来理解一下。以最简单的例子为例：动物。创建一个带有单种方法和两个子类的类-和。 现在，我们将尝试声明一个参考变量并分配一个对象。 你认为什么方法会被称为？ 或？班里的方法叫：*狼！*我们创建了一个参考，但对象的行为就像一个。如有必要，它可以像猫，马，或其他一些动物的行为。重要的是给一般参考变量分配一个特定的子类。这是有道理的，因为所有的狗都是动物。这就是我们在说"对象的行为会因其类型而异"时所想的。如果我们创建了一个对象。。。 该方法将显示"*草！*但是，我们所说的"能够与多种类型合作，就好像它们是同一类型一样"是什么意思呢？这也非常简单。让我们想象一下，我们正在为动物创建一个理发店。我们的理发店应该能够给任何动物修剪，所以我们创建了一个参数（动物理发）的方法。 现在我们可以通过和对象的方法！ 下面是一个明显的例子：该类与类型一起工作，就好像它们是同一类型一样。同时，他们有不同的行为：他们每个人说话的方式不同。`Animal``speak()``Cat``Dog`

```java
public class Animal {

   public void speak() {

       System.out.println("Hello!");
   }
}

public class Dog extends Animal {

   @Override
   public void speak() {
       System.out.println ("Woof-woof!");
   }
}

public class Cat extends Animal {

   @Override
   public void speak() {
       System.out.println("Meow!");
   }
}
Animal``Dog
public class Main {

   public static void main(String[] args) {

       Animal dog = new Dog();
       dog.speak();
   }
}
Animal.speak()``Dog.speak()``Dog``Animal``Dog``Animal``Cat
public static void main(String[] args) {

   Animal cat = new Cat();
   cat.speak();
}
speak()``trim()``Animal
public class AnimalBarbershop {

   public void trim(Animal animal) {

       System.out.println("The haircut is done!");
   }
}
Cat``Dog``trim()
public static void main(String[] args) {

   Cat cat = new Cat();
   Dog dog = new Dog();

   AnimalBarbershop barbershop = new AnimalBarbershop();

   barbershop.trim(cat);
   barbershop.trim(dog);
}
AnimalBarbershop``Cat``Dog``Cat``Dog
```

## 为什么需要OOP？

##### 为什么***OOP***甚至会作为一个新的编程概念出现？程序员有功能的工具，如程序语言。是什么促使他们发明了一些全新的东西？最重要的是，他们面临的任务的复杂性。如果说60年前程序员的任务就像是"评估一些数学表达"，那么现在它就像"根据玩家在游戏中A、B、C、D E和F点做出的决定的组合，为游戏实现7个不同的结局"。正如你所看到的，在过去的几十年里，任务显然变得更加复杂。因此，数据类型变得更加复杂。这是OOP出现的另一个原因。数学表达可以很容易地使用普通原始语进行评估。此处不需要对象。但是，如果不使用自定义类，游戏结束的任务将很难描述。也就是说，使用类和对象来描述它是很容易的。显然，我们需要几个类：*游戏*，*跟踪者*，*结束*，*玩家决定*，*游戏事件*，等等。换句话说，即使没有开始解决问题，我们也可以很容易地"勾勒出"我们头脑中的解决方案。任务越来越复杂，迫使程序员将它们分成两部分。但是，在程序编程中，这并非易事。很多时候，一个程序就像一棵树，有很多分支代表所有可能的执行路径。根据特定条件，执行了程序的一个分支或另一个分支。对于小型程序，这很方便，但很难将大问题分成几个部分。这是OOP出现的另一个原因。这种范式使程序员能够将程序分成一堆"模块"（类），每个模块都做自己的部分工作。通过相互交互，所有对象都完成了我们程序的工作。此外，我们可以在程序的其他地方重复使用我们的代码，这也节省了大量的时间。

我的博客即将同步至腾讯云+社区，邀请大家一同入驻：https://cloud.tencent.com/developer/support-plan?invite_code=23qye0jyo17o0', '2020-11-27 20:59:52', 'OOP全称Object Oriented Programming，是指面向对象程序设计，是一种计算机编程架构......', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/OOP.svg/1280px-OOP.svg.png', '原创', true, true, true, 'JAVA - 面向对象', '2021-03-31 08:59:03', 895, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (6, true, true, '# **TLChat**

## **项目介绍**

> 一个高仿微信的开源项目，IOSAppTemplate代码重构，基于TLKit,ZZFLEX实现。

## **已实现的功能**

1. 消息界面
    - 消息列表（新会话加入，DB）
    - 消息侧滑删除
    - 好友搜索（支持模糊查询）
    - 更多菜单（可动态定制items）
2. 通讯录界面
    - 好友列表（分组算法、DB）
    - 好友搜索
    - 好友资料（UI抽象模板），资料设置UI（使用设置类UI模板）
    - 新的朋友（读取手机联系人信息）
    - 群聊（UI，DB）
    - 标签（UI，逻辑）
3. 发现界面（使用菜单类UI模板）
    - 好友圈（整体架构，部分UI）
    - 扫一扫（UI，二维码扫描，条形码扫描）
    - 摇一摇UI
    - 漂流瓶UI
    - 购物、游戏（封装WebView）
4. 我界面（使用菜单类UI模板）
    - 个人信息（使用设置类UI模板）
    - 表情（UI、网络请求、下载、管理）
    - 设置（抽象设置类UI通用模板）
        - 字体大小
        - 聊天背景
        - 我的表情
        - 清空聊天记录
5. 聊天界面
    - 聊天输入框
    - 消息展示视图
        - 文字消息
        - 图片消息
        - 表情消息
        - 语音消息
    - 聊天键盘
        - 表情键盘（动态增删表情包）
        - 更多键盘
    - 聊天记录存储（DB）

## **计划中的功能**

1. 聊天界面：视频消息
2. 聊天界面：地理位置消息
3. 好友圈：CoreText实现好友点赞、回复功能
4. 聊天模块抽离

## **第三方库**

- [**Masonry**](https://github.com/SnapKit/Masonry)：自动布局框架，简洁高效
- [**FMDB**](https://github.com/ccgus/fmdb)：sqlite数据库管理框架
- [**AFNetworking**](https://github.com/AFNetworking/AFNetworking)：网络请求
- [**SDWebImage**](https://github.com/rs/SDWebImage)：网络图片下载、缓存
- [**MJExtension**](https://github.com/CoderMJLee/MJExtension)：JSON - Model互转框架，高效低耦合
- [**MJRefresh**](https://github.com/CoderMJLee/MJRefresh)：下拉刷新，上拉加载更多，继承简单
- [**CocoaLumberjack**](https://github.com/CocoaLumberjack/CocoaLumberjack)：日志分级、本地化
- [**MWPhotoBrowser**](https://github.com/mwaterfall/MWPhotoBrowser)：图片选择器
- [**SVProgressHUD**](https://github.com/SVProgressHUD/SVProgressHUD)：进度提示框

## **项目截图**

![](https://ask.qcloudimg.com/http-save/7517959/39f4g5x1bi.png)

![](https://ask.qcloudimg.com/http-save/7517959/i796e687bu.png)

![](https://ask.qcloudimg.com/http-save/7517959/y46s37tyx4.png)

## **最后**

该项目目前已经开源，作者也在对未完成的功能进行开发，后续包括视频消息，地理位置，点赞回复，聊天模块抽离等。

如果你觉得项目不错，自己有能力的话也可以贡献自己的力量。

## **如何获取？**

Github地址: [https://github.com/ShaoxiongDu/TLChat](https://github.com/ShaoxiongDu/TLChat)', '2021-03-31 16:55:24', '一个高仿微信的开源项目，IOSAppTemplate代码重构，基于TLKit,ZZFLEX实现。', 'https://upload.wikimedia.org/wikipedia/zh/thumb/a/af/WeChat_logo.svg/1200px-WeChat_logo.svg.png', '原创', true, true, true, '开源分享-高仿微信', '2021-03-31 17:25:50', -58, 3, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (7, true, true, '## 前言

今天逛GitHub，无意间发现了一个宝藏项目，将Github上高分的中文项目进行了排行，涵盖了大部分编程语言，帮助大家发现高分的优秀中文项目，让大家能够更好的学习大神的编码经验。

## 项目介绍

![GitHub中文排行榜](https://ask.qcloudimg.com/http-save/7517959/9oetef2y39.png)

- :cn: GitHub中文排行榜，帮助你发现高分优秀中文项目；
- 各位开发者伙伴可以更高效地吸收国人的优秀经验、成果；
- 中文项目只能满足阶段性的需求，想要有进一步提升，还请多花时间学习高分神级英文项目；

#### 编程语言

- 设立1个总榜（所有语言项目汇总排名）、18个分榜（单个语言项目排名）；

#### 榜单入选规则

- 一个小小的要求：项目的 Description 和 README.md 都要包含中文说明；
- 更新越持续越好：最近半年内有更新过的项目才有机会入选（拥抱活跃，远离僵尸）；
- Stars 越多越好：在满足持续更新的前提条件下，各榜根据 Stars 对项目进行排序；

#### 榜单更新频率

- 每周更新一次，最近更新时间为2021年3月15日；

#### 榜单截图

目录截图

![目录](https://ask.qcloudimg.com/http-save/7517959/bndc27kt6l.png)

总榜排行截图

![总榜排行](https://ask.qcloudimg.com/http-save/7517959/1cjphib5qm.png)

## GitHub地址

> [https://github.com/kon9chunkit/GitHub-Chinese-Top-Charts](https://github.com/kon9chunkit/GitHub-Chinese-Top-Charts)', '2021-03-26 16:57:17', '今天逛GitHub，无意间发现了一个宝藏项目，将Github上高分的中文项目进行了排行，涵盖了大部分编程语言，帮助大家发现高分的优秀中文项目，让大家能够更好的学习大神的编码经验', 'https://res.cloudinary.com/practicaldev/image/fetch/s--i_sb3chq--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600/https://thepracticaldev.s3.amazonaws.com/i/fk0849hvg2rt13bpqhjy.jpg', '原创', true, true, true, 'Github中文项目高分排行榜', '2021-03-31 17:26:02', 1052, 3, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (8, true, true, '## **一.项目介绍**

> 在 GitHub 上大学，让大家都能学上世界知名高效课程的项目，目前已有的大学包括清华、北大、上海交通大学、中国科学技术大学、中山大学，甚至还有不少国外的名牌大学，包括斯坦福、麻省理工等。
> 这些项目涵盖课程广泛，从数学分、线性代数等基础课，到 CS 相关课程，再到学校的各类公选课，简直应有尽有，不仅包括学习资料，还包括选课指南甚至往年考试真题。
> 所以小时候的清华北大二选一的想法终于可以实现了，并且还可以说：
> **小孩才做选择，大人我都要！**

## **二.项目列表**

#### **1.北京大学**

> **目前 Github 上有两个项目是关于北京大学的课程资料，分别是：**
> 1.1 第一个包括更多的课程内容。
> 包括专业课、通选课、英语课、政治课，而专业课包含了人工智能、数学课程、物理课程等等
> GitHub地址: [**https://github.com/lib-pku/libpku**](https://github.com/lib-pku/libpku)

![](https://ask.qcloudimg.com/http-save/7517959/3r9w5zqbsn.png)

![](https://ask.qcloudimg.com/http-save/7517959/md52mdf40e.png)

> 1.2 第二个是则是北大计算机课程的大作业
> GitHub地址：[**https://github.com/tongtzeho/PKUCourse**](https://github.com/tongtzeho/PKUCourse)

![](https://ask.qcloudimg.com/http-save/7517959/8i52xhyztz.png)

#### **2.清华大学**

> 项目名称：清华大学计算机系课程
> 清华大学的资料按照年级来分类，包括了电子版课件和参考教材、日常作业答案和大作业资料、历年试卷和复习资料。从本科到研究生都有，如下图所示：
> Github 地址：[**https://github.com/PKUanonym/REKCARC-TSC-UHT**](https://github.com/PKUanonym/REKCARC-TSC-UHT)

![](https://ask.qcloudimg.com/http-save/7517959/jcpetiztwl.png)

![](https://ask.qcloudimg.com/http-save/7517959/f2btlwdddf.png)

![](https://ask.qcloudimg.com/http-save/7517959/w38zqgwk7k.png)

#### **3.浙江大学**

> 这个项目应该是本活动第一个发起者，前面的北大和清华大学的发起者也都是受到这个仓库启发，才开始进行创建项目并收集整理课程资料。
> 这个项目收集的目录如下所示，包含不同专业的课程资料，包括计算机专业方向的人工智能和 Java 应用技术、化学实验、军事理论、大学英语、数学专业的数值分析、常微分方差、物理学、量子力学等等。具体收录的内容包括了：
> 

- 选课攻略
- 电子版教材
- 平时作业答案
- 历年试卷
- 复习资料
- 开卷考试 A4 纸

Github 地址：[**https://github.com/QSCTech/zju-icicles**](https://github.com/QSCTech/zju-icicles)

![](https://ask.qcloudimg.com/http-save/7517959/apha6lm5bw.png)

#### **4.中国科学技术大学**

> 该课程收录中国科学技术大学众多课程资源的笔记，总结，经验等学生原创内容，如下所示：
> Github 地址：[**https://github.com/USTC-Resource/USTC-Course**](https://github.com/USTC-Resource/USTC-Course)

课程关系：

![](https://ask.qcloudimg.com/http-save/7517959/ym5efaz16h.png)

![](https://ask.qcloudimg.com/http-save/7517959/1a1nygn789.png)

#### **5.中山大学**

> 本项目主要是收集期末考试卷子和资料，目录如下所示：
> Github 地址：[**https://github.com/sysuexam/SYSU-Exam**](https://github.com/sysuexam/SYSU-Exam)

![](https://ask.qcloudimg.com/http-save/7517959/pn59bahobx.png)

#### **6. B站的公开课**

> Github 地址：[**https://github.com/wenhan-wu/OpenCourseCatalog**](https://github.com/wenhan-wu/OpenCourseCatalog)
> Bilibili 地址：[**https://space.bilibili.com/12721139**](https://space.bilibili.com/12721139)
> 最后一个其实是 B 站的公开课，即 Bilibili，其中包括很多国外名牌大学的课程，并且包含了很多不同的学科知识

其中，计算机的课程如下所示，包括了很多来自斯坦福、麻省理工、伯克利、卡内基梅隆大学的课程！

![](https://ask.qcloudimg.com/http-save/7517959/p99f602rqo.png)

> 以上截图只列出了部分，详细内容请获取对应项目查看.

## **三. 资源获取**

> 所有的GitHub地址文章中均已列出，大家可自行下载
> 国内部分用户连接Github会不定时出现404，访问困难的同学，我已经把文中全部项目资源打包好了，大家可以在公众号【Github推荐】回复【大学课程】获取压缩文件。', '2021-03-31 16:58:20', '在 GitHub 上大学，让大家都能学上世界知名高效课程的项目，目前已有的大学包括清华、北大、上海交通大学、中国科学技术大学、中山大学，甚至还有不少国外的名牌大学，包括斯坦福、麻省理工等。
> 这些项目涵盖课程广泛，从数学分、线性代数等基础课，到 CS 相关课程，再到学校的各类公选课，简直应有尽有，不仅包括学习资料，还包括选课指南甚至往年考试真题', 'https://i.gzn.jp/img/2020/11/05/github-source-code-leak/00.png', '原创', true, true, true, '我在GitHub上大学!', '2021-03-31 17:29:41', 260, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (9, true, true, '# JDK源码阅读指南

> **Read The Fucking Source Code**　　---- [RTFM](https://en.wikipedia.org/wiki/RTFM)**源码面前，了无秘密**　　---- [侯捷](https://zh.wikipedia.org/wiki/%25E4%25BE%25AF%25E4%25BF%258A%25E5%2582%2591_%2528%25E4%25BD%259C%25E5%25AE%25B6%2529)

## 背景

今天逛GitHub，发现了一个神级项目，作者将主要整理/记录阅读`JDK`源码时的理解与体会分享出来，便于大家学习。这里将项目分享出来，让小伙伴们能更好的学习Java。

## 项目截图

![JDK中java.time.year中的源码说明](https://ask.qcloudimg.com/http-save/7517959/teohbmf9y8.png)

![在这里插入图片描述](https://ask.qcloudimg.com/http-save/7517959/0gzhu453sf.png)

## 项目食用指南

项目中包含多个分支，主分支命名为`master`，测试分支命名为`test`，源码/笔记分支以`JDK-X`（**X是JDK版本**）命名。

- `master`分支不定期汇总源码笔记与测试代码的快照。
- `JDK-X`分支存放`JDK`的**源码**与**笔记**。阅读过程中产生的笔记以**注释**的形式直接写在源码文件中。
- `test`分支存放辅助理解的**测试代码**，可直接运行。
    - 注1：建议在`OracleJDK`/`OpenJDK` 11的环境下运行测试文件

## 使用说明

1. 开箱即用。将项目克隆/下载到本地，然后使用`IntelliJ IDEA`打开即可。
2. 阅读源码时请切换到`JDK-X`分支，且**不需要**关联`JDK`。

   测试源码时请切换到`test`分支，此时需要关联`OracleJDK`/`OpenJDK`。

## 项目GitHub地址

> [https://github.com/kon9chunkit/GitHub-Chinese-Top-Charts](https://github.com/kon9chunkit/GitHub-Chinese-Top-Charts)

## 国内用户

访问GitHub困难的同学，扫码关注公众号【Github推荐】【扫描下方二维码】回复【JDK阅读指南】获取项目zip文件。

## 更多开源项目分享

 我的公众号【Github推荐】，持续分享一些好玩，沙雕的开源项目! 欢迎关注!

​', '2021-03-25 16:59:54', '今天逛GitHub，发现了一个神级项目，作者将主要整理/记录阅读`JDK`源码时的理解与体会分享出来，便于大家学习。这里将项目分享出来，让小伙伴们能更好的学习Java。', 'https://blog.desdelinux.net/wp-content/uploads/2019/02/JDK-12.jpg', '原创', true, true, true, 'JDK源码阅读指南', '2021-03-31 17:26:17', 174, 3, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (10, true, true, '## 背景

最近时期，发现GitHub访问出现了点问题，国内总是不定时的404，网上查了原因，原来是把国内的访问给屏蔽掉了，所以出现了下边的这个项目.

## 项目介绍

SwitchHosts是一个用于快速切换 hosts 文件的小程序，基于 [Electron](http://electron.atom.io/) 开发，同时使用了 [React](https://facebook.github.io/react/)、[Ant Design](https://ant.design) 以及 [CodeMirror](http://codemirror.net/) 等框架/库。

## 项目截图

![sh_light.png](https://ask.qcloudimg.com/http-save/yehe-7517959/zb19xnbv0x.png)

## 功能特性

- 快速切换 hosts
- hosts 文件语法高亮
- 在线 hosts 方案
- 系统托盘图标快速切换
- macOS: 支持 [Alfred workflow](http://www.packal.org/workflow/switchhosts) 快速切换

## 安装

### 下载安装

你可以直接下载源码到本地运行或编辑，或者在下面下载可执行版本：

- [SwitchHosts! 下载地址（GitHub release）](https://github.com/oldj/SwitchHosts/releases)

### brew

在 macOS 上，也可以使用 `brew cask` 安装，命令如下：

```
brew install --cask switchhosts
```

### scoop

在 Windows 上，也可以使用 [scoop](https://scoop.sh/) 安装，命令如下：

```
scoop install switchhosts
```

## 文件备份

SwitchHosts! 的数据文件在 `~/.SwitchHosts` 目录下（Windows 用户为个人主目录下的 `.SwitchHosts` 目录下），其中 `~/.SwitchHosts/data.json` 是 hosts 数据文件，`~/.SwitchHosts/preferences.json` 是配置信息。

## 运行/打包方法

### 环境配置

- 安装 [Node.js](https://nodejs.org/) 环境；
- 在根目录 `./` 下，运行 `npm install` 命令，安装开发依赖库；
- 在 `./app` 目录下，运行 `npm install` 命令，安装 App 运行依赖库；

```bash
npm install
cd app && npm install && cd ..
```
### 构建及运行

- 在 `./` 目录下，运行 `npm run dll` 命令，构建公共文件（仅需在第一次构建或公共库发生改变时执行）；
- 在 `./` 目录下，运行 `npm run build` 命令，构建所需文件；
- 在 `./` 目录下，运行 `npm start` 命令，即可运行程序。


```bash

# create dll file
npm run dll

# build
npm run build


# start
npm start

# or start in developer mode

npm run dev

```

### 打包

- 建议使用 [electron-builder](https://github.com/electron-userland/electron-builder) 进行打包
- 在 `./` 目录下，运行 `npm run make` 命令，打包后的文件位于 `./dist` 目录；
- 首次执行此命令可能需要花费较多时间（需要下载对应的构建文件），也可先手动下载[对应的发布版本](https://github.com/electron/electron/releases)（[淘宝镜像](https://npm.taobao.org/mirrors/electron/)），手动保存到 `~/.electron` 目录下。更多信息请参考 [Electron 文档](http://electron.atom.io/docs/)。

## 版权

本程序完全免费，并基于 MIT 协议开源。

**由于近期GitHub国内访问比较困难，会出现不定时无法访问，我以及把文章中的项目打包，在公众号回复【SwitchHosts】即可获取项目zip文件。**
', '2021-03-31 17:02:24', '最近时期，发现GitHub访问出现了点问题，国内总是不定时的404，网上查了原因，原来是把国内的访问给屏蔽掉了，所以出现了下边的这个项目.', 'https://portswigger.net/cms/images/54/14/6efb9bc5d143-article-190612-github-body-text.jpg', '原创', true, true, true, '无法访问GitHub? 快来试试这个开源项目!', '2021-03-31 21:32:01', 1016, 3, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (11, true, true, '​

 1、这个场景需要使用到的依赖是什么？

 2、如何编写自动配置

```javascript
@Configuration  //指定这个类是一个配置类
@ConditionalOnXXX  //在指定条件成立的情况下自动配置类生效
@AutoConfigureAfter  //指定自动配置类的顺序
@Bean  //给容器中添加组件
​
@ConfigurationPropertie结合相关xxxProperties类来绑定相关的配置
@EnableConfigurationProperties //让xxxProperties生效加入到容器中
​
自动配置类要能加载
将需要启动就加载的自动配置类，配置在META-INF/spring.factories
org.springframework.boot.autoconfigure.EnableAutoConfiguration=\\
org.springframework.boot.autoconfigure.admin.SpringApplicationAdminJmxAutoConfiguration,\\
org.springframework.boot.autoconfigure.aop.AopAutoConfiguration,\\
```

 3、模式：

启动器只用来做依赖导入；

专门来写一个自动配置模块；

启动器依赖自动配置；别人只需要引入启动器（starter）

mybatis-spring-boot-starter；自定义启动器名-spring-boot-starter

步骤：

1）、启动器模块

```javascript
<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <modelVersion>4.0.0</modelVersion>
​
    <groupId>com.atguigu.starter</groupId>
    <artifactId>atguigu-spring-boot-starter</artifactId>
    <version>1.0-SNAPSHOT</version>
​
    <!--启动器-->
    <dependencies>
​
        <!--引入自动配置模块-->
        <dependency>
            <groupId>com.atguigu.starter</groupId>
            <artifactId>atguigu-spring-boot-starter-autoconfigurer</artifactId>
            <version>0.0.1-SNAPSHOT</version>
        </dependency>
    </dependencies>
​
</project>
```

2）、自动配置模块

```javascript
<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
   xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
   <modelVersion>4.0.0</modelVersion>
​
   <groupId>com.atguigu.starter</groupId>
   <artifactId>atguigu-spring-boot-starter-autoconfigurer</artifactId>
   <version>0.0.1-SNAPSHOT</version>
   <packaging>jar</packaging>
​
   <name>atguigu-spring-boot-starter-autoconfigurer</name>
   <description>Demo project for Spring Boot</description>
​
   <parent>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-parent</artifactId>
      <version>1.5.10.RELEASE</version>
      <relativePath/> <!-- lookup parent from repository -->
   </parent>
​
   <properties>
      <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>
      <project.reporting.outputEncoding>UTF-8</project.reporting.outputEncoding>
      <java.version>1.8</java.version>
   </properties>
​
   <dependencies>
​
      <!--引入spring-boot-starter；所有starter的基本配置-->
      <dependency>
         <groupId>org.springframework.boot</groupId>
         <artifactId>spring-boot-starter</artifactId>
      </dependency>
​
   </dependencies>
​
​
​
</project>
​
```

```javascript
package com.atguigu.starter;
​
import org.springframework.boot.context.properties.ConfigurationProperties;
​
@ConfigurationProperties(prefix = "atguigu.hello")
public class HelloProperties {
​
    private String prefix;
    private String suffix;
​
    public String getPrefix() {
        return prefix;
    }
​
    public void setPrefix(String prefix) {
        this.prefix = prefix;
    }
​
    public String getSuffix() {
        return suffix;
    }
​
    public void setSuffix(String suffix) {
        this.suffix = suffix;
    }
}
​
```

```javascript
package com.atguigu.starter;
​
public class HelloService {
​
    HelloProperties helloProperties;
​
    public HelloProperties getHelloProperties() {
        return helloProperties;
    }
​
    public void setHelloProperties(HelloProperties helloProperties) {
        this.helloProperties = helloProperties;
    }
​
    public String sayHellAtguigu(String name){
        return helloProperties.getPrefix()+"-" +name + helloProperties.getSuffix();
    }
}
​
```

```javascript
package com.atguigu.starter;
​
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.condition.ConditionalOnWebApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
​
@Configuration
@ConditionalOnWebApplication //web应用才生效
@EnableConfigurationProperties(HelloProperties.class)
public class HelloServiceAutoConfiguration {
​
    @Autowired
    HelloProperties helloProperties;
    @Bean
    public HelloService helloService(){
        HelloService service = new HelloService();
        service.setHelloProperties(helloProperties);
        return service;
    }
}
```', '2020-06-30 17:03:53', 'SpringBoot自定义starter相关知识', 'https://pic3.zhimg.com/v2-8315cb308b890c7087edfc088043f572_720w.jpg?source=172ae18b', '原创', true, true, true, 'SpringBoot自定义starter', '2021-03-31 17:03:53', 408, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (12, true, true, '# ​

几个重要的事件回调机制

配置在META-INF/spring.factories

**ApplicationContextInitializer**

**SpringApplicationRunListener**

只需要放在ioc容器中

**ApplicationRunner**

**CommandLineRunner**

启动流程：

## **1、创建SpringApplication对象**

```javascript
initialize(sources);
private void initialize(Object[] sources) {
    //保存主配置类
    if (sources != null && sources.length > 0) {
        this.sources.addAll(Arrays.asList(sources));
    }
    //判断当前是否一个web应用
    this.webEnvironment = deduceWebEnvironment();
    //从类路径下找到META-INF/spring.factories配置的所有ApplicationContextInitializer；然后保存起来
    setInitializers((Collection) getSpringFactoriesInstances(
        ApplicationContextInitializer.class));
    //从类路径下找到ETA-INF/spring.factories配置的所有ApplicationListener
    setListeners((Collection) getSpringFactoriesInstances(ApplicationListener.class));
    //从多个配置类中找到有main方法的主配置类
    this.mainApplicationClass = deduceMainApplicationClass();
}
```

![](https://ask.qcloudimg.com/http-save/7517959/b1xvkx24rv.png)

## **2、运行run方法**

```javascript
public ConfigurableApplicationContext run(String... args) {
   StopWatch stopWatch = new StopWatch();
   stopWatch.start();
   ConfigurableApplicationContext context = null;
   FailureAnalyzers analyzers = null;
   configureHeadlessProperty();
    
   //获取SpringApplicationRunListeners；从类路径下META-INF/spring.factories
   SpringApplicationRunListeners listeners = getRunListeners(args);
    //回调所有的获取SpringApplicationRunListener.starting()方法
   listeners.starting();
   try {
       //封装命令行参数
      ApplicationArguments applicationArguments = new DefaultApplicationArguments(
            args);
      //准备环境
      ConfigurableEnvironment environment = prepareEnvironment(listeners,
            applicationArguments);
            //创建环境完成后回调SpringApplicationRunListener.environmentPrepared()；表示环境准备完成
       
      Banner printedBanner = printBanner(environment);
       
       //创建ApplicationContext；决定创建web的ioc还是普通的ioc
      context = createApplicationContext();
       
      analyzers = new FailureAnalyzers(context);
       //准备上下文环境;将environment保存到ioc中；而且applyInitializers()；
       //applyInitializers()：回调之前保存的所有的ApplicationContextInitializer的initialize方法
       //回调所有的SpringApplicationRunListener的contextPrepared()；
       //
      prepareContext(context, environment, listeners, applicationArguments,
            printedBanner);
       //prepareContext运行完成以后回调所有的SpringApplicationRunListener的contextLoaded（）；
       
       //s刷新容器；ioc容器初始化（如果是web应用还会创建嵌入式的Tomcat）；Spring注解版
       //扫描，创建，加载所有组件的地方；（配置类，组件，自动配置）
      refreshContext(context);
       //从ioc容器中获取所有的ApplicationRunner和CommandLineRunner进行回调
       //ApplicationRunner先回调，CommandLineRunner再回调
      afterRefresh(context, applicationArguments);
       //所有的SpringApplicationRunListener回调finished方法
      listeners.finished(context, null);
      stopWatch.stop();
      if (this.logStartupInfo) {
         new StartupInfoLogger(this.mainApplicationClass)
               .logStarted(getApplicationLog(), stopWatch);
      }
       //整个SpringBoot应用启动完成以后返回启动的ioc容器；
      return context;
   }
   catch (Throwable ex) {
      handleRunFailure(context, listeners, analyzers, ex);
      throw new IllegalStateException(ex);
   }
}
```

## **3、事件监听机制**

配置在META-INF/spring.factories

**ApplicationContextInitializer**

```javascript
public class HelloApplicationContextInitializer implements ApplicationContextInitializer<ConfigurableApplicationContext> {
    @Override
    public void initialize(ConfigurableApplicationContext applicationContext) {
        System.out.println("ApplicationContextInitializer...initialize..."+applicationContext);
    }
}
​
```

**SpringApplicationRunListener**

```javascript
public class HelloSpringApplicationRunListener implements SpringApplicationRunListener {
​
    //必须有的构造器
    public HelloSpringApplicationRunListener(SpringApplication application, String[] args){
​
    }
​
    @Override
    public void starting() {
        System.out.println("SpringApplicationRunListener...starting...");
    }
​
    @Override
    public void environmentPrepared(ConfigurableEnvironment environment) {
        Object o = environment.getSystemProperties().get("os.name");
        System.out.println("SpringApplicationRunListener...environmentPrepared.."+o);
    }
​
    @Override
    public void contextPrepared(ConfigurableApplicationContext context) {
        System.out.println("SpringApplicationRunListener...contextPrepared...");
    }
​
    @Override
    public void contextLoaded(ConfigurableApplicationContext context) {
        System.out.println("SpringApplicationRunListener...contextLoaded...");
    }
​
    @Override
    public void finished(ConfigurableApplicationContext context, Throwable exception) {
        System.out.println("SpringApplicationRunListener...finished...");
    }
}
​
```

配置（META-INF/spring.factories）

```javascript
org.springframework.context.ApplicationContextInitializer=\\
com.atguigu.springboot.listener.HelloApplicationContextInitializer
​
org.springframework.boot.SpringApplicationRunListener=\\
com.atguigu.springboot.listener.HelloSpringApplicationRunListener
```

只需要放在ioc容器中

**ApplicationRunner**

```javascript
@Component
public class HelloApplicationRunner implements ApplicationRunner {
    @Override
    public void run(ApplicationArguments args) throws Exception {
        System.out.println("ApplicationRunner...run....");
    }
}
```

**CommandLineRunner**

```javascript
@Component
public class HelloCommandLineRunner implements CommandLineRunner {
    @Override
    public void run(String... args) throws Exception {
        System.out.println("CommandLineRunner...run..."+ Arrays.asList(args));
    }
}
```', '2021-03-31 17:04:58', '关于SpringBoot启动配置原理', 'https://cdn.jsdelivr.net/gh/longhujing/assert/img/20201209011430.jpeg', '原创', true, true, true, 'SpringBoot启动配置原理', '2021-03-31 17:27:55', 1167, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (13, true, true, '# **Docker**

## **1、简介**

**Docker**是一个开源的应用容器引擎；是一个轻量级容器技术；

Docker支持将软件编译成一个镜像；然后在镜像中各种软件做好配置，将镜像发布出去，其他使用者可以直接使用这个镜像；

运行中的这个镜像称为容器，容器启动是非常快速的。

![](https://ask.qcloudimg.com/http-save/7517959/02obw025d8.png)

![](https://ask.qcloudimg.com/http-save/7517959/db9d5b3dqh.png)

## **2、核心概念**

docker主机(Host)：安装了Docker程序的机器（Docker直接安装在操作系统之上）；

docker客户端(Client)：连接docker主机进行操作；

docker仓库(Registry)：用来保存各种打包好的软件镜像；

docker镜像(Images)：软件打包好的镜像；放在docker仓库中；

docker容器(Container)：镜像启动后的实例称为一个容器；容器是独立运行的一个或一组应用

![](https://ask.qcloudimg.com/http-save/7517959/d3l1m2r3d9.png)

使用Docker的步骤：

1）、安装Docker

2）、去Docker仓库找到这个软件对应的镜像；

3）、使用Docker运行这个镜像，这个镜像就会生成一个Docker容器；

4）、对容器的启动停止就是对软件的启动停止；

## **3、安装Docker**

#### **1）、安装linux虚拟机**

 1）、VMWare、VirtualBox（安装）；

 2）、导入虚拟机文件centos7-atguigu.ova；

 3）、双击启动linux虚拟机;使用  root/ 123456登陆

 4）、使用客户端连接linux服务器进行命令操作；

 5）、设置虚拟机网络；

 桥接网络===选好网卡====接入网线；

 6）、设置好网络以后使用命令重启虚拟机的网络

```javascript
service network restart
```

 7）、查看linux的ip地址

```javascript
ip addr
```

 8）、使用客户端连接linux；

#### **2）、在linux虚拟机上安装docker**

步骤：

```javascript
1、检查内核版本，必须是3.10及以上
uname -r
2、安装docker
yum install docker
3、输入y确认安装
4、启动docker
[root@localhost ~]# systemctl start docker
[root@localhost ~]# docker -v
Docker version 1.12.6, build 3e8e77d/1.12.6
5、开机启动docker
[root@localhost ~]# systemctl enable docker
Created symlink from /etc/systemd/system/multi-user.target.wants/docker.service to /usr/lib/systemd/system/docker.service.
6、停止docker
systemctl stop docker
```

## **4、Docker常用命令&操作**

### **1）、镜像操作**

| 操作 | 命令 | 说明 |
|:----|:----|:----|
| 检索 | docker  search 关键字  eg：docker  search redis | 我们经常去docker  hub上检索镜像的详细信息，如镜像的TAG。 |
| 拉取 | docker pull 镜像名:tag | :tag是可选的，tag表示标签，多为软件的版本，默认是latest |
| 列表 | docker images | 查看所有本地镜像 |
| 删除 | docker rmi image-id | 删除指定的本地镜像 |


[https://hub.docker.com/](https://hub.docker.com/)

### **2）、容器操作**

软件镜像（QQ安装程序）----运行镜像----产生一个容器（正在运行的软件，运行的QQ）；

步骤：

```javascript
1、搜索镜像
[root@localhost ~]# docker search tomcat
2、拉取镜像
[root@localhost ~]# docker pull tomcat
3、根据镜像启动容器
docker run --name mytomcat -d tomcat:latest
4、docker ps  
查看运行中的容器
5、 停止运行中的容器
docker stop  容器的id
6、查看所有的容器
docker ps -a
7、启动容器
docker start 容器id
8、删除一个容器
 docker rm 容器id
9、启动一个做了端口映射的tomcat
[root@localhost ~]# docker run -d -p 8888:8080 tomcat
-d：后台运行
-p: 将主机的端口映射到容器的一个端口    主机端口:容器内部的端口
​
10、为了演示简单关闭了linux的防火墙
service firewalld status ；查看防火墙状态
service firewalld stop：关闭防火墙
11、查看容器的日志
docker logs container-name/container-id
​
更多命令参看
https://docs.docker.com/engine/reference/commandline/docker/
可以参考每一个镜像的文档
​
```

### **3）、安装MySQL示例**

```javascript
docker pull mysql
```

错误的启动

```javascript
[root@localhost ~]# docker run --name mysql01 -d mysql
42f09819908bb72dd99ae19e792e0a5d03c48638421fa64cce5f8ba0f40f5846
​
mysql退出了
[root@localhost ~]# docker ps -a
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS                           PORTS               NAMES
42f09819908b        mysql               "docker-entrypoint.sh"   34 seconds ago      Exited (1) 33 seconds ago                            mysql01
538bde63e500        tomcat              "catalina.sh run"        About an hour ago   Exited (143) About an hour ago                       compassionate_
goldstine
c4f1ac60b3fc        tomcat              "catalina.sh run"        About an hour ago   Exited (143) About an hour ago                       lonely_fermi
81ec743a5271        tomcat              "catalina.sh run"        About an hour ago   Exited (143) About an hour ago                       sick_ramanujan
​
​
//错误日志
[root@localhost ~]# docker logs 42f09819908b
error: database is uninitialized and password option is not specified 
  You need to specify one of MYSQL_ROOT_PASSWORD, MYSQL_ALLOW_EMPTY_PASSWORD and MYSQL_RANDOM_ROOT_PASSWORD；这个三个参数必须指定一个
```

正确的启动

```javascript
[root@localhost ~]# docker run --name mysql01 -e MYSQL_ROOT_PASSWORD=123456 -d mysql
b874c56bec49fb43024b3805ab51e9097da779f2f572c22c695305dedd684c5f
[root@localhost ~]# docker ps
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS               NAMES
b874c56bec49        mysql               "docker-entrypoint.sh"   4 seconds ago       Up 3 seconds        3306/tcp            mysql01
```

做了端口映射

```javascript
[root@localhost ~]# docker run -p 3306:3306 --name mysql02 -e MYSQL_ROOT_PASSWORD=123456 -d mysql
ad10e4bc5c6a0f61cbad43898de71d366117d120e39db651844c0e73863b9434
[root@localhost ~]# docker ps
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                    NAMES
ad10e4bc5c6a        mysql               "docker-entrypoint.sh"   4 seconds ago       Up 2 seconds        0.0.0.0:3306->3306/tcp   mysql02
```

几个其他的高级操作

```javascript
docker run --name mysql03 -v /conf/mysql:/etc/mysql/conf.d -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:tag
把主机的/conf/mysql文件夹挂载到 mysqldocker容器的/etc/mysql/conf.d文件夹里面
改mysql的配置文件就只需要把mysql配置文件放在自定义的文件夹下（/conf/mysql）
​
docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:tag --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci
指定mysql的一些配置参数
```', '2021-03-14 17:06:25', '关于Docker的介绍', 'https://miro.medium.com/max/2404/1*JUOITpaBdlrMP9D__-K5Fw.png', '原创', true, true, true, 'Docker介绍', '2021-03-31 17:06:25', 355, 5, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (14, true, true, '## 异常机制的概述

​

异常机制是指当程序出现错误后，程序如何处理。具体来说，异常机制提供了程序退出的安全通道。当出现错误后，程序执行的流程发生改变，程序的控制权转移到异常处理器。

​

 程序错误分为三种：1.编译错误；2.运行时错误；3.逻辑错误。

      （1）编译错误是因为程序没有遵循语法规则，编译程序能够自己发现并且提示我们错误的原因和位置，这个也是大家在刚接触编程语言最常遇到的问题。

      （2）运行时错误是因为程序在执行时，运行环境发现了不能执行的操作。

      （3）逻辑错误是因为程序没有按照预期的逻辑顺序执行。异常也就是指程序运行时发生错误，而异常处理就是对这些错误进行处理和控制。

# ## 异常分类

​

![](https://ask.qcloudimg.com/http-save/6064647/d2b7fpofv2.png)

​

​

在 Java 中，异常分为两种：已检查和未检查（即必须捕获的异常和不必捕获的异常）。默认情况下，必须捕获所有[异常]

​

## 异常原理

​

使用异常的代码：

​

```java

class ExceptionExampleOriginal

{

​

​

    public static void main(String[] args)

    {

        System.out.println("main 方法开始");

        try

        {

            System.out.println("main 调用前");

​

            method1();

​

​

​

            System.out.println("main 调用后");

        }

        catch (RuntimeException e)

        {

​

​

            String s = e.getMessage();

            System.out.println(s);

        }

        System.out.println("main 方法结束");

    }

​

    public static void method1()

    {

        System.out.println("method1 开始");

        method2();

​

        System.out.println("method1 结束");

    }

​

    public static void method2()

    {

      System.out.println("method2");

      String s = "消息：未知异常";

    throw new RuntimeException(s);

​

    }

}

```

​

### 原理的大概表示

​

```java

public class ExceptionExample

{

    private static Exception exception = null;

​

   public static void main(String[] args)

    {

        System.out.println("main 方法开始");

​

​

        System.out.println("main 调用前");

​

        method1();

​

        if (exception == null)

        {

            System.out.println("main 调用后");

        }

        else if (exception instanceof RuntimeException)

        {

            RuntimeException e = (RuntimeException) exception;

            exception = null;

            String s = e.getMessage();

            System.out.println(s);

        }

        System.out.println("main 方法结束");

    }

​

    public static void method1()

    {

        System.out.println("method1 开始");

        method2();

        if (exception != null) return;

        System.out.println("method1 结束");

    }

​

    public static void method2()

    {

        System.out.println("method2");

        String s = "消息：未知异常";

        exception = new RuntimeException(s);

        return;

    }

}

```

​

##### “在第一个的示例中，依次调用了一些方法。在 `method2` 中，特意创建并抛出一个异常（创建了一个错误）。”

​

##### “ `method2`。并不创建异常，而是创建了 `RuntimeException` 对象，将其保存为 static 变量 `exception`，然后使用 `return` 语句立即退出方法。”

​

##### “在 `method1` 中，调用 `method2` 后，我们检查是否有异常。如果有异常，则 `method1` 立即结束。在 Java 中，每个方法调用之后，都会间接执行这样的检查。”

​

##### “在第二个实例中，使用 main 方法大致显示了使用 try-catch 结构捕获异常时发生的情况。如果没有异常，那么一切将继续正常运行。如果存在异常，并且与 catch 语句中指定的类型相同，则将对其进行处理。”', '2021-03-31 17:08:11', '异常机制是指当程序出现错误后，程序如何处理。具体来说，异常机制提供了程序退出的安全通道。当出现错误后，程序执行的流程发生改变，程序的控制权转移到异常处理器。', 'https://www.valuecoders.com/blog/wp-content/uploads/2018/04/java-10-new-features-and-enhancements.jpg', '原创', true, true, true, '浅谈Java异常原理', '2021-03-31 17:08:11', 396, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (15, true, true, '## OOP介绍

##### OOP全称Object Oriented Programming，是指面向对象程序设计，是一种计算机编程架构。OOP 的一条基本原则是计算机程序是由单个能够起到子程序作用的单元或对象组合而成。

##### 面向对象编程技术的关键性观念是它将数据及对数据的操作行为放在一起，作为一个相互依存、不可分割的整体——对象。对于相同类型的对象进行分类、抽象后，得出共同的特征而形成了类。面向对象编程就是定义这些类。

## OOP四大原则

这些是基金会的基础。共同形成面向对象的编程范式的 4 个主要特征。了解它们对于成为一名成功的程序员至关重要。

#### 原则 1.继承

##### _**继承**_是一种机制，允许您根据现有（父）类描述新类。这样做，新类借用了母班的属性和功能。什么是继承，它提供了什么优势？最重要的是，代码重用。家长班中宣布的字段和方法可用于后代类。如果所有类型的汽车都有 10 个通用字段和 5 个相同的方法，则只需将其移入父类。您可以在后代类中使用它们，没有任何问题。固有优势：定量（较少代码）和定性（类变得简单得多）。此外，继承是非常灵活的-你可以添加写单独的功能，后代丢失（一些领域或行为是特定于特定类别）。总的来说，就像在现实生活中一样，我们都和父母有些相似，但和他们有些不同:)`Auto`

#### 原则 2.抽象

##### 这是一个非常简单的原则。抽象意味着识别事物的主要、最重要的特征，同时丢弃任何次要和微不足道的东西。无需重新发明车轮。让我们回顾一下关于课程的旧课的一个例子。假设我们正在为公司员工创建一个归档系统。要创建"员工"对象，我们编写了一个类。在公司备案系统中，描述它们有哪些重要特征？_姓名_、_出生日期\\*\\*、SSN_和_员工 ID。_但是，对于此类记录，我们不太可能需要员工的身高、眼睛颜色或头发颜色。公司不需要有关员工的此类信息。因此，在类中，我们声明以下变量：，，，和。我们抽象掉不必要的信息，如眼睛的颜色。但是，如果我们为建模机构建立备案系统，情况将发生巨大变化。模特的_身高_、_眼睛颜色_和_头发颜色_是重要特征，但她的SSN与我们完全无关。因此，在类中，我们创建以下变量：，。

#### 原则 3.封装（之前为三大原则，封装时后来加的）

##### 我们已经碰到这个了在 Java 中，封装意味着限制读取和更改数据的能力。正如你所看到的，这个词是基于"胶囊"这个词。我们将使用"胶囊"来隐藏一些我们不希望其他人更改的重要数据。这里有一个简单的例子，从现实生活中。你有名字和姓氏。你所有的朋友都认识他们但他们没有能力更改您的名字或姓氏。我们可以说，这样做的过程是由法院系统"封装"的：你只能通过法院书记员更改你的姓，只有你能做到。其他"用户"可以"仅读"访问您的姓名和姓氏:)另一个说明性的例子是家里存放的现金。把它放在房间中间的视线中不是个好主意。任何"用户"（来你家的人）都可以改变你的钱，即他们可以拿走你的钱。最好把它封装在保险箱里。然后，访问将只提供给您，并且只能使用特殊代码。您已经使用过的封装的明显示例是访问修饰符（_私人_、_公共_等），以及设置器和获取器。如果您没有封装类的字段，那么任何人都可以写到：封装机制允许我们使用设置器方法保护字段，在那里我们可以确保年龄不会设置为负数。`Cat&grave;&grave;age`

#### 原则4.多 态 性

##### _**多态性**_是能够与多种类型一起工作，就好像它们是同一类型一样。此外，对象的行为会因类型而异。听起来很复杂吗？现在让我们来理解一下。以最简单的例子为例：动物。创建一个带有单种方法和两个子类的类-和。 现在，我们将尝试声明一个参考变量并分配一个对象。 你认为什么方法会被称为？ 或？班里的方法叫：_狼！_我们创建了一个参考，但对象的行为就像一个。如有必要，它可以像猫，马，或其他一些动物的行为。重要的是给一般参考变量分配一个特定的子类。这是有道理的，因为所有的狗都是动物。这就是我们在说"对象的行为会因其类型而异"时所想的。如果我们创建了一个对象。。。 该方法将显示"_草！_但是，我们所说的"能够与多种类型合作，就好像它们是同一类型一样"是什么意思呢？这也非常简单。让我们想象一下，我们正在为动物创建一个理发店。我们的理发店应该能够给任何动物修剪，所以我们创建了一个参数（动物理发）的方法。 现在我们可以通过和对象的方法！ 下面是一个明显的例子：该类与类型一起工作，就好像它们是同一类型一样。同时，他们有不同的行为：他们每个人说话的方式不同。`Animal&grave;&grave;speak()&grave;&grave;Cat&grave;&grave;Dog`

```
public class Animal {

   public void speak() {

       System.out.println("Hello!");
   }
}

public class Dog extends Animal {

   @Override
   public void speak() {
       System.out.println ("Woof-woof!");
   }
}

public class Cat extends Animal {

   @Override
   public void speak() {
       System.out.println("Meow!");
   }
}
Animal``Dog
public class Main {

   public static void main(String[] args) {

       Animal dog = new Dog();
       dog.speak();
   }
}
Animal.speak()``Dog.speak()``Dog``Animal``Dog``Animal``Cat
public static void main(String[] args) {

   Animal cat = new Cat();
   cat.speak();
}
speak()``trim()``Animal
public class AnimalBarbershop {

   public void trim(Animal animal) {

       System.out.println("The haircut is done!");
   }
}
Cat``Dog``trim()
public static void main(String[] args) {

   Cat cat = new Cat();
   Dog dog = new Dog();

   AnimalBarbershop barbershop = new AnimalBarbershop();

   barbershop.trim(cat);
   barbershop.trim(dog);
}
AnimalBarbershop``Cat``Dog``Cat``Dog
```

## 为什么需要OOP？

##### 为什么_**OOP**_甚至会作为一个新的编程概念出现？程序员有功能的工具，如程序语言。是什么促使他们发明了一些全新的东西？最重要的是，他们面临的任务的复杂性。如果说60年前程序员的任务就像是"评估一些数学表达"，那么现在它就像"根据玩家在游戏中A、B、C、D E和F点做出的决定的组合，为游戏实现7个不同的结局"。正如你所看到的，在过去的几十年里，任务显然变得更加复杂。因此，数据类型变得更加复杂。这是OOP出现的另一个原因。数学表达可以很容易地使用普通原始语进行评估。此处不需要对象。但是，如果不使用自定义类，游戏结束的任务将很难描述。也就是说，使用类和对象来描述它是很容易的。显然，我们需要几个类：_游戏_，_跟踪者_，_结束_，_玩家决定_，_游戏事件_，等等。换句话说，即使没有开始解决问题，我们也可以很容易地"勾勒出"我们头脑中的解决方案。任务越来越复杂，迫使程序员将它们分成两部分。但是，在程序编程中，这并非易事。很多时候，一个程序就像一棵树，有很多分支代表所有可能的执行路径。根据特定条件，执行了程序的一个分支或另一个分支。对于小型程序，这很方便，但很难将大问题分成几个部分。这是OOP出现的另一个原因。这种范式使程序员能够将程序分成一堆"模块"（类），每个模块都做自己的部分工作。通过相互交互，所有对象都完成了我们程序的工作。此外，我们可以在程序的其他地方重复使用我们的代码，这也节省了大量的时间。', '2020-05-31 17:09:15', 'OOP全称Object Oriented Programming，是指面向对象程序设计，是一种计算机编程架构。OOP 的一条基本原则是计算机程序是由单个能够起到子程序作用的单元或对象组合而成。', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH0w-QOIxS1gX8sx7FsG54pdM16iChnbT5Vg&usqp=CAU', '原创', true, true, true, 'Java之面向对象思想', '2021-03-31 17:09:15', 825, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (16, true, true, '# Linux使用Yum安装Java开发环境

##前言

linux上安装软件，可以用yum非常方便，不需要下载解压，也不需要配置环境变量,一个指令就能用yum安装java。

一般项目部署的时候,是一个.jar后缀的文件，此文件是是依赖于java环境的，所以本篇文章来介绍一下如何使用Yum在Linux系统(此文用CentOS7来举例)中安装Java开发环境.

#### 资源准备

```
Linux系统(CentOS7)
```

```
Yum 3.4.3
```

##yum环境的安装

####1.yum介绍

yum（全称为 Yellow dog Updater, Modified）是一个在Fedora和RedHat以及CentOS中的Shell前端软件包管理器。

基于RPM包管理，能够从指定的服务器自动下载RPM包并且安装，可以自动处理依赖性关系，并且一次安装所有依赖的软件包，无须繁琐地一次次下载、安装。

#### 2.检查是否已经安装Java

```
rpm -qa | grep java
```

如果没有java环境的话，接着就去查找java-1.8.0的可以使用的安装包：

```
yum list | grep java-1.8.0-openjdk
```

结果

```
[root@yoyo ~]# yum list | grep java-1.8.0-openjdk
java-1.8.0-openjdk.i686                  1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk.x86_64                1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-accessibility.i686    1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-accessibility.x86_64  1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-accessibility-debug.i686
java-1.8.0-openjdk-accessibility-debug.x86_64
java-1.8.0-openjdk-debug.i686            1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-debug.x86_64          1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-demo.i686             1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-demo.x86_64           1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-demo-debug.i686       1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-demo-debug.x86_64     1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-devel.i686            1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-devel.x86_64          1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-devel-debug.i686      1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-devel-debug.x86_64    1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-headless.i686         1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-headless.x86_64       1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-headless-debug.i686   1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-headless-debug.x86_64 1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-javadoc.noarch        1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-javadoc-debug.noarch  1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-javadoc-zip.noarch    1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-javadoc-zip-debug.noarch
java-1.8.0-openjdk-src.i686              1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-src.x86_64            1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-src-debug.i686        1:1.8.0.191.b12-1.el7_6       updates  
java-1.8.0-openjdk-src-debug.x86_64      1:1.8.0.191.b12-1.el7_6       updates  
```

安装java-1.8.0-openjdk所有的文件

```
yum -y install java-1.8.0-openjdk*
```

安装过程需要1-2分钟...,安装好之后会自动配置环境变量.

查看版本号：

```
java -version
```

结果

```
[root@yoyo ~]# java -version
openjdk version "1.8.0_191"
OpenJDK Runtime Environment (build 1.8.0_191-b12)
OpenJDK 64-Bit Server VM (build 25.191-b12, mixed mode)
[root@yoyo ~]# 
```

如果出现版本号,如上图所示,即Java环境安装完毕.', '2021-03-31 17:10:18', 'linux上安装软件，可以用yum非常方便，不需要下载解压，也不需要配置环境变量,一个指令就能用yum安装java。', 'https://blogs.unity3d.com/wp-content/uploads/2019/05/image1-11.png', '原创', true, true, true, 'Linux系统使用Yum命令安装Java环境', '2021-03-31 17:27:41', 914, 5, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (17, true, true, 'OSI七层模型详解
OSI七层模型
所谓OSI七层模型，即一个把网络从逻辑上分为七层的模型体，每一层都都有其相关、相对应的物理设备，比如路由器、交换机；该模型是国际标准化组织（ISO）制定的一个用于计算机或通信系统间互联的标准体系，一般称为OSI参考模型或七层模型。
面试问答
下面我们参考这张表并且站在面试者的角度回答这样一个问题：请你说一说OSI七层模型
我们可以这样回答：
物理层
在OSI参考模型中，物理层是模型的最低层，也是该模型的第一层；其主要功能是:利用传输介质为数据链路层提供物理连接，实现比特流的透明传输。
物理层的主要作用是实现相邻计算机节点之间比特流的透明传送，尽可能的屏蔽掉具体传输介质和物理设备的差异，使上层(数据链路层）不必考虑具体的传输介质是什么。
数据链路层
在OSI参考模型中，数据链路层是模型的第二层，负责建立和管理节点链路。该层的主要功能是：通过各种控制协议，将有差错的物理通道变为无差错的，能可靠传输数据帧的数据链路。
数据链路层的主要作用是接收来自物理层的位流形式的数据，并封装成帧，传送到上一层；同样，也将来自上层的数据帧，拆装为位流形式的数据转发到物理层；并且，还负责处理接收端发回的确认帧的信息，以便提供可靠的数据传输。
网络层
在OSI参考模型中，网络层是模型的第三层，它是OSI参考模型中最复杂的一层，也是通信子网的最高一层，著名的ARP、IP及ICMP协议就在这一层中（这一篇文中我们先不谈各个协议的具体作用避免产生知识混淆，后面我会持续更新这些协议的意义及作用）。
它在下两层的基础上向资源子网提供服务，其主要任务是：通过路由选择算法，为报文或分组通过通信子网选择最适当的路径。该层控制数据链路层与传输层之间的信息转发，建立、维持和终止网络的连接。具体地说，数据链路层的数据在这一层被转换为数据包，然后通过路径选择、分段组合、顺序、进/出路由等控制，将信息从一个网络设备传送到另一个网络设备。
传输层
在OSI参考模型中，传输层是模型的第四层，该层是通信子网和资源子网的接口和桥梁，起到承上启下的作用。
传输层提供会话层和网络层之间的传输服务，这种服务从会话层获得数据，并在必要时，对数据进行分割。然后，传输层将数据传递到网络层，并确保数据能正确无误地传送到网络层。因此，传输层负责提供两节点之间数据的可靠传送，当两节点的联系确定之后，传输层则负责监督工作。因此其主要功能是：
 传输连接管理：提供建立、维护和拆除传输连接的功能。传输层在网络层的基础上为高层提供“面向连接”和“面向无接连”的两种服务。
 处理传输差错：提供可靠的“面向连接”和不太可靠的“面向无连接”的数据传输服务、差错控制和流量控制。在提供“面向连接”服务时，通过这一层传输的数据将由目标设备确认，如果在指定的时间内未收到确认信息，数据将被重发。
该层的主要任务是：向用户提供可靠的端到端的差错和流量控制，保证报文的正确传输。传输层的作用是向高层屏蔽下层数据通信的细节，即向用户透明地传送报文。该层最经典的协议即TCP UDP协议。（这两个协议在下一篇中会详细介绍）
PS：TCP连接的建立与释放（三次握手与四次挥手）超详文(https://blog.csdn.net/DrewLee/article/details/114647876?spm=1001.2014.3001.5501)
会话层
在OSI参考模型中，会话层是模型的第五层，是用户应用程序和网络之间的接口。
主要任务是：向两个实体的表示层提供建立和使用连接的方法。将不同实体之间的表示层的连接称为会话。因此会话层的任务就是组织和协调两个会话进程之间的通信，并对数据交换进行管理。
用户可以按照半双工、单工和全双工的方式建立会话。当建立会话时，用户必须提供他们想要连接的远程地址。而这些地址与MAC（介质访问控制子层）地址或网络层的逻辑地址不同，它们是为用户专门设计的，更便于用户记忆。
表示层
在OSI参考模型中，表示层是模型的第六层，它对来自应用层的命令和数据进行解释，对各种语法赋予相应的含义，并按照一定的格式传送给会话层。其主要功能是“处理用户信息的表示问题，如编码、数据格式转换和加密解密”等。
 表示层的具体功能: 数据格式处理：协商和建立数据交换的格式，解决各应用程序之间在数据格式表示上的差异。
 数据的编码：处理字符集和数字的转换。例如由于用户程序中的数据类型（整型或实型、有符号或无符号等）、用户标识等都可以有不同的表示方式，因此，在设备之间需要具有在不同字符集或格式之间转换的功能。
 压缩和解压缩：为了减少数据的传输量，这一层还负责数据的压缩与恢复。 数据的加密和解密：可以提高网络的安全性。
应用层
在OSI参考模型中，应用层是模型的第七层，也是最高层 ；它是计算机用户，以及各种应用程序和网络之间的接口，其功能是直接向用户提供服务，完成用户希望在网络上完成的各种工作。它在其他6层工作的基础上，负责完成网络中应用程序与网络操作系统之间的联系，建立与结束使用者之间的联系，并完成网络用户提出的各种网络服务及应用所需的监督、管理和服务等各种协议。此外，该层还负责协调各个应用程序间的工作。
应用层为用户提供的服务和协议有：文件服务、目录服务、文件传输服务（FTP）、远程登录服务（Telnet）、电子邮件服务（E-mail）、打印服务、安全服务、网络管理服务、数据库服务等。上述的各种网络服务由该层的不同应用协议和程序完成，不同的网络操作系统之间在功能、界面、实现技术、对硬件的支持、安全可靠性以及具有的各种应用程序接口等各个方', '2021-03-16 17:11:41', '所谓OSI七层模型，即一个把网络从逻辑上分为七层的模型体，每一层都都有其相关、相对应的物理设备，比如路由器、交换机；该模型是国际标准化组织（ISO）制定的一个用于计算机或通信系统间互联的标准体系，一般称为OSI参考模型或七层模型。', 'https://miro.medium.com/max/891/1*QgyDWZRA-eY7bo04M6E_hw.png', '原创', true, true, true, '超细的OSI七层模型（网络）', '2021-03-31 17:11:41', 904, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (18, true, true, 'Java中Math类的使用

1.java.lang包中的Math类提供了一些用于数学计算的方法。

2.Math.random()该方法用于产生一个0到1区间的double类型的随机数，但是不包括1。

用Math.random()方法制作一个1-6的随机数游戏：

public class Text {

```
public static void main(String [] args){
```

```
    int h = (int)(6*Math.random()+1);
```

```
    System.out.println(h);
```

```
}
```

}

运行结果：

4

1

方法的重载（overload）

方法的重载是指一个类中可以定义多个方法名相同，但参数不同的方法。 调用时，会根据不同的参数自动匹配对应的方法。

构成方法重载的类型：

形参类型不同：

/\\* _求和的方法_ /

```
public static int add(int n1, int n2) {
```

```
    int sum = n1 + n2;
```

```
    return sum;
```

```
}
```

```
// 方法名相同，参数类型不同，构成重载
```

```
public static double add(double n1, int n2) {
```

```
    double sum = n1 + n2;
```

```
    return sum;
```

```
}
```

形参个数不同：

/\\* _求和的方法_ /

```
public static int add(int n1, int n2) {
```

```
    int sum = n1 + n2;
```

```
    return sum;
```

```
}
```

```
public static int add(int n1, int n2, int n3) {
```

```
    int sum = n1 + n2 + n3;
```

```
    return sum;
```

```
}
```

形参顺序不同：

/\\* _求和的方法_ /

```
public static int add(int n1, int n2) {
```

```
    int sum = n1 + n2;
```

```
    return sum;
```

```
}
```

```
// 方法名相同，参数顺序不同，构成重载
```

```
public static double add(int n1, double n2) {
```

```
    double sum = n1 + n2;
```

```
    return sum;
```

```
}
```

注意：

重载的方法，实际是完全不同的方法，只是名称相同而已!

只有返回值不同，不构成方法的重载，如：

/\\* _求和的方法_ /

```
public static int add(int n1, int n2) {
```

```
    int sum = n1 + n2;
```

```
    return sum;
```

```
}
```

public static double add(int n1, int n2) {

```
    double sum = n1 + n2;
```

```
    return sum;
```

```
}
```

只有参数名称不同，也不构成方法的重载', '2021-03-31 17:12:37', 'Java中Math类的使用', 'https://media.geeksforgeeks.org/wp-content/cdn-uploads/Java-1024x341.png', '原创', true, true, true, ' JavaSE学习笔记', '2021-03-31 17:12:37', 839, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (19, true, true, '32.将字符串转换为数字

题目描述

实现函数 atoi 。函数的功能为将字符串转化为整数

提示：仔细思考所有可能的输入情况。这个问题没有给出输入的限制，你需要自己考虑所有可能的情况。

输入

"123"

1

返回值

123

1

分析

1.对字符串进行判空处理，如果字符串为空，则返回值为0

2.然后将字符串转换为一个char型的数组

3.判断正负号

4.判断会不会越界，会越界的时候直接输出结果

5.如果遇到字母直接退出

代码实现

   import java.util.\\*;

```
public class Solution {
```

```
    /**
```

```
     * 
     * @param str string字符串 
     * @return int整型
     */
  public  int atoi(String str) {
		if (str == null || str.trim().length() < 1)
			return 0;
		char[] c = str.trim().toCharArray();
		int sign = 1;
		int index = 0;
		if (c[0] == ''+'')
			index++;
		if (c[0] == ''-'') {
			sign = -1;
			index++;
		}
		int num = 0;
		for (int i = index; i < c.length; i++) {
			if (c[i] - ''0'' >= 0 && c[i] - ''9'' <= 0) {
				if (num > Integer.MAX_VALUE / 10 || num == Integer.MAX_VALUE / 10 && c[i] - ''7'' > 0) {
					if (sign > 0)
						return Integer.MAX_VALUE;
					else
						return Integer.MIN_VALUE;
				}
				num = 10 * num + c[i] - ''0'';
			} else
				break;
		}
		return num * sign;
```

```
	}
```

```
}
```', '2021-03-31 17:13:41', '将字符串转换为数字', 'https://www.avisto.com/wp-content/uploads/2019/11/java-developer.jpg', '原创', true, true, true, 'JavaSE－将字符串转换为数字', '2021-03-31 17:13:41', 397, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (20, true, true, '​

一个功能：

浏览器发送hello请求，服务器接受请求并处理，响应Hello World字符串；

### **1、创建一个maven工程；（jar）**

### **2、导入spring boot相关的依赖**

```javascript
    <parent>
        <groupId>org.springframework.boot</groupId>
        <artifactId>spring-boot-starter-parent</artifactId>
        <version>1.5.9.RELEASE</version>
    </parent>
    <dependencies>
        <dependency>
            <groupId>org.springframework.boot</groupId>
            <artifactId>spring-boot-starter-web</artifactId>
        </dependency>
    </dependencies>
```

### **3、编写一个主程序；启动Spring Boot应用**

```javascript
​
/**
 *  @SpringBootApplication 来标注一个主程序类，说明这是一个Spring Boot应用
 */
@SpringBootApplication
public class HelloWorldMainApplication {
​
    public static void main(String[] args) {
​
        // Spring应用启动起来
        SpringApplication.run(HelloWorldMainApplication.class,args);
    }
}
```

### **4、编写相关的Controller、Service**

```javascript
@Controller
public class HelloController {
​
    @ResponseBody
    @RequestMapping("/hello")
    public String hello(){
        return "Hello World!";
    }
}
​
```

### **5、运行主程序测试**

### **6、简化部署**

```javascript
 <!-- 这个插件，可以将应用打包成一个可执行的jar包；-->
    <build>
        <plugins>
            <plugin>
                <groupId>org.springframework.boot</groupId>
                <artifactId>spring-boot-maven-plugin</artifactId>
            </plugin>
        </plugins>
    </build>
```

将这个应用打成jar包，直接使用java -jar的命令进行执行；', '2021-03-16 17:15:10', '一个功能：浏览器发送hello请求，服务器接受请求并处理，响应Hello World字符串', 'https://dn-simplecloud.shiyanlou.com/course/1536283668551_%E3%80%901152%E3%80%91-%E3%80%90SpringBoot%E5%85%A5%E9%97%A8%E6%95%99%E7%A8%8B%E3%80%91.png', '原创', true, true, true, 'Spring Boot HelloWorld', '2021-03-31 17:27:14', 473, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (21, true, true, 'IOC创建对象的方式

一、 使用无参构造创建对象（默认方式）

创建实体类

注意：属性必须要有set方法，来完成注入

```java
public class User {

private String name;

public User() {

    System.out.println("执行了User类的无参构造方法~");

}

public User(String name){

    this.name = name;

    System.out.println("执行了User类的有参构造方法");

}

//使用无参构造方法时，必须要设置set方法，因为注入时 需要通过set方法注入
public void setName(String name) {

    this.name = name;

}

@Override
public String toString() {

    return "User{" +

            "name=''" + name + ''\\'''' +

            ''}'';

}

}
```


配置Bean
```xml
<?xml version="1.0" encoding="UTF-8"?>

<beans xmlns="http://www.springframework.org/schema/beans"
   xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.springframework.org/schema/beans

    https://www.springframework.org/schema/beans/spring-beans.xsd">

<bean id="user" class="com.test.pojo.User">

    <property name="name" value="gyp"/>

</bean>

</beans>
```

测试类
```java
public class MyTest {

public static void main(String[] args) {

    ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");

    User user = context.getBean("user", User.class);

    System.out.println(user);

}
}
```

## **总结：在加载配置文件的时候，IOC就已经创建好了对象！**

我的博客即将同步至腾讯云+社区，邀请大家一同入驻：[https://cloud.tencent.com/developer/support-plan?invite_code=23qye0jyo17o0](https://cloud.tencent.com/developer/support-plan?invite_code=23qye0jyo17o0)
', '2021-03-31 17:19:21', 'IOC创建对象的方式', 'https://static001.geekbang.org/infoq/f2/f28187f6499e3688d8444977a3e40364.jpeg', '原创', true, true, true, 'Spring — IOC创建对象的方式', '2021-03-31 17:29:29', 1070, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (23, true, true, '> 本文章来自GitHub项目：[从0学计算机网络](https://github.com/shaoxiongdu/CompoterNetworks)
## 文章思维导图
![](https://img-blog.csdnimg.cn/20210315121941395.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3dlaXhpbl80NDAyODA1OA==,size_16,color_FFFFFF,t_70#pic_center)

## 1.计算机网络在信息时代的作用

### 浏览信息发布信息

### 通讯交流

### 休闲娱乐

### 资源共享

### 电子商务

### 远程协作

### .....

## 2.因特网概述

### 网络&互联网&因特网

- 网络Network（物理网络）

  - 若干节点(Node)和链路(Link)组成

- 互联网interent (逻辑网络)

  - 通过路由器将网络互联，构成更大范围的网络，即互联网

- 因特网Interent

  - 世界上最大的互联网

### 因特网发展

- 阶段1

  - 从单个网络ARPANET向互联网发展

- 阶段2 

  - 逐步形成三级结构的因特网

    - 主干网
    - 地区网
    - 校园网

- 阶段3

  - 逐步形成多层次ISP结构的互联网

    - 第一层

      - 因特网主干网： 与其他第一层相连

    - 第二层

      - 大公司： 区域性或者国家性覆盖规模

    - 第三层

      - 本地ISP ：拥有本地范围的网络

    - 当两个同级的IPS相连时，彼此时对等(Peer)的

### 因特网标准化工作

- 因特网协会

  - 因特网体系结构委员会

    - 因特网工程部

      - 短期或者中期工程问题，负责协议的开发和标准化

    - 因特网研究部

      - 理论研究

  - 制定标准过程

    - 因特网草案
    - 建议标准
    - 草案标准
    - 因特网标准

## 3.英特网组成

### 边缘部分

- 概念

  - 用户直接使用

- 原理

  - 主机A的某个进程和主机B的某个进程通讯

    - C/S方式：客户机（Client）& 服务器（Server）通信
    - P2P方式： 对等方通信

### 核心部分

- 为边缘部分提供服务： 连通性和数据交换
- 原理

  - 路由器的分组交换

    - 转发收到的分组

  - 电路交换

    - 原理

      - 建立连接 ->通话 ->释放连接

    - 缺点：在通话过程中始终占用端到端的通讯资源
    - 适用范围：适合需要持续通信并且数据量较大 （不适合互联网通信）

  - 报文交换

    - 原理： 将报文先发送到邻近节点，全部保存后转发到下一个节点
    - 优点：通信过程中不需要始终占用端到端的资源，提高了信道的利用率

  - 分组交换

    - 原理

      - 将报文分解为分组，发送到相邻的节点

    - 优点

      - 交换机的输入和输入可以同时进行，提高了信道的利用率

    - 适用范围

      - 突发数据，不需要持续连接通信

## 4.计算机网络定义&分类

### 定义

- 相互连接自治的计算机集合

### 分类

- 作用范围

  - 局域网（LAN）
  - 城域网(MAN)
  - 广域网(WAN)
  - 个人区域网(PAN)

- 使用者

  - 公用网(Public Network)
  - 专用网(Private Network)

## 5.计算机网络性能指标

### 速率

- 数据的传输速率/数据率/比特率

  - 单位 Mbit/s

    - 计算机中的数据量用字节（8bit）千字节用K 代表2的10次
    - 通信领域 k 代表1000

### 带宽

- 本来指某个信号具有的频带宽度
- 计算机网络中指网络指传送数据的能力

  - 单位时间内A到B的最高数据率

### 吞吐量

- 表示单位时间内通过某个网络的数据量

  - 对现实世界的测量

### 时延/延时

- 发送时延

  - 分组长度/发送速率

- 传播时延

  - 信道长度/电磁波的传播速率

    - 自由空间

      - 3.0*10^8m/s

    - 铜线电缆

      - 2.3*10^8m/s

    - 光纤

      - 2.0*10^8m/s

- 处理时延
- 排队时延

### 丢包率

- 分组丢失率

  - 传输中发送比特级差错
  - 分组交换机输出队列已满

    - 网络堵塞

### 利用率

- 信道或网络利用率过高会产生较大时延

## 6.计算机网络体系结构

### 网络协议

- 明确规定了交换的数据格式和时序，以及在发送或接受数据时采取的动作
- 组成

  - 语法
  - 语义
  - 同步/时序

### 体系结构

- 计算机网络及其部件所应完成的功能的精确定义

### TCP/IP协议

- 应用层
- 运输层
- 网际层IP
- 网络接口层

### 经典5层协议

- 应用层

  - 负责应用进程间的通信规则
  - HTTP/FTP/SMTP等

- 运输层

  - 负责两台主机中的进程提供通信服务
  - TCP 传输控制协议

    - 面向连接可靠的数据传输服务

      - 单位：报文段

  - UDP 用户数据报协议

    - 提供无连接的，尽最大努力的数据传输服务（不保证可靠性）

      - 单位：用户数据报

- 网络层

  - 负责不同主机间的通信服务

    - 选择合适的路由进行分组转发

  - 网际协议（IP协议）

- 数据链路层

  - 负责将分组从链路一端发送到另一端
  - PPP协议等

    - 单位：帧

- 物理层

  - 负责在传输媒介上传送比特流

    - 单位：byte

### 实体，协议，服务

- 实体

  - 任何可发送或者接收信息的软硬件

- 协议

  - 控制两个对等实体进行通信的规则的集合

- 服务

  - 在协议的控制下，两个对等实体间的通信让本层能向上一层提供服务，不仅要实现本层协议，还要使用下一层提供的服务





', '2021-04-07 21:33:10', '计算机网络概述', 'https://pic1.zhimg.com/v2-4612534b52b008c128dc7c77399d6129_1440w.jpg?source=172ae18b', '原创', true, true, true, '计算机网络_概论', '2021-04-25 20:47:42', 705, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (26, true, true, '> 本文章来自GitHub项目：[从0学计算机网络](https://github.com/shaoxiongdu/CompoterNetworks)
## 计算机网络体系结构概念

**计算机网络及其部件所应完成的功能的精确定义.**体系结构是抽象的,实现则是具体的.

## 体系结构的具体实现

![img](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F3c0a99cc-dd56-47d4-a171-51dc14b8c82a%2FUntitled.png?table=block&id=95157d52-6bd5-4a79-a171-8db8fb3a062d&width=1430&cache=v2)

## OSI七层协议

   开放系统互连参考模型(Open Systems Interconnection Reference Model) 简称OSI  由国际标准化组织成立.
   “开放”是指只要遵循OSI标准,一个系统可以和位于世界上任何地方,也遵循这一标准的系统进行通信.

##  TCP/IP协议

   TCP/IP协议是一个四层的体系结构,目前为止得到了最广泛的应用.

## 五层协议

在学习计算机网络原理时采取折中的方法,综合OSI和TCP/IP协议的优点,采用一种只有五层协议的原理体系结构.

## 应用层

### 	 协议

| 协议                                      | 名称             | 应用                           |
| ----------------------------------------- | ---------------- | ------------------------------ |
| DNS (Domain Name System)                  | 域名系统         | 域名到IP地址的转换             |
| WWW (World Wide Web)                      | 万维网           | 大规模的信息存储所　分布式应用 |
| HTTP (HyperText Transfer Protocol)        | 超文本传送协议   | 使用TCP进行传输数据            |
| SMTP (Simple Mail Transfer Protocol)      | 简单邮件传送协议 | 邮件发送                       |
| POP3 (Post Office Protocol POP)           | 邮局协议         | 邮件读取                       |
| FTP(FIle Transfer Protocol)               | 文件传送协议     | 传输文件                       |
| TELNET                                    | 远程终端协议     | 远程登陆                       |
| DHCP(Dynamic Host Configuration Protocol) | 动态主机配置协议 | 即插即用连网                   |
| RTP(Real-time Transport Protocol)         | 实时传输协议     | 传输多媒体数据                 |

### 	 作用

​		 **定义应用进程间的通信规则**,定义“**如何通过应用进程间的交互来完成特定的网络应用**”

### 	数据单元

​	**报文**

## 传输层/运输层

### 协议

1. TCP(传输控制协议)
   ​	提供面向连接的,可靠的数据传输服务.   单位是 : **报文段**
2. UDP(用户数据报协议)
   ​	提供无连接的,尽最大努力的数据传输服务  单位: **用户数据报**

### 单位

  报文段(TCP)

  用户数据报(UDP)

### 作用

**负责向两台主机中某两端口的进程之间通信提供通用的数据传输服务**．应用程序通过该服务传输应用层**报文**

### 功能

1. 复用：　多个应用层程序可以同时使用下面运输层的服务

2. 分用：　运输层把收到的消息分别交付给应用层中的相应进程．

## 网络层

### 协议

​		IP协议

### 作用

​	负责为分组交换机上的不同主机提供通信服务.  

​	这一层将上一层运输层产生的 用户数据报/报文段 封装成 IP数据报.

### 任务

​		选择合适的路由,将源主机传输层传下来的分组,通过网络层中的路由器进行转发.最后到达目的主机.

## 数据链路层

### 作用:

​	将上一层网络层的IP数据报加入必要的控制信息封装成帧,从链路的一端传送到另一端

### 单位

​	帧(Frame)

## 物理层

### 	作用

​		在传输媒体上传送比特流. 将数据链路层中的帧的每个比特从;一个节点传输到另一个节点.

### 	单位

​	比特

## 数据传输过程



![数据传输过程](https://gitee.com/ShaoxiongDu/imageBed/raw/master/%E6%95%B0%E6%8D%AE%E4%BC%A0%E8%BE%93%E8%BF%87%E7%A8%8B.png)

## 实体,协议.服务

### 实体: 

​	表示任何可以发送或者接受数据的软硬件

### 协议:

​	控制两个对等实体进行通信的规则

​	在协议的控制下,两个对等实体间的通信使得能为上一层提供服务, 要实现本层协议,还需要使用下一层所提供的数据.

使用本层的服务的实体只能看到服务无法看到下面的协议,下面的协议对上边来说是透明的.好像不存在.

### 总结:

 **协议是水平的, 服务是垂直的**

## TCP/IP体系结构

### TCP/IP体系结构协议簇

![TCP/IP沙漏形状示意图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/%E4%B8%8B%E8%BD%BD.png)

', '2021-04-23 19:58:27', '计算机网络体系结构是计算机网络及其部件所应完成的功能的精确定义', 'https://img.php.cn/upload/article/000/000/006/5f2cc5d10dcc4580.jpg', '原创', true, true, true, '计算机网络_体系结构', '2021-04-25 20:47:34', 317, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (27, true, true, '> 本文章来自GitHub项目：[从0学计算机网络](https://github.com/shaoxiongdu/CompoterNetworks)

# 二.计算机网络-网络层详解

## 1.网络层概述

网络层关注的是如何将IP数据报从源主机沿着网络发送到目标主机。其具体步骤为将上一层传输层的报文段或者用户数据报添加必要的控制信息封装成IP数据报，并使用下一层数据链路层的服务将IP数据报发送给指定的主机。

## 2.网络层功能

1. ### 分组转发

   ​    当一个分组到达路由器的一条输出线路时，该路由器必须将该分组转发到适当的输出链路。所以，在路由器内部，需要有一个**转发表**。 在转发分组时，读取从IP数据报中首部的转发标识并在**转发表**中查询，其查询结果指出了该分组将被转发的路由器的链路接口。

2. ### 路由选择

   当分组从发送方转发到接收方时，网络层必须决定这些分组采用的路由或者路径，这就是**路由选择**。路由选择的结果就是**生成了供分组转发需要的转发表**

   其具体步骤为：  路由选择（人工/自动） ➡ 路由表  ➡  转发表

3.   ### 路由选择和分组转发的关系

![在这里插入图片描述](https://gitee.com/ShaoxiongDu/imageBed/raw/master/20190814154840851.jpg)

## 3.网络层提供的两种服务

1. ### 虚电路服务（Virtual-Circuit Network）

   面向连接的服务

   在发送数据时，先建立连接，即建立一条**虚电路**，保证双方通信所需要的网络资源。这样分组首部不需要填写完整的目标主机，只需要填写一条虚电路的编号，因此减少了分组的开销。

   ![虚电路](https://gitee.com/ShaoxiongDu/imageBed/raw/master/20210424215746.png)

2. ### 数据报服务(Datagram Network)

   面向无连接的服务

   网络在发送数据时不需要提前建立连接，每个分组都独立发送，都携带完整的目标主机地址。

   因为计算机网络的端系统是智能的，并且有相当强的计算能力和差错检测能力。所以在网络层向上只提供简单灵活，无连接，尽最大努力交付的数据报服务。也就是说，网络层不提供服务质量，是由运输层提供的。因特网的这种设计思想被称为“**端到端原则**”，将复杂的网络处理纠错置于网络边缘，将简单的尽最大努力的交付置于因特网核心。这样网络的造价降低，方式灵活。

![](https://gitee.com/ShaoxiongDu/imageBed/raw/master/20210424215838.png)

3. ### 虚电路和数据报对比

![](https://gitee.com/ShaoxiongDu/imageBed/raw/master/20210424215856.png)

## 4. IP协议（网际协议）

IP协议是TCP/IP体系中最主要的协议之一，与之配套的共有四个协议

- ARP: 地址解析协议 : 提供从IP地址到物理地址的映射服务，网络层使用下层链路层服务时使用

- RARP: 逆地址解析协议 : 提供从物理地址到IP地址的服务

- ICMP: 网际控制报文协议

- IGMP: 网际组管理协议

![在这里插入图片描述](https://gitee.com/ShaoxiongDu/imageBed/raw/master/20191228145928986.png)

ARP和RARP在IP协议的下方，因为IP协议要使用这两个协议，ICMP和IGMP在IP协议上方，因为这两个要使用IP协议。

## 5. IP地址

###　IP地址概念

在网络上的每一台主机都会被分配一个32位的唯一标识符

### 点分十进制记法

将32位的IP地址按8位一组分为四组，并转化为十进制，数字之间加.

![点分十进制记法](https://gitee.com/ShaoxiongDu/imageBed/raw/master/IP%E5%9C%B0%E5%9D%80.png)

### IP地址阶段

1. #### 分类编码

   IP地址::={<网络号>,<主机号>} （定长网络号）

​      好处:
- IP地址管理机构只需要分配网路号，主机号由单位自行分配。便于管理
- 路由器根据IP地址所在网络号进行转发，减小了路由器的转发表所占的空间以及查找路由表的时间

![](https://gitee.com/ShaoxiongDu/imageBed/raw/master/20210424215926.png)

2. #### 划分子网

   从主机号中借用不定长的若干位作为子网号

   IP地址::={<网络号>,<子网号>,<主机号>}

好处：

​     减少了分类编址中AB类地址的浪费，可以将其划分给多个组织使用

3. #### 无分类编址（CIDR） （正在使用）

​    IP地址::={<网络前缀>,<主机号>}

​    将32位IP地址划分为前边不定长的网络前缀，并且引入的32位的地址掩码，地址掩码中1 的个数表示表示IP地址中前

多少位为网络号。

对应分类编址中的默认地址掩码

| 分类编址 | 默认地址掩码  |
| -------- | ------------- |
| A类      | 255.0.0.0     |
| B类      | 255.255.0.0   |
| C类      | 255.255.255.0 |

斜线记法： 在IP地址后加入/数字 表示网络地址的个数 比如  192.168.1.1/20 表示前20位为网络前缀。

###　特殊的IP地址

![特殊的IP地址](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210424210008516.png)

## 5.物理地址

物理地址是数据链路层和物理层使用的地址，IP地址是网络层以及上层使用的地址

IP地址放到IP数据报的首部，物理地址放到数据链路层中MAC帧的首部。

## 6.ARP地址解析协议

###   目的：解决从IP地址到物理地址的动态映射问题

###   方法：每一个主机都动态维护一个ARP高速缓存（ARP Cache）,这个缓存中存放本局域网上各个主机的IP地址和物理地址的映射关系。

| 主机名称 |    IP地址     |      MAC地址      |
| :------: | :-----------: | :---------------: |
|    A     | 192.168.38.10 | 00-AA-00-62-D2-02 |
|    B     | 192.168.38.11 | 00-BB-00-62-C2-02 |
|    C     | 192.168.38.12 | 00-CC-00-62-C2-02 |
|    D     | 192.168.38.13 | 00-DD-00-62-C2-02 |
|    E     | 192.168.38.14 | 00-EE-00-62-C2-02 |

### 以主机A（192.168.38.10）向主机B（192.168.38.11）发送数据为例。

1. 当发送数据时，主机A会在自己的ARP缓存表中寻找是否有目标IP地址。如果找到就知道目标MAC地址为（00-BB-00-62-C2-02），直接把目标MAC地址写入[帧]里面发送就可。

2. 如果在ARP缓存表中没有找到相对应的IP地址，主机A就会在网络上发送一个广播（ARP request），广播中携带自己的主机名称，IP地址，物理地址 ，以及需要查询的IP地址”

3. 网络上其他主机接受到广播后，将广播中A主机的信息更新到自己的ARP缓存中。主机B接收到这个帧时，也将A的数据存入自己缓存中，并向主机A做出这样的回应（ARP response）：“192.168.38.11的MAC地址是00-BB-00-62-C2-02”，此回应以单播方式。这样，主机A就知道主机B的MAC地址，它就可以向主机B发送信息。

4. 下次再向主机B发送信息时，直接从ARP缓存表里查找就可。

### 生存时间

ARP高速缓存中的每一个映射地址都有一个生存时间，当时间结束之后，就重新发送该广播更新地址。保证数据的正确性。

## 7. IP数据报格式

![IP数据报](https://gitee.com/ShaoxiongDu/imageBed/raw/master/IP%E6%95%B0%E6%8D%AE%E6%8A%A5.png)

注 ：图中括号内为该部分的长度　单位：　位（bit）

### 版本 4bit
表示IP协议的版本，通信双方必须使用相同的IP协议版本。目前最广泛的是IPv4版本
### 首部长度 4bit
最大表示的十进制是2^4-1 即15 此字段的单位是4字节，也就是当此字段的值位1时，表示首部长度为1个4字节。当1111时，表示首部长度（15*4）= 60个字节

最常用的首部长度为20个字节，也就是此字段为0101

### 区分服务 8bit
服务类型，一般不使用
### 总长度 16bit
首部和数据部分之和，单位是字节。因此IP数据报的最大长度为2^16=65535字节
### 标识 16bit
每产生一个IP数据报，此字段+1，当IP数据报分片时，同一个IP数据报的分片此字段相同。
### 标志 3bit
- 最低位： MF： 有没有更多分片 =1表示还有分片 =0表示无分片
- 中间位： DF： 是不是不能分片 =1表示不能分片 =0表示能分片
### 片偏移 13bit
经过分片之后，此分片在原分组中的相对位置。

### 生存时间 8bit

TTL（Time To Live） 之前表示数据报在网络中的寿命  后来改为跳数限制，但名字没变。
路由器在转发之前，将该值-1，当为0时，丢弃此分组。
若该值为1，则表示该IP数据报只在本局域网传播。
### 协议 8bit

| 协议名 | 字段 |
| ------ | ---- |
| ICMP   | 1    |
| IGMP   | 2    |
| TCP    | 6    |
| EGP    | 8    |
| IGP    | 9    |
| UDP    | 17   |
| IPv6   | 41   |
| OSPF   | 89   |

### 首部检验和 16bit
检验数据报的首部，通过将首部划分为许多16位的序列，将该字段置0，反码运算把所有16位字相加，结果写入此字段。
接受方接受之后，将首部的16位反码运算相加，结果与此字段取反码，若数据无错，则结果为0；
### 可变部分
支持排错，测量及其安全措施。
### 填充字段

首部长度必须时4的整数倍，当不够时，用填充字段填充。

因此，数据部分总是在4字节的整数倍开始

## 8.IP数据报的转发

### 1. 路由表

按照主机所在网络地址制作路由表 

| 目的网络地址 | 子网掩码 | 下一跳 | 接口 |
| ------------ | -------- | ------ | ---- |
| XXX          | XXX      | XXX/—— | xx   |

实际路由表

![img](https://gitee.com/ShaoxiongDu/imageBed/raw/master/clip_image001.gif)

### 2.IP数据报的转发流程

![image-20210425180423787](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425180423787.png)

### 路由器R1的转发表

| 目标网络IP             | 子网掩码        | 下一跳        | 接口 |
| ---------------------- | --------------- | ------------- | ---- |
| 128.30.33.0（网络1）   | 255.255.255.128 | —–            | 0    |
| 128.30.33.128（网络2） | 255.255.255.128 | —–            | 1    |
| 128.30.36.0（网络3）   | 255.255.255.0   | 128.30.33.129 | 1    |

### 例子

#### 主机1向主机2发送数据报过程

1. H1主机将要发送的数据封装成IP数据报，其中包括目标IP（主机2的IP地址）自己的IP（主机1的IP地址）

2. H1先将目标IP地址（128.30.33.128）和本网络的子网掩码进行按位与（AND）运算，得到目标IP地址的网络地址128.30.33.128，与H1的网络地址不匹配，说明目标主机和源主机不在同一个局域网

3. 此时，将数据报发送给H1局域网上的默认路由器R1，由R1来转发。注：在H1的网络配置中有IP地址，子网掩码，默认路由等信息。

4. 路由器R1收到此数据报的时候，将该数据报中的目标IP地址读出，然后与自己转发表中的第一行的子网掩码进行按位与运算，得到目标的网络地址与第一行的目的网络地址对比，发现不匹配。

5. 用同样的方法逐行对比，直到第二行，对比成功，说明网络2就是目标网络，将分组从接口1直接交付给H2 （他们在同一个网络上） 

### 基本过程

1. 从收到的数据报中提取目标IP地址D

2. 先判断是否是直接交付，用路由器直接相连的网络的子网掩码和D进行按位与，看结果是否和对应的网络地址匹配，如果匹配，则通过接口信息直接交付，将目标的IP地址D用ARP转化为物理地址，封装成MAC帧，发送给H2主机。任务结束。如果不是直接交付，转到3

3. 如果执行到这里，说明不是直接交付，而是间接交付，依然执行2，得到对应匹配的网络地址，将数据报发送给对应的下一跳的路由器。如果没有找到对应的网络地址，则转到4

4. 发送给路由表中的默认路由，任务结束。如果没有默认路由，则报告转发数据报出错。

#### 注意

   - 步骤3中，当路由器收到一个待准发的数据包，并获取到了下一跳的路由器地址之后，将该数据报体哦国内给下层的接口软件，接口软件将下一跳的IP地址转化为物理地址，并放入链路层的MAC帧的首部，然后发送。
   
   - 在发送一连串的数据报时，上述的步骤是不断重复的运行的。有一定的开销，那么为什么不直接使用物理地址呢？ 因为使用逻辑的IP地址，本来是为了屏蔽各种底层网络的复杂性，便于研究问题。这样不避免的要付出代价。反过来，在网络层用物理地址，会带来更多的麻烦。


## 9.ICMP 网际控制报文协议详解（Internet Control Message Protocol）

### 功能

   提供报告差错情况和提供有关的异常情况的报告。

![image-20210425183232215](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425183232215.png)

### 几种常见的ICMP报文类型

| ICMP报文种类 | 类型字段 | ICMP报文类型       |
| ------------ | -------- | ------------------ |
| 差错报告报文 | 3        | 终点不可达         |
| 差错报告报文 | 4        | 源点抑制           |
| 差错报告报文 | 11       | 超时               |
| 差错报告报文 | 12       | 参数问题           |
| 差错报告报文 | 5        | 改变路由（重定向） |
| 询问报文     | 8/0      | 回送请求/回答      |
| 询问报文     | 13/14    | 时间戳请求/回答    |

### ICMP的差错报告报文

1. 终点不可达：
  
	当路由器找不到路由或者主机不能交付IP数据报时，就丢弃IP数据报，路由器或者主机向IP数据报的源站发送“目的不可达”报文。
  
2. 源点抑制

	IP没有流量控制机制。路由器和主机的缓冲区有限，如果发送方发送数据的速率过快。将会导致缓冲区产生溢出。这时路由器或主机只能把某些IP数据报丢弃。
	
3. 超时

	- 可分为两种情况，第一种是TTL=0：当IP数据报通过路由器时，IP首部的TTL字段减一，当路由器发现收到IP数据报的TTL=0时，就丢弃该报文，同时该路由器向源站点发送ICMP超时报文。第二种是分片不能重组：如果组成IP数据报的所有分片未能在规定的时限内达到目的主机，就不能进行分片的重组，则目的主机会丢弃已经收到的分片，并向源站点发送ICMP超时报文。
- 超时报文的应用：Windows下的Tracert命令行工具是一个探测路由的程序，可以探测IP数据报达到目的时所经过的路由，它利用时间超过ICMP报文和IP数据报首部中的TTL值来实现其功能。

4. 参数问题 
5. 
	如果路由器或目的主机发现IP数据报首部的某个字段不正确时，就丢弃该数据报并向源站发送ICMP参数问题报文。

5. 改变路由（重定向）

	在特定情况下，当路由器检测到一台机器使用非优化路由的时候，它会向该主机发送一个ICMP重定向报文，请求主机改变路由，路由器也会把初始数据报向它的目的转发。

### ICMP的询问报文

1. 回送请求和回答 

    通常用来测试主机和服务器的连通，类型为8时是请求，类型是0时响应
    
2. 时间戳请求和回答

     请求主机或者服务器回答当前的日期和时间，类型13为请求，14为响应

     用来进行时钟同步或者测量时间。

### ICMP应用举例

#### ping
   作用：用来测试两台主机是否可以连通。 

   原理：向目标主机发送类型为8的ICMP询问报文 如果目标主机正常工作且返回类型为0的ICMP询问报文。
   往返的ICMP中有时间戳，可以计算出往返时间。

![image-20210425201558076](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425201558076.png)

通过抓包工具，可以看到，本主机向目标主机发送了type为8的ICMP询问报文

![image-20210425202910571](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425202910571.png)

目标主机返回了type为0的ICMP询问报文

![image-20210425202947991](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425202947991.png)

#### UNIX系统：traceroute (发送UDP用户数据报）/ Windows系统：tracert（发送ICMP回送请求报文）

  作用：用来列出从主机到目标主机连接路径

  原理：首先向目标主机发送一个TTL为1R的数据报，当到达第一个路由器R1时，将其值-1，此时，值为0，数据报被抛弃，并向源主机发送一个ICMP超时差错报告报文。接着发送第二个数据报，此时，TTL为２，到达第二个路由器R2后，执行以上同样操作。直到最后一个数据报到达目的主机，此时，数据报中封装的是无法交付的运输层UDP用户数据报（当系统为windows时，发送ICMP回送请求报文），因此向源主机发送ICMP终点不可达差错报告报文。这样，源主机收到了路径中所有经过的路由器的IP地址，以及往返时间。

## 路由选择协议 ', '2021-04-24 22:00:51', '网络层关注的是如何将IP数据报从源主机沿着网络发送到目标主机', 'https://img.php.cn/upload/article/000/000/006/5f2cc5d10dcc4580.jpg', '原创', true, true, true, '计算机网络_网络层详解', '2021-04-25 20:47:17', 554, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (30, true, true, '## 前言

- 计算机网络基础 该是程序猿需掌握的知识，但往往会被忽略。　　
- 今天，我将献上一份详细 & 清晰的从0 开始学习计算机网络的开源项目，希望你们会喜欢。

## 项目介绍

>### 一份可以自学计算机网络的资料。

### 作者通过详细的图解以及文字说明，让计算机体系结构的学习变的非常简单

## 项目截图

![image-20210425211521799](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425211521799.png)

![image-20210425211534619](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425211534619.png)

![image-20210425211848358](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425211848358.png)

## 项目目录

![image-20210425211107542](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210425211107542.png)

## 项目参考书籍

《计算机网络教程》 《计算机网络：自顶向下》 《图解TCP/IP协议》《图解HTTP协议》

## GitHub地址

GitHub地址：[https://github.com/shaoxiongdu/ComputerNetworks](https://github.com/shaoxiongdu/ComputerNetworks)

Gitee地址：[https://gitee.com/ShaoxiongDu/ComputerNetworks](https://gitee.com/ShaoxiongDu/ComputerNetworks)

作者GitHub主页： [https://github.com/ShaoxiongDu](https://github.com/ShaoxiongDu)

', '2021-04-28 18:02:03', '计算机网络基础 该是程序猿需掌握的知识，但往往会被忽略。　　', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210428175258520.png', '原创', true, true, true, '从0开始学的《计算机网络》开源项目！', '2021-05-09 15:49:30', 781, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (31, true, true, '> 程序员的双手是魔术师的双手，他们把枯燥无味的代码变成了丰富多彩的软件。——《疯狂的程序员》

## 前言

数据结构想必大家都不会陌生，对于一个成熟的程序员而言，熟悉和掌握数据结构和算法也是基本功之一。数据结构本身其实不过是数据按照特点关系进行存储或者组织的集合，特殊的结构在不同的应用场景中往往会带来不一样的处理效率。
# 数据结构与算法Java实现版

## 项目说明
> 本项目用Java实现了常见的数据结构与算法,项目结构使用某一数据结构为接口,分别用来连续存储和链式存储进行实现.并包含完整的注释信息.方便阅读与学习.

## 主要内容

### 常用数据结构及其算法的Java实现，包括但不仅限于以下部分:

>- ### 线性表
>
>    - 顺序存储结构实现
>    - 链表存储结构实现
>
>- ### 栈
>
>    - 顺序存储结果实现
>    - 链式存储结构实现
>
>- ### 队列
>
>    - 链式存储结构实现
>    - 线性存储结构实现
>
>  - ### 串
>
>    - 顺序存储结构
>    - 链式存储结构
>
>    - 常见的匹配算法
>
>- ### 树
>
>    - 二叉树存储结构
>    - 前中后序遍历
>    - 赫夫曼编码
>
>- ### 图
>
>- ### 查找算法
>
>    - 顺序表查找
>    - 有序表查找
>    - 线性索引查找
>  - 二叉排序树
>     - 平衡二叉树
>     - 多路查找树
>     - 散列表(哈希表)查找
>
>- ### 排序算法
>
>    - 冒泡排序
>    - 简单选择排序
>    - 直接插入排序
>    - 希尔排序
>    - 堆排序
>    - 归并排序
>    - 快速排序
>
>- ### 等等......


## 代码规范

该项目严格遵循Java语言的编码规范,并且有很详细的注释

并且每种数据结构都定义了接口,通过数组方式和链表方式分别实现,很适合大家学习. 

下方为用数组实现的线性表的部分代码,供大家预览.

```
    /**
     * 默认容量
     */
    private static final int DEFAULT_CAPACITY = 10;

    private Object [] elementData;

    /**
     * 默认扩容倍数
     */
    private static final int DEFAULT_EXPAND_MULTIPLE = 2;

    /**
     * 元素数量
     */
    private int size;

    /**
     * 创建默认容量(10)的数组线性表
     */
    public ArrayList() {
        elementData = new Object[DEFAULT_CAPACITY];
        size = 0;
    }

    /**
     * 创建指定大小的数组线性表
     * @param size 指定大小
     * @throws Exception 若传入的容量大于9999或者小于0则抛出此异常
     */
    public ArrayList(int size) throws Exception {
        if(size <= 0 || size > 9999) throw new Exception("容量数据错误!");
        elementData = new Object[size];
    }
```

## 参考书籍

| 书名                               | 作者             | 译     | 出版社         | ISBN              |
| ---------------------------------- | ---------------- | ------ | -------------- | ----------------- |
| 《大话数据结构》                   | 程杰             |        | 清华大学出版社 | 978-7-302-25565-9 |
| 《数据结构与算法分析Java语言描述》 | 马克思·艾伦·维斯 | 陈越   | 机械工业出版社 | 978-7-111-52839-5 |
| 《Java编程思想》                   | Bruce Eckel      | 陈昊鹏 | 机械工业出版社 | 978-7-111-2138-6  |

## 项目说明

> 目前,项目并没有完成,仍在继续更新!

## 项目截图

![项目主页截图](https://img-blog.csdnimg.cn/img_convert/beb1e1d3a86e9746a993cf0b1c4f5c72.png)


## 项目地址

[https://github.com/shaoxiongdu/DataStructureForJava](https://github.com/shaoxiongdu/DataStructureForJava)

', '2021-04-28 18:20:22', '用开源项目死磕数据结构与算法!', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/unnamed.png', '原创', true, true, true, '学习《数据结构与算法》，这一个开源项目就够啦！', '2021-05-09 15:50:22', 264, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (33, true, true, '> ## [项目开源地址:www.github/shaoxiongdu/blog](https://github.com/shaoxiongdu/blog)

## 一.博客预览

#### 1.博客在线预览

>#### [www.shaoxiongdu.cn](www.shaoxiongdu.cn)

2.博客截图预览

![首页截图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210430180342704.png)
![底部截图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210509154213850.png)

![分类截图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210509154243091.png)

![关于我页面截图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210509154312592.png)
## 二.项目选型

| 个人博客         | 语言                 | 版本          |
| ---------------- | -------------------- | ------------- |
| 前端基本语言     | HTML_+CSS+JavaScript | ——            |
| 前端UI框架       | SemanticUI           | 2.2.4         |
| 前端渲染模板引擎 | Thymeleaf            | 2.1.5.RELEASE |
| 后端框架         | SpringBoot           | 1.5.7.RELEASE |
| JDK版本          | Java                 | 1.8           |
| 数据持久层       | SpringBootJPA        | 1.5.7.RELEASE |
| 数据库驱动       | MySQL                | 5.1.44        |

## 三.运行教程

#### 1.从GitHub导入项目  [GitHub地址](https://github.com/shaoxiongdu/blog) 

   Fork项目,用IDEA新建项目，点击 Create Project For Version Control，复制项目github地址 粘贴到IDEA中的Git地址 选择　点击clone　等待项目下载即可

### 2.配置项目依赖

   部分IDEA版本需要在项目结构中指定JDK

### 3.数据库导入相关

   1. 生成表结构:
      
      新建一个名为blog的数据库,运行DB文件夹下的sql脚本,生成表结构。

   2. 插入管理员数据: 
      
      修改blog_user.sql中的个人信息，字段见名知意，密码默认是1，如果要修改密码，需要使用util包下的MD5工具转化。
      修改好全部信息之后运行脚本即可。
      
### 4.配置数据库

   修改-prod配置文件中的数据库信息,确保连接的是自己的blog数据库,修改pop文件中的mysql驱动版本。

### 5.访问博客

   启动springboot项目,博客首页访问地址: localhost  博客后台登陆页面访问地址 localhost/admin 默认管理员账号admin,密码为1

### 6.添加数据

   后台依次添加分类，标签，博客内容  博客主页刷新即可更新.

### 7.注意事项

   *注: 项目端口号可在主配置文件中修改 默认为 80 端口


## 四.自定义博客属性

  - #### 底部模板文件

    - 底部模板文件 src/main/resources/templates/_fragments.html

    - 管理员页面顶部底部模板文件 src/main/resources/templates/admin/_fragments.html

  - #### 【关于我】页面

    - 关于作者文本由t_website_info表中的aboutMeContent字段维护
    - 照片在线地址可在管理员后台中修改
    
  - #### 顶部标题

    - 可在管理员后台中修改

## 五.部署教程

详情见 [SpringBoot项目部署服务器教程](https://zhuanlan.zhihu.com/p/97787791)

## 六.项目反馈及改进

 如果您在学习或者部署本项目的时候遇到了任何问题，或者项目有任何可以改进的地方，欢迎提出issues,看到就会回馈.并且将您添加到项目贡献者列表中.

## 七.参与贡献

1. Fork 本仓库

2. 新建 Feat_xxx 分支

3. 提交代码

4. 新建 Pull Request
', '2021-05-09 15:45:21', '技术人必须要有一个属于自己的个人博客网站！', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210428175752824.png', '原创', true, true, true, '如何利用【腾讯云】部署一个属于自己的【个人博客网站】超详细！！！', '2021-05-09 15:49:01', 819, 2, 1);