/*
 Navicat Premium Dump SQL

 Source Server         : Local Mysql
 Source Server Type    : MySQL
 Source Server Version : 80044 (8.0.44)
 Source Host           : localhost:3306
 Source Schema         : db_student

 Target Server Type    : MySQL
 Target Server Version : 80044 (8.0.44)
 File Encoding         : 65001

 Date: 16/05/2026 20:14:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for c_class
-- ----------------------------
DROP TABLE IF EXISTS `c_class`;
CREATE TABLE `c_class` (
  `id` int NOT NULL AUTO_INCREMENT,
  `c_name` varchar(50) CHARACTER SET armscii8 COLLATE armscii8_general_ci DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1007 DEFAULT CHARSET=armscii8;

-- ----------------------------
-- Records of c_class
-- ----------------------------
BEGIN;
INSERT INTO `c_class` (`id`, `c_name`) VALUES (1001, 'chuer1ban');
INSERT INTO `c_class` (`id`, `c_name`) VALUES (1002, 'chuer2ban');
INSERT INTO `c_class` (`id`, `c_name`) VALUES (1003, 'chuer3ban');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
