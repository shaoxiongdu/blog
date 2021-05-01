create table t_record
(
    id bigint auto_increment primary key,
    address varchar(255) null,
    ip varchar(255) null,
    last_visit_time datetime null,
    total_number_of_visits bigint null
);

create table t_tag
(
    id bigint auto_increment primary key,
    name varchar(255) null
);

create table t_type
(
    id bigint auto_increment primary key,
    name varchar(255) not null
);

create table t_user
(
    id bigint auto_increment primary key,
    avatar varchar(255) null,
    create_time datetime null,
    email varchar(255) null,
    nickname varchar(255) null,
    password varchar(255) null,
    type int null,
    update_time datetime null,
    username varchar(255) null
);

create table t_blog
(
    id bigint auto_increment primary key,
    appreciation bit not null,
    commentabled bit not null,
    content longtext null,
    create_time datetime null,
    description varchar(255) null,
    first_picture varchar(255) null,
    flag varchar(255) null,
    published bit not null,
    recommend bit not null,
    share_statement bit not null,
    title varchar(255) null,
    update_time datetime null,
    views int null,
    type_id bigint null,
    user_id bigint null
);

create table t_blog_tags
(
    blogs_id bigint not null,
    tags_id bigint not null
);

create table t_comment
(
    id bigint auto_increment
        primary key,
    admin_comment bit not null,
    avatar varchar(255) null,
    content varchar(255) null,
    create_time datetime null,
    email varchar(255) null,
    nickname varchar(255) null,
    blog_id bigint null,
    parent_comment_id bigint null
);

create table t_website_info
(
    value_name varchar(255) not null primary key,
    value varchar(255) null
);

INSERT INTO t_website_info (value_name, value) VALUES ('aboutMeContent', '修改表t_website_info中aboutMeContent字段即可同步至此处');
INSERT INTO t_website_info (value_name, value) VALUES ('aboutMeImageUrl', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/share.jpg');
INSERT INTO t_website_info (value_name, value) VALUES ('topTitle', 'BLOG');
INSERT INTO t_website_info (value_name, value) VALUES ('views', '0');
