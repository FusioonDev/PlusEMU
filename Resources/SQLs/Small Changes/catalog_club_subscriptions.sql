/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 100420
 Source Host           : localhost:3306
 Source Schema         : plus

 Target Server Type    : MySQL
 Target Server Version : 100420
 File Encoding         : 65001

 Date: 09/12/2022 13:50:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for catalog_club_subscriptions
-- ----------------------------
DROP TABLE IF EXISTS `catalog_club_subscriptions`;
CREATE TABLE `catalog_club_subscriptions`  (
  `id` int(10) NOT NULL DEFAULT 0,
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `credits` int(11) NOT NULL DEFAULT 100,
  `days` int(255) NULL DEFAULT NULL,
  `badge` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of catalog_club_subscriptions
-- ----------------------------
INSERT INTO `catalog_club_subscriptions` VALUES (1, 'HABBO_CLUB_1_MONTH', 20, 31, 'VIP');
INSERT INTO `catalog_club_subscriptions` VALUES (2, 'HABBO_CLUB_3_MONTH', 50, 93, 'VIP');

SET FOREIGN_KEY_CHECKS = 1;
