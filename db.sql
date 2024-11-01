/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - jspmwr567
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`jspmwr567` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `jspmwr567`;

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060300753 DEFAULT CHARSET=utf8 COMMENT='客服聊天';

/*Data for the table `chat` */

insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (91,'2021-03-18 17:31:37',1,1,'提问1','回复1',1);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (92,'2021-03-18 17:31:37',2,2,'提问2','回复2',2);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (93,'2021-03-18 17:31:37',3,3,'提问3','回复3',3);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (94,'2021-03-18 17:31:37',4,4,'提问4','回复4',4);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (95,'2021-03-18 17:31:37',5,5,'提问5','回复5',5);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (96,'2021-03-18 17:31:37',6,6,'提问6','回复6',6);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1616060217883,'2021-03-18 17:36:57',1616060050171,NULL,'‍有个问题\r\n','你说\r\n',0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1616060300752,'2021-03-18 17:38:20',1616060050171,NULL,'1',NULL,1);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/jspmwr567/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/jspmwr567/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/jspmwr567/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussgoumaizhinan` */

DROP TABLE IF EXISTS `discussgoumaizhinan`;

CREATE TABLE `discussgoumaizhinan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060166969 DEFAULT CHARSET=utf8 COMMENT='购买指南评论表';

/*Data for the table `discussgoumaizhinan` */

insert  into `discussgoumaizhinan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (141,'2021-03-18 17:31:37',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussgoumaizhinan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (142,'2021-03-18 17:31:37',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussgoumaizhinan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (143,'2021-03-18 17:31:37',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussgoumaizhinan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (144,'2021-03-18 17:31:37',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussgoumaizhinan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (145,'2021-03-18 17:31:37',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussgoumaizhinan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (146,'2021-03-18 17:31:37',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussgoumaizhinan`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1616060166968,'2021-03-18 17:36:06',42,1616060050171,NULL,'asdasdasdasd',NULL);

/*Table structure for table `discussmaimaizhongxin` */

DROP TABLE IF EXISTS `discussmaimaizhongxin`;

