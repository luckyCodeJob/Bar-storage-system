/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmj0759
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmj0759` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmj0759`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmj0759/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmj0759/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmj0759/upload/picture3.jpg');

/*Table structure for table `cunjiuxinxi` */

DROP TABLE IF EXISTS `cunjiuxinxi`;

CREATE TABLE `cunjiuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiushuimingcheng` varchar(200) DEFAULT NULL COMMENT '酒水名称',
  `jiushuileixing` varchar(200) DEFAULT NULL COMMENT '酒水类型',
  `jingzhongliang` varchar(200) DEFAULT NULL COMMENT '净重量',
  `cunjiushuliang` varchar(200) DEFAULT NULL COMMENT '存酒数量',
  `taiweihao` int(11) DEFAULT NULL COMMENT '台位号',
  `cunjiuriqi` date DEFAULT NULL COMMENT '存酒日期',
  `beizhu` longtext COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622169247153 DEFAULT CHARSET=utf8 COMMENT='存酒信息';

/*Data for the table `cunjiuxinxi` */

insert  into `cunjiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`cunjiushuliang`,`taiweihao`,`cunjiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (51,'2021-05-28 10:30:38','酒水名称1','酒水类型1','净重量1','存酒数量1',1,'2021-05-28','备注1','账号1','姓名1','是','');
insert  into `cunjiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`cunjiushuliang`,`taiweihao`,`cunjiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (52,'2021-05-28 10:30:38','酒水名称2','酒水类型2','净重量2','存酒数量2',2,'2021-05-28','备注2','账号2','姓名2','是','');
insert  into `cunjiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`cunjiushuliang`,`taiweihao`,`cunjiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (53,'2021-05-28 10:30:38','酒水名称3','酒水类型3','净重量3','存酒数量3',3,'2021-05-28','备注3','账号3','姓名3','是','');
insert  into `cunjiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`cunjiushuliang`,`taiweihao`,`cunjiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (54,'2021-05-28 10:30:38','酒水名称4','酒水类型4','净重量4','存酒数量4',4,'2021-05-28','备注4','账号4','姓名4','是','');
insert  into `cunjiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`cunjiushuliang`,`taiweihao`,`cunjiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (55,'2021-05-28 10:30:38','酒水名称5','酒水类型5','净重量5','存酒数量5',5,'2021-05-28','备注5','账号5','姓名5','是','');
insert  into `cunjiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`cunjiushuliang`,`taiweihao`,`cunjiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (56,'2021-05-28 10:30:38','酒水名称6','酒水类型6','净重量6','存酒数量6',6,'2021-05-28','备注6','账号6','姓名6','是','');
insert  into `cunjiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`cunjiushuliang`,`taiweihao`,`cunjiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (1622169247152,'2021-05-28 10:34:06','酒水名称1','酒水类型1','净重量1','0.5',2,'2021-05-28','但是高浮雕鬼地方','1','1','是','已接收');

/*Table structure for table `discussjiushuixinxi` */

DROP TABLE IF EXISTS `discussjiushuixinxi`;

