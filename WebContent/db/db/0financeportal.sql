create database financeportal
character set utf8
collate utf8_general_ci;

use financeportal;

create table headline(
id int primary key,
name varchar(100),
des varchar(500),
picpath varchar(100),
contentpath varchar(100)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

create table info(
id int primary key,
name varchar(100),
des varchar(500),
picpath varchar(100),
contentpath varchar(100),
place varchar(50),
product varchar(50),
market varchar(50),
monitor varchar(50)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

create table market(
id int primary key,
name varchar(100),
des varchar(500),
picpath varchar(100),
place varchar(50),
more varchar(100)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

create table product(
id int primary key,
name varchar(100),
des varchar(500),
picpath varchar(100),
place varchar(50),
more varchar(100)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
create table user(
id varchar(100) primary key,
name varchar(100),
password varchar(100),
careplace varchar(50),
careproduct varchar(50),
caremarket varchar(50),
caremonitor varchar(50)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;