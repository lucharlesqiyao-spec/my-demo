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

 Date: 16/05/2026 20:13:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for c_student
-- ----------------------------
DROP TABLE IF EXISTS `c_student`;
CREATE TABLE `c_student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `fav` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1007 DEFAULT CHARSET=armscii8;

-- ----------------------------
-- Records of c_student
-- ----------------------------
BEGIN;
INSERT INTO `c_student` (`id`, `name`, `age`, `gender`, `fav`) VALUES (1001, 'Grace', 14, 'female', 'singing, dancing');
INSERT INTO `c_student` (`id`, `name`, `age`, `gender`, `fav`) VALUES (1002, 'Samuel', 15, 'male', 'soccer, basketball');
INSERT INTO `c_student` (`id`, `name`, `age`, `gender`, `fav`) VALUES (1003, 'Alex', 14, 'male', 'football, swimming');
INSERT INTO `c_student` (`id`, `name`, `age`, `gender`, `fav`) VALUES (1004, 'Elijah', 15, 'male', 'football, tennis');
INSERT INTO `c_student` (`id`, `name`, `age`, `gender`, `fav`) VALUES (1005, 'Jay', 15, 'male', 'eating, playing games');
INSERT INTO `c_student` (`id`, `name`, `age`, `gender`, `fav`) VALUES (1006, 'Charles', 15, 'male', 'video game, studying');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
