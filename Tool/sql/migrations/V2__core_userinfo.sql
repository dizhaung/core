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
  `name` VARCHAR(50) NOT NULL DEFAULT 0 COMMENT '����',
  `email` VARCHAR(50) NOT NULL DEFAULT 0 COMMENT '����',
  `mobile` VARCHAR(50) NOT NULL DEFAULT 0 COMMENT '�ֻ�',
  `create_time` int(11) NOT NULL DEFAULT 0 COMMENT '��������',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��Ա��';