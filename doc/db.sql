
drop database if exists gengweibo;
create database gengweibo;
use gengweibo;

create table gwb_weibo(
 id int(32) auto_increment,
 account_id varchar(255),
 access_token varchar(255),
 token_secret varchar(255),
 type varchar(255),
 weibo_id varchar(255),
 primary key(id),
 key(account_id)
)Engine Innodb Default Charset=utf8;