CREATE TABLE `discussjiushuixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622169153986 DEFAULT CHARSET=utf8 COMMENT='酒水信息评论表';

/*Data for the table `discussjiushuixinxi` */

insert  into `discussjiushuixinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (111,'2021-05-28 10:30:38',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussjiushuixinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (112,'2021-05-28 10:30:38',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussjiushuixinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (113,'2021-05-28 10:30:38',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussjiushuixinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (114,'2021-05-28 10:30:38',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussjiushuixinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (115,'2021-05-28 10:30:38',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussjiushuixinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (116,'2021-05-28 10:30:38',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussjiushuixinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1622169153985,'2021-05-28 10:32:33',31,1622169128922,'1','的风格投入到给对方',NULL);

/*Table structure for table `jiubaxinxi` */

DROP TABLE IF EXISTS `jiubaxinxi`;

CREATE TABLE `jiubaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiubamingcheng` varchar(200) DEFAULT NULL COMMENT '酒吧名称',
  `jiubadizhi` varchar(200) DEFAULT NULL COMMENT '酒吧地址',
  `guimo` varchar(200) DEFAULT NULL COMMENT '规模',
  `chuangliriqi` date DEFAULT NULL COMMENT '创立日期',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `xiangqingjieshao` longtext COMMENT '详情介绍',
  `beijingtupian` varchar(200) DEFAULT NULL COMMENT '背景图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='酒吧信息';

/*Data for the table `jiubaxinxi` */

insert  into `jiubaxinxi`(`id`,`addtime`,`jiubamingcheng`,`jiubadizhi`,`guimo`,`chuangliriqi`,`fuzeren`,`lianxidianhua`,`xiangqingjieshao`,`beijingtupian`) values (21,'2021-05-28 10:30:38','的方式大概多少','固定方法的给广泛的','50人','2021-05-28','的说法阿达','13823888881','<p>详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的详情介绍1各地发给房东是广泛的<img src=\"http://localhost:8080/ssmj0759/upload/1622169348579.jpg\"></p>','http://localhost:8080/ssmj0759/upload/jiubaxinxi_beijingtupian1.jpg');
insert  into `jiubaxinxi`(`id`,`addtime`,`jiubamingcheng`,`jiubadizhi`,`guimo`,`chuangliriqi`,`fuzeren`,`lianxidianhua`,`xiangqingjieshao`,`beijingtupian`) values (22,'2021-05-28 10:30:38','酒吧名称2','酒吧地址2','规模2','2021-05-28','负责人2','13823888882','详情介绍2','http://localhost:8080/ssmj0759/upload/jiubaxinxi_beijingtupian2.jpg');
insert  into `jiubaxinxi`(`id`,`addtime`,`jiubamingcheng`,`jiubadizhi`,`guimo`,`chuangliriqi`,`fuzeren`,`lianxidianhua`,`xiangqingjieshao`,`beijingtupian`) values (23,'2021-05-28 10:30:38','酒吧名称3','酒吧地址3','规模3','2021-05-28','负责人3','13823888883','详情介绍3','http://localhost:8080/ssmj0759/upload/jiubaxinxi_beijingtupian3.jpg');
insert  into `jiubaxinxi`(`id`,`addtime`,`jiubamingcheng`,`jiubadizhi`,`guimo`,`chuangliriqi`,`fuzeren`,`lianxidianhua`,`xiangqingjieshao`,`beijingtupian`) values (24,'2021-05-28 10:30:38','酒吧名称4','酒吧地址4','规模4','2021-05-28','负责人4','13823888884','详情介绍4','http://localhost:8080/ssmj0759/upload/jiubaxinxi_beijingtupian4.jpg');
insert  into `jiubaxinxi`(`id`,`addtime`,`jiubamingcheng`,`jiubadizhi`,`guimo`,`chuangliriqi`,`fuzeren`,`lianxidianhua`,`xiangqingjieshao`,`beijingtupian`) values (25,'2021-05-28 10:30:38','酒吧名称5','酒吧地址5','规模5','2021-05-28','负责人5','13823888885','详情介绍5','http://localhost:8080/ssmj0759/upload/jiubaxinxi_beijingtupian5.jpg');
insert  into `jiubaxinxi`(`id`,`addtime`,`jiubamingcheng`,`jiubadizhi`,`guimo`,`chuangliriqi`,`fuzeren`,`lianxidianhua`,`xiangqingjieshao`,`beijingtupian`) values (26,'2021-05-28 10:30:38','酒吧名称6','酒吧地址6','规模6','2021-05-28','负责人6','13823888886','详情介绍6','http://localhost:8080/ssmj0759/upload/jiubaxinxi_beijingtupian6.jpg');

/*Table structure for table `jiushuigoumai` */

DROP TABLE IF EXISTS `jiushuigoumai`;

CREATE TABLE `jiushuigoumai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiushuimingcheng` varchar(200) DEFAULT NULL COMMENT '酒水名称',
  `jiushuileixing` varchar(200) DEFAULT NULL COMMENT '酒水类型',
  `jingzhongliang` varchar(200) DEFAULT NULL COMMENT '净重量',
  `jiushuishuliang` int(11) DEFAULT NULL COMMENT '酒水数量',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `zongjia` varchar(200) DEFAULT NULL COMMENT '总价',
  `goumaishijian` date DEFAULT NULL COMMENT '购买时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622169168108 DEFAULT CHARSET=utf8 COMMENT='酒水购买';

/*Data for the table `jiushuigoumai` */

insert  into `jiushuigoumai`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`zongjia`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (41,'2021-05-28 10:30:38','酒水名称1','酒水类型1','净重量1',1,1,'总价1','2021-05-28','备注1','账号1','姓名1','是','','未支付');
insert  into `jiushuigoumai`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`zongjia`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (42,'2021-05-28 10:30:38','酒水名称2','酒水类型2','净重量2',2,2,'总价2','2021-05-28','备注2','账号2','姓名2','是','','未支付');
insert  into `jiushuigoumai`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`zongjia`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (43,'2021-05-28 10:30:38','酒水名称3','酒水类型3','净重量3',3,3,'总价3','2021-05-28','备注3','账号3','姓名3','是','','未支付');
insert  into `jiushuigoumai`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`zongjia`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (44,'2021-05-28 10:30:38','酒水名称4','酒水类型4','净重量4',4,4,'总价4','2021-05-28','备注4','账号4','姓名4','是','','未支付');
insert  into `jiushuigoumai`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`zongjia`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (45,'2021-05-28 10:30:38','酒水名称5','酒水类型5','净重量5',5,5,'总价5','2021-05-28','备注5','账号5','姓名5','是','','未支付');
insert  into `jiushuigoumai`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`zongjia`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (46,'2021-05-28 10:30:38','酒水名称6','酒水类型6','净重量6',6,6,'总价6','2021-05-28','备注6','账号6','姓名6','是','','未支付');
insert  into `jiushuigoumai`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`zongjia`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (1622169168107,'2021-05-28 10:32:47','酒水名称1','酒水类型1','净重量1',1,1,'1','2021-05-28','的感到附属国的方式','1','1','是','已收款','已支付');

/*Table structure for table `jiushuileixing` */

DROP TABLE IF EXISTS `jiushuileixing`;

CREATE TABLE `jiushuileixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='酒水类型';

/*Data for the table `jiushuileixing` */

insert  into `jiushuileixing`(`id`,`addtime`,`leixing`) values (71,'2021-05-28 10:30:38','名士马爹利');
insert  into `jiushuileixing`(`id`,`addtime`,`leixing`) values (72,'2021-05-28 10:30:38','类型2');
insert  into `jiushuileixing`(`id`,`addtime`,`leixing`) values (73,'2021-05-28 10:30:38','类型3');
insert  into `jiushuileixing`(`id`,`addtime`,`leixing`) values (74,'2021-05-28 10:30:38','类型4');
insert  into `jiushuileixing`(`id`,`addtime`,`leixing`) values (75,'2021-05-28 10:30:38','类型5');
insert  into `jiushuileixing`(`id`,`addtime`,`leixing`) values (76,'2021-05-28 10:30:38','类型6');

/*Table structure for table `jiushuixinxi` */

DROP TABLE IF EXISTS `jiushuixinxi`;

CREATE TABLE `jiushuixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiushuimingcheng` varchar(200) DEFAULT NULL COMMENT '酒水名称',
  `jiushuileixing` varchar(200) DEFAULT NULL COMMENT '酒水类型',
  `jingzhongliang` varchar(200) DEFAULT NULL COMMENT '净重量',
  `jiushuishuliang` int(11) DEFAULT NULL COMMENT '酒水数量',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `gonghuodizhi` varchar(200) DEFAULT NULL COMMENT '供货地址',
  `chuchanriqi` date DEFAULT NULL COMMENT '出产日期',
  `xiangqingjieshao` longtext COMMENT '详情介绍',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622169384908 DEFAULT CHARSET=utf8 COMMENT='酒水信息';

/*Data for the table `jiushuixinxi` */

insert  into `jiushuixinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`gonghuodizhi`,`chuchanriqi`,`xiangqingjieshao`,`tupian`,`clicktime`,`clicknum`) values (31,'2021-05-28 10:30:38','酒水名称1','酒水类型1','净重量1',0,1,'供货地址1','2021-05-28','详情介绍1','http://localhost:8080/ssmj0759/upload/jiushuixinxi_tupian1.jpg','2021-05-28 10:32:50',5);
insert  into `jiushuixinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`gonghuodizhi`,`chuchanriqi`,`xiangqingjieshao`,`tupian`,`clicktime`,`clicknum`) values (32,'2021-05-28 10:30:38','酒水名称2','酒水类型2','净重量2',2,2,'供货地址2','2021-05-28','详情介绍2','http://localhost:8080/ssmj0759/upload/jiushuixinxi_tupian2.jpg','2021-05-28 10:30:38',2);
insert  into `jiushuixinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`gonghuodizhi`,`chuchanriqi`,`xiangqingjieshao`,`tupian`,`clicktime`,`clicknum`) values (33,'2021-05-28 10:30:38','酒水名称3','酒水类型3','净重量3',3,3,'供货地址3','2021-05-28','详情介绍3','http://localhost:8080/ssmj0759/upload/jiushuixinxi_tupian3.jpg','2021-05-28 10:30:38',3);
insert  into `jiushuixinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`gonghuodizhi`,`chuchanriqi`,`xiangqingjieshao`,`tupian`,`clicktime`,`clicknum`) values (34,'2021-05-28 10:30:38','酒水名称4','酒水类型4','净重量4',4,4,'供货地址4','2021-05-28','详情介绍4','http://localhost:8080/ssmj0759/upload/jiushuixinxi_tupian4.jpg','2021-05-28 10:30:38',4);
insert  into `jiushuixinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`gonghuodizhi`,`chuchanriqi`,`xiangqingjieshao`,`tupian`,`clicktime`,`clicknum`) values (35,'2021-05-28 10:30:38','酒水名称5','酒水类型5','净重量5',5,5,'供货地址5','2021-05-28','详情介绍5','http://localhost:8080/ssmj0759/upload/jiushuixinxi_tupian5.jpg','2021-05-28 10:30:38',5);
insert  into `jiushuixinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`gonghuodizhi`,`chuchanriqi`,`xiangqingjieshao`,`tupian`,`clicktime`,`clicknum`) values (36,'2021-05-28 10:30:38','酒水名称6','酒水类型6','净重量6',6,6,'供货地址6','2021-05-28','详情介绍6','http://localhost:8080/ssmj0759/upload/jiushuixinxi_tupian6.jpg','2021-05-28 10:32:16',7);
insert  into `jiushuixinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`jiushuishuliang`,`jiage`,`gonghuodizhi`,`chuchanriqi`,`xiangqingjieshao`,`tupian`,`clicktime`,`clicknum`) values (1622169384907,'2021-05-28 10:36:24','发给对方的给','类型1','500ML',50,200,'但是电风扇广泛的','2021-05-11','<p>过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给过的国防大厦给</p>','http://localhost:8080/ssmj0759/upload/1622169378554.jpg',NULL,0);

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
) ENGINE=InnoDB AUTO_INCREMENT=1622169186056 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (101,'2021-05-28 10:30:38',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (102,'2021-05-28 10:30:38',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (103,'2021-05-28 10:30:38',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (104,'2021-05-28 10:30:38',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (105,'2021-05-28 10:30:38',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (106,'2021-05-28 10:30:38',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1622169186055,'2021-05-28 10:33:05',1622169128922,'1','可以给后台管理员留言','飞洒范德萨发达是');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='通知公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (91,'2021-05-28 10:30:38','但是范德萨发达撒','范德萨发达撒','http://localhost:8080/ssmj0759/upload/news_picture1.jpg','<p>范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒范德萨发达撒</p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (92,'2021-05-28 10:30:38','标题2','简介2','http://localhost:8080/ssmj0759/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (93,'2021-05-28 10:30:38','标题3','简介3','http://localhost:8080/ssmj0759/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (94,'2021-05-28 10:30:38','标题4','简介4','http://localhost:8080/ssmj0759/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (95,'2021-05-28 10:30:38','标题5','简介5','http://localhost:8080/ssmj0759/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (96,'2021-05-28 10:30:38','标题6','简介6','http://localhost:8080/ssmj0759/upload/news_picture6.jpg','内容6');

/*Table structure for table `qujiuxinxi` */

DROP TABLE IF EXISTS `qujiuxinxi`;

CREATE TABLE `qujiuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiushuimingcheng` varchar(200) DEFAULT NULL COMMENT '酒水名称',
  `jiushuileixing` varchar(200) DEFAULT NULL COMMENT '酒水类型',
  `jingzhongliang` varchar(200) DEFAULT NULL COMMENT '净重量',
  `qujiushuliang` varchar(200) DEFAULT NULL COMMENT '取酒数量',
  `taiweihao` int(11) DEFAULT NULL COMMENT '台位号',
  `qujiuriqi` date DEFAULT NULL COMMENT '取酒日期',
  `beizhu` longtext COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622169262020 DEFAULT CHARSET=utf8 COMMENT='取酒信息';

/*Data for the table `qujiuxinxi` */

insert  into `qujiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`qujiushuliang`,`taiweihao`,`qujiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (61,'2021-05-28 10:30:38','酒水名称1','酒水类型1','净重量1','取酒数量1',1,'2021-05-28','备注1','账号1','姓名1','是','');
insert  into `qujiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`qujiushuliang`,`taiweihao`,`qujiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (62,'2021-05-28 10:30:38','酒水名称2','酒水类型2','净重量2','取酒数量2',2,'2021-05-28','备注2','账号2','姓名2','是','');
insert  into `qujiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`qujiushuliang`,`taiweihao`,`qujiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (63,'2021-05-28 10:30:38','酒水名称3','酒水类型3','净重量3','取酒数量3',3,'2021-05-28','备注3','账号3','姓名3','是','');
insert  into `qujiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`qujiushuliang`,`taiweihao`,`qujiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (64,'2021-05-28 10:30:38','酒水名称4','酒水类型4','净重量4','取酒数量4',4,'2021-05-28','备注4','账号4','姓名4','是','');
insert  into `qujiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`qujiushuliang`,`taiweihao`,`qujiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (65,'2021-05-28 10:30:38','酒水名称5','酒水类型5','净重量5','取酒数量5',5,'2021-05-28','备注5','账号5','姓名5','是','');
insert  into `qujiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`qujiushuliang`,`taiweihao`,`qujiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (66,'2021-05-28 10:30:38','酒水名称6','酒水类型6','净重量6','取酒数量6',6,'2021-05-28','备注6','账号6','姓名6','是','');
insert  into `qujiuxinxi`(`id`,`addtime`,`jiushuimingcheng`,`jiushuileixing`,`jingzhongliang`,`qujiushuliang`,`taiweihao`,`qujiuriqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (1622169262019,'2021-05-28 10:34:21','酒水名称1','酒水类型1','净重量1','1',3,'2021-05-28','风格的和法国人大锅饭大概','1','1','是','同意取酒');

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
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,2:赞,3:踩)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622169149467 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`,`type`) values (1622169149466,'2021-05-28 10:32:29',1622169128922,31,'jiushuixinxi','酒水名称1','http://localhost:8080/ssmj0759/upload/jiushuixinxi_tupian1.jpg','1');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1622169128922,'1','yonghu','用户','9rkips39li6yvtbo9uban0etg0glvhy1','2021-05-28 10:32:12','2021-05-28 11:38:07');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','2936opntcry6e8zqjp7md5r1ota5m7ua','2021-05-28 10:35:15','2021-05-28 11:35:16');

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

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-28 10:30:38');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1622169128923 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`touxiang`) values (11,'2021-05-28 10:30:38','用户1','123456','姓名1','男','13823888881','440300199101010001','http://localhost:8080/ssmj0759/upload/yonghu_touxiang1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`touxiang`) values (12,'2021-05-28 10:30:38','用户2','123456','姓名2','男','13823888882','440300199202020002','http://localhost:8080/ssmj0759/upload/yonghu_touxiang2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`touxiang`) values (13,'2021-05-28 10:30:38','用户3','123456','姓名3','男','13823888883','440300199303030003','http://localhost:8080/ssmj0759/upload/yonghu_touxiang3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`touxiang`) values (14,'2021-05-28 10:30:38','用户4','123456','姓名4','男','13823888884','440300199404040004','http://localhost:8080/ssmj0759/upload/yonghu_touxiang4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`touxiang`) values (15,'2021-05-28 10:30:38','用户5','123456','姓名5','男','13823888885','440300199505050005','http://localhost:8080/ssmj0759/upload/yonghu_touxiang5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`touxiang`) values (16,'2021-05-28 10:30:38','用户6','123456','姓名6','男','13823888886','440300199606060006','http://localhost:8080/ssmj0759/upload/yonghu_touxiang6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`touxiang`) values (1622169128922,'2021-05-28 10:32:08','1','1','1','男','12132123123','441215213256521321','http://localhost:8080/ssmj0759/upload/1622169203643.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
