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

 Date: 16/05/2026 20:14:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for c_student_and_class
-- ----------------------------
DROP TABLE IF EXISTS `c_student_and_class`;
CREATE TABLE `c_student_and_class` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stu_id` int DEFAULT NULL,
  `cls_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1007 DEFAULT CHARSET=armscii8;

-- ----------------------------
-- Records of c_student_and_class
-- ----------------------------
BEGIN;
INSERT INTO `c_student_and_class` (`id`, `stu_id`, `cls_id`) VALUES (1001, 1001, 1001);
INSERT INTO `c_student_and_class` (`id`, `stu_id`, `cls_id`) VALUES (1002, 1002, 1001);
INSERT INTO `c_student_and_class` (`id`, `stu_id`, `cls_id`) VALUES (1003, 1003, 1002);
INSERT INTO `c_student_and_class` (`id`, `stu_id`, `cls_id`) VALUES (1004, 1004, 1002);
INSERT INTO `c_student_and_class` (`id`, `stu_id`, `cls_id`) VALUES (1005, 1005, 1003);
INSERT INTO `c_student_and_class` (`id`, `stu_id`, `cls_id`) VALUES (1006, 1006, 1003);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
