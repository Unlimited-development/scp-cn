#设置客户端连接服务器端接口
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP DATABASE IF EXISTS jy;
#创建数据库，设置储存的编码
CREATE DATABASE jy CHARSET=UTF8;
#进入该数据库
USE jy;
#创建保存用户数据的表
CREATE TABLE jy_user(
	uid INT PRIMARY KEY AUTO_INCREMENT,
	uname VARCHAR(8) UNIQUE ,
	upwd INT,
	email INT UNIQUE,
	phone INT UNIQUE
);
#插入数据
INSERT INTO jy_user VALUES(1,'jojp',99999,'99999@163.com',99999);
INSERT INTO jy_user VALUES(2,'adw',7768,'3449@163.com',34299);
INSERT INTO jy_user VALUES(3,'dfs',9943,'9945@163.com',9239);
INSERT INTO jy_user VALUES(4,'uyy',2329,'992399@163.com',956599);
INSERT INTO jy_user VALUES(5,'ghhv',9349,'997899@163.com',99978);
INSERT INTO jy_user VALUES(6,'ved',934699,'99499@163.com',99849);
