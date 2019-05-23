/*
 Navicat Premium Data Transfer

 Source Server         : #lokal
 Source Server Type    : MySQL
 Source Server Version : 100136
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 100136
 File Encoding         : 65001

 Date: 23/05/2019 08:32:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for frm_jadwal_sholat
-- ----------------------------
DROP TABLE IF EXISTS `frm_jadwal_sholat`;
CREATE TABLE `frm_jadwal_sholat`  (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `tgl` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `insyak` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `subuh` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `terbit` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `dhuha` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `dzuhur` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ashar` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `magrib` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `isya` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of frm_jadwal_sholat
-- ----------------------------
INSERT INTO `frm_jadwal_sholat` VALUES (1, '1', '4:12', '4:22', '5:37', '6:01', '11:37', '14:59', '17:33', '18:45');
INSERT INTO `frm_jadwal_sholat` VALUES (2, '2', '4:12', '4:22', '5:37', '6:01', '11:37', '14:59', '17:33', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (3, '3', '4:12', '4:22', '5:37', '6:01', '11:37', '14:59', '17:33', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (4, '4', '4:11', '4:21', '5:37', '6:01', '11:37', '14:58', '17:33', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (5, '5', '4:11', '4:21', '5:37', '6:01', '11:37', '14:58', '17:32', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (6, '6', '4:11', '4:21', '5:37', '6:01', '11:37', '14:58', '17:32', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (7, '7', '4:11', '4:21', '5:38', '6:02', '11:37', '14:58', '17:32', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (8, '8', '4:11', '4:21', '5:38', '6:02', '11:37', '14:58', '17:32', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (9, '9', '4:11', '4:21', '5:38', '6:02', '11:37', '14:58', '17:31', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (10, '10', '4:11', '4:21', '5:38', '6:02', '11:37', '14:58', '17:31', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (11, '11', '4:11', '4:21', '5:38', '6:02', '11:37', '14:58', '17:31', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (12, '12', '4:11', '4:21', '5:38', '6:02', '11:36', '14:58', '17:31', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (13, '13', '4:11', '4:21', '5:38', '6:02', '11:36', '14:58', '17:31', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (14, '14', '4:11', '4:21', '5:38', '6:02', '11:36', '14:58', '17:31', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (15, '15', '4:11', '4:21', '5:38', '6:02', '11:36', '14:58', '17:31', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (16, '16', '4:11', '4:21', '5:38', '6:02', '11:36', '14:58', '17:30', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (17, '17', '4:11', '4:21', '5:39', '6:03', '11:36', '14:58', '17:30', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (18, '18', '4:11', '4:21', '5:39', '6:03', '11:36', '14:58', '17:30', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (19, '19', '4:11', '4:21', '5:39', '6:03', '11:37', '14:58', '17:30', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (20, '20', '4:11', '4:21', '5:39', '6:03', '11:37', '14:58', '17:30', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (21, '21', '4:11', '4:21', '5:39', '6:03', '11:37', '14:58', '17:30', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (22, '22', '4:11', '4:21', '5:39', '6:03', '11:37', '14:58', '17:30', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (23, '23', '4:12', '4:22', '5:40', '6:04', '11:37', '14:58', '17:30', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (24, '24', '4:12', '4:22', '5:40', '6:04', '11:37', '14:59', '17:30', '18:43');
INSERT INTO `frm_jadwal_sholat` VALUES (25, '25', '4:12', '4:22', '5:40', '6:04', '11:37', '14:59', '17:30', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (26, '26', '4:12', '4:22', '5:40', '6:04', '11:37', '14:59', '17:30', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (27, '27', '4:12', '4:22', '5:40', '6:04', '11:37', '14:59', '17:30', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (28, '28', '4:12', '4:22', '5:40', '6:04', '11:37', '14:59', '17:30', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (29, '29', '4:12', '4:22', '5:41', '6:05', '11:37', '14:59', '17:30', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (30, '30', '4:12', '4:22', '5:41', '6:05', '11:37', '14:59', '17:30', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (31, '31', '4:12', '4:22', '5:41', '6:05', '11:38', '14:59', '17:30', '18:44');
INSERT INTO `frm_jadwal_sholat` VALUES (35, '1', '2', '3', '4', '5', '6', '7', '8', '9');

SET FOREIGN_KEY_CHECKS = 1;
