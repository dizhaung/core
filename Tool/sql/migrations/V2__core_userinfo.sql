/*
Navicat MariaDB Data Transfer

Source Server         : local
Source Server Version : 50544
Source Host           : 127.0.0.1:3306
Source Database       : storm

Target Server Type    : MariaDB
Target Server Version : 50544
File Encoding         : 65001

Date: 2015-11-24 17:36:35
*/

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL DEFAULT 0 COMMENT '姓名',
  `email` VARCHAR(50) NOT NULL DEFAULT 0 COMMENT '邮箱',
  `mobile` VARCHAR(50) NOT NULL DEFAULT 0 COMMENT '手机',
  `create_time` int(11) NOT NULL DEFAULT 0 COMMENT '创建日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='人员表';