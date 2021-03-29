create table t_record
(
    id bigint auto_increment
        primary key,
    address varchar(255) null,
    ip varchar(255) null,
    last_visit_time datetime null,
    total_number_of_visits bigint null
);

create table t_tag
(
    id bigint auto_increment
        primary key,
    name varchar(255) null
);

create table t_type
(
    id bigint auto_increment
        primary key,
    name varchar(255) not null
);

create table t_user
(
    id bigint auto_increment
        primary key,
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
    id bigint auto_increment
        primary key,
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
    user_id bigint null,
    constraint FK292449gwg5yf7ocdlmswv9w4j
        foreign key (type_id) references t_type (id),
    constraint FK8ky5rrsxh01nkhctmo7d48p82
        foreign key (user_id) references t_user (id)
);

create table t_blog_tags
(
    blogs_id bigint not null,
    tags_id bigint not null,
    constraint FK5feau0gb4lq47fdb03uboswm8
        foreign key (tags_id) references t_tag (id),
    constraint FKh4pacwjwofrugxa9hpwaxg6mr
        foreign key (blogs_id) references t_blog (id)
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
    parent_comment_id bigint null,
    constraint FK4jj284r3pb7japogvo6h72q95
        foreign key (parent_comment_id) references t_comment (id),
    constraint FKke3uogd04j4jx316m1p51e05u
        foreign key (blog_id) references t_blog (id)
);

create table t_website_info
(
    value_name varchar(255) not null
        primary key,
    value varchar(255) null
);

INSERT INTO blog.t_website_info (value_name, value) VALUES ('aboutMeContent', '杜少雄');
INSERT INTO blog.t_website_info (value_name, value) VALUES ('aboutMeImageUrl', 'https://gitee.com/ShaoxiongDu/imageBed/raw/master/share.jpg');
INSERT INTO blog.t_website_info (value_name, value) VALUES ('topTitle', 'DSX_BLOG');
INSERT INTO blog.t_website_info (value_name, value) VALUES ('views', '12383');

INSERT INTO blog.t_user (id, avatar, create_time, email, nickname, password, type, update_time, username) VALUES (1, 'http://p1.music.126.net/d5zrKbBHSO43vegQ9L5gjQ==/109951163963019922.jpg', '2021-03-26 13:44:05', 'Shaoxiong.dev@aliyun.com', 'admin', '21232f297a57a5a743894a0e4a801fc3', 1, '2021-03-26 13:44:23', 'admin');

