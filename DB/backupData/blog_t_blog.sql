/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (1, true, true, '# TEST

## test

```java
public static void main(String[] args){
	System.out.println("Hello World");
}
```


', '2020-03-26 16:26:26', '测试功能是否完整可用', 'https://www.outbrain.com/techblog/wp-content/uploads/2017/05/road-sign-361513_960_720.jpg', '原创', true, false, true, '测试功能', '2021-05-09 16:33:33', 163, 8, 1);
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




', '2020-07-26 20:21:53', '介绍有关JAVA中的关于访问修饰符的知识.', 'https://miro.medium.com/max/8642/1*iIXOmGDzrtTJmdwbn7cGMw.png', '原创', true, true, true, 'JAVA - 访问修饰符', '2021-03-27 21:02:10', -127, 7, 1);
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

', '2021-03-27 12:42:28', 'H&M,给爷爬!', 'http://www.hm.com/entrance/assets/bundle/img/HM-Share-Image.jpg', '原创', true, true, true, '"H&M" 给爷爬 !', '2021-03-31 17:29:13', 898, 1, 1);
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

', '2021-03-27 20:57:47', '异常机制是指当程序出现错误后，程序如何处理。具体来说，异常机制提供了程序退出的安全通道......', 'https://img-blog.csdnimg.cn/img_convert/819277a1e38c8340ed846eb4fa1abf50.png', '原创', true, true, true, 'JAVA－异常', '2021-03-27 21:00:40', 585, 7, 1);
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

我的博客即将同步至腾讯云+社区，邀请大家一同入驻：https://cloud.tencent.com/developer/support-plan?invite_code=23qye0jyo17o0', '2020-11-27 20:59:52', 'OOP全称Object Oriented Programming，是指面向对象程序设计，是一种计算机编程架构......', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/OOP.svg/1280px-OOP.svg.png', '原创', true, true, true, 'JAVA - 面向对象', '2021-03-31 08:59:03', 982, 7, 1);
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

> [https://github.com/kon9chunkit/GitHub-Chinese-Top-Charts](https://github.com/kon9chunkit/GitHub-Chinese-Top-Charts)', '2021-03-26 16:57:17', '今天逛GitHub，无意间发现了一个宝藏项目，将Github上高分的中文项目进行了排行，涵盖了大部分编程语言，帮助大家发现高分的优秀中文项目，让大家能够更好的学习大神的编码经验', 'https://res.cloudinary.com/practicaldev/image/fetch/s--i_sb3chq--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600/https://thepracticaldev.s3.amazonaws.com/i/fk0849hvg2rt13bpqhjy.jpg', '原创', true, true, true, 'Github中文项目高分排行榜', '2021-05-09 16:32:04', 1175, 2, 1);
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
> 这些项目涵盖课程广泛，从数学分、线性代数等基础课，到 CS 相关课程，再到学校的各类公选课，简直应有尽有，不仅包括学习资料，还包括选课指南甚至往年考试真题', 'https://i.gzn.jp/img/2020/11/05/github-source-code-leak/00.png', '原创', true, true, true, '我在GitHub上大学!', '2021-03-31 17:29:41', 355, 2, 1);
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

​', '2021-03-25 16:59:54', '今天逛GitHub，发现了一个神级项目，作者将主要整理/记录阅读`JDK`源码时的理解与体会分享出来，便于大家学习。这里将项目分享出来，让小伙伴们能更好的学习Java。', 'https://blog.desdelinux.net/wp-content/uploads/2019/02/JDK-12.jpg', '原创', true, true, true, 'JDK源码阅读指南', '2021-05-09 16:31:36', 318, 2, 1);
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
', '2021-03-31 17:02:24', '最近时期，发现GitHub访问出现了点问题，国内总是不定时的404，网上查了原因，原来是把国内的访问给屏蔽掉了，所以出现了下边的这个项目.', 'https://portswigger.net/cms/images/54/14/6efb9bc5d143-article-190612-github-body-text.jpg', '原创', true, true, true, '无法访问GitHub? 快来试试这个开源项目!', '2021-05-09 16:30:54', 1122, 2, 1);
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
```', '2020-06-30 17:03:53', 'SpringBoot自定义starter相关知识', 'https://pic3.zhimg.com/v2-8315cb308b890c7087edfc088043f572_720w.jpg?source=172ae18b', '原创', true, true, true, 'SpringBoot自定义starter', '2021-03-31 17:03:53', 485, 7, 1);
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
```', '2021-03-31 17:04:58', '关于SpringBoot启动配置原理', 'https://cdn.jsdelivr.net/gh/longhujing/assert/img/20201209011430.jpeg', '原创', true, true, true, 'SpringBoot启动配置原理', '2021-03-31 17:27:55', 1281, 7, 1);
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
```', '2021-03-14 17:06:25', '关于Docker的介绍', 'https://miro.medium.com/max/2404/1*JUOITpaBdlrMP9D__-K5Fw.png', '原创', true, true, true, 'Docker介绍', '2021-03-31 17:06:25', 454, 5, 1);
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

##### “在第二个实例中，使用 main 方法大致显示了使用 try-catch 结构捕获异常时发生的情况。如果没有异常，那么一切将继续正常运行。如果存在异常，并且与 catch 语句中指定的类型相同，则将对其进行处理。”', '2021-03-31 17:08:11', '异常机制是指当程序出现错误后，程序如何处理。具体来说，异常机制提供了程序退出的安全通道。当出现错误后，程序执行的流程发生改变，程序的控制权转移到异常处理器。', 'https://www.valuecoders.com/blog/wp-content/uploads/2018/04/java-10-new-features-and-enhancements.jpg', '原创', true, true, true, '浅谈Java异常原理', '2021-03-31 17:08:11', 476, 7, 1);
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

##### 为什么_**OOP**_甚至会作为一个新的编程概念出现？程序员有功能的工具，如程序语言。是什么促使他们发明了一些全新的东西？最重要的是，他们面临的任务的复杂性。如果说60年前程序员的任务就像是"评估一些数学表达"，那么现在它就像"根据玩家在游戏中A、B、C、D E和F点做出的决定的组合，为游戏实现7个不同的结局"。正如你所看到的，在过去的几十年里，任务显然变得更加复杂。因此，数据类型变得更加复杂。这是OOP出现的另一个原因。数学表达可以很容易地使用普通原始语进行评估。此处不需要对象。但是，如果不使用自定义类，游戏结束的任务将很难描述。也就是说，使用类和对象来描述它是很容易的。显然，我们需要几个类：_游戏_，_跟踪者_，_结束_，_玩家决定_，_游戏事件_，等等。换句话说，即使没有开始解决问题，我们也可以很容易地"勾勒出"我们头脑中的解决方案。任务越来越复杂，迫使程序员将它们分成两部分。但是，在程序编程中，这并非易事。很多时候，一个程序就像一棵树，有很多分支代表所有可能的执行路径。根据特定条件，执行了程序的一个分支或另一个分支。对于小型程序，这很方便，但很难将大问题分成几个部分。这是OOP出现的另一个原因。这种范式使程序员能够将程序分成一堆"模块"（类），每个模块都做自己的部分工作。通过相互交互，所有对象都完成了我们程序的工作。此外，我们可以在程序的其他地方重复使用我们的代码，这也节省了大量的时间。', '2020-05-31 17:09:15', 'OOP全称Object Oriented Programming，是指面向对象程序设计，是一种计算机编程架构。OOP 的一条基本原则是计算机程序是由单个能够起到子程序作用的单元或对象组合而成。', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH0w-QOIxS1gX8sx7FsG54pdM16iChnbT5Vg&usqp=CAU', '原创', true, true, true, 'Java之面向对象思想', '2021-03-31 17:09:15', 890, 7, 1);
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

如果出现版本号,如上图所示,即Java环境安装完毕.', '2021-03-31 17:10:18', 'linux上安装软件，可以用yum非常方便，不需要下载解压，也不需要配置环境变量,一个指令就能用yum安装java。', 'https://blogs.unity3d.com/wp-content/uploads/2019/05/image1-11.png', '原创', true, true, true, 'Linux系统使用Yum命令安装Java环境', '2021-03-31 17:27:41', 1001, 5, 1);
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
应用层为用户提供的服务和协议有：文件服务、目录服务、文件传输服务（FTP）、远程登录服务（Telnet）、电子邮件服务（E-mail）、打印服务、安全服务、网络管理服务、数据库服务等。上述的各种网络服务由该层的不同应用协议和程序完成，不同的网络操作系统之间在功能、界面、实现技术、对硬件的支持、安全可靠性以及具有的各种应用程序接口等各个方', '2021-03-16 17:11:41', '所谓OSI七层模型，即一个把网络从逻辑上分为七层的模型体，每一层都都有其相关、相对应的物理设备，比如路由器、交换机；该模型是国际标准化组织（ISO）制定的一个用于计算机或通信系统间互联的标准体系，一般称为OSI参考模型或七层模型。', 'https://miro.medium.com/max/891/1*QgyDWZRA-eY7bo04M6E_hw.png', '原创', true, true, true, '超细的OSI七层模型（网络）', '2021-03-31 17:11:41', 963, 7, 1);
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

只有参数名称不同，也不构成方法的重载', '2021-03-31 17:12:37', 'Java中Math类的使用', 'https://media.geeksforgeeks.org/wp-content/cdn-uploads/Java-1024x341.png', '原创', true, true, true, ' JavaSE学习笔记', '2021-03-31 17:12:37', 934, 7, 1);
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
```', '2021-03-31 17:13:41', '将字符串转换为数字', 'https://www.avisto.com/wp-content/uploads/2019/11/java-developer.jpg', '原创', true, true, true, 'JavaSE－将字符串转换为数字', '2021-03-31 17:13:41', 508, 7, 1);
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

将这个应用打成jar包，直接使用java -jar的命令进行执行；', '2021-03-16 17:15:10', '一个功能：浏览器发送hello请求，服务器接受请求并处理，响应Hello World字符串', 'https://dn-simplecloud.shiyanlou.com/course/1536283668551_%E3%80%901152%E3%80%91-%E3%80%90SpringBoot%E5%85%A5%E9%97%A8%E6%95%99%E7%A8%8B%E3%80%91.png', '原创', true, true, true, 'Spring Boot HelloWorld', '2021-03-31 17:27:14', 553, 7, 1);
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
', '2021-03-31 17:19:21', 'IOC创建对象的方式', 'https://static001.geekbang.org/infoq/f2/f28187f6499e3688d8444977a3e40364.jpeg', '原创', true, true, true, 'Spring — IOC创建对象的方式', '2021-03-31 17:29:29', 1185, 7, 1);
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





', '2021-04-07 21:33:10', '计算机网络概述', 'https://pic1.zhimg.com/v2-4612534b52b008c128dc7c77399d6129_1440w.jpg?source=172ae18b', '原创', true, true, true, '计算机网络_概论', '2021-04-25 20:47:42', 822, 7, 1);
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

', '2021-04-23 19:58:27', '计算机网络体系结构是计算机网络及其部件所应完成的功能的精确定义', 'https://img.php.cn/upload/article/000/000/006/5f2cc5d10dcc4580.jpg', '原创', true, true, true, '计算机网络_体系结构', '2021-04-25 20:47:34', 433, 7, 1);
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

## 路由选择协议 ', '2021-04-24 22:00:51', '网络层关注的是如何将IP数据报从源主机沿着网络发送到目标主机', 'https://img.php.cn/upload/article/000/000/006/5f2cc5d10dcc4580.jpg', '原创', true, true, true, '计算机网络_网络层详解', '2021-04-25 20:47:17', 675, 7, 1);
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

', '2021-04-28 18:02:03', '计算机网络基础 该是程序猿需掌握的知识，但往往会被忽略。　　', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210428175258520.png', '原创', true, false, true, '从0开始学的《计算机网络》开源项目！', '2021-05-09 16:29:58', 918, 2, 1);
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

  新建一个名为blog的数据库,运行DB文件夹下的sql脚本,生成表结构。并插入数据。

      
### 4.配置数据库

   修改-prod配置文件中的数据库信息,确保连接的是自己的blog数据库,修改pop文件中的mysql驱动版本。

### 5.访问博客

 启动springboot项目,博客首页访问地址: localhost  博客后台登陆页面访问地址 localhost/admin 
   默认管理员账号admin,密码为dsx05117218    注：数据库中存储的是MD5加密之后的密码，修改需要注意。

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
', '2021-05-09 15:45:21', '技术人必须要有一个属于自己的个人博客网站！', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210428175752824.png', '原创', true, false, true, '如何部署一个属于自己的个人博客！', '2021-05-19 21:24:43', 984, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (34, true, true, '### 文章来源：[我的个人技术博客](www.shaoxiongdu.cn)
# 计算机网络-传输层/运输层详解

## 一. 传输层概述

### 1. 进程之间的通信

   运输层向上层【应用层】提供**端到端的逻辑通信服务**，即应用到应用的通信服务。只有两个主机之间的协议栈才会有传输层，网络核心部分中只用到下面的三层【网络层，数据链路层，物理层】

上述中**逻辑通信**的意思是：

**运输层之间的通信好像是沿着水平方向传送数据，但事实上两个运输层之间没有水平方向的物理连接，需要按照虚线的方向多次传送。**

**如下图所示**。

![image-20210508203306879](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210508203306879.png)



### 2.因特网的传输层协议

#### 2.1 分类

因特网（一般是TCP/IP网络）为上层提供两个不同的传输层协议。

#### 1. 用户数据报协议（User Datagram Protocol UDP协议）

#### 2. 传输控制协议(Transmission Control Protocol TCP协议)

#### 2.2 区别

|          | TCP传输控制协议                      | UDP用户数据报协议                                    |
| -------- | ------------------------------------ | ---------------------------------------------------- |
| 可靠性   | 可靠                                 | 不可靠                                               |
| 连接性   | 面向连接                             | 无连接                                               |
| 传输单位 | 报文段                               | 用户数据报                                           |
| 效率     | 满                                   | 快                                                   |
| 双工性   | 全双工                               | 一对一，一对多，多对多                               |
| 流量控制 | 滑动窗口                             | 无                                                   |
| 拥塞控制 | 满开始，拥塞避免，快重传，快恢复     | 无                                                   |
| 优点     | 保证传输质量可靠                     | 灵活、轻量、传输速度快                               |
| 缺点     | 传输速度慢                           | 不保证传输质量                                       |
| 适用场景 | 用于在传输层有必要实现可靠传输的情况 | 用于那些对高速传输和实时性有较高要求的通信或广播通信 |

#### 2.3 应用

使用UDP和TCP协议的各种网络应用如下所示

| 应用           | 应用层协议 | 运输层协议 |
| -------------- | ---------- | ---------- |
| 域名解析       | DNS        | UDP        |
| 文件传输       | TFTP       | UDP        |
| IP地址配置     | DHCP       | UDP        |
| 网络管理       | SNMP       | UDP        |
| 远程文件服务器 | NFS        | UDP        |
| 多播           | IGMP       | UDP        |
| 电子邮件       | SMTP       | TCP        |
| 远程终端接入   | TELNET     | TCP        |
| 万维网         | HTTP       | TCP        |
| 文件传输       | FTP        | TCP        |

注： HTTP1.0和HTTP2.0使用TCP协议  HTTP3.0使用UDP协议

### ３.复用分用

#### ３.１复用

**复用指同一个发送端主机中的多个应用层使用同一个运输层协议传输数据。**

#### ３.２分用

**分用指在同一个接收端主机传输层剥去报文的首部之后将数据正确的交付给目的应用程序**

![image-20210508211112082](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210508211112082.png)

#### ３.３端口号

##### 背景

复用和分用的前提是能够分辨同一个主机中不同的应用程序。在TCP/IP中，使用一种和操作系统无关的协议端口号。

##### 概念

端口号用16位（2个字节）来表示，能表示的最大范围是0~65535.

##### 分类

1. 熟知端口

    0~1023 由**因特网赋号管理局**负责分配给一些常用的应用。

   部分端口如下

   | 应用程序 | FTP  | TELNET | SMTP | DNS  | TFTP | HTTP | SNMP | SNMP（trap） |
   | -------- | ---- | ------ | ---- | ---- | ---- | ---- | ---- | ------------ |
   | 端口号   | 21   | 23     | 25   | 53   | 69   | 80   | 161  | 162          |

2. 登记端口

   1024~49151 可在IANA注册登记，防止重复使用。

3. 动态端口

    49152~65535 由系统动态生成

## 二.用户数据报协议（UDP）

### 1.概述

- **提供无连接服务**

  ​	发送数据之前不需要建立连接。因此减少了传输开销，降低了传输时延。

- **最大努力交付**

  ​	不保证传输质量，即不保证可靠交付。

- **无拥塞控制机制**

  ​	出现网络拥塞不会使源主机的发送速率降低，对某些实时应用很重要。比如IP电话，视频会议等。

- **面向报文** 

  ​	应用层交给一个报文，UDP就会将其发送出去。如果过大，底部的网络层会将其分片，会降低效果，如果过小，则降低了网络层的传输效率。

- 支持一对一，一对多，多对多。

- 首部8字节，比TCP协议的20个字节少。

### 2.首部格式

![image-20210508211818918](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210508211818918.png)

UDP的首部共8个字节

- 源端口，目标端口各2个字节。

- 长度：UDP用户数据报的长度

- 检验和：差错检测码，防止UDP用户数据报在传输中出错。

  如何计算检验和：

  １.　在UDP首部添加12个字节的**伪首部**，只是为了计算检验和，不向下传送也不向上递交。

  　　![image-20210508212236040](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210508212236040.png)

  2. 将检验和字段置0
  3. 将伪首部，UDP首部，数据部分看成由许多16位的二进制，按二进制反码求和计算，将结果取反码写入检验和字段。
  4. 接收方将同样的多个16位二进制反码求和，如果无差错，则结果应是1.

关于**伪首部**

- 源IP与目标IP各占4字节

- 第三个字段固定0，占一个字节

- 第四个字段为协议号，当协议为TCP时，此字段是6.

- 第四个字段是UDP用户数据报的长度。

  这样的检验和，既检查了UDP用户数据报信息，又检查了IP地址。

## 三.传输控制协议（TCP）

### 1.TCP的特点

- **面向连接**

  ​	在传输数据之前，会先建立连接。具体来说，数据收发双方的内存中都建立一个用于维护数据传输状态的对象，比如双方 IP 和端口是多少？现在发送了多少数据了？状态健康吗？传输速度如何？等。所以，连接是网络行为状态的记录。

- **一对一**

  ​	建立连接之后，连接被通信两端的端点确定。

- **全双工**

  TCP 是一个双工协议，数据任何时候都可以双向传输。

- **可靠交付**

  ​	由于发送数据之前建立了连接，并且接收端接收到数据之后会返回一个确认，所以TCP传输的数据是可以保证**无差错，不丢失，不充分，有序到达**的。

- **面向字节流**

  应用程序交给TCP的是大小不等的数据块，但是TCP会认为是一串无结构的字节流，TCP会取出特定大小的数据陆续写入TCP发送缓存中。

  ![image-20210508214454794](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210508214454794.png)

  为什么要这么处理呢？

  - 为了稳定性，一次发送的数据越多，出错的概率越大。

  - 为了效率，网络中有时候存在着并行的路径，拆分数据包就能更好地利用这些并行的路径。

  - 大量的应用频繁地通过网卡收发数据，这个时候，网卡只能一个一个处理应用的请求。当网卡忙不过来的时候，数据就需要排队，也就是将数据放入缓冲区。如果每个应用都随意发送很大的数据，可能导致其他应用实时性遭到破坏。

  **因此，TCP会按照应用交给的数据块进行拆包和封包处理。**

 - **拆包**

    数据经过拆分，然后传输，然后在目的地重组，俗称拆包。

  - **封包**

      如果发往一个目的地的多个数据太小了，为了防止多次发送占用资源，TCP 协议有可能将它们合并成一个 TCP 段发送，在目的地再还原成多个数据，这个过程俗称粘包。

### 2.TCP报文段格式

![image-20210508215056259](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210508215056259.png)

TCP报文段首部的前20个字节是固定的，后面有4N个字节是根据需要增加的选项。

**各字段含义如下**

- 源端口/目标端口

  各占2字节，用于传输层的复用和分用。

- 序号

    占4字节，在发送数据时，TCP会为每一个字节的数据都按顺序编号，该字段表示这个TCP报文段中数据部分的第一个字节的序号。

- 确认号

   占4字节， 期望收到对方的下一个报文段的第一个字节的序号。

- 数据偏移

    占4位。单位是4字节。因此，最大值是2^4=15 TCP Header 部分的长度是可变的，因此需要一个数值来描述数据从哪个字节开始。

  也就是最大偏移为15*4=60个字节 即TCP首部的最大长度为60个字节。

- 保留

  ​	用于日后扩展能力。

- 标志位 各占1位

  - URG 代表这是一个紧急数据，比如远程操作的时候，用户按下了 Ctrl+C，要求终止程序，这种请求需要紧急处理。
  - 确认ACK 代表响应，所有的消息都必须有 ACK，这是 TCP 协议确保稳定性的一环。只有此字段为1时，首部的确认号才有意义。
  - PSH 代表数据推送，也就是在传输数据的意思。出于效率的原因，TCP可能会延迟发送数据，这样可以一次处理多个数据。当此字段为1时，TCP不会等待，会立即发送。 现在TCP会根据情况自动设置此字段的值。不会交给应用处理。
  - RST  重置位，当连接中断时，将此置1，表示需要重新连接。
  - SYN 同步请求，也就是申请握手。用来建立一个连接。当SYN=1，ACK=0时，表示是一个连接请求。当SYN=1，ACK=1时，表示是一个接收方同意连接的响应。

- 窗口

  ​	占2字节。表示发送端的**接收窗口**的大小，用来控制对方发送的数据量。单位是字节。 **计算机网络经常用接收方的窗口大小来控制自己的数据发送量。**

- 检验和

  2字节。和UDP一样，会加上伪首部然后计算。此时，伪首部中的协议字段应该是6.长度应该是TCP报文段的长度。

- 紧急指针

  ​	指向最后一个紧急数据的序号（Sequence Number）。它存在的原因是：有时候紧急数据是连续的很多个段，所以需要提前告诉接收方进行准备。

- 选项

  ​	Options 中存储了一些可选字段，比如MSS。表示发送方的缓存能接受的报文段的最大长度是MSS个字节。它是一个协商字段（Negotiate）。协议是双方都要遵循的标准，因此配置往往不能由单方决定，需要双方协商。过大，接收方会拒绝，并且会占用网络资源。过小那头部的数据占比会上升，会浪费传输资源，降低吞吐量。因此，MSS设置为不超过IP层分片的最大长度即可。

- 填充

  ​	因为 Options 的长度不固定，需要 Pading 进行对齐为整数字节。

### 3. TCP报文段的可靠传输

1. #### 数据编号和确认

   ​	TCP是面向字节的，会将应用层传递下来的报文传递下来的报文切分为报文段，然后看成是**一个字节一个字节的字节流**，将其用递增的序号编号，在连接开始时，就会确定这个序号的初始值。发送时，TCP报文段首部的ack字段就是期望接收到的字节的序号，也就是在这个序号之前的全部已经确认接收完毕。

2. #### 字节为单位的滑动窗口

   > ##### TCP 作为一个传输层协议，最核心的能力是传输。传输需要保证可靠性，还需要控制流速，这两个核心能力均由滑动窗口提供。

   滑动窗口的单位为字节。下图为滑动窗口的概念

   ![image-20210511183243147](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210511183243147.png)

   发送缓存中分为已经**发送并收到确认的报文段**，**滑动窗口部分**，**不允许发送的报文段。** 滑动窗口内的为允许发送的报文段。

   当收到报文的确认之后，滑动窗口向右滑动，直到滑动窗口的左侧正好包含确认序号的字节。  然后发送缓存就会将已经发送并确认的字节从缓存中移除，让接下来的数据使用。

     在滑动窗口中，系统维护一个发送指针，每发送一个报文段，指针就向前移动一位。当移动到滑动窗口的最右部分，就无法继续发送，必须等待收到之前报文段的确认，滑动窗口向右滑动。

   **滑动窗口和发送缓存的关系**

   - 发送窗口只是发送缓存的一部分。已发送但未被确认数据大小<=发送窗口的大小。
   - 发送缓存都应该是环形队列，并且是循环使用的。

   - 当收到确认之后，滑动窗口左侧会按照确认号滑动到该字节，同时发送缓存也会将发送并成功收到确认的字节从缓存中删除。右侧会按照返回的确认首部中的窗口大小调整到对应的位置。

   - 发送应用程序必须控制写入缓存的速率，不能太快，否则发送缓存会没有存放数据的空间。

   ![滑动窗口和发送缓存的关系](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210511184059189.png)

   

   **滑动窗口和接收缓存的关系**

   - 滑动窗口只是接收缓存的一部分。
   - 接收缓存都应该是环形队列，并且是循环使用的。

   - 当收到按序到达的报文段时，滑动窗口左侧向右移动。右侧应该和接收缓存重合
   - 当收到未按序到达时，会放入接收窗口中，等待接收正确序号，然后滑动窗口向右移动。
   - 当收到的报文段根据首部的检验和计算出发送差错时，会丢弃。
   - 当应用程序从接收缓存中读取到已经按序到达的数据之后，接收缓存会将这些数据删除，因为是一个环形队列，所以接收缓存和滑动窗口的右侧都会向右移动读取的字节数。
   - 如果接收应用程序来不及读取收到的数据，接收缓存最终会被填满，使接收窗口减少到0
   - 如果接收应用程序能够及时从接收缓存中读取收到的数据，接收窗口可以增大，但最大不能超过接收缓存的大小。

   ![滑动窗口和接收缓存的关系](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210511184238676.png)

3. #### 超时重传

   ​	当TCP每发送一个报文段，就会在重传队列中缓存这个报文段的副本，并且设置一个计时器，当收到确认号后会将其从重传队列中移除。当计时器时间到了还没有收到确认，就会重新发送这个报文段。

     **超时重传的时间选择**

   - 时间过长：大量的丢失的报文段不会即使的重传，降低传输效率。

   - 时间过短： 很多报文还没来的及传输，就会被认为丢失，引起不必要的重传，加大网络负荷。

   - 时间计算：

     ​	超时重传的时间应该取决于当前报文段的往返时间(Round-trip Time RTT) 稍微长一些。

     RTT的计算采用**指数加权平均移动算法**来计算，得出报文段的平均往返时间RTT(s)

     ​    新的RTT(s) = (1-α)*旧的RTT(s) + α * 上一个RTT(s) （典型的α取1/8）

     ​    超时重传时间(Retransmission Time-Out RTO )应当略大于上边的RTT(s)即可。

4. #### 快速重传

   ​	**快速重传是对超时重传的一种补充**

   ​    当超时重传的时间设置过长的时候，发送方并不会马上知道需要重新发送，因此，接收方在接收到后续的报文段而没有收到之前的某个报文段的时候，会将之前没收到的报文段的开始需要放入后续报文段的确认号中，**当发送方一连接收到3个同样的确认号时，认为这个报文段已经丢失，立即重新发送。**

5. #### 选择确认

      如上快速重传中所示，后续的报文段接收方已经收到了，但是发送方并不知道，他们的确认中填写的是之前没有收到的报文段的序号，所以，这些已经收到的报文段会等超时之后再次发送，选择确认可以解决这个问题。通过报文段中的选项字段添加**SACK字段**，存放已经收到的报文段的字节开始序号和结束序号。

### 4.流量控制

​	**接收窗口的大小可以用来控制 TCP 协议的流速。**这样，就可以避免发送方发送太快而接收方的接收缓存溢出的问题。

  **具体实现：**

​     发送端的发送窗口在连接建立时由双方商定。但在通信的过程中，接收端可根据自己的资源情况，随时动态地调整对方的发送窗口上限值(可增大或减小)。发送方收到的确认中的窗口大小是接收方的滑动窗口大小。发送方的滑动窗口必须小于等于这个值。**接收方根据自己的接收能力控制发送方的发送速率**。因此，流量控制是一个速度匹配服务，可以保证发送方的发送速率和接收方的程序的读取速率保持一致。

  这种由**接收方来控制发送方**的做法，在计算机网路中经常使用。

![image-20210511210703718](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210511210703718.png)

**窗口探测**

  当应用程序读取速度过慢，导致接收缓存中全部均为按序到达需要读取时，接收窗口大小被挤压为0，此时，返回给发送方的确认首部窗口大小为0，则发送方的滑动窗口的右侧会和左侧重叠，发送方的滑动窗口也变为0。发送方会一直等下去。为避免发生这种死锁状态，发送方会周期性（默认为60s）的发送一个字节数据的**窗口探测报文段**，以便强制接收方返回即时的窗口大小。当此时发送方的接收窗口依然为0，则接收方会丢弃这个字节并重复以前的数据进行确认。如果此时窗口大小不为0，则收到这个窗口探测的一个字节的数据并返回发送方确认消息。

**综上所述，TCP的流量控制协议实现了发送应用程序的发送速率和接收应用程序的接受速率的匹配。**

### 5.TCP的连接管理

1. #### 三次握手

   ​	![image-20210512202454856](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512202454856.png)

   **具体步骤**、

   - **第一次握手**

     ​    客户端向服务端发送一个连接请求，在请求头中的SYN为1，表示这是一个连接请求。seq=x,x为一个随机数，表示接下来发送的数据从此序号开始递增。即下一个报文的序号应该是X+1。

   - **第二次握手**

     ​	服务器收到客户端的连接请求之后，如果同意，则发回一个连接请求确认。在这个报文段首部中，SYN=1，ACK=1。表示这是一个连接请求确认报文。,seq=y，y也是一个随机数，表示下一个返回数据的报文的序号应该是y+1。ack=x+1,表示希望下一次收到的数据是x+1。

   - **第三次握手**

     ​	客户端收到服务器的连接请求确认报文段之后，还需要向服务器发送一个确认，此时，SYN=0,ACK=1,序号seq=x+1。确认号ack=y+1,表示希望收到服务器的下一个数据序号为y+1。
   
    **此时，连接已经建立。**
   
   **为什么要进行三次握手呢？**
   
   ​		为了防止已失效的连接请求报文段突然又传送到了服务端，因而产生错误。
   
   - **当采用两次握手**
   
     ​		客户端发出的第一个连接请求报文段并没有丢失，而是在某个网络结点长时间的滞留了，以致延误到连接释放以后的某个时间才到达server。**本来这是一个早已失效的报文段。但server收到此失效的连接请求报文段后，就误认为是client再次发出的一个新的连接请求。于是就向client发出确认报文段，同意建立连接。假设不采用“三次握手”，那么只要server发出确认，新的连接就建立了。由于现在client并没有发出建立连接的请求，因此不会理睬server的确认，也不会向server发送数据。但server却以为新的运输连接已经建立，并一直等待client发来数据。这样，server的很多资源就白白浪费掉了。**
   
   - **当采用三次握手**
     采用“三次握手”的办法可以防止上述现象发生。例如刚才那种情况，client不会向server的确认发出确认。server由于收不到确认，就知道client并没有要求建立连接。”。**主要目的防止server端一直等待，浪费资源。**

2. #### 四次挥手

   ​	![image-20210512211810466](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512211810466.png)

   - 第一次挥手

     ​	当客户端的数据都传输完成后，客户端向服务端发出连接释放报文(当然数据没发完时也可以发送连接释放报文并停止发送数据)，释放连接报文包含FIN标志位(FIN=1)、序列号seq=1101(100+1+1000，其中的1是建立连接时占的一个序列号)。需要注意的是客户端发出FIN报文段后只是不能发数据了，但是还可以正常收数据；另外FIN报文段即使不携带数据也要占据一个序列号。

   - 第二次挥手

     ​	服务端收到客户端发的FIN报文后给客户端回复确认报文，确认报文包含ACK标志位(ACK=1)、确认号ack=1102(客户端FIN报文序列号1101+1)、序列号seq=2300(300+2000)。此时服务端处于关闭等待状态，而不是立马给客户端发FIN报文，这个状态还要持续一段时间，因为服务端可能还有数据没发完。

   - 第三次挥手

        服务端将最后数据(比如50个字节)发送完毕后就向客户端发出连接释放报文，报文包含FIN和ACK标志位(FIN=1,ACK=1)、确认号和第二次挥手一样ack=1102、序列号seq=2350(2300+50)。

   - 第四次挥手

      客户端收到服务端发的FIN报文后，向服务端发出确认报文，确认报文包含ACK标志位(ACK=1)、确认号ack=2351、序列号seq=1102。注意客户端发出确认报文后不是立马释放TCP连接，而是要经过2MSL(最长报文段寿命的2倍时长)后才释放TCP连接。而服务端一旦收到客户端发出的确认报文就会立马释放TCP连接，所以服务端结束TCP连接的时间要比客户端早一些。

3. #### TCP的有限状态机

   ​	![image-20210512211834737](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512211834737.png)
  > 每一个方框表示一个状态，箭头表示状态变迁，箭头上的文字表示引起状态变迁的原因。
  >  绿色粗线表示客户端， 红色虚线表示服务器，红色细线表示非正常。
  >
  > ```
  > CLOSED：无连接是活动的或正在进行
  > LISTEN：服务器在等待进入呼叫
  > SYN_RECV：一个连接请求已经到达，等待确认
  > SYN_SENT：应用已经开始，打开一个连接
  > ESTABLISHED：正常数据传输状态
  > FIN_WAIT1：应用说它已经完成
  > FIN_WAIT2：另一边已同意释放
  > ITMED_WAIT：等待所有分组死掉
  > CLOSING：两边同时尝试关闭
  > TIME_WAIT：另一边已初始化一个释放
  > LAST_ACK：等待所有分组死掉
  > ```

![三次握手状态图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512212159761.png)

![四次挥手状态图](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512212217354.png)

## 四.拥塞控制

### 1. 拥塞控制的原因

- 如果网络中的负载(load)，即发送到网络中的分组数量，超过了网络的容量，即网络中能处理的分组数量，那么在网络中就会发生拥塞(congestion)。

- 所谓拥塞控制(congestion control)就是防止过多的数据注入到网络中，这样可以使网络中的路由器或链路不致过载。

![拥塞控制的危害](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512212448458.png)

### 2. 拥塞控制基本方法

#### 2.1 拥塞控制与流量控制的区别

![拥塞控制与流量控制的区别](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512212600150.png)

#### 2.2 拥塞控制解决方案

 1. ##### 开环控制

    ​	开环控制方法就是在设计网络时事先将有关发生拥塞的因素考虑周到，力求网络在工作时不产生拥塞。

 2. ##### 闭环控制

    - 监测网络系统以便检测到拥塞在何时、何处发生。

    - 将拥塞发生的信息传送到可采取行动的地方。

    - 调整网络系统的运行以解决出现的问题。

​     **如何检测网络的堵塞**

   - 丢包率

   - 平均队列长度 

   - 超时重传分组数

   - 平均分组时延

     闭环控制的分类

     1. 显示反馈算法

        ​	从拥塞点向源点发送有关网络拥塞的显示反馈信息。比如ICMP中的源点抑制报文。

     2. 隐示反馈算法

        ​	根据对网络行为的观察（分组丢失和往返时间等），推测网络是否发生拥塞。

### 3. TCP的拥塞控制

#### 3.1基本原理

  - 发送方根据所感知的网络拥塞的程度，来限制其向连接发送流量的速率。

  - 只要网络没有出现拥塞，增大发送速率，以便把更多的分组发送出去。

  - 如果网络出现拥塞，就减小发送速率，以减少注入到网络中的分组数。 

#### 3.2需要解决的问题

> #### TCP如何限制发送速率？
>
> #### TCP发送方如何感知拥塞？
>
> #### 发送方感知到拥塞后，如何调节发送速率?

### 3.3如何限制发送速率?

​	发送方维持一个叫做拥塞窗口 cwnd (congestion window)的状态变量。

​	拥塞窗口的大小取决于网络的拥塞程度，并且动态地在变化。

​	发送方的发送窗口大小不能超过拥塞窗口。

 **接收窗口和拥塞窗口的区别**

![image-20210512213839422](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512213839422.png)

发送方的发送窗口的上限值应当取为接收方窗口 rwnd 和拥塞窗口 cwnd 这两个变量中较小的一个

即应按以下公式确定：

**发送窗口的上限值 = Min [rwnd, cwnd]**  

当 rwnd < cwnd 时，是接收方的接收能力限制发送窗口的最大值。

当 cwnd < rwnd 时，则是网络的拥塞限制发送窗口的最大值。 

### 3.4发送方如何感知到网络拥塞？

1. 重传计时器超时 严重

2. 收到三个重复确认 不是很严重

### 3.5发送方如何根据网络拥塞程度，改变发送速率?

- ##### 重传计数器超时  慢启动+拥塞避免

- ##### 收到三个重复确认 快速重传+快速恢复

### 3.6慢启动

1. 在主机刚刚开始发送报文段时可先将拥塞窗口 cwnd 设置为一个最大报文段 MSS 的数值。即一个报文段。

2. 在每收到一个对新的报文段的确认后，将拥塞窗口增加至多一个 报文段的数值。

3. 用这样的方法逐步增大发送方的拥塞窗口 cwnd，可以使分组注入到网络的速率更加合理。

![image-20210512214302934](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512214302934.png)

**慢启动门限** 

为了防止拥塞窗口 cwnd 的增长引起网络拥塞，还需要另一个状态变量，即慢启动门限 ssthresh，其用法如下：

l当 **cwnd <** **ssthresh** 时，使用上述的慢启动算法。

l当 **cwnd >** **ssthresh** 时，停止使用慢启动算法而改用拥塞避免算法。

l当 **cwnd =** **ssthresh** 时，既可使用慢启动算法，也可使用拥塞避免算法。

### 3.7拥塞避免

1. 拥塞避免算法使发送方的拥塞窗口 cwnd每经过一个往返时延 RTT 就增加一个MSS 的大小（而不管在时间 RTT 内收到了几个 ACK）。

2. 拥塞窗口 cwnd 按线性规律缓慢增长，比慢启动算法的拥塞窗口增长速率缓慢得多。

### 3.8当发送超时重传时

![image-20210512214457312](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512214457312.png)

### 3.9快速恢复

​	当发送方收到连续三个重复的ACK时，说明拥塞情况并不严重，因此采用能更快恢复发送速率的算法

​	1. 当发送方收到连续三个重复的 ACK 时，就重新设置慢启动门限 ssthresh为原发送窗口一半

​	2.与慢启动不同之处是拥塞窗口 cwnd 不是设置为 1，而是设置为慢启动门限。 

​	3.执行拥塞避免，使拥塞窗口按照线性增长

![image-20210512214620999](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512214620999.png)

### 3.10 拥塞控制结果

- 对于长时间的TCP连接，在稳定时的拥塞窗口大小呈锯齿状变化“加性增、乘性减”

- 发送方的平均发送速率始终保持在较接近网络可用带宽的位置（慢启动门限之上）。

![image-20210512214852133](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210512214852133.png)

', '2021-05-09 16:29:31', '运输层向上层【应用层】提供端到端的逻辑通信服务，即应用到应用的通信服务', 'http://www.ruanyifeng.com/blogimg/asset/2017/bg2017060801.png', '原创', true, true, true, '计算机网络_传输层详解', '2021-05-12 21:55:23', 1407, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (35, true, true, '## 前言

都说“**人靠衣装佛靠金装**”，同理我们出去找工作，简历也是我们的门面了，你想找到好工作，就得先过简历这一关了。

### 正文

吹完了那我们简历到底要有哪些基本要素，又应该怎样去写每一块东西呢？

- 简历模板
- 格式排版
- 基本信息
- 专业技能&教育背景（学校非必要，后面我会说为啥）
- 工作履历（校招选填）
- 实习经历/项目经历
- 技能证书（社招选填）
- 自我评价

我想这些基本上是一个简历所必要的点，基本上写完这些，刚好两页，也是比较适合的页数了，我自己在实习和后面投递简历的时候基本上也是按照这个布局写的，也都是两页刚好那样。

那说了这些点，我们就逐个点分析下。

### 简历模板

选个简约的模板，找对字体就好了，整个简历的颜色不要超过三种颜色，其实黑白就挺好的。

像下面这种，像上个世纪的非主流，不仅不会吸引到面试官，反而会反手直接得到一个拒绝。

![image-20210509184431055](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210509184431055.png)



说是要简约，但是也不要简约过头了，像我们初高中那种格子简历，出社会还是成熟点好了。

![image-20210509185952369](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210509185952369.png)

同样是黑白的色调，我自己的简历是不是就相对而言会整洁很多，看起来也比较条理清晰。技术简历追求简单明了，避免没有必要的花哨修饰。

![image-20210509184326875](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210509184326875.png)

![image-20210509184341136](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210509184341136.png)



简历内容都是我改过了的，不过简历的模板和布局倒是我之前一直在用的。

 **简历的模板我已经在GitHub上开源了**

 **[https://github.com/shaoxiongdu/resume](https://github.com/shaoxiongdu/resume)**

大家可以fork到自己仓库中，基于这个模板进行修改。
', '2021-05-09 18:52:46', '都说“人靠衣装佛靠金装”，同理我们出去找工作，简历也是我们的门面了，你想找到好工作，就得先过简历这一关了。', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210509185219175.png', '原创', true, false, true, '简历这样写，技术人都不直男了！', '2021-05-09 19:02:38', 1445, 4, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (36, true, true, '
## 前言

> 大家在学编程的时候，如果没有灵感，最好的方式就是仿照现有的优秀网站，试着开发出和它同样的界面和功能。
>
> 今天逛GitHub，发现了一个神级项目，可以帮助大家学习和开发项目。便于大家学习。这里将项目分享出来，让小伙伴们能更好的学习。

## 项目介绍

由国外朋友开发的【知名网站开源克隆项目】收集网站。通俗地讲，就是把别人做好的仿制品进行了分类汇总。

![image-20210514130740696](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210514130740696.png)

网站已经收录了100+流行网站的开源克隆和替代品，如Airbnb，亚马逊，Instagram, Netflix, Tiktok, Spotify, Whatsapp, Youtube等。列表包含源代码，教程，演示链接，技术堆栈，和GitHub星星计数。非常适合学习目的!

进入网站，可以看到开源克隆项目的表格。

![image-20210514130920146](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210514130920146.png)

在这个表格中，你可以看到很多知名站点的仿站项目，大部分项目的运行效果都很贴近原网站，甚至有些还扩充了功能。

## 项目内容 （部分）

- 仿Facebook项目截图

![](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210514131157209.png)

- 仿Gmail项目截图

![image-20210514131323889](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210514131323889.png)

- 仿Drive项目截图
  ![image-20210514131450545](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210514131450545.png)

- 仿亚马逊项目截图
  ![image-20210514131549674](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210514131549674.png)

  等等共计一百多个网站的仿开源项目都在表格中列出来了。虽然整个网站基本都是英文，但个人感觉网站还是不错的，能给大家提供一些做项目的思路和仿站技巧，欢迎大家来试试！

## 项目地址

> [https://github.com/shaoxiongdu/Clone-Wars](https://github.com/shaoxiongdu/Clone-Wars)', '2021-05-14 14:05:03', '大家在学编程的时候，如果没有灵感，最好的方式就是仿照现有的优秀网站，试着开发出和它同样的界面和功能。', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210514130740696.png', '原创', true, false, true, '这个项目，教大家仿 100 多个知名网站！', '2021-05-14 14:05:03', 116, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (37, true, true, '> ### 文章来源 [我的个人技术博客](www.shaoxiongdu.cn)

## 前言

今天推荐的这个项目是「**list-of-wechat-mini-program-list**」，开源微信小程序列表的列表、有赚钱能力的小程序开源代码。

## 项目介绍

这个项目分为两部分，第一部分是开源微信小程序列表的列表，什么是列表的列表，就是说以下图片中的每个项目都是一个列表，这个列表里包含很多小程序；第二部分是有赚钱能力的小程序开源代码。

![image-20210515113309031](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210515113309031.png)

## 具体内容

接下来主要介绍一下可以拿来变现的小程序，想通过小程序赚钱，关键在运营，也不必过于在意所谓的 idea 和源码。

**1、知乎日报**

用小程序做内容，找准话题，做好小程序的 SEO。

开源项目地址：https://github.com/Data-Camp/WeApp_Demos/blob/master/%E7%9F%A5%E4%B9%8E%E6%97%A5%E6%8A%A5/zhihu.gif

**2、返利优惠券小程序模板**

电商优惠券方向，离钱很近。在未来 10 年尺度上都可以持续赚钱。

开源项目地址：https://github.com/AmateurEvents/coupon

**3、基于淘客助手 API 和淘宝官方 API 的领优惠券小程序**

看名字就知道，当前最火的全面赚钱项目之一。

开源项目地址：https://github.com/HunterXuan/E-Coupon

**4、美团饿了么红包，先领红包再下单**

外卖红包，CPS 分成，别人领红包下单，你拿佣金。

开源项目地址：https://github.com/zwpro/coupons

**5、微信红包封面领取**

用户观看视频广告或者邀请用户可获取微信红包序列号。

开源项目地址：https://github.com/zwpro/redCover

**6、账号助手微信小程序**

一个用于存储账号和密码的小程序，使用微信小程序云开发，免服务器。

开源项目地址：https://github.com/aab0/zhanghaozhushou

**7、老黄历微信小程序**

支持宜 / 忌事项查阅。算命是一个巨大的行业，利润大的超乎很多人的想象。

开源项目地址：https://github.com/mailzwj/laohuangli

**8、多肉物语**

多肉花卉的百科小程序。多肉是一个会让人上瘾的东西，行业潜力巨大。

开源项目地址：https://github.com/FishInPool/duo1

## 总结

以上都是作者收集到的具有赚钱能力的小程序的开源代码，每个都值得研究一下。

开源项目地址：[https://github.com/JackonYang/list-of-wechat-mini-program-list](https://github.com/JackonYang/list-of-wechat-mini-program-list)

', '2021-05-15 11:41:10', '今天推荐的这个项目是「list-of-wechat-mini-program-list」，开源微信小程序列表的列表、有赚钱能力的小程序开源代码。', 'https://i.gzn.jp/img/2020/11/05/github-source-code-leak/00_m.png', '原创', true, false, true, 'GitHub 上竟然有这么多可以赚钱的小程序', '2021-05-19 21:24:28', 157, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (38, true, true, '## 前后端分离项目介绍

前后端分离的开发模式，前后端程序猿只需要提前约定好接口文档（参数、数据类型），然后并行开发即可，最后完成前后端集成，遇到问题同步修改即可，真正实现了前后端应用的解耦合，可以极大地提升开发效率。

![image-20210516104605630](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516104605630.png)

## 1.微人事

### 	1.1 项目介绍

#### 		微人事是一个前后端分离的人力资源管理系统，项目采用 SpringBoot+Vue 开发，项目加入常见的企业级应用所涉及		到的技术点，例如 Redis、RabbitMQ 等。

### 	1.2项目截图

![image-20210516104929869](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516104929869.png)

![image-20210516104946973](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516104946973.png)

###　1.3 项目地址

>  [https://github.com/shaoxiongdu/vhr](https://github.com/shaoxiongdu/vhr)

## 2.个人博客

### 2.1 项目介绍

#### 	这个前后端分离的博客项目项目适合没有 Vue 开发经验或者前后端分离开发的朋友，技术栈基于Spring Boot + Vue，带有超级详细开发文档和讲解视频。

### 2.2 项目截图

![image-20210516105427518](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516105427518.png)

![image-20210516105443894](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516105443894.png)

### 2.3 项目地址

> [https://github.com/shaoxiongdu/vueblog](https://github.com/shaoxiongdu/vueblog)

## 3. V部落

### 3.1项目介绍

​	V部落是一个多用户博客管理平台，采用Vue+SpringBoot开发。功能包括：登陆页面、文章列表、发表文章、用户管理、栏目管理、数据统计。技术栈采用：Spring Boot、SpringSecurity、MyBatis、MySQL、Vue、axios、ElementUI、vue-echarts。

### 3.2项目截图

​	![image-20210516110143281](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516110143281.png)

![image-20210516110153973](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516110153973.png)

![image-20210516110208348](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516110208348.png)

### 3.3 项目地址

> [https://github.com/shaoxiongdu/VBlog](https://github.com/shaoxiongdu/VBlog)

## 4.微信点餐系统

### 4.1项目介绍

​	一个基于SpringBoot的微信点餐系统，采用前后端分离架构，SpringBoot+Vue。

### 4.2项目截图

​		![image-20210516110402789](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516110402789.png)

### 4.3 项目地址

>  [https://github.com/shaoxiongdu/springboot-project](https://github.com/shaoxiongdu/springboot-project)

## 5. 后台管理系统

### 5.1项目介绍

​	一个基于 Spring Boot 2.1.0 、 Spring Boot Jpa、 JWT、Spring Security、Redis、Vue的前后端分离的后台管理系统

### 5.2项目截图

​	![image-20210516110803380](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516110803380.png)

![image-20210516110723304](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516110723304.png)

### 5.3 项目地址

>  [https://gitee.com/ShaoxiongDu/eladmin](https://gitee.com/ShaoxiongDu/eladmin)

## 6.美人鱼

### 6.1项目介绍

​	NiceFish（美人鱼） 是一个系列项目，目标是示范前后端分离的开发模式:前端浏览器、移动端、Electron 环境中的各种开发模式；后端有两个版本：SpringBoot 版本和 SpringCloud 版本。

### 6.2项目截图

​	![image-20210516111011070](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516111011070.png)

![image-20210516111021751](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516111021751.png)

### 6.3 项目地址

> [https://gitee.com/ShaoxiongDu/NiceFish](https://gitee.com/ShaoxiongDu/NiceFish)


', '2021-05-16 11:27:04', '前后端分离的开发模式，前后端程序猿只需要提前约定好接口文档（参数、数据类型），然后并行开发即可，最后完成前后端集成，遇到问题同步修改即可，真正实现了前后端应用的解耦合，可以极大地提升开发效率。', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210516112641582.png', '原创', true, false, true, '推荐6个好评最高的前后端分离项目', '2021-05-19 17:09:30', 153, 2, 123456);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (39, true, true, '文章来源：[我的个人技术博客](www.shaoxiongdu.cn)

> 最新、全面、通俗、可多端阅读的 Docker 教程小书。

## 前言

Docker 是一个开源的应用容器引擎，基于Go 语言并遵从 Apache2.0 协议开源。它可以让开发者打包他们的应用以及依赖包到一个轻量级、可移植的容器中，然后发布到任何流行的 Linux 机器上，也可以实现虚拟化。

Docker 是一个用于开发，交付和运行应用程序的开放平台。Docker 使应用程序与基础架构分开，从而可以快速交付软件。借助 Docker，可以与管理应用程序相同的方式来管理基础架构。通过利用 Docker 的方法来快速交付，测试和部署代码，可以大大减少编写代码和在生产环境中运行代码之间的延迟。

它 的卡通图标也是非常形象，像一艘船，船上装满了货物，也就是我们的应用程序和服务。
![image-20210523214559460](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210523214559460.png)

## 项目介绍

### 项目简介

《Docker 从入门到实践》
这本 Docker 小书，内容非常全面，并且包含了大量的实践；全书的节奏也非常好，由浅入深；再加上支持在线和离线阅读，甚至还能搜索内容，因此非常适合新手入门学习。

![image-20210523214709931](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210523214709931.png)

理论环节，从介绍 Docker 开始，再去讲解 Docker 的基本概念，比如镜像、容器、Registry。

![image-20210523214722012](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210523214722012.png)

### Docker 在 Linux 中的位置

然后是实战环节，跟着作者一起输入 Docker 命令，并查看运行结果。作者会带你使用和操作 Docker 镜像、了解和编写 Dockerfile、操作容器等。边学边练，很轻松就能上手 Docker。

![image-20210523214732419](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210523214732419.png)

### Docker 基本架构

为了帮大家更好地实践 Docker，作者还整理了 Docker 使用的常见问题、热门 Docker 镜像、Docker 命令等，并且给出了  Dockerfile 的最佳实践。因为小书是开源免费的，得到了很多开发者的贡献，所以最佳实践章节的质量很高，推荐阅读！

![image-20210523214800427](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210523214800427.png)


作者还在书的末尾给出了 Docker 资源链接，为大家提供了后续学习 Docker 的好地方，非常贴心。

## 项目地址

> [https://github.com/shaoxiongdu/docker_practice](https://github.com/shaoxiongdu/docker_practice)

', '2021-05-23 22:08:58', 'Docker 是一个开源的应用容器引擎，基于Go 语言并遵从 Apache2.0 协议开源', 'http://kimh.github.io/images/homepage-docker-logo.png', '', true, false, true, '用这开源小书学 Docker，香！', '2021-05-23 22:10:41', 100, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (40, true, true, '
## 前言

大家好，我是【Github推荐】每天推荐一个好玩有趣又沙雕的开源项目，装满你的收藏夹，让你轻松节省开发效率，实现不加班不熬夜不掉头发！

## 项目介绍

今天推荐一款专为API大全，用于软件和Web开发的免费API的汇总列表。

![image-20210526114600155](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210526114600155.png)

## 项目内容

####  这个项目列举了开发需要使用的大部分API，**并且按照功能分类。**

#### 其中每一个元素都对应着相关的API接口信息

![image-20210526114727382](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210526114727382.png)

![image-20210526114738883](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210526114738883.png)

![image-20210526114803908](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210526114803908.png)

![image-20210526114946923](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210526114946923.png)

![image-20210526115218306](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210526115218306.png)

####   目录中分类的包括但不限于

> 动物、日本动画片、反恶意软件、艺术与设计、图书、商业、日历、云存储和文件共享、持续集成、
> 加密货币、货币兑换、资料验证、发展、辞典、文件与生产力、环境、大事记、金融、食物和饮料、
> 游戏与漫画、地理编码、政府、健康、职位、机器学习、音乐、消息、公开资料、开源项目、专利、
> 性格、电话、摄影、科学与数学、安全、购物、社会的、运动与健身、测试数据、文字分析、追踪、
> 运输、URL缩短器、车辆、视频、天气等。

![image-20210526115321812](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210526115321812.png)

##  项目地址

> [https://github.com/shaoxiongdu/public-apis](https://github.com/shaoxiongdu/public-apis)

', '2021-05-27 13:46:01', '大家好，我是【Github推荐】每天推荐一个好玩有趣又沙雕的开源项目，装满你的收藏夹，让你轻松节省开发效率，实现不加班不熬夜不掉头发！', 'https://www.citrix.com/content/dam/citrix61/en_us/images/graphics/infographics/api-gateway-architecture.png', '', true, false, true, '开源的API接口大全，再也不用加班啦！', '2021-05-27 13:46:01', 139, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (42, true, true, '# 程序计数器

## 一、概念

JVM中的程序计数寄存器（Program Counter Register），Register的命名源于CPU的寄存器，寄存器存储指令相关的现场信息。CPU只有把数据装载到寄存器才能够运行。JVM中的PC寄存器是对屋里PC寄存器的一种抽象模拟

## 二、作用

PC寄存器是用来存储指向下一条指令的地址，也即将将要执行的指令代码。由执行引擎读取下一条指令。

![image-20210618142925623](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210618142925623.png)

## 三、特征

- 它是一块很小的内存空间，几乎可以忽略不计。也是运行速度最快的存储区域

- 在jvm规范中，每个线程都有它自己的程序计数器，是线程私有的，生命周期与线程的生命周期保持一致

- 任何时间一个线程都只有一个方法在执行，也就是所谓的**当前方法**。程序计数器会存储当前线程正在执行的java方法的JVM指令地址；或者，如果实在执行native方法，则是未指定值（undefined）。

- 它是程序控制流的指示器，分支、循环、跳转、异常处理、线程恢复等基础功能都需要依赖这个计数器来完成

- 字节码解释器工作时就是通过改变这个计数器的值来选取吓一跳需要执行的字节码指令

- 它是唯一一个在java虚拟机规范中没有规定任何OOM(OutOfMemoryError)情况的区域

## 四、代码示例

创建一个Java类

```java
public class PCRegisterTest {
    public PCRegisterTest() {
    }

    public static void main(String[] args) {
        int i = 10;
        int j = 20;
        int k = i + j;
        String s = "abc";
        System.out.println(i);
        System.out.println(k);
    }
}
```

利用javap -v xxx.class 反编译字节码文件，查看指令等信息

![image-20210618144426599](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210618144426599.png)

## 五、面试常问

### 1.使用PC寄存器存储字节码指令地址有什么用呢？

​	因为CPU需要不停的切换各个线程，这时候切换回来以后，就得知道接着从哪开始继续执行

​	JVM的字节码解释器就需要通过改变PC寄存器的值来明确下一条应该执行什么样的字节码指令

**2.PC寄存器为什么会设定为线程私有**？

​	我们都知道所谓的多线程在一个特定的时间段内指回执行其中某一个线程的方法，CPU会不停滴做任务切换，这样必然会导致经常中断或恢复，如何保证分毫无差呢？**为了能够准确地记录各个线程正在执行的当前字节码指令地址，最好的办法自然是为每一个线程都分配一个PC寄存器,**这样一来各个线程之间便可以进行独立计算，从而不会出现相互干扰的情况。
​	 由于CPU时间片轮限制，众多线程在并发执行过程中，任何一个确定的时刻，一个处理器或者多核处理器中的一个内核，只会执行某个线程中的一条指令。
 	这样必然导致经常中断或恢复，如何保证分毫无差呢？每个线程在创建后，都会产生自己的程序计数器和栈帧，程序计数器在各个线程之间互不影响。



', '2021-06-25 21:17:20', 'PCR是JVM中的程序计数寄存器（Program Counter Register），Register的命名源于CPU的寄存器，寄存器存储指令相关的现场信息。CPU只有把数据装载到寄存器才能够运行。JVM中的PC寄存器是对屋里PC寄存器的一种抽象模拟', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210618142925623.png', '原创', true, true, true, 'JVM之程序计数器', '2021-06-25 21:17:20', 30, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (47, true, true, '# JVM自学指南

## 一、前言

今天逛GitHub的时候，发现了一个对学习JVM很有用的开源项目，记录了一些作者认为需要重点掌握的 JVM 知识点，以及JVM底层的执行原理。

## 二、项目特点

### 1、中文的JVM架构体系

![JVM架构体系](https://gitee.com/ShaoxiongDu/imageBed/raw/master/第02章_JVM架构-中.jpg)

>  作者将官网中的JVM英文架构图进行翻译，并填充颜色，以方便大家学习。

### 2、清晰的项目思维导图

![image-20210627120048222](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210627120048222.png)

### 3、完整的项目清单

![image-20210627120548078](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210627120548078.png)

### 4、文章详细易懂，搭配作者画的图解，使学习更简单。

![image-20210627120430737](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210627120430737.png)

### 5、参考官方规范

![image-20210627120516519](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210627120516519.png)

### 6、采用开源MIT的许可证

![image-20210627120527591](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210627120527591.png)

## 三、项目地址

GitHub地址：[https://github.com/shaoxiongdu/JVMStudy](https://github.com/shaoxiongdu/JVMStudy)

Gitee地址：[https://gitee.com/ShaoxiongDu](https://gitee.com/ShaoxiongDu)

', '2021-06-27 12:08:46', '今天逛GitHub的时候，发现了一个对学习JVM很有用的开源项目，记录了一些作者认为需要重点掌握的 JVM 知识点，以及JVM底层的执行原理。', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/第02章_JVM架构-中.jpg', '原创', true, true, true, 'JVM底层原理解析', '2021-06-27 12:08:46', 42, 2, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (48, true, true, 'JVM自学指南已经整理到我的GitHub开源项目： [\\[JVM自学指南\\]](https://github.com/shaoxiongdu/JVMStudy)
# 堆

## 一、堆的核心概述

一个进程对应一个jvm实例，同时包含多个线程，这些线==程共享方法区和堆==，每个==线程独有程序计数器、本地方法栈和虚拟机栈==。

- 一个jvm实例只存在一个堆内存，堆也是java内存管理的核心区域
- Java堆区在JVM启动的时候即被创建，其空间大小也就确定了。是JVM管理的最大一块内存空间（堆内存的大小是可以调节的）
- 《Java虚拟机规范》规定，==堆可以处于物理上不连续==的内存空间中，但在==逻辑上它应该被视为连续的==
- 所有的线程共享java堆，在这里还可以划分==线程私有的缓冲区==（TLAB:Thread Local Allocation Buffer）.（面试问题：堆空间一定是所有线程共享的么？不是，TLAB线程在堆中独有的）
- 《Java虚拟机规范》中对java堆的描述是：所有的对象实例以及数组都应当在运行时分配在堆上。

- 从实际使用的角度看，“几乎”所有的对象的实例都在这里分配内存 （‘几乎’是因为可能存储在栈上）
- 数组或对象永远不会存储在栈上，因为栈帧中保存引用，这个引用指向对象或者数组在堆中的位置
- 在方法结束后，堆中的对象不会马上被移除，仅仅在垃圾收集的时候才会被移除
- 堆，是GC(Garbage Collection，垃圾收集器)执行垃圾回收的重点区域

#### 1、查看堆内存

1、编写java代码 

```java
public class HeapDemo {
    public static void main(String[] args) {
        System.out.println("start...");
        try {
            Thread.sleep(1000000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        System.out.println("end...");
    }
}
```

2、设置堆大小 -Xms10m -Xmx10m  （默认大小10m 最大10m）

3、终端运行jvisualvm 可以看到该进程的堆大小

![image-20210622120414862](https://img-blog.csdnimg.cn/img_convert/fc230d93926b1a9ab6a3464aa2f01a51.png)

#### 2、堆的细分内存结构

- JDK7及以前
  - 逻辑：新生区（伊甸园区+新幸存者1区+幸存者2区）+养老区+永久区
  - ![image-20210622161217211](https://img-blog.csdnimg.cn/img_convert/7118045fcdf2aed8e3acd9439b3c162d.png)
- JDK8及以后
  - 逻辑：新生区（伊甸园区+新幸存者1区+幸存者2区）+养老区+元空间

## 二、设置堆大小与OOM

### 1、设置堆大小 (新生代+老年代)

- -Xms 用于表示堆的起始内存 ms:memory start

- -Xmx 用于设置堆的最大内存
- 默认情况下
  - 初始内存大小：物理内存大小/64
  - 最大内存大小：物理内存大小/4
- ==通常会将-Xms和-Xmx两个参数配置相同的值==，其目的就是为了能够在java垃圾回收机制清理完堆区后不需要重新分隔计算堆区的大小，从而提高性能

- 一旦堆区中的内存大小超过 -Xmx所指定的最大内存时，将会抛出OOM异常
- 查看堆信息：-XX:+PrintGCDetails

### 2、 查看堆内存大小

```java
public class HeapSpaceInitial {
    public static void main(String[] args) {

        //返回Java虚拟机中的堆内存总量
        long initialMemory = Runtime.getRuntime().totalMemory() / 1024 / 1024;
        //返回Java虚拟机试图使用的最大堆内存量
        long maxMemory = Runtime.getRuntime().maxMemory() / 1024 / 1024;

        System.out.println("-Xms : " + initialMemory + "M");//-Xms : 243M
        
        System.out.println("-Xmx : " + maxMemory + "M");//-Xmx : 3612M

        System.out.println("系统内存大小为：" + initialMemory * 64.0 / 1024 + "G");//系统内存大小为：15.1875G
        System.out.println("系统内存大小为：" + maxMemory * 4.0 / 1024 + "G");//系统内存大小为：14.109375G

        try {
            Thread.sleep(1000000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
```

设置大小为600，打印为575，这是因为幸存者区S0和S1各占据了25m，

但是他们始终有一个是空的，存放对象的是伊甸园区和某一个幸存者区

### 3、堆大小分析

设置堆大小为600m 运行程序 -Xms600m

终端输入:jps 显示当前进程:

```
10132 Launcher
3848
4952 Jps
7112 HeapSpaceInitial
D:\\JVMStudy>jstat 7112
```

​	终端输入:jstat -gc 7112 表示打印7112进程的gc情况

![image-20210622170458055](https://img-blog.csdnimg.cn/img_convert/c0eaa16b8b6276d39cbabde464457a6f.png)

打印出的结果将前七项相加除以1024，得到的为600m。

### 4、OOM

```java
java.lang.OutOfMemoryError: Java heap space
    
/**
 * -Xms600m -Xmx600m
 */
public class OOMTest {
    public static void main(String[] args) {
        ArrayList<Picture> list = new ArrayList<>();
        while(true){
            try {
                Thread.sleep(20);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            list.add(new Picture(new Random().nextInt(1024 * 1024)));
        }
    }
}

class Picture{
    private byte[] pixels;

    public Picture(int length) {
        this.pixels = new byte[length];
    }
}

    
```

结果

```java
Exception in thread "main" java.lang.OutOfMemoryError: Java heap space
	at cn.shaoxiongdu.chapter2.Picture.<init>(OOMTest.java:27)
	at cn.shaoxiongdu.chapter2.OOMTest.main(OOMTest.java:18)
```

## 三、年轻代和老年代

- 存储在JVM中的java对象可以被划分为两类：
  - 一类是生命周期较短的瞬时对象，这类对象的创建和消亡都非常迅速（存入新生代）
  - 另外一类对象时生命周期非常长，在某些情况下还能与JVM的生命周期保持一致 (存入老年代)

- Java堆区进一步细分可以分为年轻代（YoungGen）和老年代（OldGen） 
  - 其中年轻代可以分为伊甸园区（Eden）、新生区1（from）和新生区2（to）
- ![image-20210622172128916](https://img-blog.csdnimg.cn/img_convert/8973659f58326dc67fbe770ef4075333.png)

### 设置新生代老年代参数

- -XX:NewRatio=x   表示老年代/新生代 默认为2 
  * -XX:SurvivorRatio ：设置新生代中伊甸园区/幸存者区。默认值是8
  * -XX:-UseAdaptiveSizePolicy ：关闭自适应的内存分配策略  （暂时用不到）
  * -Xmn:设置新生代的空间的大小。 （一般不设置）


- 几乎所有的Java对象都是在Eden区被new出来的

- 绝大部分的Java对象都销毁在新生代了（IBM公司的专门研究表明，新生代80%的对象都是“朝生夕死”的）

- 可以使用选项-Xmn设置新生代最大内存大小（这个参数一般使用默认值就好了）

## 四、图解对象分配过程

> 为新对象分配内存是件非常严谨和复杂的任务，JVM的设计者们不仅需要考虑内存如何分配、在哪里分配的问题，并且由于内存分配算法与内存回收算法密切相关，所以还需要考虑GC执行完内存回收后是否会在内存空间中产生内存碎片。

### 1、对象分配过程

1. new的对象先放伊甸园区。此区有大小限制。

2. 当伊甸园的空间填满时，程序又需要创建对象，JVM的垃圾回收器将对伊甸园区进行垃圾回收（Minor GC),将伊甸园区中的不再被其他对象所引用的对象进行销毁。将伊甸园中的剩余对象移动到幸存者0区。

3. 然后加载新的对象放到伊甸园区

   ![image-20210623140803974](https://img-blog.csdnimg.cn/img_convert/653f3c12d145d932929bf91a3bcc5ff8.png)

4. 如果再次触发垃圾回收，此时上次幸存下来的放到幸存者0区的，如果没有回收，就会放到幸存者1区。

   ![image-20210623140854954](https://img-blog.csdnimg.cn/img_convert/70876480ac204cfe8945334e7517e910.png)

5. 如果再次经历垃圾回收，此时会重新放回幸存者0区，接着再去幸存者1区。

6. 啥时候能去养老区呢？可以设置次数。默认是15次。·可以设置参数：

   -XX:MaxTenuringThreshold=进行设置。

   ![image-20210623140931052](https://img-blog.csdnimg.cn/img_convert/6a15aa6d77262e5563dde078cd29cf51.png)

7. 在养老区，相对悠闲。当老年区内存不足时，再次触发GC：Major GC，进行养老区的内存清理。

8. 若养老区执行了Major GC之后发现依然无法进行对象的保存，就会产生OOM异常

总结：

==**针对幸存者s0,s1区：复制之后有交换，谁空谁是to**==
==**关于垃圾回收：频繁在新生区收集，很少在养老区收集，几乎不再永久区/元空间收集。**==

### 2、对象分配的特殊情况

![image-20210623141531079](https://img-blog.csdnimg.cn/img_convert/587f02655b076c65f5953487933228de.png)

### 3、代码举例

```java
/**
 * -Xms600m -Xmx600m
 */
public class HeapInstanceTest {
    byte[] buffer = new byte[new Random().nextInt(1024 * 200)];

    public static void main(String[] args) {
        ArrayList<HeapInstanceTest> list = new ArrayList<HeapInstanceTest>();
        while (true) {
            list.add(new HeapInstanceTest());
            try {
                Thread.sleep(10);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
```

![image-20210623142658708](https://img-blog.csdnimg.cn/img_convert/3897956ecb913ab18f0b336b41c028b5.png)

说明：

	- 伊甸园区的分配如图所示，当分配的对象到达150M，则进行一次垃圾回收，将非垃圾放入幸存者1区，继续分配放入伊甸园区，到达150之后，将对象放入0区，并且将之前1区中的对象放入老年区，以此类推。直到老年区满400M，爆出OOM(OutOfMemory)异常。

### 4、常用调优工具

- JDK命令行
- Eclipse：Memory Analyzer Tool
- Jconsole
- VisualVM
- Jprofiler
- Java Flight Recorder
- GCViewer
- GC Easy

## 五、MinorGC 、MajorGC、Full GC

> JVM在进行GC时，并非每次都针对上面三个内存区域（新生代、老年代、方法区）一起回收的，大部分时候回收都是指新生代。

针对hotSpot VM的实现，它里面的GC按照回收区域又分为两大种类型：一种是部分收集（Partial GC），一种是整堆收集（Full GC）

- 整堆收集（Full GC）：收集整个java堆和方法区的垃圾收集

- 部分收集
  - 新生代收集（Minor GC/Young GC）：只是新生代的垃圾收集
  - 老年代收集（Major GC/Old GC）：只是老年代的垃圾收集
  - 目前，只有CMS GC会有单独收集老年代的行为
  - 注意，==很多时候Major GC 会和 Full GC混淆使用，需要具体分辨是老年代回收还是整堆回收==
  - 混合收集（Mixed GC）：收集整个新生代以及部分老年代的垃圾收集
    - 目前，之后G1 GC会有这种行为

## 六、堆空间分代思想

为什么要把Java堆分代？不分代就不能正常工作了么

- 经研究，不同对象的生命周期不同。70%-99%的对象都是临时对象。
  - 新生代：有Eden、Survivor构成（s0,s1 又称为from to），to总为空
  - 老年代：存放新生代中经历多次依然存活的对象
- 其实不分代完全可以，分代的唯一理由就是==优化GC性能==。如果没有分代，那所有的对象都在一块，就如同把一个学校的人都关在一个教室。GC的时候要找到哪些对象没用，这样就会对堆的所有区域进行扫描，而很多对象都是朝生夕死的，如果分代的话，把新创建的对象放到某一地方，当GC的时候先把这块存储“朝生夕死”对象的区域进行回收，这样就会腾出很大的空间出来。

## 七、提升到老年区的规则

如果对象在Eden出生并经过第一次Minor GC后依然存活，并且能被Survivor容纳的话，将被移动到Survivor空间中，把那个将对象年龄设为1.对象在Survivor区中每熬过一次MinorGC，年龄就增加一岁，当它的年龄增加到一定程度（默认15岁，其实每个JVM、每个GC都有所不同）时，就会被晋升到老年代中

- 对象晋升老年代的年龄阈值，可以通过选项 -XX：MaxTenuringThreshold来设置

针对不同年龄段的对象分配原则如下：

- 优先分配到Eden
- 大对象直接分配到老年代（尽量避免程序中出现过多的大对象）
- 长期存活的对象分配到老年代
- 动态对象年龄判断
  - 如果Survivor区中相同年龄的所有对象大小的总和大于Survivor空间的一半，年龄大于或等于该年龄的对象可以直接进入到老年代。无需等到MaxTenuringThreshold中要求的年龄
- 空间分配担保
  - -XX: HandlePromotionFailure

### 2、代码测试

分配60m堆空间，新生代 20m ，Eden 16m， s0 2m， s1 2m，buffer对象20m，Eden 区无法存放buffer， 直接晋升老年代

```java
/** 测试：大对象直接进入老年代
 * -Xms60m -Xmx60m -XX:NewRatio=2 -XX:SurvivorRatio=8 -XX:+PrintGCDetails
 */
public class YoungOldAreaTest {
    // 新生代 20m ，Eden 16m， s0 2m， s1 2m
    // 老年代 40m
    public static void main(String[] args) {
        //Eden 区无法存放buffer  晋升老年代
        byte[] buffer = new byte[1024 * 1024 * 20];//20m
    }
}
```

**结果**

20m的buffer存放于老年代中

![image-20210623161830107](https://img-blog.csdnimg.cn/img_convert/aa4c62c346efbfdb4f10c64e127ba904.png)

## 八、为对象分配内存：TLAB

### 1、为什么要有TLAB？

- 堆区是线程共享区域，任何线程都可以访问到堆区中的共享数据
- 由于对象实例的创建在JVM中非常频繁，因此在并发环境下从堆区中划分内存空间是线程不安全的
- 为避免多个线程操作同一地址，需要使用加锁等机制，进而影响分配速度

### 2、**什么是TLAB**

- 从内存模型而不是垃圾收集的角度，对Eden区域继续进行划分，JVM为每个线程分配了一个私有缓存区域，它包含在Eden空间内

![image-20210625201230387](https://img-blog.csdnimg.cn/img_convert/13b065cb435923ac0a47e5cde14dc2f4.png)

- 多线程同时分配内存时，使用TLAB可以避免一系列的非线程安全问题，同时还能够提升内存分配的吞吐量，因此我们可以将这种内存分配方式称之为==快速分配策略==

- 所有OpenJDK衍生出来的JVM都提供了TLAB的设计

### 3、说明

- 尽管不是所有的对象实例都能够在TLAB中成功分配内存，单JV明确是是将TLAB作为内存分配的首选

- 在程序中，开发人员可以通过选项“-XX:UseTLAB“ 设置是够开启TLAB空间

- 默认情况下，TLAB空间的内存非常小，仅占有整个EDen空间的1%，当然我们可以通过选项 ”-XX:TLABWasteTargetPercent“ 设置TLAB空间所占用Eden空间的百分比大小

- 一旦对象在TLAB空间分配内存失败时，JVM就会尝试着通过使用加锁机制确保数据操作的原子性，从而直接在Eden空间中分配了内存

### 4、TLAB对象分配过程

![image-20210625201540406](https://img-blog.csdnimg.cn/img_convert/2b9ea6547554805ee28ebe408d3fac78.png)

## 九、堆空间的参数设置

- XX:PrintFlagsInitial: 查看所有参数的默认初始值

 - XX:PrintFlagsFinal：查看所有的参数的最终值（可能会存在修改，不再是初始值）

 - 具体查看某个参数的指令：
   - jps：查看当前运行中的进程
   - jinfo -flag SurvivorRatio 进程id： 查看新生代中Eden和S0/S1空间的比例

 - Xms: 初始堆空间内存（默认为物理内存的1/64）

 - Xmx: 最大堆空间内存（默认为物理内存的1/4）

 - Xmn: 设置新生代大小（初始值及最大值）

 - XX:NewRatio: 配置新生代与老年代在堆结构的占比

 - XX:SurvivorRatio：设置新生代中Eden和S0/S1空间的比例

 - XX:MaxTenuringThreshold：设置新生代垃圾的最大年龄(默认15)

 - XX:+PrintGCDetails：输出详细的GC处理日志

 - 打印gc简要信息：① -XX:+PrintGC   ② -verbose:gc

- -XX:HandlePromotionFailure：是否设置空间分配担保



## X、堆是分配对象的唯一选择吗

### 1、逃逸分析概念

在《深入理解Java虚拟机》中关于Java堆内存有这样一段描述：随着JIT编译期的发展与逃逸分析技术逐渐成熟，==栈上分配、标量替换优化技术==将会导致一些微妙的变化，所有的对象都分配到堆上也渐渐变得不那么“绝对”了。
  在Java虚拟机中，对象是在Java堆中分配内存的，这是一个普遍的常识。但是，有一种特殊情况，那就是如果==经过逃逸分析（Escape Analysis)后发现，一个对象并没有逃逸出方法的话，那么就可能被优化成栈上分配==。这样就无需在堆上分配内存，也无须进行垃圾回收了。这也是最常见的堆外存储技术。

- 如何将堆上的对象分配到栈，需要使用逃逸分析手段。
- 这是一种可以有效减少Java程序中同步负载和内存堆分配压力的跨函数全局数据流分析算法。
- 通过逃逸分析，Java Hotspot编译器能够分析出一个新的对象的引用的使用范围从而决定是否要将这个对象分配到堆上。
- 逃逸分析的基本行为就是分析对象动态作用域：
  - 当一个对象在方法中被定义后，==对象只在方法内部使用，则认为没有发生逃逸==。
  - 当一个对象在方法中被定义后，它被外部方法所引用，则认为发生逃逸。例如作为调用参数传递到其他地方中。
- ==如何快速的判断是否发生了逃逸分析，就看new的对象实体是否有可能在方法外被调用==

### 2、代码分析

```java
public static StringBuffer createStringBuffer(String s1,String s2){
    StringBuffer sb = new StringBuffer();
    sb.append(s1);
    sb.append(s2);
    //发生逃逸 因为外部使用了
    return sb;
    
    //没有发生逃逸 外部没有使用
    return sb.toString();
}
```

### **3、结论**

开发中能使用局部变量的，就不要使用在方法外定义

## 十一、逃逸分析之代码优化

### 1 、栈上分配

- JIT编译器在编译期间根据逃逸分析的结果，发现如果一个对象并没有逃逸出方法的话，就可能被优化成- 栈上分配。分配完成之后，继续在调用栈内执行，最后线程结束，栈空间被回收，局部变量对象也被回收。这样就无须机型垃圾回收了

- 常见的不能栈上分配场景：给成员变量赋值、方法返回值、实例引用传递

##### 代码分析

```java
/**
 * 分配100000个对象
 * -Xmx1G -Xms1G
 */
public class StackAllocation {
    
    public static void main(String[] args) throws InterruptedException {
        
        long start = System.currentTimeMillis();

        for (int i = 0; i < 10000000; i++) {
            //创建对象
            alloc();
        }
        // 查看执行时间
        long end = System.currentTimeMillis();
        System.out.println("花费的时间为： " + (end - start) + " ms");
        
        // 为了方便查看堆内存中对象个数，线程sleep
        Thread.sleep(100000);
    }

    private static void alloc() {
        User user = new User();//未发生逃逸
    }
    static class User {
    }

    private static void alloc() {
        User user = new User();//未发生逃逸
    }
    static class User {
    }
}
```

##### 结果

- 关闭逃逸分析 -XX:-DoEscapeAnalysis 
  - 花费的时间为： 104 ms
  - 维护10000个对象![image-20210625205057934](https://img-blog.csdnimg.cn/img_convert/847a431b921e45dba73545fe9991787d.png)
- 开启逃逸分析(默认开启) 
  - 花费的时间为： 6 ms
  - 维护少量对象![image-20210625205306816](https://img-blog.csdnimg.cn/img_convert/1799305c574c3481ecd2fdf2d4e2ad85.png)

### 2、同步省略

- 如果一个对象被发现只能从一个线程被访问到，那么对于这个对象的操作可以不考虑同步

- 线程同步的代价是相当高的，同步的后果是降低并发性和性能

- 在动态编译同步块的时候，JIT编译器可以借助逃逸分析来判断同步块所使用的锁对象是否只能够被一个线程访问而没有被发布到其他线程。如果没有，那么JIT编译器在编译这个同步块的时候就会取消对这部分代码的同步。这样就能大大提高并发性和性能。这个取消同步的过程就叫同步省略，也叫==锁消除==

如下代码

```java
public void f() {
        Object hollis = new Object();
        synchronized(hollis) {
            System.out.println(hollis);
}
```

代码中对hollis这个对象进行加锁，但是hollis对象的生命周期只在f（）方法中    并不会被其他线程所访问控制，所以在JIT编译阶段就会被优化掉。

```java
public void f2() {
        Object hollis = new Object();
        System.out.println(hollis);
    }
```



### 3、分离对象或标量替换

-  有的对象可能不需要作为一个连续的内存结构存在也可以被访问到，那么对象的部分（或全部）可以不存储在内存，而是存储在CPU寄存器中。

- ==标量Scalar==是指一个无法在分解成更小的数据的数据。Java中的原始数据类型就是标量

- 相对的，那些还可以分解的数据叫做==聚合量(Aggregate)==，Java中对象就是聚合量，因为它可以分解成其他聚合量和标量

- 在JIT阶段，如果经过逃逸分析，发现一个对象不会被外界访问的话，那么经过JIT优化，就会把这个对象拆解成若干个其中包含的若干个成员变量来替代。这个过程就是标量替换

```java
public class ScalarTest {
    public static void main(String[] args) {
        alloc();   
    }
    public static void alloc(){
        Point point = new Point(1,2);
    }
}
class Point{
    private int x;
    private int y;
    public Point(int x,int y){
        this.x = x;
        this.y = y;
    }
}

```

以上代码会被优化为

```java
public static void alloc(){
    int x = 1;
    int y = 2;
}
```

 可以看到，Point这个聚合量经过逃逸分析后，发现他并没有逃逸，就被替换成两个标量了。那么标量替换有什么好处呢？就是可以大大减少堆内存的占用。因为一旦不需要创建对象了，那么就不再需要分配堆内存了。
   标量替换为栈上分配提供了很好的基础。

### 4、逃逸分析小结（技术并不成熟）

- 关于逃逸分析的论文在1999年就已经发表了，但直到JDK1.6才有实现，而且这项技术到如今也并不是十分成熟的。
- 其根本原因就是无法保证逃逸分析的性能消耗一定能高于他的消耗。虽然经过逃逸分析可以做标量替换、栈上分配、和锁消除。但是逃逸分析自身也是需要进行一系列复杂的分析的，这其实也是一个相对耗时的过程。
- 一个极端的例子，就是经过逃逸分析之后，发现没有一个对象是不逃逸的。那这个逃逸分析的过程就白白浪费掉了。
- 虽然这项技术并不十分成熟，但是它也是即时编译器优化技术中一个十分重要的手段。
- 注意到有一些观点，认为通过逃逸分析，JVM会在栈上分配那些不会逃逸的对象，这在理论上是可行的，但是取决于JVM设计者的选择。据我所知，Oracle HotspotJVM中并未这么做，这一点在逃逸分析相关的文档里已经说明，所以可以明确所有的对象实例都是创建在堆上。
- 目前很多书籍还是基于JDK7以前的版本，JDK已经发生了很大变化，intern字符串的缓存和静态变量曾经都被分配在永久代上，而永久代已经被元数据区取代。但是，intern字符串缓存和静态变量并不是被转移到元数据区，而是直接在堆上分配，所以这一点同样符合前面一点的结论：==对象实例都是分配在堆上==。
- **年轻代是对象的诞生、省长、消亡的区域，一个对象在这里产生、应用、最后被垃圾回收器收集、结束生命**
- **老年代防止长生命周期对象，通常都是从Survivor区域筛选拷贝过来的Java对象。当然，也有特殊情况，我们知道普通的对象会被分配在TLAB上，如果对象较大，JVM会试图直接分配在Eden其他位置上；如果对象他打，完全无法在新生代找到足够长的连续空闲空间，JVM就会直接分配到老年代**
- **当GC只发生在年轻代中，回收年轻对象的行为被称为MinorGC。当GC发生在老年代时则被称为MajorGC或者FullGC。一般的，MinorGC的发生频率要比MajorGC高很多，即老年代中垃圾回收发生的频率大大低于年轻代**



', '2021-07-02 17:21:11', '一个进程对应一个jvm实例，同时包含多个线程，这些线程共享方法区和堆，每个线程独有程序计数器、本地方法栈和虚拟机栈

', 'https://img-blog.csdnimg.cn/img_convert/7118045fcdf2aed8e3acd9439b3c162d.png', '原创', true, true, true, 'JVM之堆', '2021-07-02 17:29:52', 23, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (49, true, true, 'JVM自学指南已经整理到我的GitHub开源项目： [JVM自学指南](https://github.com/shaoxiongdu/JVMStudy) 
# 类加载子系统概述

## 一、图示

![类加载子系统](https://img-blog.csdnimg.cn/img_convert/0ca830dc8bb49422bec681f0d15c3026.png)

## 二、作用

- ##### 类加载子系统负责从文件系统或者网络中加载Class文件（Class文件在开头有特定标识）。

- ##### l类加载器(Class Loader)只负责class文件的加载，至于是否可以运行，由执行引擎（Execution Engine）决定。

- ##### 加载的类信息存放于一块成为方法区的内存空间。除了类信息之外，方法区还会存放运行时常量池信息，可能还包括字符串字面量和数字常量（这部分常量信息是Class文件中常量池部分的内存映射）

## 三、类加载器扮演的角色

![image-20210617111632499](https://img-blog.csdnimg.cn/img_convert/2d7cb519333ad562f4855d98c095ec3a.png)

- ##### Car.class存放于本地硬盘中，在运行的时候，JVM将Car.class文件加载到JVM中，被称为DNA元数据模板

  ##### 存放在JVM的方法区中，之后根据元数据模板实例化出相应的对象。

- ##### 在 .class -> JVM -> 元数据模板 -> 实例对象 这个过程中，类加载器扮演者快递员的角色。


# 类加载的过程

## 一、加载过程图示

### 加载流程图

![加载流程图](https://img-blog.csdnimg.cn/img_convert/70995dd0b0bd7b76c797e44a6aa53e05.png)

### 主要步骤:

#### 装载 -> 链接 - > 初始化

## 二、 装载过程（加载）

- 通过一个类的全限定明获取定义此类的二进制字节流；
- 将这个字节流所代表的的静态存储结构转化为方法区的运行时数据；
- 在内存中生成一个代表这个类的java.lang.Class对象，作为方法区这个类的各种数据的访问入口

## 三、链接过程

![加载示例](https://img-blog.csdnimg.cn/img_convert/7235080c362508fc2a1830cfda1020ec.png)

1. ### 验证(Verify)

   ##### 1. 目的:

   在于确保Class文件的字节流中包含信息符合当前虚拟机要求，保证被加载类的正确性，不会危害	虚拟机自身安全。

   ##### 2. 主要包括四种验证

   - 文件格式验证
   - 源数据验证
   - 字节码验证
   - 符号引用验证。

2. ### 准备(Prepare)

    - 为类变量分配内存并且设置初始值。

   - 这里不包含用final修饰的sttic，因为final在编译的时候就会分配了，准备阶段会显式初始化；
   - 不会为实例变量分配初始化，类变量会分配在方法去中，而实例变量是会随着对象一起分配到java堆中。

3. ### 解析(Resolve)

   - 将常量池内的符号引用转换为直接引用的过程。

   - 事实上，解析操作往往会伴随着JVM在执行完初始化之后再执行

   - 符号引用就是一组符号来描述所引用的目标。符号应用的字面量形式明确定义在《java虚拟机规范》的class文件格式中。直接引用就是直接指向目标的指针、相对偏移量或一个间接定位到目标的句柄

   - 解析动作主要针对类或接口、字段、类方法、接口方法、方法类型等。对应常量池中的CONSTANT_Class_info/CONSTANT_Fieldref_info、CONSTANT_Methodref_info等。

## 四、 初始化过程

- 初始化阶段就是执行类构造器方法clInit（）的过程。 clInit是ClassInit缩写。
- 此方法不需要定义，是javac编译器自动收集类中的所有类变量的赋值动作和静态代码块中的语句合并而来。

![image-20210617211402802](https://img-blog.csdnimg.cn/img_convert/3568cbaae9040a8286e666d4525bc698.png)

- 构造器方法中指令按语句在源文件中出现的顺序执行
- clinit()不同于类的构造器。（关联：构造器是虚拟机视角下的init()）
- 若该类具有父类，jvm会保证子类的clinit()执行前，父类的clinit()已经执行完毕
- 虚拟机必须保证一个类的clinit()方法在多线程下被同步加锁。

![image-20210617211441850](https://img-blog.csdnimg.cn/img_convert/3ea4ebf1a6b7ffd54a922d984ee19b6c.png)
# 类加载器的分类

## 分类

- ##### 引导类加载器（BootStrap ClassLoader）

- ##### 自定义类加载器（User-Defined ClassLoader）

  ​	所有派生于抽象类ClassLoader的类加载器都划分为自定义类加载器。

- 无论类加载器的类型如何划分，在程序中我们最常见的类加载器始终只有三个，如下所示：

![image-20210617213438736](https://img-blog.csdnimg.cn/img_convert/dfc44e5303fb225882629793e15dfd0f.png)

自上而下：引导类加载器 	扩展类加载器 	应用程序类加载器

## 加载器区别

| 加载器           | 加载的内容                                                   | 备注                                                         |
| ---------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| 启动类加载器     | java的核心库                                                 | 处于安全考虑，BootStrap启动类加载器只加载包名为java、javax、sun等开头的类 |
| 拓展类加载器     | 从java.ext.dirs系统属性所指定的目录中加载类库，或从JDK的安装目录的jre/lib/ext子目录（扩展目录）下加载类库。**如果用户创建的JAR放在此目录下，也会由拓展类加载器自动加载** |                                                              |
| 应用程序类加载器 | 用户自定义类/  它负责加载环境变量classpath或系统属性 java.class.path指定路径下的类库 | **该类加载器是程序中默认的类加载器**     通过ClassLoader /getSystemClassLoader()方法可以获取到该类加载器 |

# 类加载的常用方法

## 常用方法

####  ClassLoader类，它是一个抽象类，其后所有的类加载器都继承自ClassLoader（不包括启动类加载器）

| 方法名称                                             | 描述                                                         |
| ---------------------------------------------------- | ------------------------------------------------------------ |
| getParent（）                                        | 返回该类加载器的超类加载器                                   |
| loadClass（String name）                             | 加载名称为name的类，返回结果为java.lang.Class类的实例        |
| findClass（String name）                             | 查找名称为name的类，返回结果为java.lang.Class类的实例        |
| findLoadedClass（String name）                       | 查找名称为name的已经被加载过的类，返回结果为java.lang.Class类的实例 |
| defineClass（String name，byte[] b,int off,int len） | 把字节数组b中的内容转换为一个Java类 ，返回结果为java.lang.Class类的实例 |
| resolveClass（Class<?> c）                           | 连接指定的一个java类                                         |

## ClassLoader继承关系

![image-20210617214555582](https://img-blog.csdnimg.cn/img_convert/868e39041942a31bd5028d6daba9eb59.png)

## 获取ClassLoader的途径

![image-20210617214611472](https://img-blog.csdnimg.cn/img_convert/0defeb910296b6486e309bad1c2c07dc.png)
# 双亲委派机制

## 介绍

​		Java虚拟机对class文件采用的是按需加载的方式，

​		也就是说当需要使用该类时才会将她的class文件加载到内存生成的class对象。

​		而且加载某个类的class文件时，java虚拟机采用的是双亲微拍模式。

​		即把请求交由父类处理，它是一种任务委派模式

## 工作原理

![image-20210617212921462](https://img-blog.csdnimg.cn/img_convert/ff6c32aea64120da0a85c396b732ed65.png)

1. ##### 如果一个类加载器收到了类加载的请求，它并不会自己加载，而是先把请求委托给父类的加载器执行

2. ##### 如果父类加载器还有父类，则进一步向上委托，依次递归，请求到达最顶层的引导类加载器。

3. ##### 如果顶层类的加载器加载成功，则成功返回。如果失败，则子加载器会尝试加载。直到加载成功。

## 双亲委派机制优势

- 避免类的重复加载
- 保护程序安全，防止核心API被随意篡改

# 一、沙箱安全机制

## 1、定义:

自定义String类，但是在加载自定义String类的时候会率先使用引导类加载器加载，
而引导类加载器在加载过程中会先加载jdk自带的文件（rt.jar包中的java\\lang\\String.class）,
报错信息说没有main方法就是因为加载的是rt.jar包中的String类。
这样可以保证对java核心源代码的保护，这就是沙箱安全机制.

## 2、类比举例 

#### 我们在读写U盘信息时可以用360沙箱，防止U盘内的病毒等对沙箱外的系统构成污染

# 二、其他

## 1、在jvm中表示两个class对象是否为同一个类存在的两个必要条件

- 类的完整类名必须一致，包括包名
- 加载这个类的ClassLoader（指ClassLoader实例对象）必须相同

  换句话说，在jvm中，即使这两个类对象（class对象）来源同一个Class文件，被同一个虚拟机所加载，但只要加载它们的ClassLoader实例对象不同，那么这两个类对象也是不相等的.

## 2、对类加载器的引用

JVM必须知道一个类型是有启动类加载器加载的还是由用户类加载器加载的。如果一个类型由用户类加载器加载的，那么jvm会将这个类加载器的一个引用作为类型信息的会议部分保存在方法区中。当解析一个类型到另一个类型的引用的时候，JVM需要保证两个类型的加载器是相同的。

## 3、类的主动使用和被动使用
​	java程序对类的使用方式分为：主动使用和被动使用

- 主动使用，分为七种情况

  1. 创建类的实例
  2. 访问某各类或接口的静态变量，或者对静态变量赋值
  3. 调用类的静态方法
  4. 反射 比如Class.forName(com.dsh.jvm.xxx)
  5. 初始化一个类的子类
  6. java虚拟机启动时被标明为启动类的类
  7. JDK 7 开始提供的动态语言支持：
  8. java.lang.invoke.MethodHandle实例的解析结果REF_getStatic、REF_putStatic、REF_invokeStatic句柄对应的类没有初始化，则初始化

- 除了以上七种情况，其他使用java类的方式都被看作是对类的被动使用，都不会导致类的初始化。
', '2021-07-02 17:22:15', '类加载子系统负责从文件系统或者网络中加载Class文件（Class文件在开头有特定标识）。', 'https://img-blog.csdnimg.cn/img_convert/0ca830dc8bb49422bec681f0d15c3026.png', '原创', true, true, true, 'JVM之类加载子系统', '2021-07-02 17:22:15', 20, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (50, true, true, 'JVM自学指南已经整理到我的GitHub开源项目： [\\[JVM自学指南\\]](https://github.com/shaoxiongdu/JVMStudy)
# 字符串常量池

## 一、字符串的基本特性

- String：字符串，使用一对""来表示。

  ```java
  String sl = "hello"；//字面量的定义方式 在字符串常量池中
  String s2 = new String（"hello"）； 调用构造方法
  ```

- String声明为final的， 不可被继承

- String 实现的接口

  ```java
  public final class String implements java.io.Serializable,Comparable<String>,CharSequence {
  @Stable
  private final byte[] value；
  }
  ```

  - Serializable接口：表示字符串是支持序列化的。
  -  实现了Comparable接口：表示String可以比较大小。
  - 实现了CharSequence接口: 只读访问

- String：代表不可变的字符序列。简称：不可变性。
  - 当对字符串重新赋值时，需要重写指定内存区域赋值，不能使用原有的value进行赋值。
  - 当对现有的字符串进行连接操作时，也需要重新指定内存区域赋值，不能使用原有的value进行赋值。
  - 当调用String的replace（）方法修改指定字符或字符串时，也需要重新指定内存区域赋值，不能使用原有的value进行赋值。

- ==字符串常量池中是不会存储相同内容的字符串的。==
  - 字符串常量池是一个固定大小的Hashtable，如果放进StringPool的String非常多， 就会造成Hash冲突严重，从而导致链表会很长，而链表长了后直接会造成的影响就是当调用String. intern时性能会大幅下降。
  - 使用一XX： StringTableSize可设置StringTable的长度
  - 在jdk6中StringTable是固定的，就是1009的长度，对StringTableSize的大小设 置没有要求
  - 在jdk7中，StringTable的长度默认值是60013
  - jdk8开始,1009是StringTable长度可设置的最小值



## 二、字符串的内存分配

- 在Java语言中有8种基本数据类型和一种比较特殊的类型String。这些 类型为了使它们在运行过程中速度更快、更节省内存，都提供了一种常量池的概念。
- 常量池就类似一.个Java系统级别提供的缓存。8种基本数据类型的常量 池都是系统协调的，String类 型的常量池比较特殊。它的主要使用方法有两种。
  - 直接使用双引号声明出来的String对象会直接存储在常量池中。
    - 比如： String info = "abc" ；
  - 如果不是用双引号声明的String对象，可以使用String提供的intern（）方法。这个后面重点谈
- Java 6及以前，字符串常量池存放在永久代。
- Java 7中Oracle的工程师对字符串池的逻辑做了很大的改变，即==将字符串常量池的位置调整到Java堆内。==
  - 所有的字符串都保存在堆（Heap）中，和其他普通对象一样，这样可以让你在进行调优应用时仅需要调整堆大小就可以了。
  - 字符串常量池概念原本使用得比较多，但是这个改动使得我们有足够的理由让我们重新考虑在Java 7中使用String. intern（）。
- Java8元空间，字符串常量在堆

**StringTable为什么要调整**
 ①永久代permSize默认比较小;
 ②永久代的垃圾回收频率低;

## 三、字符串的基本操作

![image-20210702153353091](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210702153353091.png)

>  注释为当前字符串常量池中的字符串个数

```java
class Memory {
    public static void main(String[] args) {//line 1
        int i = 1;//line 2
        Object obj = new Object();//line 3
        Memory mem = new Memory();//line 4
        mem.foo(obj);//line 5
    }//line 9

    private void foo(Object param) {//line 6
        String str = param.toString();//line 7
        System.out.println(str);
    }//line 8
}
```

![image-20210702153923981](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210702153923981.png)

## 四、字符串的拼接操作

- 1.常量与常量的拼接结果在常量池，原理是编译期优化
- 2.常量池中不会存在相同内容的常量。
- 3.==只要其中有一个是变量，结果就在堆中==。变量拼接的原理是StringBuilder
- 4.如果拼接的结果调用intern（）方法，则主动将常量池中还没有的字符串对象放入池中，并返回此对象地址。

```java
 @Test
    public void test1(){
        String s2 = "abc"; //"abc"一定是放在字符串常量池中，将此地址赋给s2
        /*
         * 最终.java编译成.class,再执行.class
         * String s1 = "abc";
         * String s2 = "abc"
         */
        System.out.println(s1 == s2); //true
        System.out.println(s1.equals(s2)); //true
    }

    @Test
    public void test2(){
        String s1 = "javaEE";
        String s2 = "hadoop";

        String s3 = "javaEEhadoop";
        String s4 = "javaEE" + "hadoop";//编译期优化
        
        //如果拼接符号的前后出现了变量，则相当于在堆空间中new String()，具体的内容为拼接的结果：javaEEhadoop
        String s5 = s1 + "hadoop";
        String s6 = "javaEE" + s2;
        String s7 = s1 + s2;

        System.out.println(s3 == s4);//true
        System.out.println(s3 == s5);//false
        System.out.println(s3 == s6);//false
        System.out.println(s3 == s7);//false
        System.out.println(s5 == s6);//false
        System.out.println(s5 == s7);//false
        System.out.println(s6 == s7);//false
        //intern():判断字符串常量池中是否存在javaEEhadoop值，如果存在，则返回常量池中javaEEhadoop的地址；
        //如果字符串常量池中不存在javaEEhadoop，则在常量池中加载一份javaEEhadoop，并返回次对象的地址。
        String s8 = s6.intern();
        System.out.println(s3 == s8);//true
    }
```

**字符串拼接**

```java
@Test
    public void test3(){
        String s1 = "a";
        String s2 = "b";
        String s3 = "ab";
        /*
        如下的s1 + s2 的执行细节：(变量s是我临时定义的）
        ① StringBuilder s = new StringBuilder();
        ② s.append("a")
        ③ s.append("b")
        ④ s.toString()  --> 约等于 new String("ab")

        补充：在jdk5.0之后使用的是StringBuilder,
        在jdk5.0之前使用的是StringBuffer
         */
        String s4 = s1 + s2;//
        System.out.println(s3 == s4);//false
    }

    /*
    1. 字符串拼接操作不一定使用的是StringBuilder!
       如果拼接符号左右两边都是字符串常量或常量引用，则仍然使用编译期优化，即非StringBuilder的方式。
    2. 针对于final修饰类、方法、基本数据类型、引用数据类型的量的结构时，能使用上final的时候建议使用上。
     */
    @Test
    public void test4(){
        final String s1 = "a";
        final String s2 = "b";
        String s3 = "ab";
        String s4 = s1 + s2;
        System.out.println(s3 == s4);//true
    }
    
    //练习：
    @Test
    public void test5(){
        String s1 = "javaEEhadoop";
        String s2 = "javaEE";
        String s3 = s2 + "hadoop";
        System.out.println(s1 == s3);//false

        final String s4 = "javaEE";//s4:常量
        String s5 = s4 + "hadoop";
        System.out.println(s1 == s5);//true

    }
```

![img](https://gitee.com/ShaoxiongDu/imageBed/raw/master/172bac74e1331d1d)

### 拼接操作与append的效率对比

append效率要比字符串拼接高很多

```java
/*
    体会执行效率：通过StringBuilder的append()的方式添加字符串的效率要远高于使用String的字符串拼接方式！
    详情：① StringBuilder的append()的方式：自始至终中只创建过一个StringBuilder的对象
          使用String的字符串拼接方式：创建过多个StringBuilder和String的对象
         ② 使用String的字符串拼接方式：内存中由于创建了较多的StringBuilder和String的对象，内存占用更大；如果进行GC，需要花费额外的时间。

     改进的空间：在实际开发中，如果基本确定要前前后后添加的字符串长度不高于某个限定值highLevel的情况下,建议使用构造器实例化：
               StringBuilder s = new StringBuilder(highLevel);//new char[highLevel]
     */
    @Test
    public void test6(){

        long start = System.currentTimeMillis();

//        method1(100000);//4014
        method2(100000);//7

        long end = System.currentTimeMillis();

        System.out.println("花费的时间为：" + (end - start));
    }

    public void method1(int highLevel){
        String src = "";
        for(int i = 0;i < highLevel;i++){
            src = src + "a";//每次循环都会创建一个StringBuilder、String
        }
//        System.out.println(src);

    }

    public void method2(int highLevel){
        //只需要创建一个StringBuilder
        StringBuilder src = new StringBuilder();
        for (int i = 0; i < highLevel; i++) {
            src.append("a");
        }
//        System.out.println(src);
    }
```

## 五、intern()的使用

- 如果不是用双引号声明的String对象，可以使用String提供的intern方法： intern方法会从字符串常量池中查询当前字符串是否存在，若不存在就会将当前字符串放入常量池中。

- 比如： String myInfo = new String("I love u").intern()；
   也就是说，如果在任意字符串上调用String. intern方法，那么其返回结果所指向的那个类实例，必须和直接以常量形式出现的字符串实例完全相同。因此，下 列表达式的值必定是true： （"a" + "b" + "c"）.intern（）== "abc";
   通俗点讲，Interned String就是确保字符串在内存里只有一份拷贝，这样可以节约内存空间，加快字符串操作任务的执行速度。注意，这个值会被存放在字符串内部池（String Intern Pool）。

### new String("ab")会创建几个对象

```java
public class StringNewTest {
    public static void main(String[] args) {
//        String str = new String("ab");

        String str = new String("a") + new String("b");
    }
}
```

- new String("ab")会创建几个对象？看字节码，就知道是两个。

  - 一个对象是：new关键字在堆空间创建的

  - 另一个对象是：字符串常量池中的对象"ab"。 字节码指令：ldc

  - 字节码

    ![image-20210702164214084](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210702164214084.png)

    

### new String("a") + new String("b")呢？

- 对象1：new StringBuilder()

- 对象2： new String("a")
- 对象3： 常量池中的"a"
- 对象4： new String("b")
- 对象5： 常量池中的"b"
- 深入剖析： StringBuilder的toString():
- 对象6 ：new String("ab")
- 强调一下，toString()的调用，在字符串常量池中，没有生成"ab"

### 关于String.intern()的面试题

```java
public class StringIntern {
    public static void main(String[] args) {
        String s = new String("1"); //s  指向堆空间"1"的内存地址 
        String s1 = s.intern();//调用此方法之前，字符串常量池中已经存在了"1"  此时s1指向字符串常量池中"1"的内存地址
        String s2 = "1";
       
        //s2 指向字符串常量池已存在的"1"的内存地址  所以 s1==s2
        System.out.println(s == s2);//jdk6：false   jdk7/8：false
        System.out.println(s1 == s2);//jdk6: true   jdk7/8：true
        System.out.println(System.identityHashCode(s));//491044090
        System.out.println(System.identityHashCode(s1));//644117698
        System.out.println(System.identityHashCode(s2));//644117698

        //s3变量记录的地址为：new String("11")
        String s3 = new String("1") + new String("1");
        //执行完上一行代码以后，字符串常量池中，是否存在"11"呢？答案：不存在！！

        //在字符串常量池中生成"11"。如何理解：jdk6:创建了一个新的对象"11",也就有新的地址。
        //         jdk7:此时常量池中并没有创建"11",而是创建一个指向堆空间中new String("11")的地址
        s3.intern();
        //s4变量记录的地址：使用的是上一行代码代码执行时，在常量池中生成的"11"的地址
        String s4 = "11";
        System.out.println(s3 == s4);//jdk6：false  jdk7/8：true
    }

}
```

## 六、字符串 常量池的垃圾回收

```java
/**
 * String的垃圾回收:
 * -Xms15m -Xmx15m -XX:+PrintStringTableStatistics -XX:+PrintGCDetails
 *
 */
public class StringGCTest {
    public static void main(String[] args) {
//        for (int j = 0; j < 100; j++) {
//            String.valueOf(j).intern();
//        }
        //发生垃圾回收行为
        for (int j = 0; j < 100000; j++) {
            String.valueOf(j).intern();
        }
    }
}
```

![image-20210702171046766](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210702171046766.png)

## 七、G1中的字符串去重操作

- 背景：对许多Java应用（有大的也有小的）做的测试得出以下结果：
  - ➢堆存活数据集合里面String对象占了25%
  - ➢堆存活数据集合里面重复的String对象有13.5%
  - ➢String对象的平均长度是45
- 许多大规模的Java应用的瓶颈在于内存，测试表明，在这些类型的应用 里面，Java堆中存活的数据集合差不多25%是String对象。更进一一步，这里面差不多一半String对象是重复的，重复的意思是说： string1. equals （string2）==true。堆上存在重复的string对象必然是一种内存的浪费。这个项目将在G1垃圾收集器中实现自动持续对重复的String对象进行去重，这样就能避免浪费内存。

### 实现

- ➢当垃圾收集器工作的时候，会访问堆上存活的对象。对每一个访问的对象都会检查是否是候选的要去重的String对象。
- ➢如果是，把这个对象的一个引用插入到队列中等待后续的处理。一个去重的线程在后台运行，处理这个队列。处理队列的一个元素意味着从队列删除这个元素，然后尝试去重它引用的String对象。
- ➢使用一个hashtable来记录所有的被String对象使用的不重复的char数组。 当去重的时候，会查这个hashtable，来看堆上是否已经存在一个一模一样的char数组。
- ➢如果存在，String对象会被调整引用那个数组，释放对原来的数组的引用，最终会被垃圾收集器回收掉。
- ➢如果查找失败，char数组会被插入到hashtable，这样以后的时候就可以共享这个数组了。

### 命令行选项

- ➢UseStringDeduplication （bool） ：开启String去重，默认是不开启的，需要手动开启。
- ➢PrintStringDedupl icationStatistics （bool） ：打印详细的去重统计信息，
- ➢StringDedupl icationAgeThreshold （uintx） ：达到这个年龄的string对象被认.为是去重的候选对象

', '2021-07-02 17:25:47', '在Java语言中有8种基本数据类型和一种比较特殊的类型String。这些 类型为了使它们在运行过程中速度更快、更节省内存，都提供了一种常量池的概念。', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210702153923981.png', '原创', true, true, true, 'JVM之字符串常量池', '2021-07-02 17:37:33', 27, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (51, true, true, 'JVM自学指南已经整理到我的GitHub开源项目： [\\[JVM自学指南\\]](https://github.com/shaoxiongdu/JVMStudy)

# 对象的实例化内存布局与访问定位+直接内存



## 一、对象的实例化

![image-20210627105217499](https://img-blog.csdnimg.cn/img_convert/115c6d57f82ac2792e104f4e72540df4.png)

### 1、创建对象的方式

- new
  - 最常见的方式
  - 变形1 ： Xxx的静态方法
  - 变形2 ： XxBuilder/XxoxFactory的静态方法
- Class的newInstance（）：反射的方式，只能调用空参的构造器，权限必须是public
- Constructor的newInstance（Xxx）：反射的方式，可以调用空参、带参的构造器，权限没有要求
- 使用clone（） ：不调用任何构造器，当前类需要实现Cloneable接口，实现clone（）
- 使用反序列化：从文件中、从网络中获取一个对象的二进制流
- 第三方库Objenesis

### 2、创建对象的步骤

1. #### 判断对象对应的类是否加载、链接、初始化

   ​	检查元空间的常量池中是否有类的符号引用，检查是否加载链接初始化。

   - 如果是，则生成对应的Class文件。

   - 如果否，则在双亲委派机制模式下，使用当前类以 【ClassLoader+包名+类名】为Key查找对应的.class文件。
     - 如果找到，进行加载，生成对应的Class文件。
     - 如果找不到，爆出ClassNotFoundException

2. #### 为对象分配内存

   1. 计算对象占用大小，堆中分配对应字节。如果实例变量是引用变量，仅分配4个字节。

   - 如果内存规整：指针碰撞
     - 所有用过的内存在一边，空闲的内存在另外一边，中间放着一个指针作为分界点的指示器，分配内存就仅仅是把指针向空闲那边挪动一段与对象大小相等的距离罢了。如果垃圾收集器选择的是Serial、ParNew这种基于压缩算法的，虚拟机采用这种分配方式。一般使用带有compact （整理）过程的收集器时，使用指针碰撞。
   - 如果内存不规整：空闲列表

     - 如果内存不是规整的，已使用的内存和未使用的内存相互交错，那么虛拟机将采用的是空闲列表法来为对象分配内存。意思是虚拟机维护了一个列表，记录上哪些内存块是可用的，再分配的时候从列表中找到一块足够大的空间划分给对象实例，并更新列表上的内容。这种分配方式成为“空闲列表（Free List）。
   - 说明：选择哪种分配方式由Java堆是否规整决定，而Java堆是否规整又由所采用的垃圾收集器是否带有压缩整理功能决定。
   - 给对象的属性赋值的操作先后顺序：
     ① 属性的默认初始化
     ② 显式初始化/代码块中初始化 （谁在前先谁执行）
     ③ 构造器中初始化

3. #### 处理并发安全问题

   1. CAS （ Compare And Swap ）失败重试、区域加锁：保证指针更新操作的原子性；
   2. TLAB把内存分配的动作按照线程划分在不同的空间之中进行，即每个线程在Java堆的伊甸园区中预先分配一小块内存，称为本地线程分配缓冲区，（TLAB ，Thread Local Allocation Buffer） 虚拟机是否使用TLAB，可以通过一XX：+UseTLAB参数来 设定。

4. #### 初始化分配到的空间

   内存分配结束，虚拟机将分配到的内存空间都初始化为零值。这一步保证了对象的实例字段在Java代码中可以不用赋初始值就可以直接使用，程序能访问到这些字段的数据类型所对应的零值。

5. #### 设置对象的对象头

   将对象的所属类（即类的元数据信息）、对象的HashCode和对象的GC信息、锁信息等数据存储在对象的对象头中。这个过程的具体设置方式取决于JVM实现。

6. #### 执行init方法进行初始化

   在Java程序的视角看来，初始化才正式开始。初始化成员变量，执行实例化代码块，调用类的构造方法，并把堆内对象的首地址赋值给引用变量。 因此一般来说（由字节码中是否跟随有invokespecial指令所决定），new指令之 后会接着就是执行方法，把对象按照程序员的意愿进行初始化，这样一个真正可用的对象才算完全创建出来。

加载类元信息 -》 为对象分配内存 -》处理并发问题 -》属性的默认初始化 -》设置对象头 -》init方法

## 二、对象的内存布局

### 1、对象头

- 运行时元数据
  - 哈希值（ HashCode ）
  - GC分代年龄
  - 锁状态标志
  - 线程持有的锁
  - 偏向线程ID
  - 偏向时间戳
- 类型指针：指向类元数据的InstanceKlass，确定该对象所属的类型

>  说明：如果是数组，还需记录数组的长度

### 2、实例数据

​	它是对象真正存储的有效信息，包括程序代码中定义的各种类型的字段（包括从父类继承下来的和本身拥有的字段） 规则：

- 相同宽度的字段总被分配在一起
- 父类中定义的变量会出现在子类之前
- 如果CompactFields参数为true（默认为true），子类的窄变量可能插入到父类变量的空隙

### 3、填充

不是必须的，也没特别含义，仅仅起到占位符作用

### 4、小结

```java
public class CustomerTest {
    public static void main(String[] args) {
        Customer cust = new Customer();
    }
}
```

![image-20210627174946976](https://img-blog.csdnimg.cn/img_convert/082e87c3ff72af154ccdff36231cb33b.png)

## 三、对象的访问定位

JVM是如何通过栈帧中的对象引|用访问到其内部的对象实例的呢？-> 定位,通过栈上reference访问

![image-20210627175307489](https://img-blog.csdnimg.cn/img_convert/5c79cb1f9d432e9c5c2bbf844f01095e.png)

### 对象访问的主要方式有两种

- #### 句柄访问

  ![image-20210627175414002](https://img-blog.csdnimg.cn/img_convert/eb684bee1e5344a7ad1c9d7a96cb14f9.png)

  - 缺点：效率较低，需要专门开辟空间存储指针

  - 优点：比较稳定，当指针修改时，栈帧中的引用不需要改，只改堆中对应的句柄池即可。

- #### 直接指针(HotSpot采用)

![image-20210627175425488](https://img-blog.csdnimg.cn/img_convert/f1c89a9f33096f37d559bc8420d85b7e.png)

## 四、直接内存

- 不是虚拟机运行时数据区的一部分，也不是《Java虚拟机规范》中定义的内存区域

- 直接内存是Java堆外的、直接向系统申请的内存区间

 ```java
 /**
  *  IO                  NIO (New IO / Non-Blocking IO)
  *  byte[] / char[]     Buffer
  *  Stream              Channel
  *
  * 查看直接内存的占用与释放
  */
  public class BufferTest {
     private static final int BUFFER = 1024 * 1024 * 1024;//1GB
 
     public static void main(String[] args){
         //直接分配本地内存空间
         ByteBuffer byteBuffer = ByteBuffer.allocateDirect(BUFFER);
         System.out.println("直接内存分配完毕，请求指示！");
 
         Scanner scanner = new Scanner(System.in);
         scanner.next();
      
         System.out.println("直接内存开始释放！");
         byteBuffer = null;
         System.gc();
         scanner.next();
     }
  }
 ```

- 来源于NIO（1.7之后的new I/O），通过存在堆中的DirectByteBuffer操作本地内存

  - I/O读取文件![image-20210627175859625](https://img-blog.csdnimg.cn/img_convert/e8ab517b46ac1f95228c981d95324904.png)

  - NI/O读取文件![image-20210627175914929](https://img-blog.csdnimg.cn/img_convert/3b9d57baa20278f7d93ee7042ca7dad7.png)

  - 通常，访问直接内存的速度会优于Java堆。即读写性能高

    - 因此出于性能考虑，读写频繁的场合可能会考虑使用直接内存
    - Java的NIO库允许Java程序使用直接内存，用于数据缓冲区

    也可能导致OutOfMemoryError异常:OutOfMemoryError: Direct buffer memory

    由于直接内存在Java堆外，因此它的大小不会直接受限于一Xmx指定的最大 堆大小，但是系统内存是有限的，Java堆和直接内存的总和依然受限于操作系统能给出的最大内存。

    - ==缺点==
      - 分配回收成本较高
      - 不受JVM内存回收管理

    直接内存大小可以通过MaxDirectMemorySize设置

    如果不指定，默认与堆的最大值一Xmx参数值一致

    > #### java 进程占用内存= java堆 + 本地直接内存', '2021-07-02 17:28:42', '关于对象的实例化内存布局与访问定位+直接内存。', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210627105217499.png', '原创', true, true, true, 'JVM创建对象之内存解析', '2021-07-02 17:29:15', 35, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (52, true, true, 'JVM自学指南已经开源到GIthub项目 [JVM自学指南](https://github.com/shaoxiongdu/JVMStudy) 
欢迎star fork 万分感谢！

## 一、判断阶段：对象存活判断

- 在堆里存放着几乎所有的Java对象实例，在GC执行垃圾回收之前，首先需要区分出内存中哪些是存活对象，哪些是已经死亡的对象。只有被标记为己经死亡的对象，GC才会在执行垃圾回收时，释放掉其所占用的内存空间，因此这个过程我们可以称为垃圾标记阶段。

- 那么在JVM中究竟是如何标记一个死亡对象呢？简单来说，当一个对象已经不再被任何的存活对象继续引用时，就可以宣判为已经死亡。

- 判断对象存活一般有两种方式：==引用计数算法==和==可达性分析算法==。

### 1、引用计数算法

#### 1.1 概念 

- 引用计数算法（Reference Counting）比较简单，对每个对象保存一个整型 的引用计数器属性。用于记录对象被引用的情况。

- 对于一个对象A，只要有任何一个对象引用了A，则A的引用计数器就加1；当引用失效时，引用计数器就减1。只要对象A的引用计数器的值为0，即表示对象A不可能再被使用，可进行回收。

#### 1.2 优点

- 实现简单，垃圾对象便于辨识；判定效率高，回收没有延迟性。

#### 1.3 缺点

- 需要单独的字段存储计数器，这样的做法增加了存储空间的开销。

- 每次赋值都需要更新计数器，伴随着加法和减法操作，这增加了时间开销。

- 引用计数器有一个严重的问题，即无法处理循环引用的情况。这是一 条致命缺陷，导致==在Java的垃圾回收器中没有使用这类算法==。

  ![image-20210703094326043](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210703094326043.png)

#### 1.4 代码测试Java中没有使用引用计数算法

```java
/**
 * 代码测试Java中没有使用引用计数算法来判断对象是否为垃圾
 * VM参数：-XX:+PrintGCDetails
 */
public class RefCountGC {
    
    //故意占用空间10M
    byte data[] = new byte[1024 * 1024 * 10];

    private Object ref = null;

    public static void main(String[] args) {

        RefCountGC refCountGC1 = new RefCountGC();
        RefCountGC refCountGC2 = new RefCountGC();

        //循环引用
        refCountGC1.ref = refCountGC2;
        refCountGC2.ref = refCountGC1;

        refCountGC1 = null;
        refCountGC2 = null;

        //手动GC
        System.gc();
        
    }
}
```

- 手动GC关闭的时候，未执行GC，新生区占用used 25682K

![image-20210703101536496](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210703101536496.png)

- 手动执行GC打开，执行GC，新生区占用650K

  ![image-20210703101147058](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210703101147058.png)

说明执行GC之后，两个互相引用的对象被回收，说明Java使用的不是引用计数算法。

### 2、可达性分析算法/追踪性垃圾收集

- 相对于引用计数而言，可达性分析算法解决了循环引用的问题。防止了内存泄露的发生。

- #### 基本思路
  
  - 可达性分析算法是以根对象（GCRoots）为起始点，按照从上至下的方式==搜索被根对象集合所连接的目标对象是否可达。==
  
    ![image-20210703102423042](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210703102423042.png)
  
  - 使用可达性分析算法之后，内存中存活的对象都会被根对象集合直接或者间接连接，搜索走过的路径叫做==引用链==。
  
  - 如果目标对象没有任何引用链相连，则表示不可达，为垃圾。
  
- #### Java语言中，GCRoots链包括以下几类元素

  - 各个线程被调用的方法中的参数，局部变量
  - 本地方法栈内JNT（本地方法）引用的对象
  - 方法区中静态属性引用的对象
    - 比如： Java类中引用类型静态变量
  - 方法区中的常量引用的对象
    - 比如字符串常量池的引用
  - 所有被同步锁持有的对象
  - 虚拟机的内部引用
    - 基本数据类型的包装类，常驻的异常对象，系统类加载器
  - 反映java虚拟机内部情况的JMXBean、JVMTI中注册的回调、本地代码缓存等
  - 除了这些固定的GCRoots集合以外，根据用户所选用的垃圾收集器以及当前回收的内存区域不同，还可以有其他对象“临时性”地加入，共同构成完整GC Roots集合。比如：分代收集和局部回收（Partial GC）。 
  - 如果只针对Java堆中的某一块区域进行垃圾回收（比如：典型的只针 对新生代），
    必须考虑到内存区域是虚拟机自己的实现细节，更不是孤立封闭的，
    这个区域的对象完全有可能被其他区域的对象所引用，这时候就需要一.并将关联的区域对象也加入GC Roots集合中去考虑，才能保证可达性分析的准确性。

- 小技巧：由于Root采用栈方式存放变量和指针，所以如果一个指针，它保存了堆内存里面的对象，但是自己又不存放在堆内存里面，那它就是一个Root。

  ![image-20210703205542925](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210703205542925.png)

  **注意**

  - 如果要使用可达性分析算法来判断内存是否可回收，那么分析工作必须在一个能保障一致性的快照中进行。这点不满足的话分析结果的准确性就无法保证。

  - 这点也是导致GC进行时必须“StopTheWorld"的一个重要原因。
    - ➢即使是号称（几乎）不会发生停顿的CMS收集器中，枚举根节点时也是必须要停顿的。

## 二、对象的finalization机制

- Java语言提供了对象终止（finalization）机制来允许开发人员提供对象被销毁之前的自定义处理逻辑。
- 当垃圾回收器发现没有引用指向一个对象，即：垃圾回收此对象之前，总会先调用这个对象的finalize（）方法。
- finalize（）方法允许在子类中被重写，用于在对象被回收时进行资源释放。通常在这个方法中进行一些资源释放和清理的工作，比如关闭文件、套接字和数据库连接等。
- 永远不要主动调用某个对象的finalize （）方法，应该交给垃圾回收机制调用。理由包括下面三点：
  - ➢在finalize()时可能会导致对象复活。
  - ➢finalize()方法的执行时间是没有保障的，它完全由GC线程决定，极端情况下，若不发生GC，则finalize()方法将没有执行机会。
  - ➢一个糟糕的finalize （）会严重影响GC的性能。
- 从功能上来说，finalize（）方法与C++ 中的析构函数比较相似，但是Java采用的是基于垃圾回收器的自动内存管理机制，所以finalize（）方法在本质，上不同于C++ 中的析构函数。

### 1.对象是否"死亡

- 由于finalize （）方法的存在，==虚拟机中的对象一般处于三种可能的状态。==
- 如果从所有的根节点都无法访问到某个对象，说明对象己经不再使用了。一般来说，此对象需要被回收。但事实上，也并非是“非死不可”的，这时候它们暂时处于“缓刑”阶段。==一个无法触及的对象有可能在某一个条件下“复活”自己==，如果这样，那么对它的回收就是不合理的，为此，定义虚拟机中的对象可能的三种状态。如下：
  - ➢==可触及的==：从根节点开始，可以到达这个对象。
  - ➢==可复活的==：对象的所有引用都被释放，但是对象有可能在finalize（）中复活。
  - ➢==不可触及的==：对象的finalize（）被调用，并且没有复活，那么就会进入不可触及状态。不可触及的对象不可能被复活，因为finalize（） 只会被调用一一次。
- 以上3种状态中，是由于finalize（）方法的存在，进行的区分。只有在对象不可触及时才可以被回收。

### 2.**判定是否可以回收具体过程**

如果对象objA到GC Roots没有引用链，则进行第一 次标记。

进行筛选，判断此对象是否有必要执行finalize（）方法

1. ①如果对 象objA没有重写finalize（）方法，或者finalize （）方法已经被虚拟机调用过，则虚拟机视为“没有必要执行”，objA被判定为不可触及的。
2. ②如果对象objA重写了finalize（）方法，且还未执行过，那么objA会被插入到F一Queue队列中，由一个虚拟机自动创建的、低优先级的Finalizer线程触发其finalize（）方法执行。
3. ③finalize（）方法是对象逃脱死亡的最后机会，稍后Gc会对F一Queue队列中的对象进行第二次标记。如果objA在finalize（）方法中与引用链上的任何一个对象建立了联系，那么在第二次标记时，objA会被移出“即将回收”集合。之后，对象会再次出现没有引用存在的情况。
   在这个情况下，finalize方法不会被再次调用，对象会直接变成不可触及的状态，也就是说，一个对象的finalize方法只会被调用一次。

### 3.代码测试对象复活

```java
/**
 * 测试Object类中finalize()方法
 */
public class CanReliveObject {

    public static CanReliveObject ref;

    @Override
    protected void finalize() throws Throwable {
        System.out.println("调用当前类重写的finalize()方法");
        //当前待回收的对象重新加入引用链
        ref = this;
    }

    public static void main(String[] args) {

        ref = new CanReliveObject();

        ref = null;
        //调用垃圾回收
        System.gc();
        System.out.println("第一次GC执行完毕");

        /**
         * 因为finalize优先级较低 主线程暂停2s 等待它
         */
        try {
            Thread.sleep(2000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        if(ref == null){
            System.out.println("对象已死");
        }else {
            System.out.println("对象未死");
        }
        ref = null;
        System.gc();
        System.out.println("第二次GC执行完毕");
        if(ref == null){
            System.out.println("对象已死");
        }else {
            System.out.println("对象未死");
        }
    }

}
```

引用对象ref刚开始指向一个对象，==此时为可触及状态==然后让他指向null，==此时为可复活状态==手动调用GC，此时处于会回调执行重写的finalize方法，方法中给这个引用重新赋值了，所以此时为==可触及状态==

再次指向NULL，此时为==不可触及状态==（finalize方法只执一次），所以对象此时已经死了。

#### 结果：

```
第一次GC执行完毕
调用当前类重写的finalize()方法
对象未死
第二次GC执行完毕
对象已死
```

## 三、MAT与JProfiler的GCRoots溯源

```java
public class GCRootsTest {
    public static void main(String[] args) {
        List<Object> numList = new ArrayList<>();
        Date birth = new Date();

        for (int i = 0; i < 100; i++) {
            numList.add(String.valueOf(i));
            try {
                Thread.sleep(10);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }

        System.out.println("数据添加完毕，请操作：");
        new Scanner(System.in).next();
        numList = null;
        birth = null;

        System.out.println("numList、birth已置空，请操作：");
        new Scanner(System.in).next();

        System.out.println("结束");
    }
}
```

使用Jprofiler打开程序

点击左侧![image-20210704131301662](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210704131301662.png)

选择![image-20210704131312462](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210704131312462.png)

选择一个元素 点击![image-20210704131341325](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210704131341325.png)

即可显示该元素的GCGoots链

### MAT查看略。

### 使用Jprofiler查看OOM

```java
// -Xms8m -Xmx8m -XX:+HeopDumpOnOutOfMemoryError
public class HeapOOM {

    //占1M
    byte [] bytes = new byte[1024 * 1024 * 1];

    public static void main(String[] args) {

        List list = new ArrayList();
        int count = 0;
        try {
            while (true){
                list.add(new HeapOOM());
                count++;
            }
        }catch (Throwable t){
            System.out.println(count);
            t.printStackTrace();
        }
    }
}
```

每个HeapOOM对象中有一个10M的bytes数组。循环创建 直到堆OOM 

运行代码 生成dump文件。用Jprofiler打开 发现

![image-20210704132433192](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210704132433192.png)

确实有一个arrayList对象占用超过90%

## 四、清除阶段

> 当成功区分出内存中存活对象和死亡对象之后，GC接下来的任务就是执行垃圾回收，释放掉无用对象所占用的空间。目前比较常用的算法有三种
>
> - 标记清除算法
> - 复制算法
> - 标记压缩算法

### 1、标记清除算法（Mark-Sweep）

- #### 背景

  - 标记清除算法是一种非常基础和常见的垃圾收集算法

- #### 执行过程

  - 当堆中的有效内存空间被耗尽时，就会停止程序STW，然后进行标记-清除

    ![image-20210704133431320](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210704133431320.png)

    - 标记：Collector从引用的根节点开始遍历，标记所有的被引用的对象，在对象的对象头中记录为可达对象
    - 清除：将对象头中没有标记为可达对象的对象进行清除

- #### 优点：

  - 常用，简单

- #### 缺点

  - ➢效率不算高(两次O（n）)
  - ➢在进行GC的时候，需要停止整个应用程序，导致用户体验差 
  - ➢这种方式清理出来的==空闲内存是不连续的，产生内存碎片==。需要维护一个空闲列表

- #### **何为清除？**

  - 这里所谓的清除并不是真的置空，而是把需要清除的对象地址保存在空闲

    的地址列表里。下次有新对象需要加载时，判断垃圾的位置空间是否够，如果够，就存放。

### 2、复制算法

- #### 背景

  ​    为了解决标记清除算法效率方面的问题，M.L.Minsky于1963年发表了著名的论文，“ 使用双存储区的Li sp语言垃圾收集器CALISP Garbage Collector Algorithm Using SerialSecondary Storage ）”。M.L. Minsky在该论文中描述的算法被人们称为复制（Copying）算法，它也被M. L.Minsky本人成功地引入到了Lisp语言的一个实现版本中。

- 核心思想

  ​    将活着的内存空间分为两块，每次使用一块，进行垃圾回收的时候，将存活对象复制到另一块未使用的区域，然后将源区域清空，然后交换两个内存的角色

  ![image-20210704134558378](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210704134558378.png)

- #### 优点：

  - 没有标记和清除过程，实现简单，==运行高效==
  - 复制过去以后保证==空间连续性==，不会出现“碎片”问题。

- ####  缺点：
  
  - 此算法的缺点也是很明显的，就是需要两倍的内存空间。
  - 对于G1这种分拆成为大量region的GC，复制而不是移动，意味着GC需要维护region之间对象引用关系，不管是内存占用或者时间开销也不小。
  
  - **特别的** 如果系统中的可用对象很多，复制算法不会很理想，因为要复制大量的对象
  
  在新生代，对常规应用的垃圾回收，一次通常可以回收708一 99的内存空间。回收性价比很高。所以现在的商业虚拟机都是用这种收集算法回收新生代。
  

### 3、标记压缩算法

- #### 背景

  复制算法的高效性是建立在存活对象少、垃圾对象多的前提下的。这种情况在新生代经常发生，但是在老年代，更常见的情况是大部分对象都是存活对象。如果依然使用复制算法，由于存活对象较多，复制的成本也将很高。因此，基于老年代垃圾回收的特性，需要使用其他的算法。
   标记一清除算法的确可以应用在老年代中，但是该算法不仅执行效率低下，而且在执行完内存回收后还会产生内存碎片，所以JVM的设计者需要在此基础之上进行改进。==标记一压缩（Mark一Compact） 算法由此诞生==。
   1970年前后，G. L. Steele 、C. J. Chene和D.S. Wise 等研究者发布标记一压缩算法。在许多现代的垃圾收集器中，人们都使用了标记一压缩算法或其改进版本。

#### 执行过程

- 第一阶段和标记一清除算法一样，从根节点开始标记所有被引用对象.
- 第二阶段将所有的存活对象压缩到内存的一端，按顺序排放。
- 之后，清理边界外所有的空间。

#### 图示

![image-20210704140307884](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210704140307884.png)

- 标记一压缩算法的最终效果等同于标记一清除算法执行完成后，再进行一次内存碎片整理，因此，也可以把它称为标记一清除一压缩（Mark一 Sweep一Compact）算法。

- 二者的本质差异在于==标记清除算法是一种非移动式==的回收算法，==标记压.缩是移动式==的。是否移动回收后的存活对象是一项优缺点并存的风险决策。
- 可以看到，标记的存活对象将会被整理，按照内存地址依次排列，而未被标记的内存会被清理掉。如此一来，当我们需要给新对象分配内存时，JVM只需要持有一个内存的起始地址即可，这比维护一个空闲列表显然少了许多开销。

- #### 指针碰撞（Bump the Pointer ）

如果内存空间以规整和有序的方式分布，即已用和未用的内存都各自一边，彼此之间维系着一个记录下一次分配起始点的标记指针，当为新对象分配内存时，只需要通过修改指针的偏移量将新对象分配在第一个空闲内存位置上，这种分配方式就叫做指针碰撞（Bump the Pointer） 。

- #### 优点

  - 消除了标记一清除算法当中，内存区域分散的缺点，我们需要给新对象分配内存时，JVM只 需要持有一个内存的起始地址即可。
  - 消除了复制算法当中，内存减半的高额代价。

- #### 缺点

  - 从效率.上来说，标记一整理算法要低于复制算法。
  - 移动对象的同时，如果对象被其他对象引用，则还需要调整引用的地址。
  - 移动过程中，需要全程暂停用户应用程序。即： STW

- #### 对比

  | 属性\\算法  | 标记清除算法 | 复制算法 | 标记压缩算法 |
  | ---------- | ------------ | -------- | ------------ |
  | 时间复杂度 | 中           | 快       | 满           |
  | 空间复杂度 | 少           | 占用2倍  | 少           |
  | 内存碎片   | 有           | 无       | 无           |
  | 移动对象   | 否           | 是       | 是           |

### 4、分代收集算法

#### 难道就没有一种最优的算法么?

####  ==`没有最好的算法,只有更合适的算法`==

 前面所有这些算法中，并没有一种算法可以完全替代其他算法，

它们都具有自己独特的优势和特点。分代收集算法应运而生。
 分代收集算法，是基于这样一个事实：不同的对象的生命周期是不一样的。

因此，==不同生命周期的对象可以采取不同的收集方式，以便提高回收效率==。

一般是把Java堆分为新生代和老年代，这样就可以根据各个年代的特点使用不同的回收算法，

以提高垃圾回收的效率。

 在Java程序运行的过程中，会产生大量的对象，其中有些对象是与业务信息相关，

- 比如Http请求中的Session对象、线程、Socket连接， 这类对象跟业务直接挂钩，因此生命周期比较长
- 但是还有一些对象，主要是程序运行过程中生成的临时变量，这些对象生命周期会比较短，比如： String对象， 由于其不变类的特性，系统会产生大量的这些对象，有些对象甚至只用一次即可回收。

  目前几乎所有的GC都是采用分代收集（Generational Collecting） 算法执行垃圾回收的。  

​		在HotSpot中，基于分代的概念，GC所使用的内存回收算法必须结合年轻代和老年代各自的特点。

- 年轻代（Young Gen）
  - 年轻代特点：区域相对老年代较小，对象生命周期短、存活率低，回收频繁。
  - 这种情况==复制算法==的回收整理，速度是最快的。复制算法的效率只和当前存活对象大小有关，因此很适用于年轻代的回收。而复制算法内存利用率不高的问题，通过hotspot中的两个survivor的设计得到缓解。·
- 老年代（Tenured Gen）
  - 老年代特点：区域较大，对象生命周期长、存活率高，回收不及年轻代频繁。
  - 这种情况存在大量存活率高的对象，复制算法明显变得不合适。一般是由标记清除或者是标记整理的混合实现。
    - ➢标记阶段的开销与存活对象的数量成正比。
    - ➢清除阶段的开销与所管理区域的大小成正相关。
    - ➢压缩阶段的开销与存活对象的数据成正比。

  以HotSpot中的CMS回收器为例，CMS是基于标记清除实现的，对于对象的回收效率很高。而对于碎片问题，CMS采用基于标记压缩算法的Serialold回收器作为补偿措施：当内存回收不佳（碎片导致的执行失败时），将采用Serial 0ld执行Full GC（标记整理算法）以达到对老年代内存的整理。
 分代的思想被现有的虚拟机广泛使用。几乎所有的垃圾回收器都区分新生代和老年代。

### 5、增量收集算法

上述现有的算法，在垃圾回收过程中，应用软件将处于一种stop the World的状态。在Stop the World状态下，应用程序所有的线程都会挂起，暂停一切正常的工作，等待垃圾回收的完成。如果垃圾回收时间过长，应用程序会被挂起很久，将严重影响用户体验或者系统的稳定性。为了解决这个问题，即对实时垃圾收集算法的研究直接导致了增量收集（Incremental Collecting） 算法的诞生。

- ##### 基本思想

  如果一次性将所有的垃圾进行处理，需要造成系统长时间的停顿，那么就可以让垃圾收集线程和应用程序线程交替执行。每次，**垃圾收集线程只收集一小片区域的内存空间，接着切换到应用程序线程。依次反复，直到垃圾收集完成**。
 总的来说，增量收集算法的基础仍是传统的标记清除和复制算法。增量收集算法**通过对线程间冲突的妥善处理，允许垃圾收集线程以分阶段的方式完成标记、清理或复制工作**。

- ##### 缺点：

使用这种方式，由于在垃圾回收过程中，间断性地还执行了应用程序代码，所以能减少系统的停顿时间。但是，因为线程切换和上下文转换的消耗，会使得垃圾回收的总体成本上升，造成系统吞吐量的下降。

### 6、分区算法

 一般来说，在相同条件下，堆空间越大，一次GC时所需要的时间就越长，有关GC产生的停顿也越长。为了更好地控制GC产生的停顿时间，将一块 大的内存区域分割成多个小块，根据目标的停顿时间，每次合理地回收若干个小区间，而不是整个堆空间，从而减少一次GC所产生的停顿。
 分代算法将按照对象的生命周期长短划分成两个部分，分区算法将整个堆空间划分成连续的不同小区间。
 每一个小区间都独立使用，独立回收。这种算法的好处是可以控制一次回收多少个小区间。
 ![16](https://p3-juejin.byteimg.com/tos-cn-i-k3u1fbpfcp/90f361cf2d744ee4abec8beb0085daa0~tplv-k3u1fbpfcp-zoom-1.image)

## 五、小结

这些只是基本的算法思路，实际GC实现过程要复杂的多，目前还在发展中的前沿GC都是复合算法，并且并行和并发兼备。', '2021-07-04 14:40:27', '关于JVM中垃圾回收相关算法的介绍', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210703094326043.png', '原创', true, true, true, 'JVM之垃圾回收相关算法', '2021-07-04 14:40:27', 21, 7, 1);
INSERT INTO blog.t_blog (id, appreciation, commentabled, content, create_time, description, first_picture, flag, published, recommend, share_statement, title, update_time, views, type_id, user_id) VALUES (53, true, true, '​		大家好，我是杜少雄，每天推荐一个有用的开源项目，装满你的收藏夹，让你轻松节省开发效率，实现不加班不熬夜不掉头发！

​	今天给大家推荐一个【JVM底层原理解析+面试知识点总结】的开源项目，对大家学习Java的底层原理很有帮助

![image-20210706213426413](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210706213426413.png)

##　项目介绍

> ​	项目列举了JVM 底层原理解析 + 面试知识点整理   包括但不限于以下内容(截图自仓库)

![image-20210706213145554](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210706213145554.png)

### 并且带有在线站点方便大家学习。

![image-20210706213405874](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210706213405874.png)

#### 文章中关键的知识点有详细的图示说明

![image-20210706213338134](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210706213338134.png)

#### 并且带有演示的代码且有详细的注释

![image-20210706213527174](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210706213527174.png)

#### 项目中参考自官方的规范 能保证防止版本造成的知识点差异

![image-20210706213633107](https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210706213633107.png)

## 项目地址

[https://github.com/shaoxiongdu/JVMStudy](https://github.com/shaoxiongdu/JVMStudy) 欢迎大家star ,fork!', '2021-07-06 21:45:24', '类加载子系统负责从文件系统或者网络中加载Class文件（Class文件在开头有特定标识）。', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/image-20210706213145554.png', '原创', true, false, true, '4W字爆肝JVM底层原理和项目调优！', '2021-07-06 21:45:24', 11, 2, 1);