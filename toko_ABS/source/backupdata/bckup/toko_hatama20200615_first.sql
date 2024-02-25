/*
Navicat MySQL Data Transfer

Source Server         : lokal
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : toko_keramik

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-06-15 12:06:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `pos_barang`
-- ----------------------------
DROP TABLE IF EXISTS `pos_barang`;
CREATE TABLE `pos_barang` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `merk` varchar(25) NOT NULL,
  `namabar` varchar(50) DEFAULT NULL,
  `tipe_bar` varchar(50) DEFAULT NULL,
  `kategori` varchar(25) DEFAULT NULL,
  `harga_beli` decimal(15,0) DEFAULT NULL,
  `harga_beli_bayangan` decimal(15,0) DEFAULT NULL,
  `harga_jual` decimal(15,0) DEFAULT NULL,
  `jum_stok` decimal(6,1) DEFAULT NULL,
  `satuan` varchar(15) DEFAULT NULL,
  `lmt_min` decimal(15,0) DEFAULT NULL,
  `ket` varchar(200) DEFAULT NULL,
  `st_per_harga` int(1) DEFAULT '0',
  `harga_beli_sebelum` decimal(15,0) DEFAULT NULL,
  `jns_kepemilikan` int(2) DEFAULT NULL COMMENT '1 milik \r\n2 hutang\r\n3 konsinyiasi',
  `hrgjualbawah` decimal(15,0) DEFAULT NULL,
  `hrgjualatas` decimal(15,0) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=953 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('1', '-', 'ADAPTOR', '', 'ADAPTOR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('2', '-', 'ARIES GOLD 4.5KG 102', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('3', '-', 'ARIES GOLD 4.5KG 202', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('4', '-', 'ARIES GOLD 4.5KG 203', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('5', '-', 'ARIES GOLD 4.5KG 204', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('6', '-', 'ARIES GOLD 4.5KG 206', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('7', '-', 'ARIES GOLD 4.5KG 301', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('8', '-', 'ARIES GOLD 4.5KG 302', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('9', '-', 'ARIES GOLD 4.5KG 303', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('10', '-', 'ARIES GOLD 4.5KG 304', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('11', '-', 'ARIES GOLD 4.5KG 306', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('12', '-', 'ARIES GOLD 4.5KG 403', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('13', '-', 'ARIES GOLD 4.5KG 404', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('14', '-', 'ARIES GOLD 4.5KG 501', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('15', '-', 'ARIES GOLD 4.5KG 504', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('16', '-', 'ARIES GOLD 4.5KG 601', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('17', '-', 'ARIES GOLD 4.5KG 702', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('18', '-', 'ARIES GOLD 4.5KG 703', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('19', '-', 'ARIES GOLD 4.5KG 801', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('20', '-', 'ARIES GOLD 4.5KG 805', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('21', '-', 'ARIES GOLD 4.5KG MW', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('22', '-', 'ARIES GOLD 4.5KG SB', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('23', '-', 'ARIES GOLD 4.5KG SW', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('24', '-', 'AVIAN 100CC 192', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('25', '-', 'AVIAN 100CC 194', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('26', '-', 'AVIAN 100CC 198', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('27', '-', 'AVIAN 100CC 480', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('28', '-', 'AVIAN 100CC 650', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('29', '-', 'AVIAN 100CC 657', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('30', '-', 'AVIAN 100CC 732', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('31', '-', 'AVIAN 100CC 750', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('32', '-', 'AVIAN 100CC SB', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('33', '-', 'AVIAN 100CC SW', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('34', '-', 'AVIAN 194', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('35', '-', 'AVIAN 200CC 192', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('36', '-', 'AVIAN 200CC SB', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('37', '-', 'AVIAN 200CC SW', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('38', '-', 'AVIAN SB', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('39', '-', 'AVIAN SW', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('40', '-', 'AVITEX 5KG 040', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('41', '-', 'AVITEX 5KG 050', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('42', '-', 'AVITEX 5KG 522', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('43', '-', 'AVITEX 5KG 602', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('44', '-', 'AVITEX 5KG 610', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('45', '-', 'AVITEX 5KG 650', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('46', '-', 'AVITEX 5KG 651', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('47', '-', 'AVITEX 5KG 661', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('48', '-', 'AVITEX 5KG 671', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('49', '-', 'AVITEX 5KG 680', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('50', '-', 'AVITEX 5KG 700', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('51', '-', 'AVITEX 5KG 710', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('52', '-', 'AVITEX 5KG 712', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('53', '-', 'AVITEX 5KG 725', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('54', '-', 'AVITEX 5KG 740', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('55', '-', 'AVITEX 5KG 745', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('56', '-', 'AVITEX 5KG 750', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('57', '-', 'AVITEX 5KG 755', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('58', '-', 'AVITEX 5KG 765', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('59', '-', 'AVITEX 5KG 770', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('60', '-', 'AVITEX 5KG 771', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('61', '-', 'AVITEX 5KG 772', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('62', '-', 'AVITEX 5KG 775', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('63', '-', 'AVITEX 5KG 816', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('64', '-', 'AVITEX 5KG 818', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('65', '-', 'AVITEX 5KG A4455', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('66', '-', 'AVITEX 5KG AT-4', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('67', '-', 'AVITEX 5KG MW', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('68', '-', 'AVITEX 5KG SW', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('69', '-', 'BEE BRAND 1001', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('70', '-', 'BEE BRAND 1005', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('71', '-', 'BEE BRAND 1007', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('72', '-', 'BEE BRAND 101', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('73', '-', 'BEE BRAND 1010', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('74', '-', 'BEE BRAND 1011', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('75', '-', 'BEE BRAND 1018', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('76', '-', 'BEE BRAND 1019', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('77', '-', 'BEE BRAND 102', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('78', '-', 'BEE BRAND 103', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('79', '-', 'BEE BRAND 103', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('80', '-', 'BEE BRAND 104', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('81', '-', 'BEE BRAND 115', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('82', '-', 'BEE BRAND 116', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('83', '-', 'BEE BRAND 118', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('84', '-', 'BEE BRAND 124', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('85', '-', 'BEE BRAND 125', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('86', '-', 'BEE BRAND 126', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('87', '-', 'BEE BRAND 135', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('88', '-', 'BEE BRAND 138', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('89', '-', 'BEE BRAND 141', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('90', '-', 'BEE BRAND 148', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('91', '-', 'BEE BRAND 149', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('92', '-', 'BEE BRAND 150', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('93', '-', 'BEE BRAND 151', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('94', '-', 'BEE BRAND 166', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('95', '-', 'BEE BRAND 4052', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('96', '-', 'BEE BRAND 569', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('97', '-', 'BEE BRAND 661', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('98', '-', 'BEE BRAND 666', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('99', '-', 'BEE BRAND 9093', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('100', '-', 'BEE BRAND 9102', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('101', '-', 'BEE BRAND 9103', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('102', '-', 'BEE BRAND 918', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('103', '-', 'BEE BRAND BS.666', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('104', '-', 'BESI 10', '', 'KSTY', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('105', '-', 'BESI 10', '', 'WSS', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('106', '-', 'BESI 12', '', 'KSTY', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('107', '-', 'BESI 6   ', '', 'KSTY', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('108', '-', 'BESI 8', '', 'KSTY', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('109', '-', 'BEST PIJAR 10W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('110', '-', 'BEST PIJAR 15W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('111', '-', 'BEST PIJAR 40W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('112', '-', 'BEST PIJAR 60W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('113', '-', 'BEST PIJAR 75W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('114', '-', 'BOX MCB 1-3 DEXTA', '', 'BOX', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('115', '-', 'BOX MCB DEXTA 4 GROP', '', 'BOX', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('116', '-', 'BOX MCB LUAR', '', 'MCB', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('117', '-', 'BOX MCB PRESTO 4 GROP', '', 'BOX', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('118', '-', 'BOYO BESAR 600', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('119', '-', 'BOYO BESAR 601', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('120', '-', 'BOYO BESAR 603', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('121', '-', 'BOYO BESAR 606', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('122', '-', 'BOYO BESAR 607', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('123', '-', 'BOYO BESAR 609', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('124', '-', 'BOYO BESAR 610', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('125', '-', 'BOYO BESAR 612', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('126', '-', 'BOYO BESAR 615', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('127', '-', 'BOYO BESAR VERNIS', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('128', '-', 'BOYO KECIL 600', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('129', '-', 'BOYO KECIL 601', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('130', '-', 'BOYO KECIL 603', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('131', '-', 'BOYO KECIL 607', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('132', '-', 'BOYO KECIL 609', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('133', '-', 'BOYO KECIL 610', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('134', '-', 'BRILLO 0.8KG 1111', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('135', '-', 'BRILLO 0.8KG 5000', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('136', '-', 'BRILLO 0.8KG 5280', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('137', '-', 'BRILO 200CC 3440', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('138', '-', 'BRILO 200CC 3620', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('139', '-', 'BRILO 200CC 4220', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('140', '-', 'BRILO 200CC SB', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('141', '-', 'COSMIC NYA 1X1.5 50M', '', 'KABEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('142', '-', 'DOBELE TIPE', '', 'DOBELE TIPE', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('143', '-', 'DOP BULAT', '', 'DOP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('144', '-', 'DOP KOTAK PANASONIK', '', 'DOP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('145', '-', 'DOP PANJANG PANASONIK', '', 'DOP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('146', '-', 'DOWNLIGHT 3.5\" HANOCHS', '', 'DOWNLIGHT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('147', '-', 'DOWNLIGT ARASHI LED 12W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('148', '-', 'ELASTEX 1KG', '', 'PASTEL', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('149', '-', 'ELASTEX 1KG', '', 'ACENT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('150', '-', 'ELASTEX 1KG', '', 'DEEP', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('151', '-', 'ELASTEX 20KG', '', 'PASTEL', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('152', '-', 'ELASTEX 20KG', '', 'ACENT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('153', '-', 'ELASTEX 20KG', '', 'DEEP', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('154', '-', 'ELASTEX 4KG', '', 'PASTEL', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('155', '-', 'ELASTEX 4KG', '', 'ACENT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('156', '-', 'ELASTEX 4KG', '', 'DEEP', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('157', '-', 'ELASTEX READY MIX 1149 4KG', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('158', '-', 'ELASTEX READY MIX 1211 20KG', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('159', '-', 'ELASTEX READY MIX 1211 4KG', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('160', '-', 'ELASTEX READY MIX 1681 20KG', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('161', '-', 'ELASTEX READY MIX 1681 4KG', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('162', '-', 'FITING COLOK DUTRON', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('163', '-', 'FITING GANTUNG HOSHI', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('164', '-', 'FITING GANTUNG KOMBINASI TOFUDA', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('165', '-', 'FITING GANTUNG MAJU YAYA', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('166', '-', 'FITING KOMBINASI TOFUDA', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('167', '-', 'FITING PLAFON BRIGHT-G', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('168', '-', 'FITING PLAFON BROCO', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('169', '-', 'FITING PLAFON DEXTA', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('170', '-', 'FITING PLAFON MITSUI', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('171', '-', 'FITING PLAFON MOTIF', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('172', '-', 'GERANIT 60X60 CERANOSA HITAM    ', '', 'GERANIT', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('173', '-', 'GLOVIN 102', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('174', '-', 'GLOVIN 110', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('175', '-', 'GLOVIN 116', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('176', '-', 'GLOVIN 117', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('177', '-', 'GLOVIN 127', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('178', '-', 'GLOVIN 128', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('179', '-', 'GLOVIN 135', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('180', '-', 'GLOVIN 136', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('181', '-', 'GLOVIN 139', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('182', '-', 'GLOVIN 141', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('183', '-', 'GLOVIN 27', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('184', '-', 'GLOVIN 301', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('185', '-', 'GLOVIN 303', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('186', '-', 'GLOVIN 304', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('187', '-', 'GLOVIN 305', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('188', '-', 'GLOVIN 31', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('189', '-', 'GLOVIN 32', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('190', '-', 'GLOVIN 35', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('191', '-', 'GLOVIN 38', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('192', '-', 'GLOVIN 41', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('193', '-', 'GLOVIN 42', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('194', '-', 'GLOVIN 44', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('195', '-', 'GLOVIN 48', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('196', '-', 'GLOVIN 51', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('197', '-', 'GLOVIN 52', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('198', '-', 'GLOVIN 57', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('199', '-', 'GLOVIN 61', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('200', '-', 'GLOVIN 66', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('201', '-', 'GLOVIN 68', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('202', '-', 'GLOVIN 76', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('203', '-', 'GLOVIN 78', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('204', '-', 'GLOVIN 85', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('205', '-', 'GLOVIN 86', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('206', '-', 'GLOVIN 88', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('207', '-', 'GLOVIN 93', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('208', '-', 'GLOVIN 93', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('209', '-', 'GLOVIN 99', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('210', '-', 'GLOVIN SB', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('211', '-', 'GLOVIN SW', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('212', '-', 'GRANIT 60X60 CERANOSA POLOS', '', 'GERANIT', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('213', '-', 'HANDEL HYBA 15 AMPER', '', 'HANDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('214', '-', 'HANDEL HYBA 30 AMPER', '', 'HANDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('215', '-', 'HANOC AC/DC 10W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('216', '-', 'HANOC AC/DC 12W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('217', '-', 'HANOC AC/DC 15W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('218', '-', 'HANOC AC/DC 6W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('219', '-', 'HANOC AC/DC 8W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('220', '-', 'HANOC BASIC 11W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('221', '-', 'HANOC BASIC 14W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('222', '-', 'HANOC BASIC 3W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('223', '-', 'HANOC BASIC 7W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('224', '-', 'HANOC BASIC 9W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('225', '-', 'HANOC JARI 18W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('226', '-', 'HANOC JARI 23W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('227', '-', 'HANOC JARI 26W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('228', '-', 'HANOC JARI 45W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('229', '-', 'HANOC PRIMIER 16W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('230', '-', 'HANOC PRIMIER 3W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('231', '-', 'HANOC PRIMIER 5W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('232', '-', 'HANOC PRIMIER 9W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('233', '-', 'HANOC REVO 30W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('234', '-', 'HANOC REVO 40W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('235', '-', 'HANOC REVO 50W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('236', '-', 'HANOC SONIC 15W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('237', '-', 'HANOC SONIC 3W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('238', '-', 'HANOC SONIC 5W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('239', '-', 'HANOC SONIC 7W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('240', '-', 'HANOC SONIC 9W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('241', '-', 'IMPRA BLACK', '', 'PELITUR', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('242', '-', 'IMPRA CANDY YELLOW', '', 'PELITUR', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('243', '-', 'IMPRA DEMPUL JATI', '', 'DEMPUL', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('244', '-', 'IMPRA DEMPUL SUNGKAI', '', 'DEMPUL', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('245', '-', 'IMPRA DEMPUL TEAK', '', 'DEMPUL', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('246', '-', 'IMPRA MELAMIN CLEAR', '', 'PELITUR', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('247', '-', 'IMPRA ORANGE', '', 'PELITUR', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('248', '-', 'IMPRA RED MAHONY', '', 'PELITUR', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('249', '-', 'IMPRA SALAK BROWN', '', 'PELITUR', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('250', '-', 'IMPRA SENDING SEALER', '', 'PELITUR', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('251', '-', 'INULEX 18KG SW', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('252', '-', 'ISOLASI LISTRIK ', '', 'SOLASI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('253', '-', 'KABEL AUDIO 2X120 250M', '', 'KABEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('254', '-', 'KABEL AUDIO 2X30 20M', '', 'KABEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('255', '-', 'KABEL AUDIO 2X30 250M', '', 'KABEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('256', '-', 'KABEL AUDIO 2X50 20M', '', 'KABEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('257', '-', 'KABEL AUDIO 2X50 250M', '', 'KABEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('258', '-', 'KABEL AUDIO 2X80 20M', '', 'KABEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('259', '-', 'KABEL AUDIO 2X80 250M', '', 'KABEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('260', '-', 'KABEL COLOKAN ROL BULAT', '', '', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('261', '-', 'KABEL COLOKAN ROL NEW', '', '', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('262', '-', 'KABEL COSMIC NYA 1X1.5 50M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('263', '-', 'KABEL COSMIC NYA 1X2.5 100M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('264', '-', 'KABEL COSMIC NYM 2X1.5 50M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('265', '-', 'KABEL COSMIC NYM 2X2.5 50M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('266', '-', 'KABEL COSMIC NYM 3X1.5 50M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('267', '-', 'KABEL ELECTRON 3X1.5 50M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('268', '-', 'KABEL ETERNA 2X0.75 50M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('269', '-', 'KABEL ETERNA NYA 1X2.5 50M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('270', '-', 'KABEL PRABA NYA 1X1.5 100M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('271', '-', 'KABEL PRABA NYA 1X1.5 25M ', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('272', '-', 'KABEL PRABA NYA 1X1.5 50M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('273', '-', 'KABEL PRABA NYA 1X2.5 100M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('274', '-', 'KABEL PRABA NYA 1X2.5 50M', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('275', '-', 'KABEL PRABA NYM  2X1.5', '', 'KABEL', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('276', '-', 'KAWAT DURI', '', 'BAJA', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('277', '-', 'KAWAT POTONG 6', '', 'KAWAT', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('278', '-', 'KERAMIK  20X40 KUTA BLACK', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('279', '-', 'KERAMIK  25X40 PRIMEROS BL', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('280', '-', 'KERAMIK  25X40 SANREMO WT', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('281', '-', 'KERAMIK  25X40 SERENA BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('282', '-', 'KERAMIK  25X40 SERENA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('283', '-', 'KERAMIK  25X40 VALENTINO GN', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('284', '-', 'KERAMIK 25X25 AKASI BL', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('285', '-', 'KERAMIK 25X25 AKSASI GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('286', '-', 'KERAMIK 25X25 AMORI BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('287', '-', 'KERAMIK 25X25 AMORI GN', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('288', '-', 'KERAMIK 25X25 ARYA GN', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('289', '-', 'KERAMIK 25X25 ARYA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('290', '-', 'KERAMIK 25X25 GINZA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('291', '-', 'KERAMIK 25X25 KYOTA BL', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('292', '-', 'KERAMIK 25X25 NARITA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('293', '-', 'KERAMIK 25X25 NIGITA BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('294', '-', 'KERAMIK 25X25 OKURA BL', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('295', '-', 'KERAMIK 25X25 OKURA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('296', '-', 'KERAMIK 25X25 PICASO GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('297', '-', 'KERAMIK 25X25 PICASO PK', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('298', '-', 'KERAMIK 25X40 ADRIATIC BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('299', '-', 'KERAMIK 25X40 ONIX BN', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('300', '-', 'KERAMIK 25X40 OPAL BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('301', '-', 'KERAMIK 25X40 ORCHID GN ', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('302', '-', 'KERAMIK 25X40 SAPIRE GN ', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('303', '-', 'KERAMIK 25X40 ZERMAT BL', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('304', '-', 'KERAMIK 25X40 ZERMAT GN', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('305', '-', 'KERAMIK 25X50 AURORA BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('306', '-', 'KERAMIK 25X50 AURORA BL', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('307', '-', 'KERAMIK 25X50 HAKIKI BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('308', '-', 'KERAMIK 25X50 HAKIKI GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('309', '-', 'KERAMIK 25X50 MALDIVES CM', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('310', '-', 'KERAMIK 25X50 MAYA CM ', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('311', '-', 'KERAMIK 25X50 MAYA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('312', '-', 'KERAMIK 25X50 REVIERA CM ', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('313', '-', 'KERAMIK 25X50 SUPERNOVA', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('314', '-', 'KERAMIK 40X40 7711 BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('315', '-', 'KERAMIK 40X40 7711 GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('316', '-', 'KERAMIK 40X40 AD 1812 GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('317', '-', 'KERAMIK 40X40 AR 1812 BN', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('318', '-', 'KERAMIK 40X40 AR 9999 CM', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('319', '-', 'KERAMIK 40X40 AR 9999 GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('320', '-', 'KERAMIK 40X40 BORNEO BN ', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('321', '-', 'KERAMIK 40X40 BOSTONE GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('322', '-', 'KERAMIK 40X40 CARDOBA', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('323', '-', 'KERAMIK 40X40 DOBLIN BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('324', '-', 'KERAMIK 40X40 GAEDENIA BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('325', '-', 'KERAMIK 40X40 HEXAGON BN', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('326', '-', 'KERAMIK 40X40 KAIRO GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('327', '-', 'KERAMIK 40X40 KAIRO GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('328', '-', 'KERAMIK 40X40 MIRAGE CM', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('329', '-', 'KERAMIK 40X40 PUTIH', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('330', '-', 'KERAMIK 40X40 RAFLESIA CM', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('331', '-', 'KERAMIK 40X40 TIARA BL', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('332', '-', 'KERAMIK 40X40 TIARA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('333', '-', 'KERAMIK 50X50 BINTANG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('334', '-', 'KERAMIK 50X50 DENVER BN', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('335', '-', 'KERAMIK 50X50 FLORENCE GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('336', '-', 'KERAMIK 50X50 IBIZA BK', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('337', '-', 'KERAMIK 50X50 KEIRA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('338', '-', 'KERAMIK 50X50 KILIMANJARO GY ', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('339', '-', 'KERAMIK 50X50 ONTARIO GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('340', '-', 'KERAMIK 50X50 PETRA CM', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('341', '-', 'KERAMIK 50X50 POSITANO CM', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('342', '-', 'KERAMIK 50X50 SICILY BG', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('343', '-', 'KERAMIK 50X50 SOFIA CM', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('344', '-', 'KERAMIK 50X50 VALENSIA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('345', '-', 'KERAMIK 50X50 VIENA GY', '', 'KERAMIK', '0', null, '0', '0.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('346', '-', 'KLEM 10', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('347', '-', 'KLEM 10 YAN', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('348', '-', 'KLEM 17', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('349', '-', 'KLEM 17', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('350', '-', 'KLEM 8', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('351', '-', 'KLEM 9', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('352', '-', 'L 5/8', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('353', '-', 'LAMPU AC/DC KISEKI 12WATT', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('354', '-', 'LAMPU AC/DC MITSUYAMA 20WATT', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('355', '-', 'LAMPU DAI-ICHI', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('356', '-', 'LAMPU HEROIC 18WATT', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('357', '-', 'LAMPU HINOMARU 3WATT', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('358', '-', 'LAMPU HINOMARU 5WATT', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('359', '-', 'LAMPU HINOMARU 7WATT', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('360', '-', 'LAMPU INTEC 30WATT', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('361', '-', 'LAMPU PELAPON FUJISAN 6W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('362', '-', 'LAMPU PELAPON FUJISAN 9/12W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('363', '-', 'LUMINO LED 14W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('364', '-', 'LUMINO LED 5W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('365', '-', 'LUMINO LED 7W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('366', '-', 'LUMINO LED 9W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('367', '-', 'MATA SAKLAR WEJ 5531', '', 'MATA SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('368', '-', 'MATA SAKLAR WEJ 5541', '', 'MATA SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('369', '-', 'MATA STOP KONTAK PANASONIK WEJ10919', '', 'MATA SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('370', '-', 'MCB ITAMI 20A', '', 'MCB', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('371', '-', 'MCB MARLIN 2 AMPER', '', 'MCB', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('372', '-', 'MCB MARLIN 4 AMPER', '', 'MCB', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('373', '-', 'MCB MARLIN 6 AMPER', '', 'MCB', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('374', '-', 'METALIC PAIN REAL GOLD', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('375', '-', 'METALIC PAINT SPAKLE', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('376', '-', 'NO DROP 1KG 002', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('377', '-', 'NO DROP 1KG 003', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('378', '-', 'NO DROP 1KG 004', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('379', '-', 'NO DROP 1KG 006', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('380', '-', 'NO DROP 1KG 007', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('381', '-', 'NO DROP 1KG 009', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('382', '-', 'NO DROP 1KG 017', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('383', '-', 'NO DROP 1KG 018', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('384', '-', 'NO DROP 1KG 019', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('385', '-', 'NO DROP 1KG 020', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('386', '-', 'NO DROP 1KG 021', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('387', '-', 'NO DROP 1KG 025', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('388', '-', 'NO DROP 1KG 027', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('389', '-', 'NO DROP 1KG 029', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('390', '-', 'NO DROP 1KG 030', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('391', '-', 'NO DROP 4KG 003', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('392', '-', 'NO DROP 4KG 004', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('393', '-', 'NO DROP 4KG 006', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('394', '-', 'NO DROP 4KG 007', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('395', '-', 'NO DROP 4KG 009', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('396', '-', 'NO DROP 4KG 017', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('397', '-', 'NO DROP 4KG 018', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('398', '-', 'NO DROP 4KG 019', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('399', '-', 'NO DROP 4KG 020', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('400', '-', 'NO DROP 4KG 021', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('401', '-', 'NO DROP 4KG 024', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('402', '-', 'NO DROP 4KG 025', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('403', '-', 'NO DROP 4KG 027', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('404', '-', 'OBENG CAMEL', '', 'OBENG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('405', '-', 'OBENG SCREW DRIVER 3\"', '', 'OBENG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('406', '-', 'OBENG SCREW DRIVER 4\"', '', 'OBENG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('407', '-', 'PAPAN KOMBINASI PANASONIK WEJP 11312-7', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('408', '-', 'PAPAN SAKLAR PANASONIK WEHJ 6802W', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('409', '-', 'PAPAN SAKLAR PANASONIK WEHJ6803W', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('410', '-', 'PAPAN SAKLAR PANASONIK WEJ 78019', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('411', '-', 'PAPAN SAKLAR PANASONIK WEJ 78029W', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('412', '-', 'PAPAN SAKLAR PANASONIK WEJ78049W', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('413', '-', 'PHILIP BLUB 14.4W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('414', '-', 'PHILIP CLEAR 5W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('415', '-', 'PHILIP CLEAR 60W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('416', '-', 'PHILIP EMERGENCY 7WATT', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('417', '-', 'PHILIP ESSENTIAL 32WATT', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('418', '-', 'PHILIP HELIX 35W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('419', '-', 'PHILIP HELIX 45W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('420', '-', 'PHILIP HELIX 55W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('421', '-', 'PHILIP LED 13W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('422', '-', 'PHILIP LED 3W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('423', '-', 'PHILIP LED 5W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('424', '-', 'PHILIP LED 7W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('425', '-', 'PHILIP LED 9W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('426', '-', 'PHILIP SITRANG 11W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('427', '-', 'PHILIP SITRANG 18W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('428', '-', 'PHILIP SITRANG 23W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('429', '-', 'PHILIP SITRANG 5W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('430', '-', 'PHILIP SITRANG 8W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('431', '-', 'PHILIP TORANADO 15W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('432', '-', 'Q LUX 20KG 1131', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('433', '-', 'Q LUX 20KG 1154', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('434', '-', 'Q LUX 20KG 1505', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('435', '-', 'Q LUX 20KG 1518', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('436', '-', 'Q LUX 20KG 1529', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('437', '-', 'Q LUX 20KG 1541', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('438', '-', 'Q LUX 20KG 1547', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('439', '-', 'Q LUX 20KG 1555', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('440', '-', 'Q LUX 20KG 1557', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('441', '-', 'Q LUX 20KG 1560', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('442', '-', 'Q LUX 20KG 1562', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('443', '-', 'Q LUX 20KG 1567', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('444', '-', 'Q LUX 20KG 1671', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('445', '-', 'Q LUX 4.5KG 1131', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('446', '-', 'Q LUX 4.5KG 1154', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('447', '-', 'Q LUX 4.5KG 1501', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('448', '-', 'Q LUX 4.5KG 1502', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('449', '-', 'Q LUX 4.5KG 1505', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('450', '-', 'Q LUX 4.5KG 1518', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('451', '-', 'Q LUX 4.5KG 1519 ', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('452', '-', 'Q LUX 4.5KG 1522', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('453', '-', 'Q LUX 4.5KG 1523', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('454', '-', 'Q LUX 4.5KG 1523', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('455', '-', 'Q LUX 4.5KG 1526', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('456', '-', 'Q LUX 4.5KG 1529', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('457', '-', 'Q LUX 4.5KG 1531', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('458', '-', 'Q LUX 4.5KG 1533', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('459', '-', 'Q LUX 4.5KG 1541', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('460', '-', 'Q LUX 4.5KG 1546', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('461', '-', 'Q LUX 4.5KG 1547', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('462', '-', 'Q LUX 4.5KG 1549', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('463', '-', 'Q LUX 4.5KG 1552', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('464', '-', 'Q LUX 4.5KG 1553', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('465', '-', 'Q LUX 4.5KG 1554', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('466', '-', 'Q LUX 4.5KG 1555', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('467', '-', 'Q LUX 4.5KG 1557', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('468', '-', 'Q LUX 4.5KG 1560', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('469', '-', 'Q LUX 4.5KG 1562', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('470', '-', 'Q LUX 4.5KG 1567', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('471', '-', 'Q LUX 4.5KG 1657', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('472', '-', 'Q LUX 4.5KG 1671', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('473', '-', 'RJ 100CC BIRU', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('474', '-', 'RJ 100CC COKLAT MUDA', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('475', '-', 'RJ 100CC COKLAT TUA', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('476', '-', 'RJ 100CC HIJAU', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('477', '-', 'RJ 100CC HITAM', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('478', '-', 'RJ 100CC KUNING', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('479', '-', 'RJ 100CC MERAH', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('480', '-', 'RJ 100CC PUTIH', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('481', '-', 'RJ 300CC BIRU', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('482', '-', 'RJ 300CC HIJAU', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('483', '-', 'RJ 300CC HITAM', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('484', '-', 'RJ 300CC KUNING', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('485', '-', 'RJ 300CC MERAH', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('486', '-', 'RJ 300CC ORANGE', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('487', '-', 'RJ 300CC PUTIH', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('488', '-', 'RJ BESI & KAYU B-36', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('489', '-', 'RJ BESI & KAYU S1001', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('490', '-', 'RJ BESI & KAYU S1010', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('491', '-', 'RJ BESI & KAYU S1011', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('492', '-', 'RJ BESI & KAYU S1021', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('493', '-', 'RJ BESI & KAYU S1031', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('494', '-', 'RJ BESI & KAYU S1035', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('495', '-', 'RJ BESI & KAYU S1040', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('496', '-', 'RJ BESI & KAYU S1042', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('497', '-', 'RJ BESI & KAYU S1050', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('498', '-', 'RJ BESI & KAYU S1062', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('499', '-', 'RJ BESI & KAYU S1063', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('500', '-', 'RJ BESI & KAYU S1064', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('501', '-', 'RJ BESI & KAYU S1084', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('502', '-', 'RJ BESI & KAYU S1086', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('503', '-', 'RJ BESI & KAYU S1087', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('504', '-', 'RJ BESI & KAYU S1089', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('505', '-', 'RJ SUPER 4.5KG', '', 'CAT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('506', '-', 'RJ TEMBOK 010 22KG', '', 'CAT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('507', '-', 'RJ TEMBOK 1KG 010', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('508', '-', 'RJ TEMBOK 1KG 023', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('509', '-', 'RJ TEMBOK 1KG 030', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('510', '-', 'RJ TEMBOK 1KG 035', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('511', '-', 'RJ TEMBOK 1KG 048', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('512', '-', 'RJ TEMBOK 1KG 057', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('513', '-', 'RJ TEMBOK 1KG 062', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('514', '-', 'RJ TEMBOK 1KG 074 ', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('515', '-', 'SAKLAR BRIGHT-G IB ENGKEL', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('516', '-', 'SAKLAR BRIGHT-G IB SERI', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('517', '-', 'SAKLAR BRIGHT-G IB STOP ARDE', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('518', '-', 'SAKLAR BRIGHT-G IB STOP KONTAK', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('519', '-', 'SAKLAR BRIGHT-G OB ENGKEL', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('520', '-', 'SAKLAR BRIGHT-G OB SERI', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('521', '-', 'SAKLAR BRIGHT-G OB STOP ARDE ', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('522', '-', 'SAKLAR BRIGHT-G OB STOP KONTAK', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('523', '-', 'SAKLAR BROCO IB ENGKEL', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('524', '-', 'SAKLAR BROCO IB SERI', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('525', '-', 'SAKLAR BROCO IB STOP KONTAK', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('526', '-', 'SAKLAR BROCO OB ENGKEL', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('527', '-', 'SAKLAR BROCO OB SERI', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('528', '-', 'SAKLAR BROCO OB STOP KONTAK ', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('529', '-', 'SAKLAR MITSUI IB ENGKEL', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('530', '-', 'SAKLAR MITSUI IB SERI', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('531', '-', 'SAKLAR MITSUI IB STOP KONTAK', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('532', '-', 'SAKLAR MITSUI OB ENGKEL', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('533', '-', 'SAKLAR MITSUI OB SERI', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('534', '-', 'SAKLAR MITSUI OB STOP ARDE', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('535', '-', 'SAKLAR MITSUI OB STOP KONTAK', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('536', '-', 'SEALER 5000', '', 'SEALER', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('537', '-', 'SEMEN CONCH', '', 'SEMEN', '0', null, '0', '0.0', 'SAK', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('538', '-', 'SEMEN PADANG', '', 'SEMEN', '0', null, '0', '0.0', 'SAK', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('539', '-', 'SEMEN TIGA RODA', '', 'SEMEN', '0', null, '0', '0.0', 'SAK', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('540', '-', 'SENG ANGSA MAS 9 GEL', '', 'SENG', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('541', '-', 'SENG G NET MARON', '', 'SENG', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('542', '-', 'SENG SUPERDECK BIRU', '', 'SENG', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('543', '-', 'SENG TRANSPARAN 0.8', '', 'SENG', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('544', '-', 'SENTER KEPALA BATRAI 1W', '', 'SENTER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('545', '-', 'SENTER KEPALA BATRAI 5W', '', 'SENTER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('546', '-', 'SHL EMERGENCY SURYA 12', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('547', '-', 'SHL EMERGENCY SURYA 24', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('548', '-', 'SILIKA CATUR BOARD', '', 'SILIKA', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('549', '-', 'SLOVENS 10W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('550', '-', 'SLOVENS 15W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('551', '-', 'SLOVENS 20W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('552', '-', 'SLOVENS 30W', '', 'LAMPU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('553', '-', 'SPOTLES 2.5KG', '', 'PASTEL', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('554', '-', 'SPOTLES 2.5KG', '', 'ACENT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('555', '-', 'SPOTLES 2.5KG', '', 'DEEP', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('556', '-', 'SPOTLES 2.5KG', '', 'TINT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('557', '-', 'SPOTLES 20KG', '', 'PASTEL', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('558', '-', 'SPOTLES 20KG', '', 'ACENT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('559', '-', 'SPOTLES 20KG', '', 'DEEP', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('560', '-', 'SPOTLES 20KG', '', 'TINT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('561', '-', 'STEKER DUTRON', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('562', '-', 'STEKER DUTRON TIPIS', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('563', '-', 'STEKER KOMBINASI MULTI', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('564', '-', 'STEKER KOMBINASI TOPUDA', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('565', '-', 'STEKER NVL', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('566', '-', 'STEKER SAKLAR BRIGHT-G', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('567', '-', 'STEKER SAKLAR DUTRON', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('568', '-', 'STEKER SAKLAR MORGEN', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('569', '-', 'STEKER SAKLAR TNO -YA', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('570', '-', 'STOP KONTAK 4LB 5M', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('571', '-', 'STOP KONTAK 5LB 5M', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('572', '-', 'STOP KONTAK PANSONIK', '', 'SAKLAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('573', '-', 'SUZUKA 1KG EPOXY', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('574', '-', 'SUZUKA 1KG S315', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('575', '-', 'SUZUKA 1KG S318', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('576', '-', 'SUZUKA 1KG S480M', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('577', '-', 'SUZUKA 200CC S033', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('578', '-', 'SUZUKA 200CC S1093', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('579', '-', 'SUZUKA 200CC S222', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('580', '-', 'SUZUKA 200CC S315', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('581', '-', 'SUZUKA 200CC S318', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('582', '-', 'SUZUKA 200CC S41', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('583', '-', 'SUZUKA 200CC S470', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('584', '-', 'SUZUKA 200CC S480', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('585', '-', 'SUZUKA 200CC S480M', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('586', '-', 'SUZUKA 200CC SF1', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('587', '-', 'SUZUKA 200CC SF2', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('588', '-', 'SUZUKA 200CC SM109', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('589', '-', 'SUZUKA 200CC SM116', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('590', '-', 'SUZUKA 200CC SM123', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('591', '-', 'SUZUKA 200CC SM205', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('592', '-', 'SUZUKA 200CC SM342', '', 'CAT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('593', '-', 'T.STEKER BIASA NEW REFCO', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('594', '-', 'T.STEKER BIASA TRM', '', 'STEKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('595', '-', 'TEDUS', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('596', '-', 'TERMINAL DUTRON 2LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('597', '-', 'TERMINAL DUTRON 3LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('598', '-', 'TERMINAL DUTRON 4LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('599', '-', 'TERMINAL KINGSUN 2LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('600', '-', 'TERMINAL KINGSUN 3LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('601', '-', 'TERMINAL KINGSUN 4LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('602', '-', 'TERMINAL SUKAKU 3LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('603', '-', 'TERMINAL SUKAKU 4LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('604', '-', 'TERMINAL VISALUX 4LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('605', '-', 'TERMINAL VISALUX 5LB', '', 'TERMINAL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('606', '-', 'TESPEN BLTZ', '', 'TESPEN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('607', '-', 'TESPEN ENTER', '', 'TESPEN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('608', '-', 'TESPEN KISO', '', 'TESPEN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('609', '-', 'TESPEN TRM', '', 'TESPEN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('610', '-', 'TINTA A', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('611', '-', 'TINTA AN', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('612', '-', 'TINTA B', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('613', '-', 'TINTA C', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('614', '-', 'TINTA D', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('615', '-', 'TINTA E', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('616', '-', 'TINTA F', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('617', '-', 'TINTA HT', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('618', '-', 'TINTA I', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('619', '-', 'TINTA J', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('620', '-', 'TINTA KX', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('621', '-', 'TINTA L', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('622', '-', 'TINTA R', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('623', '-', 'TINTA RN', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('624', '-', 'TINTA T', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('625', '-', 'TINTA V', '', 'TINTA', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('626', '-', 'TONG LION 1 KUBIK', '', 'TONG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('627', '-', 'TONG LION 1/2 KUBIK', '', 'TONG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('628', '-', 'TONG PENGUIN 1 KUBIK', '', 'TONG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('629', '-', 'TONG PENGUIN 1/2 KUBIK', '', 'TONG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('630', '-', 'TRIPLEK 3MM', '', 'TRIPLEX', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('631', '-', 'TRIPLEK 3MM PALM', '', 'TRIPLEX', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('632', '-', 'TRIPLEK 4MM', '', 'TRIPLEX', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('633', '-', 'TRIPLEK 5MM', '', 'TRIPLEX', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('634', '-', 'TRIPLEK 9MM', '', 'TRIPLEX', '0', null, '0', '0.0', 'KEPING', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('635', '-', 'VINILEX 1KG', '', 'TINT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('636', '-', 'VINILEX 1KG', '', 'PASTEL', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('637', '-', 'VINILEX 1KG', '', 'ACENT', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('638', '-', 'VINILEX 1KG', '', 'DEEP', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('639', '-', 'VINILEX 25KG', '', 'PASTEL', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('640', '-', 'VINILEX 25KG', '', 'ACENT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('641', '-', 'VINILEX 25KG', '', 'DEEP', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('642', '-', 'VINILEX 25KG', '', 'TINT', '0', null, '0', '0.0', 'PEL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('643', '-', 'VINILEX 5KG', '', 'PASTEL', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('644', '-', 'VINILEX 5KG', '', 'ACENT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('645', '-', 'VINILEX 5KG', '', 'DEEP', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('646', '-', 'VINILEX 5KG', '', 'TINT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('647', '-', 'VINILEX EXTERIOR 5KG', '', 'PASTEL', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('648', '-', 'VINILEX EXTERIOR 5KG', '', 'DEEP', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('649', '-', 'VINILEX EXTERIOR 5KG', '', 'ACENT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('650', '-', 'VINILEX EXTERIOR 5KG', '', 'TINT', '0', null, '0', '0.0', 'GALON', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('651', '-', 'ANGKER SUGU', '', 'ANGKER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('652', '-', 'BAK CAT', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('653', '-', 'BAN DALAM LORI', '', 'BAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('654', '-', 'BAN SET LORI', '', 'LORI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('655', '-', 'BATU ASAH', '', 'ASAHAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('656', '-', 'BAUT CACING 1\"', '', 'BAUT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('657', '-', 'BAUT CACING 3/4', '', 'BAUT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('658', '-', 'BENANG GULUNGAN', '', 'BENANG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('659', '-', 'BENANG TUKANG', '', 'BENANG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('660', '-', 'BIDET', '', 'BIDET', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('661', '-', 'BODY PELOR BELOCA', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('662', '-', 'BODY PELOR VANERO', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('663', '-', 'BODY PELOR VENEZUELA', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('664', '-', 'BOX SABUN KACA', '', 'SANITARY', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('665', '-', 'CANAL C75.75', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('666', '-', 'CANGKUL AYAM', '', 'CANGKUL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('667', '-', 'CANGKUL DELICATE', '', 'CANGKUL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('668', '-', 'COMPON RJ BESAR', '', 'COMPON', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('669', '-', 'COOL NO 100', '', 'COOL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('670', '-', 'COOL NO 411', '', 'COOL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('671', '-', 'COOL NO 51', '', 'COOL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('672', '-', 'COOL NO 64', '', 'COOL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('673', '-', 'DEXTONE SILICON CLEAR KECIL', '', 'SILICON', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('674', '-', 'DEXTONE SILICON MERAH KECIL', '', 'SILICON', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('675', '-', 'ENGSEL BIASA  KECIL', '', 'ENGSEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('676', '-', 'ENGSEL BIASA BESAR', '', 'ENGSEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('677', '-', 'ENGSEL CABUT  3\"', '', 'ENGSEL ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('678', '-', 'ENGSEL HPP 3\"', '', 'ENGSEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('679', '-', 'ENGSEL HPP 4\"', '', 'ENGSEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('680', '-', 'ENGSEL HPP 5\"', '', 'ENGSEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('681', '-', 'ENGSEL TEBAL 3\"', '', 'ENGSEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('682', '-', 'ENGSEL TEBAL 4\"', '', 'ENGSEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('683', '-', 'ENGSEL TEBAL 5\"', '', 'ENGSEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('684', '-', 'GAGANG GERGAJI BESI', '', 'GERGAJI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('685', '-', 'GEGEP BIASA', '', 'GEGEP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('686', '-', 'GEGEP CAMEL', '', 'GEGEP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('687', '-', 'GEGEP FATA', '', 'GEGEP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('688', '-', 'GEMBOK 30 PANJANG', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('689', '-', 'GEMBOK 30 PENDEK', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('690', '-', 'GEMBOK 40 PANJANG', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('691', '-', 'GEMBOK 40 PENDEK', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('692', '-', 'GEMBOK 50 PANJANG', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('693', '-', 'GEMBOK 50 PENDEK', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('694', '-', 'GEMBOK 60 PANJANG', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('695', '-', 'GEMBOK 60 PENDEK', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('696', '-', 'GEMBOK KOPER', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('697', '-', 'GEMBOK KUNING 15MM', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('698', '-', 'GEMBOK KUNING 25MM', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('699', '-', 'GEMBOK KUNING 30MM', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('700', '-', 'GEMBOK KUNING 40MM', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('701', '-', 'GEMBOK MOTOR', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('702', '-', 'GEMBOK VIP 50MM', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('703', '-', 'GEMBOK VIP 60MM', '', 'GEMBOK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('704', '-', 'GERGAJI BIASA', '', 'GERGAJI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('705', '-', 'GERGAJI ELTORO', '', 'GERGAJI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('706', '-', 'GERGAJI SATYVIC', '', 'GERGAJI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('707', '-', 'GERGAJI TIGA MATA', '', 'GERGAJI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('708', '-', 'GERGAJI VIP', '', 'GERGAJI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('709', '-', 'GRENDEL 10\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('710', '-', 'GRENDEL 12\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('711', '-', 'GRENDEL 2\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('712', '-', 'GRENDEL 4\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('713', '-', 'GRENDEL 6\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('714', '-', 'GRENDEL 8\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('715', '-', 'GRENDEL BOSCH 12\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('716', '-', 'GRENDEL GEMBOK', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('717', '-', 'GRENDEL HITAM 4\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('718', '-', 'GRENDEL HITAM 6\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('719', '-', 'GRENDEL STANLIS  2\"', '', 'GRENDEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('720', '-', 'GUNTING SENG BIASA', '', 'GUNTING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('721', '-', 'GUNTING SENG CAMEL ORI', '', 'GUNTING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('722', '-', 'GUNTING STEK', '', 'GUNTING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('723', '-', 'HAK ANGIN BAGUS', '', 'HAK ANGIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('724', '-', 'HAK ANGIN BIASA', '', 'HAK ANGIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('725', '-', 'ISI KUNCI PLUTO', '', 'ISI KUNCI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('726', '-', 'ISI KUNCI VERSA', '', 'ISI KUNCI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('727', '-', 'ISI KUNCI VNZ', '', 'ISI KUNCI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('728', '-', 'ISOLATIF', '', 'ISOLATIF', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('729', '-', 'KAIN KASA', '', 'VERSA', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('730', '-', 'KARET SENG', '', 'KARET', '0', null, '0', '0.0', 'BUNGKUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('731', '-', 'KATROL', '', 'KATROL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('732', '-', 'KELAHAR LORI', '', 'KELAHAR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('733', '-', 'KERAN B.C.P PLASTIK', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('734', '-', 'KERAN BESI  1/2\"', '', 'KERAN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('735', '-', 'KERAN BESI  3/4\"', '', 'KERAN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('736', '-', 'KERAN BESI PANJANG  1/2\"', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('737', '-', 'KERAN BESI PANJANG 3/4\"', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('738', '-', 'KERAN CABANG  TIGA', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('739', '-', 'KERAN CABANG 2 PLASTIK', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('740', '-', 'KERAN CABANG DUA', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('741', '-', 'KERAN COTA', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('742', '-', 'KERAN DCOTA', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('743', '-', 'KERAN DRAT BESI', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('744', '-', 'KERAN FLAXIBLE CAB', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('745', '-', 'KERAN FLAXIBLE KODAI ', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('746', '-', 'KERAN HKKS', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('747', '-', 'KERAN HPP', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('748', '-', 'KERAN STANLIS  1/2\"', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('749', '-', 'KERAN STANLIS  3/4\"', '', 'KERAN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('750', '-', 'KERAN TAMAN KUNINGAN', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('751', '-', 'KERAN TAMAN PLASTIK', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('752', '-', 'KERAN VOLK', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('753', '-', 'KERNIS BULAT BAGUS', '', 'KERNIS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('754', '-', 'KERNIS LANCIP BAGUS', '', 'KERNIS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('755', '-', 'KERNIS LANCIP BIASA', '', 'KERNIS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('756', '-', 'KIKIR BACHO', '', 'KIKIR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('757', '-', 'KIKIR SHINSO', '', 'KIKIR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('758', '-', 'KIKIR TEKIRO', '', 'KIKIR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('759', '-', 'KLEM 1\"', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('760', '-', 'KLEM 1/2', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('761', '-', 'KLEM 2.5\"', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('762', '-', 'KLEM 3\"', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('763', '-', 'KLEM 3/4\"', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('764', '-', 'KLEM SELANG', '', 'KLEM', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('765', '-', 'KLEP 1\"', '', 'KLEP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('766', '-', 'KLEP 3/4\"', '', 'KLEP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('767', '-', 'KUAS 1\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('768', '-', 'KUAS 1.5\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('769', '-', 'KUAS 2\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('770', '-', 'KUAS 2.5\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('771', '-', 'KUAS 3\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('772', '-', 'KUAS 4\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('773', '-', 'KUAS 5\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('774', '-', 'KUAS BAGUS 1\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('775', '-', 'KUAS BAGUS 3\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('776', '-', 'KUAS KUPU 2\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('777', '-', 'KUAS KUPU 21/2\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('778', '-', 'KUAS KUPU 3\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('779', '-', 'KUAS KUPU 4\"', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('780', '-', 'KUAS LUKIS', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('781', '-', 'KUAS ROL BUSA', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('782', '-', 'KUAS ROL HOME CARE', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('783', '-', 'KUAS ROL KAIN', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('784', '-', 'KUAS ROL KECIL', '', 'KUAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('785', '-', 'L 3/4\"', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('786', '-', 'LAK DIOR KECIL', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('787', '-', 'LAK FAWI', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('788', '-', 'LAK GRANDE KECIL', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('789', '-', 'LAK MONZA', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('790', '-', 'LAK NET', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('791', '-', 'LAK RUSH', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('792', '-', 'LAK VNR', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('793', '-', 'LAK VNR KECIL', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('794', '-', 'LAK VPR', '', 'LAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('795', '-', 'LAKBAN KERTAS BESAR', '', 'LAKBAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('796', '-', 'LAKBAN KERTAS KECIL', '', 'LAKBAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('797', '-', 'LEM CHINA', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('798', '-', 'LEM EHA BON 480G', '', 'LEM ', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('799', '-', 'LEM EHA BON KECIL', '', 'LEM ', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('800', '-', 'LEM FOX BESAR', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('801', '-', 'LEM FOX KECIL', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('802', '-', 'LEM MAX', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('803', '-', 'LEM PILPA NIPPON PLAS', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('804', '-', 'LEM PIPA ISARPLAS', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('805', '-', 'LEM PIPA SUNPLAS', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('806', '-', 'LEM SILIKON CLEAR', '', 'SILIKON', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('807', '-', 'LEM SILIKON HITAM', '', 'SILIKON', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('808', '-', 'LEM SILIKON PUTIH', '', 'SILIKON', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('809', '-', 'LEM VIP', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('810', '-', 'LEM VIPLAS BOTOL', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('811', '-', 'LEM VIPLAS KALENG', '', 'LEM ', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('812', '-', 'LESTILO 20', '', 'LESTILO', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('813', '-', 'LESTILO 25', '', 'LESTILO', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('814', '-', 'LESTILO TIMBUL', '', 'LESTILO', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('815', '-', 'LOT 300G', '', 'LOT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('816', '-', 'MATA BOR BAUT', '', 'MATA BOR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('817', '-', 'MATA BOR CANAL', '', 'MATA BOR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('818', '-', 'MATA G ERGAJI  SANFLEX', '', 'MATA GERGAJI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('819', '-', 'MATA GERGAJI TESON', '', 'MATA GERGAJI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('820', '-', 'MATA POTONG BESI PROHEX', '', 'M.P.B', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('821', '-', 'MATA POTONG DSK', '', 'M.P.K', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('822', '-', 'MATA POTONG GRANIT ORI BOSCH', '', 'M.P.K', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('823', '-', 'MATA POTONG KERAMIK NIKEN', '', 'M.P.K', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('824', '-', 'MATA POTONG KERAMIK SINZUKU', '', 'M.P.K', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('825', '-', 'MATA POTONG SERCLE KINIK', '', 'M.P.S', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('826', '-', 'MATA SUGU MODERN', '', 'MATA SUGU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('827', '-', 'MENI KAYU', '', 'MENI', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('828', '-', 'MESIN AIR PANASONIK', '', 'MESIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('829', '-', 'MESIN AIR PANASONIK OTOMATIS', '', 'MESIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('830', '-', 'MESIN AIR SAN E', '', 'MESIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('831', '-', 'MESIN AIR SANYO', '', 'MESIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('832', '-', 'MESIN BOR ', '', 'MESIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('833', '-', 'MESIN BOR LISTRIK', '', 'MESIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('834', '-', 'MESIN BOR TAS', '', 'MESIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('835', '-', 'MESIN SUGU MODERN', '', 'MESIN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('836', '-', 'METERAN 100M', '', 'METERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('837', '-', 'METERAN 50M', '', 'METERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('838', '-', 'METRAN 3M', '', 'METERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('839', '-', 'METRAN 5M', '', 'METERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('840', '-', 'METRAN 7.5M', '', 'METERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('841', '-', 'PAHAT BETON', '', 'PAHAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('842', '-', 'PAHAT KAYU 1/2', '', 'PAHAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('843', '-', 'PAKU BETON 1.5\"', '', 'PAKU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('844', '-', 'PAKU BETON 2\"', '', 'PAKU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('845', '-', 'PAKU BETON 2.5\"', '', 'PAKU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('846', '-', 'PAKU BETON 3\"', '', 'PAKU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('847', '-', 'PAKU BETON 4\"', '', 'PAKU ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('848', '-', 'PAKU PAYUNG KECIL', '', 'PAKU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('849', '-', 'PALU BESAR', '', 'PALU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('850', '-', 'PALU KECIL', '', 'PALU', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('851', '-', 'PANBEL SUGU FUJIAMA', '', 'PANBEL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('852', '-', 'PENGERAS BETON DK', '', 'DK', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('853', '-', 'PILOX SW', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('854', '-', 'PIPA ARIES AW 1\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('855', '-', 'PIPA ARIES AW 1/2\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('856', '-', 'PIPA ARIES AW 2\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('857', '-', 'PIPA ARIES AW 2.5\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('858', '-', 'PIPA ARIES AW 3\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('859', '-', 'PIPA ARIES AW 4\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('860', '-', 'PIPA BROMO AW 1/2\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('861', '-', 'PIPA BROMO AW 3/4\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('862', '-', 'PIPA FIGO AW 1\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('863', '-', 'PIPA FIGO AW 2\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('864', '-', 'PIPA FIGO AW 2.5\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('865', '-', 'PIPA FIGO AW 3\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('866', '-', 'PIPA FIGO D 3/4', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('867', '-', 'PIPA FIGO D 4\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('868', '-', 'PIPA HITAM 2\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('869', '-', 'PIPA HITAM 2.5\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('870', '-', 'PIPA POWER 5/8\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('871', '-', 'PIPA POWER AW 1\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('872', '-', 'PIPA POWER AW 1/2\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('873', '-', 'PIPA POWER AW 2\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('874', '-', 'PIPA POWER AW 2.5', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('875', '-', 'PIPA POWER AW 3\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('876', '-', 'PIPA POWER AW 3/4\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('877', '-', 'PIPA POWER AW 4\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('878', '-', 'PIPA POWER D 2.5\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('879', '-', 'PIPA POWER D 3\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('880', '-', 'PIPA POWER D 4\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('881', '-', 'PIPA TIRTALON AW 1/2\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('882', '-', 'PIPA TRILIUN 5/8\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('883', '-', 'PIPA TURBO D 1\"', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('884', '-', 'PLAMIR GIANT 5KG', '', 'PLAMIR', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('885', '-', 'PLAMIR RJ 1KG', '', 'SODA API', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('886', '-', 'PLASTIK STIL ', '', 'LEM ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('887', '-', 'RADAR TOWER', '', 'OTOMATIS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('888', '-', 'RENG ', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('889', '-', 'SAN POLAC KECIL', '', 'DEMPUL', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('890', '-', 'SARINGAN PLASTIK', '', 'SARINGAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('891', '-', 'SARINGAN STANLIS ', '', 'SARINGAN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('892', '-', 'SARINGAN STANLIS BULAT', '', 'SARINGAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('893', '-', 'SARUNG TANGAN KAIN', '', 'SARUNG TANGAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('894', '-', 'SARUNG TANGAN KARET ORANGE', '', 'SARUNG TANGAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('895', '-', 'SARUNG TANGAN KARET ORI', '', 'SARUNG TANGAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('896', '-', 'SCRAP BESI 2\"', '', 'SCRAP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('897', '-', 'SCRAP BESI 3\"', '', 'SCRAP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('898', '-', 'SCRAP BESI SET', '', 'SCRAP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('899', '-', 'SCRAP GG KAYU', '', 'SCRAP', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('900', '-', 'SDL 1 - 1/2\"', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('901', '-', 'SDL 3/4 - 1/2\"', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('902', '-', 'SELANG BCP', '', 'SELANG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('903', '-', 'SHOWER DCOTA', '', 'SGOWER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('904', '-', 'SHOWER TIANG', '', 'SGOWER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('905', '-', 'SHOWER VOLK', '', 'SGOWER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('906', '-', 'SIKAT KAWAT', '', 'SIKAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('907', '-', 'SIKAT KAWAT GRENDA  ', '', 'SIKAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('908', '-', 'SIKU RAK', '', 'RAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('909', '-', 'SIVON WASTAVEL PLASTIK', '', 'KRAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('910', '-', 'SOCK 1/2\"', '', 'FITING', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('911', '-', 'SODA API RJ', '', 'SODA API', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('912', '-', 'SODA API VIP BESAR', '', 'SODA API', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('913', '-', 'SODA API VIP KECIL', '', 'SODA API', '0', null, '0', '0.0', 'KALENG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('914', '-', 'SOLASI LISTRIK KECIL', '', 'SOLASI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('915', '-', 'STOP KERAN  1/2\"', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('916', '-', 'STOP KERAN 1\"', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('917', '-', 'STOP KERAN 3/4\"', '', 'KERAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('918', '-', 'STOP KERAN PELASTIK  1/2\"', '', 'KERAN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('919', '-', 'SUMBAT BAK', '', 'BAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('920', '-', 'SUMBAT BAK BESAR', '', 'SUMBAT BAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('921', '-', 'SUMBAT BAK KECIL', '', 'SUMBAT BAK', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('922', '-', 'TALANG AIR BULAT', '', 'TALANG', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('923', '-', 'TALANG AIR POWER KOTAK', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('924', '-', 'TALANG AIR PUTIH KOTAK', '', 'PIPA', '0', null, '0', '0.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('925', '-', 'TALI GULUNGAN KECIL', '', 'TALI', '0', null, '0', '0.0', 'ROL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('926', '-', 'TALI NILON IKAT', '', 'TALI', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('927', '-', 'TANG KOMBINASI CAMEL', '', 'TANG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('928', '-', 'TANG KOMBINASI RUSH', '', 'TANG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('929', '-', 'TANG NISHO', '', 'TANG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('930', '-', 'TANG POTONG TEKIRO', '', 'TANG', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('931', '-', 'TARIKAN BIASA ', '', 'TSRIKAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('932', '-', 'TARIKAN JENDELA', '', 'TARIKAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('933', '-', 'TARIKAN JENDELA BIASA 3\"', '', 'RARIKAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('934', '-', 'TARIKAN JENDELA BIASA 4\"', '', 'TARIKAN', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('935', '-', 'TARIKAN JENDELA BIASA 5\"', '', 'TARIKAN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('936', '-', 'TARIKAN KAYU ', '', 'TARIKAN ', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('937', '-', 'TEMBAKAN SILIKON', '', 'SILIKON', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('938', '-', 'TEMPAT AMPLAS GFRINDA ', '', 'AMPLAS', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('939', '-', 'THINER BOTOL', '', 'THINER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('940', '-', 'THINER RJ HIJAU', '', 'THINER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('941', '-', 'THINER RJ MERAH', '', 'THINER', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('942', '-', 'ZUPER SPRAY 1004', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('943', '-', 'ZUPER SPRAY 1139', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('944', '-', 'ZUPER SPRAY 173', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('945', '-', 'ZUPER SPRAY 23', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('946', '-', 'ZUPER SPRAY 36', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('947', '-', 'ZUPER SPRAY 38', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('948', '-', 'ZUPER SPRAY 4', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('949', '-', 'ZUPER SPRAY 40', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('950', '-', 'ZUPER SPRAY 540', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('951', '-', 'ZUPER SPRAY 780', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('952', '-', 'ZUPER SPRAY 9', '', 'CAT', '0', null, '0', '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');

-- ----------------------------
-- Table structure for `pos_biaya_lain`
-- ----------------------------
DROP TABLE IF EXISTS `pos_biaya_lain`;
CREATE TABLE `pos_biaya_lain` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `kat` int(1) DEFAULT NULL COMMENT '1 pendapatan 2 pengeluaran',
  `keterangan` varchar(50) DEFAULT NULL,
  `nominal` decimal(15,0) DEFAULT NULL,
  `tgl_input` decimal(8,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_biaya_lain
-- ----------------------------

-- ----------------------------
-- Table structure for `pos_customer`
-- ----------------------------
DROP TABLE IF EXISTS `pos_customer`;
CREATE TABLE `pos_customer` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `nama` varchar(25) NOT NULL,
  `alamat` text NOT NULL,
  `ktp` varchar(25) NOT NULL DEFAULT '',
  `notelp` varchar(18) DEFAULT NULL,
  `nohp` varchar(18) DEFAULT NULL,
  `diskon` int(3) DEFAULT NULL COMMENT 'dalam persentase\r\n',
  `berhutang` int(1) NOT NULL DEFAULT '2' COMMENT '1 boleh berhutang 2 tidak boleh berhutang\r\n',
  `batas_maks_hutang` decimal(15,0) DEFAULT NULL,
  `jns_cust` int(1) DEFAULT NULL COMMENT '''1=biasa, 2 = Reseller''',
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_customer
-- ----------------------------

-- ----------------------------
-- Table structure for `pos_jns_milik_barang`
-- ----------------------------
DROP TABLE IF EXISTS `pos_jns_milik_barang`;
CREATE TABLE `pos_jns_milik_barang` (
  `jns_kepemilikan` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`jns_kepemilikan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_jns_milik_barang
-- ----------------------------

-- ----------------------------
-- Table structure for `pos_karyawan`
-- ----------------------------
DROP TABLE IF EXISTS `pos_karyawan`;
CREATE TABLE `pos_karyawan` (
  `id_kar` int(6) NOT NULL AUTO_INCREMENT,
  `nama` varchar(25) DEFAULT NULL,
  `username` varchar(25) NOT NULL DEFAULT '',
  `pass` varchar(25) DEFAULT NULL,
  `notelp` varchar(15) DEFAULT NULL,
  `alamat` varchar(15) DEFAULT NULL,
  `jabatan` int(3) DEFAULT NULL,
  `sts_online` enum('1','0') DEFAULT '0',
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_kar`,`username`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_karyawan
-- ----------------------------
INSERT INTO `pos_karyawan` VALUES ('36', 'Dicky Azhari', 'owner', '', '082377251993', '', '1', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('37', 'adit', 'admin', '', '-', '', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('38', 'Aditia Santoso', 'kasir', '', '-', '', '3', '0', null, null, null, null);

-- ----------------------------
-- Table structure for `pos_kategori_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_kategori_bar`;
CREATE TABLE `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_kategori_bar
-- ----------------------------
INSERT INTO `pos_kategori_bar` VALUES ('1', 'ADAPTOR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('2', 'CAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('3', 'KSTY', '-');
INSERT INTO `pos_kategori_bar` VALUES ('4', 'WSS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('5', 'LAMPU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('6', 'BOX', '-');
INSERT INTO `pos_kategori_bar` VALUES ('7', 'MCB', '-');
INSERT INTO `pos_kategori_bar` VALUES ('8', 'KABEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('9', 'DOBELE TIPE', '-');
INSERT INTO `pos_kategori_bar` VALUES ('10', 'DOP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('11', 'DOWNLIGHT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('12', 'PASTEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('13', 'ACENT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('14', 'DEEP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('15', 'FITING', '-');
INSERT INTO `pos_kategori_bar` VALUES ('16', 'GERANIT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('17', 'HANDEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('18', 'PELITUR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('19', 'DEMPUL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('20', 'SOLASI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('21', 'BAJA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('22', 'KAWAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('23', 'KERAMIK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('24', 'KLEM', '-');
INSERT INTO `pos_kategori_bar` VALUES ('25', 'MATA SAKLAR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('26', 'OBENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('27', 'SAKLAR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('28', 'SEALER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('29', 'SEMEN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('30', 'SENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('31', 'SENTER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('32', 'SILIKA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('33', 'TINT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('34', 'STEKER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('35', 'TERMINAL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('36', 'TESPEN ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('37', 'TINTA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('38', 'TONG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('39', 'TRIPLEX', '-');
INSERT INTO `pos_kategori_bar` VALUES ('40', 'ANGKER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('41', 'KUAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('42', 'BAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('43', 'LORI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('44', 'ASAHAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('45', 'BAUT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('46', 'BENANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('47', 'BIDET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('48', 'LAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('49', 'SANITARY', '-');
INSERT INTO `pos_kategori_bar` VALUES ('50', 'PIPA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('51', 'CANGKUL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('52', 'COMPON', '-');
INSERT INTO `pos_kategori_bar` VALUES ('53', 'COOL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('54', 'SILICON', '-');
INSERT INTO `pos_kategori_bar` VALUES ('55', 'ENGSEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('56', 'ENGSEL ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('57', 'GERGAJI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('58', 'GEGEP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('59', 'GEMBOK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('60', 'GRENDEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('61', 'GUNTING', '-');
INSERT INTO `pos_kategori_bar` VALUES ('62', 'HAK ANGIN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('63', 'ISI KUNCI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('64', 'ISOLATIF', '-');
INSERT INTO `pos_kategori_bar` VALUES ('65', 'VERSA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('66', 'KARET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('67', 'KATROL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('68', 'KELAHAR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('69', 'KERAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('70', 'KERAN ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('71', 'KERNIS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('72', 'KIKIR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('73', 'KLEP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('74', 'LAKBAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('75', 'LEM ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('76', 'SILIKON', '-');
INSERT INTO `pos_kategori_bar` VALUES ('77', 'LESTILO', '-');
INSERT INTO `pos_kategori_bar` VALUES ('78', 'LOT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('79', 'MATA BOR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('80', 'MATA GERGAJI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('81', 'M.P.B', '-');
INSERT INTO `pos_kategori_bar` VALUES ('82', 'M.P.K', '-');
INSERT INTO `pos_kategori_bar` VALUES ('83', 'M.P.S', '-');
INSERT INTO `pos_kategori_bar` VALUES ('84', 'MATA SUGU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('85', 'MENI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('86', 'MESIN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('87', 'METERAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('88', 'PAHAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('89', 'PAKU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('90', 'PAKU ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('91', 'PALU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('92', 'PANBEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('93', 'DK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('94', 'PLAMIR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('95', 'SODA API', '-');
INSERT INTO `pos_kategori_bar` VALUES ('96', 'OTOMATIS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('97', 'SARINGAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('98', 'SARINGAN ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('99', 'SARUNG TANGAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('100', 'SCRAP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('101', 'SELANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('102', 'SGOWER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('103', 'SIKAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('104', 'RAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('105', 'KRAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('106', 'BAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('107', 'SUMBAT BAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('108', 'TALANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('109', 'TALI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('110', 'TANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('111', 'TSRIKAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('112', 'TARIKAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('113', 'RARIKAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('114', 'TARIKAN ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('115', 'AMPLAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('116', 'THINER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('117', 'KUKU', '-');

-- ----------------------------
-- Table structure for `pos_mas_piutang`
-- ----------------------------
DROP TABLE IF EXISTS `pos_mas_piutang`;
CREATE TABLE `pos_mas_piutang` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `nota_frm_suplier` varchar(25) DEFAULT NULL,
  `no_nota` varchar(10) NOT NULL DEFAULT '',
  `cust_id` varchar(10) DEFAULT NULL,
  `nama_pelanggan` varchar(25) DEFAULT NULL,
  `jum_piutang_hutang` decimal(15,0) DEFAULT NULL,
  `terbayar` decimal(15,0) DEFAULT NULL,
  `sisa` decimal(15,0) DEFAULT NULL,
  `jns_hutang_piutang` int(1) NOT NULL DEFAULT '0' COMMENT '1 hutang 2 piutang',
  `tgl_inp` decimal(8,0) DEFAULT NULL,
  `last_update` decimal(8,0) DEFAULT NULL,
  `jth_tempo` varchar(8) DEFAULT NULL,
  `user_inp` varchar(20) DEFAULT NULL,
  `st_piutang_hutang` int(1) DEFAULT NULL COMMENT '1 lunas 2 belum lunas',
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_mas_piutang
-- ----------------------------

-- ----------------------------
-- Table structure for `pos_suplier`
-- ----------------------------
DROP TABLE IF EXISTS `pos_suplier`;
CREATE TABLE `pos_suplier` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `nama` varchar(25) DEFAULT NULL,
  `alamat` text,
  `pic` varchar(25) DEFAULT NULL,
  `telp_toko` varchar(25) DEFAULT NULL,
  `telp_pic` varchar(25) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_suplier
-- ----------------------------

-- ----------------------------
-- Table structure for `pos_trans_bayar_hutang_piutang`
-- ----------------------------
DROP TABLE IF EXISTS `pos_trans_bayar_hutang_piutang`;
CREATE TABLE `pos_trans_bayar_hutang_piutang` (
  `id_hutang_piutang` int(8) DEFAULT '0',
  `no_urut` int(8) DEFAULT '0',
  `id_sup_cust` varchar(10) DEFAULT NULL,
  `nama_sup_cust` varchar(25) DEFAULT NULL,
  `nom_hutang` decimal(15,0) DEFAULT NULL,
  `nom_pemb_sebelum` decimal(15,0) DEFAULT NULL,
  `nom_bayar` decimal(15,0) DEFAULT NULL,
  `nom_sisa_sebelum` decimal(15,0) DEFAULT NULL,
  `tgl_bayar` int(8) DEFAULT NULL,
  `userid` varchar(20) DEFAULT NULL,
  `noid_nota_bayar` varchar(25) DEFAULT NULL,
  `jenis` int(1) DEFAULT NULL COMMENT '1 hutang 2 piutang',
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_trans_bayar_hutang_piutang
-- ----------------------------

-- ----------------------------
-- Table structure for `pos_trans_koreksi_jum_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_trans_koreksi_jum_bar`;
CREATE TABLE `pos_trans_koreksi_jum_bar` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `kode_bar` varchar(15) DEFAULT NULL,
  `jum_awal` int(8) DEFAULT NULL,
  `jum_koreksi` int(8) DEFAULT NULL,
  `jum_akhir` int(8) DEFAULT NULL,
  `tgl_ubah` varchar(8) DEFAULT NULL,
  `jam_ubah` varchar(8) DEFAULT NULL,
  `user_id` varchar(8) DEFAULT NULL,
  `nama` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_trans_koreksi_jum_bar
-- ----------------------------

-- ----------------------------
-- Table structure for `trans_beli`
-- ----------------------------
DROP TABLE IF EXISTS `trans_beli`;
CREATE TABLE `trans_beli` (
  `id_sup` int(6) DEFAULT NULL,
  `nama_sup` varchar(25) DEFAULT NULL,
  `id_nota_sup` int(8) DEFAULT NULL,
  `id_nota` varchar(8) NOT NULL DEFAULT '0',
  `no_urut` decimal(4,0) NOT NULL DEFAULT '0',
  `tgl_beli` decimal(8,0) DEFAULT NULL,
  `tgl_int` decimal(8,0) DEFAULT NULL,
  `kode_barang` decimal(6,0) DEFAULT NULL,
  `nama_barang` varchar(30) DEFAULT NULL,
  `harga_jual` decimal(15,0) DEFAULT NULL,
  `harga_beli` decimal(15,0) DEFAULT NULL,
  `jum_beli` decimal(6,1) DEFAULT NULL,
  `jum_harga` decimal(15,0) DEFAULT NULL,
  `subtotal` decimal(15,0) DEFAULT NULL,
  `potongan` decimal(15,0) DEFAULT NULL,
  `tot_harga` decimal(15,0) DEFAULT NULL,
  `jns_transaksi` decimal(2,0) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_nota`,`no_urut`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of trans_beli
-- ----------------------------

-- ----------------------------
-- Table structure for `trans_jual`
-- ----------------------------
DROP TABLE IF EXISTS `trans_jual`;
CREATE TABLE `trans_jual` (
  `id_nota` varchar(8) NOT NULL,
  `no_urut` int(4) NOT NULL DEFAULT '0',
  `kode_barang` varchar(15) DEFAULT NULL,
  `nama_barang` varchar(25) DEFAULT NULL,
  `harga_beli` decimal(15,0) DEFAULT NULL,
  `harga_jual` decimal(15,0) DEFAULT NULL,
  `jum_bar` decimal(6,1) DEFAULT NULL,
  `tanggal_nota` varchar(15) DEFAULT NULL,
  `jam_nota` varchar(15) DEFAULT NULL,
  `tot_potongan` decimal(15,0) DEFAULT NULL,
  `tot_bayar` decimal(15,0) DEFAULT NULL,
  `tot_kembalian` decimal(15,0) DEFAULT NULL,
  `id_cust` varchar(15) DEFAULT NULL,
  `nama_cust` varchar(25) DEFAULT NULL,
  `id_user` varchar(15) DEFAULT NULL,
  `nama_user` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `id_sales` varchar(15) DEFAULT NULL,
  `nama_sales` varchar(25) DEFAULT NULL,
  `ket` text,
  `tipe_kepemilikan` varchar(20) DEFAULT NULL,
  `jenis_tran` varchar(8) DEFAULT NULL,
  `total_harga` decimal(15,0) DEFAULT NULL,
  `tot_sblm_pot` decimal(15,0) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_nota`,`no_urut`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of trans_jual
-- ----------------------------
