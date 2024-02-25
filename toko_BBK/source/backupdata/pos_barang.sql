/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : toko_bbk

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-09-25 18:12:10
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
  `st_per_harga` int(1) DEFAULT 0,
  `harga_beli_sebelum` decimal(15,0) DEFAULT NULL,
  `jns_kepemilikan` int(2) DEFAULT NULL COMMENT '1 milik \r\n2 hutang\r\n3 konsinyiasi',
  `hrgjualbawah` decimal(15,0) DEFAULT NULL,
  `hrgjualatas` decimal(15,0) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('1', '-', 'DINABOLT WOWO 8X65', '', 'BAUT', '2163', null, '3000', '750.0', 'PCS', '20', '', '0', null, '1', '2379', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('2', '-', 'DINABOLT WOWO 10X50', '', 'BAUT', '2350', null, '3500', '300.0', 'PCS', '20', '', '0', null, '1', '2585', '5250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('3', '-', 'KARPET TALANG T88', '', 'KARPET', '4350', null, '10000', '100.0', 'METER', '20', '', '0', null, '1', '4785', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('4', '-', 'SENG TALANG T.50', '', 'SENG', '17857', null, '20000', '84.0', 'METER', '20', '', '0', null, '1', '19643', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('5', '-', 'SENG TALANG T.88', '', 'SENG', '28750', null, '35000', '84.0', 'METER', '20', '', '0', null, '1', '31625', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('6', '-', 'SEAL TAPE VPR', '', 'PIPA', '2300', null, '5000', '180.0', 'PCS', '20', '', '0', null, '1', '2530', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('7', '-', 'LEM PIPA SUPER FLAS', '', 'PIPA', '4800', null, '10000', '60.0', 'PCS', '20', '', '0', null, '1', '5280', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('8', '-', 'GEROBAK ARGO KUNING', '', 'GEROBAK', '350000', null, '450000', '10.0', 'PCS', '20', '', '0', null, '1', '385000', '675000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('9', '-', 'GEROBAK ARGO MERAH', '', 'GEROBAK', '350000', null, '450000', '10.0', 'PCS', '20', '', '0', null, '1', '385000', '675000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('10', '-', 'GEMBOK HPP 25MM KUNING', '', 'GEMBOK', '8000', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '8800', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('11', '-', 'GEMBOK HPP 20MM KUNING', '', 'GEMBOK', '7500', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '8250', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('12', '-', 'GEMBOK HPP CAT NOLLY 38MM KUNING', '', 'GEMBOK', '9000', null, '17000', '24.0', 'PCS', '20', '', '0', null, '1', '9900', '25500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('13', '-', 'GEMBOK HPP CAT NOLLY 32MM KUNING', '', 'GEMBOK', '8000', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '8800', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('14', '-', 'MATA OBENG GYPSUM HSJ', '', 'BAUT', '6500', null, '10000', '50.0', 'PCS', '20', '', '0', null, '1', '7150', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('15', '-', 'TARIKAN DW 163/ CROME TEBAL', '', 'KUNCI', '12000', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '13200', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('16', '-', 'TARIKAN DW 134/ CROME TEBAL', '', 'KUNCI', '12000', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '13200', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('17', '-', 'TARIKAN DW 134/ DW', '', 'KUNCI', '3800', null, '5000', '72.0', 'PCS', '20', '', '0', null, '1', '4180', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('18', '-', 'TARIKAN DW 118K/DW', '', 'KUNCI', '3800', null, '5000', '36.0', 'PCS', '20', '', '0', null, '1', '4180', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('19', '-', 'TARIKAN DW 118P/ DW', '', 'KUNCI', '3800', null, '5000', '36.0', 'PCS', '20', '', '0', null, '1', '4180', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('20', '-', 'TARIKAN KOTAK CROME 12\'\'', '', 'KUNCI', '7500', null, '10000', '48.0', 'PCS', '20', '', '0', null, '1', '8250', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('21', '-', 'TARIKAN PLAT SN CROME', '', 'KUNCI', '3000', null, '5000', '180.0', 'PCS', '20', '', '0', null, '1', '3300', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('22', '-', 'TARIKAN TL BULAT KATAR KENCANA', '', 'KUNCI', '7250', null, '15000', '32.0', 'PCS', '20', '', '0', null, '1', '7975', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('23', '-', 'PH SULING CLASSIC GOLD 33CM', '', 'KUNCI', '95000', null, '130000', '4.0', 'PCS', '20', '', '0', null, '1', '104500', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('24', '-', 'PH RUDAL MAROON KAYU 40CM', '', 'KUNCI', '105000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('25', '-', 'PH DAHLIA NATURAL KAYU 40CM', '', 'KUNCI', '105000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('26', '-', 'GUNTING HOLLOW HPP 10', '', 'GUNTING', '40000', null, '75000', '12.0', 'PCS', '20', '', '0', null, '1', '44000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('27', '-', 'MATA POTONG GRANITE ', '', 'GUNTING', '40000', null, '75000', '17.0', 'PCS', '20', '', '0', null, '1', '44000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('28', '-', 'PH GARNET (ASTON 33CM)', '', 'KUNCI', '95000', null, '130000', '4.0', 'PCS', '20', '', '0', null, '1', '104500', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('29', '-', 'PH GAWANG ALEXSIA HITAM 33CM', '', 'KUNCI', '95000', null, '130000', '4.0', 'PCS', '20', '', '0', null, '1', '104500', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('30', '-', 'PH ESSELAN DOP 33CM', '', 'KUNCI', '85000', null, '130000', '4.0', 'PCS', '20', '', '0', null, '1', '93500', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('31', '-', 'PH GRAN DOP 20/40 33CM', '', 'KUNCI', '85000', null, '130000', '4.0', 'PCS', '20', '', '0', null, '1', '93500', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('32', '-', 'PH MASTER 33 CM MAROON', '', 'KUNCI`', '95000', null, '130000', '4.0', 'PCS', '20', '', '0', null, '1', '104500', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('33', '-', 'PH MASTER 45CM DOP', '', 'KUNCI', '125000', null, '185000', '4.0', 'PCS', '20', '', '0', null, '1', '137500', '277500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('34', '-', 'PH CLASSIC 858 PETAK', '', 'KUNCI', '105000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('35', '-', 'PH CLASSIC 818 SISIK', '', 'KUNCI', '105000', null, '150000', '2.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('36', '-', 'PH GAWANG ALEXSIA 33CM M', '', 'KUNCI', '95000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '104500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('37', '-', 'PH GAWANG ALEXIA 33CM N', '', 'KUNCI', '95000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '104500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('38', '-', 'CENTONG SEMEN WORKMAN 7\'\' LANCIP', '', 'SENDOK', '9500', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '10450', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('39', '-', 'CENTONG SEMEN 8\'\' WANLY', '', 'SENDOK', '11500', null, '18000', '24.0', 'PCS', '20', '', '0', null, '1', '12650', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('40', '-', 'CENTONG SEMEN CAMEL LANCIP 6\'\'', '', 'SENDOK', '20000', null, '25000', '24.0', 'PCS', '20', '', '0', null, '1', '22000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('41', '-', 'CENTONG SEMEN CAMEL BULAT 6\'\'', '', 'SENDOK', '21500', null, '28000', '24.0', 'PCS', '20', '', '0', null, '1', '23650', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('42', '-', 'CENTONG SEMEN CAMEL BULAT 7\'\'', '', 'SENDOK', '22500', null, '28000', '24.0', 'PCS', '20', '', '0', null, '1', '24750', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('43', '-', 'PAKU GYPSUM FRT 1X11', '', 'PAKU', '20500', null, '28000', '36.0', 'KOTAK', '20', '', '0', null, '1', '22550', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('44', '-', 'ENGSEL H3 EAST 50X80', '', 'ENGSEL', '8500', null, '15000', '24.0', 'PCS', null, '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('45', '-', 'ENGSEL H4 EAST 110X55', '', 'ENGSEL', '12000', null, '20000', '24.0', 'PCS', '20', '', '0', null, '1', '13200', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('46', '-', 'ENGSEL H5 EAST 140X60', '', 'ENGSEL', '12800', null, '20000', '36.0', 'PCS', '20', '', '0', null, '1', '14080', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('47', '-', 'METERAN ECO GREEN 3M', '', 'METERAN', '9000', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '9900', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('48', '-', 'METERAN SEVILA 3M', '', 'METERAN', '16800', null, '20000', '12.0', 'PCS', '20', '', '0', null, '1', '18480', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('49', '-', 'SEPATU BOOT BLACKS 43', '', 'SEPATU', '70000', null, '90000', '2.0', 'PCS', '20', '', '0', null, '1', '77000', '135000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('50', '-', 'SEPATU BOOT BLACKS CREAM 40', '', 'SEPATU', '95000', null, '130000', '2.0', 'PCS', '20', '', '0', null, '1', '104500', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('51', '-', 'SEPATU BOOT CREAM 42', '', 'SEPATU', '95000', null, '130000', '2.0', 'PCS', '20', '', '0', null, '1', '104500', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('52', '-', 'SEPATU BOOT CREAM 43', '', 'SEPATU', '100000', null, '150000', '2.0', 'PCS', '20', '', '0', null, '1', '110000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('53', '-', 'PH OVAL LURUS NATURAL 45', '', 'KUNCI', '105000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('54', '-', 'PH GARNET MERCRURE', '', 'KUNCI', '125000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '137500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('55', '-', 'MATA POTONG KAYU FUJIYAMA 4', '', 'MATA', '32500', null, '50000', '12.0', 'PCS', '20', '', '0', null, '1', '35750', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('56', '-', 'BALVAVE CAMEL STANLESN 1/2 (STOP KRAN)', '', 'PIPA', '13500', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '14850', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('57', '-', 'BALVAVE CAMEL STAINLES 3/4 (STOP KRAN)', '', 'PIPA', '16500', null, '20000', '24.0', 'PCS', '20', '', '0', null, '1', '18150', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('58', '-', 'HAND SHOWER SISTEM HALUS HIJAU', '', 'PIPA', '85000', null, '125000', '24.0', 'PCS', '20', '', '0', null, '1', '93500', '187500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('59', '-', 'HAND SHOWER KOTAK WHITE CROME', '', 'PIPA', '105000', null, '150000', '12.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('60', '-', 'SHOWER BINDET / JETWASER', '', 'PIPA', '70000', null, '100000', '4.0', 'PCS', '20', '', '0', null, '1', '77000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('61', '-', 'CUTTER SUN RENO ATM KAPING', '', 'PIPA', '2800', null, '5000', '24.0', 'PCS', '20', '', '0', null, '1', '3080', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('62', '-', 'BAUT SPISER 58', '', 'BAUT', '10000', null, '15000', '6.0', 'BUNGKUS', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('63', '-', 'BAUT SPISER KOTAK 56', '', 'BAUT', '7000', null, '10000', '12.0', 'BUNGKUS', '20', '', '0', null, '1', '7700', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('64', '-', 'SIKAT BAJA KUNING ', '', 'SIKAT', '6500', null, '10000', '12.0', 'PCS', '20', '', '0', null, '1', '7150', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('65', '-', 'SKRUP VPR', '', 'BAUT', '8900', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '9790', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('66', '-', 'KAWAT LOKET HIJAU 1/2', '', 'KAWAT', '10000', null, '15000', '60.0', 'METER', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('67', '-', 'KAWAT LOKET HIJAU 3/4', '', 'KAWAT ', '12800', null, '18000', '60.0', 'METER', '20', '', '0', null, '1', '14080', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('68', '-', 'MATA POTONG CAMEL GARINDO', '', 'MATA', '3800', null, '5000', '100.0', 'PCS', '20', '', '0', null, '1', '4180', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('69', '-', 'MATA POTONG CAMEL GARINDO TEBAL', '', 'MATA', '6000', null, '10000', '100.0', 'PCS', '20', '', '0', null, '1', '6600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('70', '-', 'ASAHAN SALT HITAM', '', 'BATU', '45000', null, '60000', '30.0', 'PCS', '20', '', '0', null, '1', '49500', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('71', '-', 'ASAHAN SALT HITAM 14X1', '', 'BATU', '4000', null, '10000', '100.0', 'PCS', '20', '', '0', null, '1', '4400', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('72', '-', 'SHOWER BINDET / JETWASER A65 SB 128N', '', 'PIPA', '75000', null, '100000', '6.0', 'PCS', '20', '', '0', null, '1', '82500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('73', '-', 'GEMBOK BALOK FILI 94MM', '', 'GEMBOK', '110000', null, '160000', '4.0', 'PCS', '20', '', '0', null, '1', '121000', '240000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('74', '-', 'GEMBOK BALOK FILI 84MM', '', 'GEMBOK', '100000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '110000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('75', '-', 'HAK ANGIN BULAT CROME 8\'\'', '', 'KUNCI', '5200', null, '8000', '96.0', 'PCS', '20', '', '0', null, '1', '5720', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('76', '-', 'ENGSEL PLAT HSH 3\'\'', '', 'ENGSEL', '7500', null, '10000', '132.0', 'PCS', '20', '', '0', null, '1', '8250', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('77', '-', 'ENGSEL PLAT HSH 4\'\'', '', 'ENGSEL', '9000', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '9900', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('78', '-', 'ENGSEL MAJESTY TEBAL 4SN', '', 'ENGSEL', '16500', null, '20000', '60.0', 'PCS', '20', '', '0', null, '1', '18150', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('79', '-', 'ENGSEL MAJESTY TEBAL 5SN', '', 'ENGSEL', '19500', null, '30000', '48.0', 'PCS', '20', '', '0', null, '1', '21450', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('80', '-', 'ENGSEL VICO TEBAL 3SN', '', 'ENGSEL', '12500', null, '15000', '60.0', 'PCS', '20', '', '0', null, '1', '13750', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('81', '-', 'SARINGAN MESIN AIR AIWO 3/4', '', 'PIPA', '12500', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '13750', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('82', '-', 'SARINGAN MESIN AIR AIWO1\'\'', '', 'PIPA', '14000', null, '20000', '12.0', 'PCS', '20', '', '0', null, '1', '15400', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('83', '-', 'SARINGAN MESIN AIR PVC JUMBO HPP 1\'\'', '', 'PIPA', '14000', null, '20000', '5.0', 'PCS', '20', '', '0', null, '1', '15400', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('84', '-', 'KRAN CABANG PLOTO', '', 'KRAN', '50000', null, '85000', '24.0', 'PCS', '20', '', '0', null, '1', '55000', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('85', '-', 'KRAN MODEL ONDA VPR 1/2', '', 'KRAN', '10500', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '11550', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('86', '-', 'TEE SHOWER VILANOVA', '', 'KRAN', '55000', null, '85000', '12.0', 'PCS', '20', '', '0', null, '1', '60500', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('87', '-', 'EL SHOWER VILANOVA', '', 'KRAN', '48000', null, '75000', '12.0', 'PCS', '20', '', '0', null, '1', '52800', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('88', '-', 'KRAN CAP ANGSA WARNA', '', 'KRAN', '35000', null, '50000', '24.0', 'PCS', '20', '', '0', null, '1', '38500', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('89', '-', 'STOP KRAN VPR 1/2', '', 'KRAN', '8500', null, '15000', '48.0', 'PCS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('90', '-', 'STOP KRAN VPR 3/4', '', 'KRAN', '12000', null, '15000', '48.0', 'PCS', '20', '', '0', null, '1', '13200', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('91', '-', 'BODY PELOR FRANCIS BESAR', '', 'KUNCI', '98000', null, '135000', '18.0', 'PCS', '20', '', '0', null, '1', '107800', '202500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('92', '-', 'BODY PELOR CAVANI PREMIUM', '', 'KUNCI', '105000', null, '150000', '12.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('93', '-', 'BODY PELOR SEVILA 4KEY', '', 'KUNCI', '90000', null, '130000', '1.0', 'PCS', '20', '', '0', null, '1', '99000', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('94', '-', 'GRENDEL 2\'\' CAB', '', 'KUNCI', '4500', null, '8000', '120.0', 'PCS', '20', '', '0', null, '1', '4950', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('95', '-', 'GRANDEL 6\'\' CAB', '', 'KUNCI', '14000', null, '18000', '24.0', 'PCS', '20', '', '0', null, '1', '15400', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('96', '-', 'GRENDEL 12\'\' CAB', '', 'KUNCI', '19500', null, '25000', '24.0', 'PCS', '20', '', '0', null, '1', '21450', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('97', '-', 'GRENDEL TEBAL 2\'\' AB', '', 'KUNCI', '6500', null, '10000', '48.0', 'PCS', '20', '', '0', null, '1', '7150', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('98', '-', 'GRENDEL TEBAL 6\'\' AB', '', 'KUNCI', '15000', null, '20000', '24.0', 'PCS', '20', '', '0', null, '1', '16500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('99', '-', 'GRENDEL TEBAL 12\'\' AB', '', 'KUNCI', '25000', null, '30000', '24.0', 'PCS', '20', '', '0', null, '1', '27500', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('100', '-', 'BAK CUCI PIRING BOWL SINGLE', '', 'BAK', '600000', null, '800000', '8.0', 'PCS', '20', '', '0', null, '1', '660000', '1200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('101', '-', 'WASTAFEL PVC BIRU', '', 'BAK', '135000', null, '175000', '4.0', 'PCS', '20', '', '0', null, '1', '148500', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('102', '-', 'FLOOR DRAIN FRANCIS 4\'\'', '', 'KERAN', '8500', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('103', '-', 'FLOOR DRAIN HIJAU PLASTIK', '', 'KERAN', '8500', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('104', '-', 'FLOOR DRAIN MAROON (NUT)', '', 'KERAN', '8500', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('105', '-', 'FLOOR DRAIN PUTIH (NUT)', '', 'KRAN', '8500', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('106', '-', 'KLEP SUMUR HSJ KUNINGAN', '', 'KRAN', '30000', null, '50000', '24.0', 'PCS', '20', '', '0', null, '1', '33000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('107', '-', 'KLEP SUMUR HSJ 3/4 KUNING', '', 'KRAN', '26000', null, '35000', '24.0', 'PCS', '20', '', '0', null, '1', '28600', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('108', '-', 'LEM KACA HANDSAVE 85GR', '', 'LEM ', '12000', null, '25000', '24.0', 'PCS', '20', '', '0', null, '1', '13200', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('109', '-', 'GAGANG PINTU ASTON 45CM', '', 'KUNCI', '115000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '126500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('110', '-', 'GAGANG PINTU JAMBU NATURAL 45CM', '', 'KUNCI', '110000', null, '150000', '3.0', 'PCS', '20', '', '0', null, '1', '121000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('111', '-', 'GAGANG PINTU OVAL DOP', '', 'KUNCI', '105000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('112', '-', 'GAGANG PINTU INUL MAROON 40CM', '', 'KUNCI', '105000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('113', '-', 'GAGANG PINTU KOTAK 20/40 PUTIH 45CM', '', 'KUNCI', '115000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '126500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('114', '-', 'GAGANG PINTU MASTER MAROON 45CM', '', 'KUNCI', '115000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '126500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('115', '-', 'GAGANG PINTU MASTER MERCURE MAROON 45 CM', '', 'KUNCI', '115000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '126500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('116', '-', 'GAGANG PINTU MASTER HITAM 45 CM ', '', 'KUNCI', '115000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '126500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('117', '-', 'GAGANG PINTU KOTA 15/30 NATURAL 33CM', '', 'KUNCI', '87000', null, '130000', '4.0', 'PCS', '20', '', '0', null, '1', '95700', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('118', '-', ' GAGANG PINTU OVAL MAROON 45 CM', '', 'KUNCI', '105000', null, '150000', '3.0', 'PCS', '20', '', '0', null, '1', '115500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('119', '-', 'GAGANG PINTU GAWANG MASTER DOP 45CM', '', 'KUNCI', '115000', null, '150000', '4.0', 'PCS', '20', '', '0', null, '1', '126500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('120', '-', 'GAGANG PINTU PION JAMBU SP BATU 37 CM ', '', 'KUNCI', '87000', null, '130000', '4.0', 'PCS', '20', '', '0', null, '1', '95700', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('121', '-', 'HD+BODY SEVILLA CANADA', '', 'KUNCI ', '130000', null, '150000', '12.0', 'PCS', '20', '', '0', null, '1', '143000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('122', '-', 'HD+BODY SEVILLA ALASKA', '', 'KUNCI', '130000', null, '150000', '12.0', 'PCS', '20', '', '0', null, '1', '143000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('123', '-', 'HD+BODY SEVILLA UTAH ', '', 'KUNCI', '130000', null, '150000', '12.0', 'PCS', '20', '', '0', null, '1', '143000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('124', '-', 'HD+BODY SEVILLA PEARL', '', 'KUNCI', '130000', null, '150000', '12.0', 'PCS', '20', '', '0', null, '1', '143000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('125', '-', 'HD+BODY GARNET MO3 TNG', '', 'KUNCI', '87000', null, '130000', '24.0', 'PCS', '20', '', '0', null, '1', '95700', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('126', '-', 'HD+BODY ALEGRA KECIL', '', 'KUNCI', '50000', null, '90000', '36.0', 'PCS', '20', '', '0', null, '1', '55000', '135000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('127', '-', 'BODEM CAMEL 2 LB ', '', 'PALU', '65000', null, '100000', '3.0', 'PCS', '20', '', '0', null, '1', '71500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('128', '-', 'KUAS VARIZ 21/2\'\'', '', 'KUAS', '4000', null, '8000', '24.0', 'PCS', '20', '', '0', null, '1', '4400', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('129', '-', 'KUAS BRUSH KING 889 21/2\'\'', '', 'KUAS', '4000', null, '8000', '24.0', 'PCS', '20', '', '0', null, '1', '4400', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('130', '-', 'KUAS AFTA 3\'\'', '', 'KUAS', '5000', null, '10000', '24.0', 'PCS', '20', '', '0', null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('131', '-', ' KUAS BRUSH KING  889 5\'\'', '', 'KUAS', '11000', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '12100', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('132', '-', 'KUAS ROLL SUPRA PREMIUM BIRU', '', 'KUAS', '27000', null, '35000', '24.0', 'PCS', '20', '', '0', null, '1', '29700', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('133', '-', 'KUAS ROLL 9\'\' KINORA ', '', 'KUAS', '15000', null, '20000', '60.0', 'PCS', '20', '', '0', null, '1', '16500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('134', '-', 'SILINDER CAVANI DOUBLE PIN', '', 'KUNCI', '58000', null, '85000', '10.0', 'PCS', '20', '', '0', null, '1', '63800', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('135', '-', 'SILINDER WAR LOCK KOTAKAN', '', 'KUNCI', '30000', null, '50000', '12.0', 'PCS', null, '', '0', null, '1', '33000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('136', '-', 'SILINDER CAVANI FULL KUNINGAN ', '', 'KUNCI', '48000', null, '75000', '12.0', 'PCS', '20', '', '0', null, '1', '52800', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('137', '-', 'PALU BESI NASA HITAM ', '', 'PALU', '30000', null, '50000', '12.0', 'PCS', '20', '', '0', null, '1', '33000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('138', '-', 'LASKAM KAYU 45 CM ', '', 'SCRAP', '22000', null, '28000', '35.0', 'PCS', null, '', '0', null, '1', '24200', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('139', '-', 'LASKAM HITAM PLASTIK', '', 'SCRAP', '8000', null, '15000', '36.0', 'PCS', '20', '', '0', null, '1', '8800', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('140', '-', 'SEKRAP PLASTIK MERAH 5\'\'    ', '', 'SCRAP', '1800', null, '3000', '24.0', 'PCS', '20', '', '0', null, '1', '1980', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('141', '-', 'OBENG SET PANDA', '', 'OBENG ', '30000', null, '50000', '3.0', 'PCS', '20', '', '0', null, '1', '33000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('142', '-', 'TOOL SET LIANG-LIANG ', '', 'LAK', '40000', null, '75000', '12.0', 'PCS', '20', '', '0', null, '1', '44000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('143', '-', 'LEM SILICON HANDSOME CLEAR', '', 'LEM ', '25000', null, '35000', '6.0', 'PCS', '20', '', '0', null, '1', '27500', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('144', '-', 'TEMBAKAN LEM SILICONE MISIO 9\'\'', '', 'LEM ', '25000', null, '35000', '12.0', 'PCS', '20', '', '0', null, '1', '27500', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('145', '-', 'TEMBAKAN LEM SILICONE PLASTIK 9\'\' ', '', 'LEM ', '26500', null, '35000', '12.0', 'PCS', '20', '', '0', null, '1', '29150', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('146', '-', 'ENGSEL PLAT HSH 3\'\'', '', 'ENGSEL', '7500', null, '10000', '48.0', 'PCS', '20', '', '0', null, '1', '8250', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('147', '-', 'ENGSEL PLAT HSH 4\'\'', '', 'ENGSEL', '9000', null, '15000', '36.0', 'PCS', '20', '', '0', null, '1', '9900', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('148', '-', 'TATAKAN AMPLAS VEREO', '', 'AMPLAS', '8500', null, '15000', '36.0', 'PCS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('149', '-', 'FISER 58 VDE PACKING ', '', 'BAUT ', '15000', null, '25000', '12.0', 'BUNGKUS', '20', '', '0', null, '1', '16500', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('150', '-', 'FISER 510 VDE PACKING', '', 'BAUT', '17500', null, '25000', '5.0', 'BUNGKUS', '20', '', '0', null, '1', '19250', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('151', '-', 'PAHAT KAYU G9 FIBERL 1\\2', '', 'PAHAT', '24000', null, '30000', '12.0', 'PCS', '20', '', '0', null, '1', '26400', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('152', '-', 'PAHAT KAYU G9 FIBERL 3\\4     ', '', 'PAHAT', '20000', null, '30000', '12.0', 'PCS', '20', '', '0', null, '1', '22000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('153', '-', 'PAHAT KAYU G9 1\'\'', '', 'PAHAT', '22000', null, '35000', '12.0', 'PCS', '20', '', '0', null, '1', '24200', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('154', '-', 'PAHAT KAYU G9 1/2\'\'', '', 'PAHAT', '19000', null, '25000', '12.0', 'PCS', '20', '', '0', null, '1', '20900', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('155', '-', 'PAHAT KAYU G9 5/8\'\'', '', 'PAHAT', '19500', null, '25000', '12.0', 'PCS', '20', '', '0', null, '1', '21450', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('156', '-', 'EMBER COR OREN KECIL', '', 'EMBER', '7500', null, '10000', '100.0', 'PCS', '20', '', '0', null, '1', '8250', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('157', '-', 'TARIKAN KOTAK CROME 12\'\'', '', 'KUNCI', '6200', null, '10000', '24.0', 'PCS', '20', '', '0', null, '1', '6820', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('158', '-', 'TARIKAN KOTAK NATURAL 12\'\'', '', 'KUNCI', '6200', null, '10000', '24.0', 'PCS', '20', '', '0', null, '1', '6820', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('159', '-', 'BENANG TUKANG ROLL', '', 'GULUNG', '25000', null, '30000', '20.0', 'ROLL', '20', '', '0', null, '1', '27500', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('160', '-', 'KAWAT LAS', '', 'BH', '27000', null, '35000', '100.0', 'KG', '20', '', '0', null, '1', '29700', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('161', '-', 'LEM FOX 400GR', '', 'LEM ', '9000', null, '13000', '240.0', 'BH', '20', '', '0', null, '1', '9900', '19500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('162', '-', 'GRANITE HAPPYHOUSE 60X60', '', 'GRANITE', '126000', null, '135000', '200.0', 'DUS', '20', '', '0', null, '1', '138600', '202500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('163', '-', 'PINTU FIBER', '', 'PINTU', '175000', null, '200000', '10.0', 'BH', '20', '', '0', null, '1', '192500', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('164', '-', 'KLOSET TRILIUM', '', 'KLOSET', '145000', null, '210000', '20.0', 'PCS', '20', '', '0', null, '1', '159500', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('165', '-', 'GLASSBLOK', '', 'KACA', '21500', null, '25000', '120.0', 'PCS', '20', '', '0', null, '1', '23650', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('166', '-', 'PIPA 1/2 GNET AW', '', 'PIPA', '18000', null, '22000', '50.0', 'PCS', '20', '', '0', null, '1', '19800', '33000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('167', '-', 'PIPA 3/4 GNET AW', '', 'PIPA', '25000', null, '32000', '50.0', 'PCS', '20', '', '0', null, '1', '27500', '48000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('168', '-', 'ROSTER JARING', '', 'VENTILASI', '12000', null, '20000', '100.0', 'PCS', '20', '', '0', null, '1', '13200', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('169', '-', 'PRABUNG PUTIH 1.8', '', 'SENG', '21000', null, '28000', '50.0', 'PCS', '20', '', '0', null, '1', '23100', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('170', '-', 'SENG SWAN AA', '', 'SENG', '36250', null, '40000', '1000.0', 'KEP', '20', '', '0', null, '1', '39875', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('171', '-', 'PAKU BETON CAMEL 3\'\'', '', 'PAKU', '500', null, '1000', '500.0', 'PCS', '20', '', '0', null, '1', '550', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('172', '-', 'PAKU BETON CAMEL 4\'\'', '', 'PAKU', '500', null, '1000', '500.0', 'PCS', '20', '', '0', null, '1', '550', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('173', '-', 'PAKU BETON CAMEL 1.5\'\'', '', 'PAKU', '200', null, '500', '1000.0', 'PCS', '20', '', '0', null, '1', '220', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('174', '-', 'PAKU BETON  TOPMAN 2\'\'', '', 'PAKU', '100', null, '200', '1000.0', 'PCS', '20', '', '0', null, '1', '110', '300', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('175', '-', 'PAKU BETON TOPMAN 1.5', '', 'PAKU', '100', null, '200', '1000.0', 'PCS', '20', '', '0', null, '1', '110', '300', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('176', '-', 'PAKU BETON TOPMAN 4\'\'', '', 'PAKU', '500', null, '1000', '500.0', 'PCS', '20', '', '0', null, '1', '550', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('177', '-', 'PAKU BETON TOPMAN 1\'', '', 'PAKU ', '100', null, '200', '1000.0', 'PCS', '20', '', '0', null, '1', '110', '300', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('178', '-', 'HD+BODY PLAT ALEGRA BSR', '', 'KUNCI', '90000', null, '125000', '24.0', 'PCS', '20', '', '0', null, '1', '99000', '187500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('179', '-', 'HD+BODY PLAT ALEGRA KCL', '', 'KUNCI', '65000', null, '100000', '36.0', 'PCS', '20', '', '0', null, '1', '71500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('180', '-', 'PAKU BETON TOPMAN 5\'\'', '', 'PAKU', '500', null, '1000', '500.0', 'PCS', '20', '', '0', null, '1', '550', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('181', '-', 'PAKU BETON CAMEL 2\'\'', '', 'PAKU', '500', null, '1000', '500.0', 'PCS', '20', '', '0', null, '1', '550', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('182', '-', 'TASO 75X75', '', 'KANAL', '84000', null, '98000', '1000.0', 'PCS', '20', '', '0', null, '1', '92400', '147000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('183', '-', 'RENG 32X45', '', 'RENG', '39000', null, '43000', '800.0', 'PCS', '20', '', '0', null, '1', '42900', '64500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('184', '-', 'METROLITE 20KG', '', 'CAT', '510000', null, '565000', '1.0', 'PAIL', '20', '', '0', null, '1', '561000', '847500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('185', '-', 'WAVE MAROON 0.25', '', 'SENG', '57500', null, '67500', '400.0', 'KEP', '20', '', '0', null, '1', '63250', '101250', '', '', '', '');

-- ----------------------------
-- Table structure for `pos_kategori_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_kategori_bar`;
CREATE TABLE `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_kategori_bar
-- ----------------------------
INSERT INTO `pos_kategori_bar` VALUES ('1', 'AMPLAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('2', 'BAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('3', 'BATU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('4', 'BAUT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('5', 'BAUT ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('6', 'BH', '-');
INSERT INTO `pos_kategori_bar` VALUES ('7', 'CAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('8', 'EMBER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('9', 'ENGSEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('10', 'GEMBOK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('11', 'GEROBAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('12', 'GRANITE', '-');
INSERT INTO `pos_kategori_bar` VALUES ('13', 'GULUNG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('14', 'GUNTING', '-');
INSERT INTO `pos_kategori_bar` VALUES ('15', 'KACA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('16', 'KANAL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('17', 'KARPET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('18', 'KAWAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('19', 'KAWAT ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('20', 'KERAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('21', 'KLOSET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('22', 'KRAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('23', 'KUAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('24', 'KUNCI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('25', 'KUNCI ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('26', 'KUNCI`', '-');
INSERT INTO `pos_kategori_bar` VALUES ('27', 'LAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('28', 'LEM ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('29', 'MATA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('30', 'METERAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('31', 'OBENG ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('32', 'PAHAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('33', 'PAKU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('34', 'PAKU ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('35', 'PALU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('36', 'PINTU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('37', 'PIPA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('38', 'RENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('39', 'SCRAP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('40', 'SENDOK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('41', 'SENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('42', 'SEPATU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('43', 'SIKAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('44', 'VENTILASI', '-');