CREATE TABLE `discussmaimaizhongxin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060177746 DEFAULT CHARSET=utf8 COMMENT='买卖中心评论表';

/*Data for the table `discussmaimaizhongxin` */

insert  into `discussmaimaizhongxin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (131,'2021-03-18 17:31:37',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussmaimaizhongxin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (132,'2021-03-18 17:31:37',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussmaimaizhongxin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (133,'2021-03-18 17:31:37',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussmaimaizhongxin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (134,'2021-03-18 17:31:37',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussmaimaizhongxin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (135,'2021-03-18 17:31:37',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussmaimaizhongxin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (136,'2021-03-18 17:31:37',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussmaimaizhongxin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1616060177745,'2021-03-18 17:36:17',1616060086258,1616060050171,NULL,'xxxxxxxxxxxxxxxxxx',NULL);

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060155214 DEFAULT CHARSET=utf8 COMMENT='论坛信息';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (101,'2021-03-18 17:31:37','帖子标题1','帖子内容1',1,1,'用户名1','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (102,'2021-03-18 17:31:37','帖子标题2','帖子内容2',2,2,'用户名2','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (103,'2021-03-18 17:31:37','帖子标题3','帖子内容3',3,3,'用户名3','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (104,'2021-03-18 17:31:37','帖子标题4','帖子内容4',4,4,'用户名4','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (105,'2021-03-18 17:31:37','帖子标题5','帖子内容5',5,5,'用户名5','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (106,'2021-03-18 17:31:37','帖子标题6','帖子内容6',6,6,'用户名6','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1616060122748,'2021-03-18 17:35:21','sadasdas','<p>请输入内容asdasdasd</p>',0,1616060040450,'1','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1616060155213,'2021-03-18 17:35:55',NULL,'asdasdasdas',1616060122748,1616060050171,'1',NULL);

/*Table structure for table `goumaidingdan` */

DROP TABLE IF EXISTS `goumaidingdan`;

CREATE TABLE `goumaidingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanhao` varchar(200) DEFAULT NULL COMMENT '订单号',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `maijiazhanghao` varchar(200) DEFAULT NULL COMMENT '卖家账号',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `maijiashouji` varchar(200) DEFAULT NULL COMMENT '卖家手机',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `youxileixing` varchar(200) DEFAULT NULL COMMENT '游戏类型',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  `goumaishijian` date DEFAULT NULL COMMENT '购买时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanhao` (`dingdanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060193561 DEFAULT CHARSET=utf8 COMMENT='购买订单';

/*Data for the table `goumaidingdan` */

insert  into `goumaidingdan`(`id`,`addtime`,`dingdanhao`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`jiage`,`youxileixing`,`yonghuzhanghao`,`yonghuxingming`,`yonghushouji`,`goumaishijian`,`beizhu`,`sfsh`,`shhf`,`ispay`) values (71,'2021-03-18 17:31:37','订单号1','标题1','卖家账号1','卖家姓名1','卖家手机1','价格1','游戏类型1','用户账号1','用户姓名1','用户手机1','2021-03-18','备注1','是','','未支付');
insert  into `goumaidingdan`(`id`,`addtime`,`dingdanhao`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`jiage`,`youxileixing`,`yonghuzhanghao`,`yonghuxingming`,`yonghushouji`,`goumaishijian`,`beizhu`,`sfsh`,`shhf`,`ispay`) values (72,'2021-03-18 17:31:37','订单号2','标题2','卖家账号2','卖家姓名2','卖家手机2','价格2','游戏类型2','用户账号2','用户姓名2','用户手机2','2021-03-18','备注2','是','','未支付');
insert  into `goumaidingdan`(`id`,`addtime`,`dingdanhao`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`jiage`,`youxileixing`,`yonghuzhanghao`,`yonghuxingming`,`yonghushouji`,`goumaishijian`,`beizhu`,`sfsh`,`shhf`,`ispay`) values (73,'2021-03-18 17:31:37','订单号3','标题3','卖家账号3','卖家姓名3','卖家手机3','价格3','游戏类型3','用户账号3','用户姓名3','用户手机3','2021-03-18','备注3','是','','未支付');
insert  into `goumaidingdan`(`id`,`addtime`,`dingdanhao`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`jiage`,`youxileixing`,`yonghuzhanghao`,`yonghuxingming`,`yonghushouji`,`goumaishijian`,`beizhu`,`sfsh`,`shhf`,`ispay`) values (74,'2021-03-18 17:31:37','订单号4','标题4','卖家账号4','卖家姓名4','卖家手机4','价格4','游戏类型4','用户账号4','用户姓名4','用户手机4','2021-03-18','备注4','是','','未支付');
insert  into `goumaidingdan`(`id`,`addtime`,`dingdanhao`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`jiage`,`youxileixing`,`yonghuzhanghao`,`yonghuxingming`,`yonghushouji`,`goumaishijian`,`beizhu`,`sfsh`,`shhf`,`ispay`) values (75,'2021-03-18 17:31:37','订单号5','标题5','卖家账号5','卖家姓名5','卖家手机5','价格5','游戏类型5','用户账号5','用户姓名5','用户手机5','2021-03-18','备注5','是','','未支付');
insert  into `goumaidingdan`(`id`,`addtime`,`dingdanhao`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`jiage`,`youxileixing`,`yonghuzhanghao`,`yonghuxingming`,`yonghushouji`,`goumaishijian`,`beizhu`,`sfsh`,`shhf`,`ispay`) values (76,'2021-03-18 17:31:37','订单号6','标题6','卖家账号6','卖家姓名6','卖家手机6','价格6','游戏类型6','用户账号6','用户姓名6','用户手机6','2021-03-18','备注6','是','','未支付');
insert  into `goumaidingdan`(`id`,`addtime`,`dingdanhao`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`jiage`,`youxileixing`,`yonghuzhanghao`,`yonghuxingming`,`yonghushouji`,`goumaishijian`,`beizhu`,`sfsh`,`shhf`,`ispay`) values (1616060193560,'2021-03-18 17:36:32','202131817355345958836','xxx账号出售','1','xxx卖家','12345678910','500','游戏类型2','1','xxx用户','12345678910','2021-03-18','无','是','111','已支付');

/*Table structure for table `goumaizhinan` */

DROP TABLE IF EXISTS `goumaizhinan`;

CREATE TABLE `goumaizhinan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jianshu` varchar(200) DEFAULT NULL COMMENT '简述',
  `wenzhangneirong` longtext COMMENT '文章内容',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='购买指南';

/*Data for the table `goumaizhinan` */

insert  into `goumaizhinan`(`id`,`addtime`,`biaoti`,`leixing`,`tupian`,`jianshu`,`wenzhangneirong`,`fabushijian`,`faburen`,`thumbsupnum`,`crazilynum`) values (41,'2021-03-18 17:31:37','标题1','类型1','http://localhost:8080/jspmwr567/upload/goumaizhinan_tupian1.jpg','简述1','文章内容1','2021-03-18 17:31:37','发布人1',1,1);
insert  into `goumaizhinan`(`id`,`addtime`,`biaoti`,`leixing`,`tupian`,`jianshu`,`wenzhangneirong`,`fabushijian`,`faburen`,`thumbsupnum`,`crazilynum`) values (42,'2021-03-18 17:31:37','标题2','类型2','http://localhost:8080/jspmwr567/upload/goumaizhinan_tupian2.jpg','简述2','文章内容2','2021-03-18 17:31:37','发布人2',3,2);
insert  into `goumaizhinan`(`id`,`addtime`,`biaoti`,`leixing`,`tupian`,`jianshu`,`wenzhangneirong`,`fabushijian`,`faburen`,`thumbsupnum`,`crazilynum`) values (43,'2021-03-18 17:31:37','标题3','类型3','http://localhost:8080/jspmwr567/upload/goumaizhinan_tupian3.jpg','简述3','文章内容3','2021-03-18 17:31:37','发布人3',3,3);
insert  into `goumaizhinan`(`id`,`addtime`,`biaoti`,`leixing`,`tupian`,`jianshu`,`wenzhangneirong`,`fabushijian`,`faburen`,`thumbsupnum`,`crazilynum`) values (44,'2021-03-18 17:31:37','标题4','类型4','http://localhost:8080/jspmwr567/upload/goumaizhinan_tupian4.jpg','简述4','文章内容4','2021-03-18 17:31:37','发布人4',4,4);
insert  into `goumaizhinan`(`id`,`addtime`,`biaoti`,`leixing`,`tupian`,`jianshu`,`wenzhangneirong`,`fabushijian`,`faburen`,`thumbsupnum`,`crazilynum`) values (45,'2021-03-18 17:31:37','标题5','类型5','http://localhost:8080/jspmwr567/upload/goumaizhinan_tupian5.jpg','简述5','文章内容5','2021-03-18 17:31:37','发布人5',5,5);
insert  into `goumaizhinan`(`id`,`addtime`,`biaoti`,`leixing`,`tupian`,`jianshu`,`wenzhangneirong`,`fabushijian`,`faburen`,`thumbsupnum`,`crazilynum`) values (46,'2021-03-18 17:31:37','标题6','类型6','http://localhost:8080/jspmwr567/upload/goumaizhinan_tupian6.jpg','简述6','文章内容6','2021-03-18 17:31:37','发布人6',6,6);

/*Table structure for table `guanggaoxinxi` */

DROP TABLE IF EXISTS `guanggaoxinxi`;

CREATE TABLE `guanggaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaobiaoti` varchar(200) DEFAULT NULL COMMENT '广告标题',
  `guanggaotupian` varchar(200) DEFAULT NULL COMMENT '广告图片',
  `guanggaoneirong` longtext COMMENT '广告内容',
  `guanggaofenlei` varchar(200) DEFAULT NULL COMMENT '广告分类',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='广告信息';

/*Data for the table `guanggaoxinxi` */

insert  into `guanggaoxinxi`(`id`,`addtime`,`guanggaobiaoti`,`guanggaotupian`,`guanggaoneirong`,`guanggaofenlei`,`fabushijian`) values (51,'2021-03-18 17:31:37','广告标题1','http://localhost:8080/jspmwr567/upload/guanggaoxinxi_guanggaotupian1.jpg','广告内容1','宠物食物','2021-03-18 17:31:37');
insert  into `guanggaoxinxi`(`id`,`addtime`,`guanggaobiaoti`,`guanggaotupian`,`guanggaoneirong`,`guanggaofenlei`,`fabushijian`) values (52,'2021-03-18 17:31:37','广告标题2','http://localhost:8080/jspmwr567/upload/guanggaoxinxi_guanggaotupian2.jpg','广告内容2','宠物食物','2021-03-18 17:31:37');
insert  into `guanggaoxinxi`(`id`,`addtime`,`guanggaobiaoti`,`guanggaotupian`,`guanggaoneirong`,`guanggaofenlei`,`fabushijian`) values (53,'2021-03-18 17:31:37','广告标题3','http://localhost:8080/jspmwr567/upload/guanggaoxinxi_guanggaotupian3.jpg','广告内容3','宠物食物','2021-03-18 17:31:37');
insert  into `guanggaoxinxi`(`id`,`addtime`,`guanggaobiaoti`,`guanggaotupian`,`guanggaoneirong`,`guanggaofenlei`,`fabushijian`) values (54,'2021-03-18 17:31:37','广告标题4','http://localhost:8080/jspmwr567/upload/guanggaoxinxi_guanggaotupian4.jpg','广告内容4','宠物食物','2021-03-18 17:31:37');
insert  into `guanggaoxinxi`(`id`,`addtime`,`guanggaobiaoti`,`guanggaotupian`,`guanggaoneirong`,`guanggaofenlei`,`fabushijian`) values (55,'2021-03-18 17:31:37','广告标题5','http://localhost:8080/jspmwr567/upload/guanggaoxinxi_guanggaotupian5.jpg','广告内容5','宠物食物','2021-03-18 17:31:37');
insert  into `guanggaoxinxi`(`id`,`addtime`,`guanggaobiaoti`,`guanggaotupian`,`guanggaoneirong`,`guanggaofenlei`,`fabushijian`) values (56,'2021-03-18 17:31:37','广告标题6','http://localhost:8080/jspmwr567/upload/guanggaoxinxi_guanggaotupian6.jpg','广告内容6','宠物食物','2021-03-18 17:31:37');

/*Table structure for table `maijiayonghu` */

DROP TABLE IF EXISTS `maijiayonghu`;

CREATE TABLE `maijiayonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `maijiazhanghao` varchar(200) NOT NULL COMMENT '卖家账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `maijiaxingming` varchar(200) NOT NULL COMMENT '卖家姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `maijiashouji` varchar(200) DEFAULT NULL COMMENT '卖家手机',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `maijiazhanghao` (`maijiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060040451 DEFAULT CHARSET=utf8 COMMENT='卖家用户';

/*Data for the table `maijiayonghu` */

insert  into `maijiayonghu`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`maijiashouji`,`touxiang`) values (21,'2021-03-18 17:31:37','卖家用户1','123456','卖家姓名1','男','13823888881','http://localhost:8080/jspmwr567/upload/maijiayonghu_touxiang1.jpg');
insert  into `maijiayonghu`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`maijiashouji`,`touxiang`) values (22,'2021-03-18 17:31:37','卖家用户2','123456','卖家姓名2','男','13823888882','http://localhost:8080/jspmwr567/upload/maijiayonghu_touxiang2.jpg');
insert  into `maijiayonghu`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`maijiashouji`,`touxiang`) values (23,'2021-03-18 17:31:37','卖家用户3','123456','卖家姓名3','男','13823888883','http://localhost:8080/jspmwr567/upload/maijiayonghu_touxiang3.jpg');
insert  into `maijiayonghu`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`maijiashouji`,`touxiang`) values (24,'2021-03-18 17:31:37','卖家用户4','123456','卖家姓名4','男','13823888884','http://localhost:8080/jspmwr567/upload/maijiayonghu_touxiang4.jpg');
insert  into `maijiayonghu`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`maijiashouji`,`touxiang`) values (25,'2021-03-18 17:31:37','卖家用户5','123456','卖家姓名5','男','13823888885','http://localhost:8080/jspmwr567/upload/maijiayonghu_touxiang5.jpg');
insert  into `maijiayonghu`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`maijiashouji`,`touxiang`) values (26,'2021-03-18 17:31:37','卖家用户6','123456','卖家姓名6','男','13823888886','http://localhost:8080/jspmwr567/upload/maijiayonghu_touxiang6.jpg');
insert  into `maijiayonghu`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`maijiashouji`,`touxiang`) values (1616060040450,'2021-03-18 17:34:00','1','1','xxx卖家','男','12345678910','http://localhost:8080/jspmwr567/upload/1616060108189.jpg');

/*Table structure for table `maimaizhongxin` */

DROP TABLE IF EXISTS `maimaizhongxin`;

CREATE TABLE `maimaizhongxin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `maijiazhanghao` varchar(200) DEFAULT NULL COMMENT '卖家账号',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `maijiashouji` varchar(200) DEFAULT NULL COMMENT '卖家手机',
  `youxileixing` varchar(200) DEFAULT NULL COMMENT '游戏类型',
  `jiagequjian` varchar(200) DEFAULT NULL COMMENT '价格区间',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `youxiqufu` varchar(200) DEFAULT NULL COMMENT '游戏区服',
  `jiaosemingcheng` varchar(200) DEFAULT NULL COMMENT '角色名称',
  `dengji` varchar(200) DEFAULT NULL COMMENT '等级',
  `zhuangbei` varchar(200) DEFAULT NULL COMMENT '装备',
  `daoju` varchar(200) DEFAULT NULL COMMENT '道具',
  `zhanghaoxiangqing` longtext COMMENT '账号详情',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060086259 DEFAULT CHARSET=utf8 COMMENT='买卖中心';

/*Data for the table `maimaizhongxin` */

insert  into `maimaizhongxin`(`id`,`addtime`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`youxileixing`,`jiagequjian`,`jiage`,`youxiqufu`,`jiaosemingcheng`,`dengji`,`zhuangbei`,`daoju`,`zhanghaoxiangqing`,`tupian`,`clicktime`,`clicknum`) values (31,'2021-03-18 17:31:37','标题1','卖家账号1','卖家姓名1','卖家手机1','游戏类型1','0-100',1,'游戏区服1','角色名称1','等级1','装备1','道具1','账号详情1','http://localhost:8080/jspmwr567/upload/maimaizhongxin_tupian1.jpg','2021-03-18 17:38:00',3);
insert  into `maimaizhongxin`(`id`,`addtime`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`youxileixing`,`jiagequjian`,`jiage`,`youxiqufu`,`jiaosemingcheng`,`dengji`,`zhuangbei`,`daoju`,`zhanghaoxiangqing`,`tupian`,`clicktime`,`clicknum`) values (32,'2021-03-18 17:31:37','标题2','卖家账号2','卖家姓名2','卖家手机2','游戏类型2','0-100',2,'游戏区服2','角色名称2','等级2','装备2','道具2','账号详情2','http://localhost:8080/jspmwr567/upload/maimaizhongxin_tupian2.jpg','2021-03-18 17:38:40',4);
insert  into `maimaizhongxin`(`id`,`addtime`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`youxileixing`,`jiagequjian`,`jiage`,`youxiqufu`,`jiaosemingcheng`,`dengji`,`zhuangbei`,`daoju`,`zhanghaoxiangqing`,`tupian`,`clicktime`,`clicknum`) values (33,'2021-03-18 17:31:37','标题3','卖家账号3','卖家姓名3','卖家手机3','游戏类型3','0-100',3,'游戏区服3','角色名称3','等级3','装备3','道具3','账号详情3','http://localhost:8080/jspmwr567/upload/maimaizhongxin_tupian3.jpg','2021-03-18 17:31:37',3);
insert  into `maimaizhongxin`(`id`,`addtime`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`youxileixing`,`jiagequjian`,`jiage`,`youxiqufu`,`jiaosemingcheng`,`dengji`,`zhuangbei`,`daoju`,`zhanghaoxiangqing`,`tupian`,`clicktime`,`clicknum`) values (34,'2021-03-18 17:31:37','标题4','卖家账号4','卖家姓名4','卖家手机4','游戏类型4','0-100',4,'游戏区服4','角色名称4','等级4','装备4','道具4','账号详情4','http://localhost:8080/jspmwr567/upload/maimaizhongxin_tupian4.jpg','2021-03-18 17:31:37',4);
insert  into `maimaizhongxin`(`id`,`addtime`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`youxileixing`,`jiagequjian`,`jiage`,`youxiqufu`,`jiaosemingcheng`,`dengji`,`zhuangbei`,`daoju`,`zhanghaoxiangqing`,`tupian`,`clicktime`,`clicknum`) values (35,'2021-03-18 17:31:37','标题5','卖家账号5','卖家姓名5','卖家手机5','游戏类型5','0-100',5,'游戏区服5','角色名称5','等级5','装备5','道具5','账号详情5','http://localhost:8080/jspmwr567/upload/maimaizhongxin_tupian5.jpg','2021-03-18 17:33:36',6);
insert  into `maimaizhongxin`(`id`,`addtime`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`youxileixing`,`jiagequjian`,`jiage`,`youxiqufu`,`jiaosemingcheng`,`dengji`,`zhuangbei`,`daoju`,`zhanghaoxiangqing`,`tupian`,`clicktime`,`clicknum`) values (36,'2021-03-18 17:31:37','标题6','卖家账号6','卖家姓名6','卖家手机6','游戏类型6','0-100',6,'游戏区服6','角色名称6','等级6','装备6','道具6','账号详情6','http://localhost:8080/jspmwr567/upload/maimaizhongxin_tupian6.jpg','2021-03-18 17:31:37',6);
insert  into `maimaizhongxin`(`id`,`addtime`,`biaoti`,`maijiazhanghao`,`maijiaxingming`,`maijiashouji`,`youxileixing`,`jiagequjian`,`jiage`,`youxiqufu`,`jiaosemingcheng`,`dengji`,`zhuangbei`,`daoju`,`zhanghaoxiangqing`,`tupian`,`clicktime`,`clicknum`) values (1616060086258,'2021-03-18 17:34:45','xxx账号出售','1','xxx卖家','12345678910','游戏类型2','101-1000',500,'xx','xxx','50','xxxx','xxxx','sadasdasdasdas\r\n','http://localhost:8080/jspmwr567/upload/1616060083046.jpg','2021-03-18 17:36:35',6);

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060207063 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (121,'2021-03-18 17:31:37',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (122,'2021-03-18 17:31:37',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (123,'2021-03-18 17:31:37',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (124,'2021-03-18 17:31:37',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (125,'2021-03-18 17:31:37',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (126,'2021-03-18 17:31:37',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1616060207062,'2021-03-18 17:36:46',1616060050171,'1','留言留言留言留言留言留言留言留言留言留言','1111111111111');

/*Table structure for table `pingtaifeiyong` */

DROP TABLE IF EXISTS `pingtaifeiyong`;

CREATE TABLE `pingtaifeiyong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanhao` varchar(200) DEFAULT NULL COMMENT '订单号',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `maijiazhanghao` varchar(200) DEFAULT NULL COMMENT '卖家账号',
  `tianjiashijian` varchar(200) DEFAULT NULL COMMENT '添加时间',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `maijiashouji` varchar(200) DEFAULT NULL COMMENT '卖家手机',
  `pingtaifeiyong` int(11) NOT NULL COMMENT '平台费用',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060360462 DEFAULT CHARSET=utf8 COMMENT='平台费用';

/*Data for the table `pingtaifeiyong` */

insert  into `pingtaifeiyong`(`id`,`addtime`,`dingdanhao`,`biaoti`,`jiage`,`maijiazhanghao`,`tianjiashijian`,`maijiaxingming`,`maijiashouji`,`pingtaifeiyong`,`beizhu`,`ispay`) values (81,'2021-03-18 17:31:37','订单号1','标题1','价格1','卖家账号1','添加时间1','卖家姓名1','卖家手机1',1,'备注1','未支付');
insert  into `pingtaifeiyong`(`id`,`addtime`,`dingdanhao`,`biaoti`,`jiage`,`maijiazhanghao`,`tianjiashijian`,`maijiaxingming`,`maijiashouji`,`pingtaifeiyong`,`beizhu`,`ispay`) values (82,'2021-03-18 17:31:37','订单号2','标题2','价格2','卖家账号2','添加时间2','卖家姓名2','卖家手机2',2,'备注2','未支付');
insert  into `pingtaifeiyong`(`id`,`addtime`,`dingdanhao`,`biaoti`,`jiage`,`maijiazhanghao`,`tianjiashijian`,`maijiaxingming`,`maijiashouji`,`pingtaifeiyong`,`beizhu`,`ispay`) values (83,'2021-03-18 17:31:37','订单号3','标题3','价格3','卖家账号3','添加时间3','卖家姓名3','卖家手机3',3,'备注3','未支付');
insert  into `pingtaifeiyong`(`id`,`addtime`,`dingdanhao`,`biaoti`,`jiage`,`maijiazhanghao`,`tianjiashijian`,`maijiaxingming`,`maijiashouji`,`pingtaifeiyong`,`beizhu`,`ispay`) values (84,'2021-03-18 17:31:37','订单号4','标题4','价格4','卖家账号4','添加时间4','卖家姓名4','卖家手机4',4,'备注4','未支付');
insert  into `pingtaifeiyong`(`id`,`addtime`,`dingdanhao`,`biaoti`,`jiage`,`maijiazhanghao`,`tianjiashijian`,`maijiaxingming`,`maijiashouji`,`pingtaifeiyong`,`beizhu`,`ispay`) values (85,'2021-03-18 17:31:37','订单号5','标题5','价格5','卖家账号5','添加时间5','卖家姓名5','卖家手机5',5,'备注5','未支付');
insert  into `pingtaifeiyong`(`id`,`addtime`,`dingdanhao`,`biaoti`,`jiage`,`maijiazhanghao`,`tianjiashijian`,`maijiaxingming`,`maijiashouji`,`pingtaifeiyong`,`beizhu`,`ispay`) values (86,'2021-03-18 17:31:37','订单号6','标题6','价格6','卖家账号6','添加时间6','卖家姓名6','卖家手机6',6,'备注6','未支付');
insert  into `pingtaifeiyong`(`id`,`addtime`,`dingdanhao`,`biaoti`,`jiage`,`maijiazhanghao`,`tianjiashijian`,`maijiaxingming`,`maijiashouji`,`pingtaifeiyong`,`beizhu`,`ispay`) values (1616060360461,'2021-03-18 17:39:20','202131817355345958836','xxx账号出售','500','1','','xxx卖家','12345678910',11,'无','已支付');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060316230 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1616060316229,'2021-03-18 17:38:36',1616060050171,32,'maimaizhongxin','标题2','http://localhost:8080/jspmwr567/upload/maimaizhongxin_tupian2.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1616060040450,'1','maijiayonghu','卖家用户','whv0fok85zsecdqmqpki1hf1jjtudxlg','2021-03-18 17:34:14','2021-03-18 18:38:59');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1616060050171,'1','yonghu','用户','tmlxirqxgzjbs6hkx2n0m0uhbiipvknx','2021-03-18 17:35:31','2021-03-18 18:35:32');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1,'abo','users','管理员','5rt7b6dzugmx06fwqp31yh7g5h68hn4w','2021-03-18 17:37:05','2021-03-18 18:37:06');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-03-18 17:31:37');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060050172 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (11,'2021-03-18 17:31:37','用户1','123456','用户姓名1','男','http://localhost:8080/jspmwr567/upload/yonghu_touxiang1.jpg','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (12,'2021-03-18 17:31:37','用户2','123456','用户姓名2','男','http://localhost:8080/jspmwr567/upload/yonghu_touxiang2.jpg','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (13,'2021-03-18 17:31:37','用户3','123456','用户姓名3','男','http://localhost:8080/jspmwr567/upload/yonghu_touxiang3.jpg','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (14,'2021-03-18 17:31:37','用户4','123456','用户姓名4','男','http://localhost:8080/jspmwr567/upload/yonghu_touxiang4.jpg','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (15,'2021-03-18 17:31:37','用户5','123456','用户姓名5','男','http://localhost:8080/jspmwr567/upload/yonghu_touxiang5.jpg','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (16,'2021-03-18 17:31:37','用户6','123456','用户姓名6','男','http://localhost:8080/jspmwr567/upload/yonghu_touxiang6.jpg','13823888886');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`touxiang`,`yonghushouji`) values (1616060050171,'2021-03-18 17:34:10','1','1','xxx用户','男','http://localhost:8080/jspmwr567/upload/1616060140583.jpg','12345678910');

/*Table structure for table `youxileixing` */

DROP TABLE IF EXISTS `youxileixing`;

CREATE TABLE `youxileixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `youxileixing` varchar(200) DEFAULT NULL COMMENT '游戏类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616060275484 DEFAULT CHARSET=utf8 COMMENT='游戏类型';

/*Data for the table `youxileixing` */

insert  into `youxileixing`(`id`,`addtime`,`youxileixing`) values (61,'2021-03-18 17:31:37','游戏类型1');
insert  into `youxileixing`(`id`,`addtime`,`youxileixing`) values (62,'2021-03-18 17:31:37','游戏类型2');
insert  into `youxileixing`(`id`,`addtime`,`youxileixing`) values (63,'2021-03-18 17:31:37','游戏类型3');
insert  into `youxileixing`(`id`,`addtime`,`youxileixing`) values (64,'2021-03-18 17:31:37','游戏类型4');
insert  into `youxileixing`(`id`,`addtime`,`youxileixing`) values (65,'2021-03-18 17:31:37','游戏类型5');
insert  into `youxileixing`(`id`,`addtime`,`youxileixing`) values (66,'2021-03-18 17:31:37','游戏类型6');
insert  into `youxileixing`(`id`,`addtime`,`youxileixing`) values (1616060275483,'2021-03-18 17:37:55','cf');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
