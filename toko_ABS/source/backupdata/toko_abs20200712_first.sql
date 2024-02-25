/*
Navicat MySQL Data Transfer

Source Server         : lokal
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : toko_abs

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-07-12 23:15:04
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
) ENGINE=InnoDB AUTO_INCREMENT=463 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('1', '-', 'GEMBOK 50M L MAJESTY Pj', '', 'GEMBOK', '75000', null, '90000', '8.0', 'PCS', '20', '', '0', null, '1', '82500', '135000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('2', '-', 'GEMBOK 50M L MAJESTY Pd', '', 'GEMBOK ', '75000', null, '90000', '6.0', 'PCS', '20', '', '0', null, '1', '82500', '135000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('3', '-', 'GEMBOK BLACK FOOT 50M L Pj', '', 'GEMBOK', '16750', null, '45000', '24.0', 'PCS', '20', '', '0', null, '1', '18425', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('4', '-', 'GEMBOK BLACK FOOT 50M L Pd', '', 'GEMBOK', '75000', null, '25000', '36.0', 'PCS', '20', '', '0', null, '1', '82500', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('5', '-', 'GEMBOK MAJESTY 40M', '', 'GEMBOK', '95000', null, '120000', '4.0', 'PCS', '20', '', '0', null, '1', '104500', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('6', '-', 'GEMBOK MAJESTY 30M', '', 'GEMBOK', '7000', null, '8000', '7.0', 'PCS', '20', '', '0', null, '1', '7700', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('7', '-', 'GEMBOK DIOR 40M', '', 'GEMBOK', '5000', null, '10000', '20.0', 'PCS', '20', '', '0', null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('8', '-', 'GEMBOK ALARM', '', 'GEMBOK', '87000', null, '135000', '1.0', 'PCS', '20', '', '0', null, '1', '95700', '202500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('9', '-', 'GEMBOK KOPER', '', 'GEMBOK', '5000', null, '10000', '11.0', 'PCS', '20', '', '0', null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('10', '-', 'GEMBOK KUNINGA JOKER 38', '', 'GEMBOK', '7167', null, '25000', '18.0', 'PCS', '20', '', '0', null, '1', '7884', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('11', '-', 'GEMBOK KUNINGAN JOKER 32', '', 'GEMBOK', '5484', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '6032', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('12', '-', 'GEMBOK KUNINGAN JOKER 20', '', 'GEMBOK', '3834', null, '10000', '23.0', 'PCS', '20', '', '0', null, '1', '4217', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('13', '-', 'GEMBOK KUNINGAN 20MM', '', 'GEMBOK', null, null, null, '46.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('14', '-', 'GEMBOK 2MA KUNINGAN 38MM', '', 'GEMBOK', null, null, null, '17.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('15', '-', 'GEMBOK FILI 94MM', '', 'GEMBOK', '95000', null, '130000', '6.0', 'PCS', '20', '', '0', null, '1', '104500', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('16', '-', 'GEMBOK FILI 84MM', '', 'GEMBOK', '85000', null, '120000', '8.0', 'PCS', '20', '', '0', null, '1', '93500', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('17', '-', 'GEMBOK FRT 40MM', '', 'GEMBOK', '12000', null, '25000', '31.0', 'PCS', '20', '', '0', null, '1', '13200', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('18', '-', 'ANAK SILNDER BERRYL', '', 'GEMBOK', '27000', null, '50000', '53.0', 'PCS', '20', '', '0', null, '1', '29700', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('19', '-', 'MATA BAUT CAMEL', '', 'MATA BAUT', '5000', null, '10000', '52.0', 'PCS', '20', '', '0', null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('20', '-', 'MATA BAUT GIPSUM BESAR', '', 'MATA BAUT', '8000', null, '10000', '10.0', 'PCS', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('21', '-', 'MATA BAUT GIPSUM KECIL', '', 'MATA BAUT', '6000', null, '10000', '10.0', 'PCS', '20', '', '0', null, '1', '6600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('22', '-', 'FISHER KOTAK 58', '', 'FISHER', '6500', null, '10000', '22.0', 'PCS', '20', '', '0', null, '1', '7150', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('23', '-', 'GRENDEL 2\" ERDOS', '', 'GRENDEL', '2583', null, '10000', '118.0', 'PCS', '20', '', '0', null, '1', '2841', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('24', '-', 'GRENDEL 2\" VPR', '', 'GRENDEL', '2800', null, '10000', '3.0', 'PCS', '20', '', '0', null, '1', '3080', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('25', '-', 'GRENDEL 4\" MAJESTY', '', 'GRENDEL', '5000', null, '15000', '43.0', 'PCS', '20', '', '0', null, '1', '5500', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('26', '-', 'GRENDEL 6\" AB', '', 'GRENDEL', null, null, null, '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('27', '-', 'GRENDEL 12\" AB', '', 'GRENDEL', '18750', null, '45000', '16.0', 'PCS', '20', '', '0', null, '1', '20625', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('28', '-', 'TANG 8\" KOMBINASI PROFESSIONAL', '', 'TANG', '16500', null, '25000', '13.0', 'PCS', '20', '', '0', null, '1', '18150', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('29', '-', 'GEGEP 9\" HSJ / KAKAK TUA', '', 'GEGEP', '12916', null, '20000', '12.0', 'PCS', '20', '', '0', null, '1', '14208', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('30', '-', 'GEGEP 9\" NISHIO', '', 'GEGEP', '12916', null, '20000', '27.0', 'PCS', '20', '', '0', null, '1', '14208', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('31', '-', 'KIKIR PERSEGI CAMEL', '', 'KIKIR', '7500', null, '15000', '18.0', 'PCS', '20', '', '0', null, '1', '8250', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('32', '-', 'KOKOT BESAR NATCEL', '', 'KOKOT', null, null, null, '24.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('33', '-', 'KOKOT SEDANG HKV 500 SN', '', 'KOKOT', '4041', null, '10000', '18.0', 'PCS', '20', '', '0', null, '1', '4445', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('34', '-', 'KOKOT KECIL KIDO', '', 'KOKOT', null, null, null, '20.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('35', '-', 'KASA', '', 'KASA', '8250', null, '15000', '2.0', 'PCS', '20', '', '0', null, '1', '9075', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('36', '-', 'ISOLATIF PIPA', '', 'LEM', '2000', null, '5000', '7.0', 'PCS', '20', '', '0', null, '1', '2200', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('37', '-', 'LEM SILICONE', '', 'LEM', '21000', null, '35000', '14.0', 'PCS', '20', '', '0', null, '1', '23100', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('38', '-', 'LEM FOX KECIL 400GR', '', 'LEM', '8500', null, '10000', '39.0', 'PCS', '20', '', '0', null, '1', '9350', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('39', '-', 'LEM PIPA SUPERPLAS', '', 'LEM', '2750', null, '10000', '216.0', 'PCS', '20', '', '0', null, '1', '3025', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('40', '-', 'LEM TIKUS', '', 'LEM', '12500', null, '15000', '21.0', 'PCS', '20', '', '0', null, '1', '13750', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('41', '-', 'SHOWER AUGUSTO PETAK KECIL', '', 'SHOWER', '85000', null, '150000', '8.0', 'PCS', '20', '', '0', null, '1', '93500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('42', '-', 'SHOWER TIANG BIRU', '', 'SHOWER', '100000', null, '180000', '2.0', 'PCS', '20', '', '0', null, '1', '110000', '270000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('43', '-', 'SHOWER TIANG KOMPLIT PETAK', '', 'SHOWER', '125000', null, '250000', '2.0', 'PCS', '20', '', '0', null, '1', '137500', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('44', '-', 'SHOWER TIANG BULAT', '', 'SHOWER', '145000', null, '250000', '1.0', 'PCS', null, '', '0', null, '1', '159500', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('45', '-', 'KRAN BATHAB SET', '', 'SHOWER', '270000', null, '350000', '2.0', 'PCS', '20', '', '0', null, '1', '297000', '525000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('46', '-', 'SHOWER VILANOVA', '', 'SHOWER', null, null, null, '5.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('47', '-', 'SHOWER BULAT', '', 'SHOWER', null, null, null, '10.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('48', '-', 'SHOWER SET TANAM', '', 'SHOWER', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('49', '-', 'OBENG', '', 'OBENG', '6000', null, '10000', '18.0', 'PCS', '20', '', '0', null, '1', '6600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('50', '-', 'KERAN FLEXIBEL VILANOVA', '', 'KERAN', '100000', null, '190000', '20.0', 'PCS', '20', '', '0', null, '1', '110000', '285000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('51', '-', 'KERAN ANGSA PANJANG PLASTIK C.A.B', '', 'KERAN', '25000', null, '65000', '3.0', 'PCS', '20', '', '0', null, '1', '27500', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('52', '-', 'KERAN TAMAN 3/4\" STENLIS', '', 'KERAN', '27500', null, '45000', '22.0', 'PCS', '20', '', '0', null, '1', '30250', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('53', '-', 'KERAN CUCI PIRING /CAB KECIL', '', 'KERAN', '60000', null, '85000', '12.0', 'PCS', '20', '', '0', null, '1', '66000', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('54', '-', 'KERAN WASTAFEL', '', 'KERAN', '65000', null, '100000', '6.0', 'PCS', '20', '', '0', null, '1', '71500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('55', '-', 'KERAN PLASTIK HPP', '', 'KERAN', '4333', null, '10000', '96.0', 'PCS', '20', '', '0', null, '1', '4766', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('56', '-', 'STOP KERAN 3/4\"', '', 'KERAN', '4500', null, '15000', '17.0', 'PCS', '20', '', '0', null, '1', '4950', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('57', '-', 'STOP KERAN 1/2\"', '', 'KERAN', '3500', null, '15000', '13.0', 'PCS', '20', '', '0', null, '1', '3850', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('58', '-', 'KERAN TANAM AGUSTO BALING', '', 'KERAN', '100000', null, '150000', '6.0', 'PCS', '20', '', '0', null, '1', '110000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('59', '-', 'KERAN TANAM AGUSTO ENGKOL', '', 'KERAN', '100000', null, '150000', '6.0', 'PCS', '20', '', '0', null, '1', '110000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('60', '-', 'KERAN PLASTIK LOTUS TRANSPARAN', '', 'KERAN', '3750', null, '10000', '68.0', 'PCS', '20', '', '0', null, '1', '4125', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('61', '-', 'KERAN PLASTIK CAB', '', 'KERAN', '5000', null, '10000', '80.0', 'PCS', '20', '', '0', null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('62', '-', 'KERAN PUTIH ORANGE KUNINGAN', '', 'KERAN', '12500', null, '25000', '21.0', 'PCS', '20', '', '0', null, '1', '13750', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('63', '-', 'KERAN CAB STAINLESS 1/2', '', 'KERAN', '25000', null, '40000', '13.0', 'PCS', '20', '', '0', null, '1', '27500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('64', '-', 'KERAN CAB STAINLESS 3/4', '', 'KERAN', '25000', null, '40000', '19.0', 'PCS', '20', '', '0', null, '1', '27500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('65', '-', 'KERAN CUCI PIRING', '', 'KERAN', null, null, null, '6.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('66', '-', 'KERAN CAB ENGKOL', '', 'KERAN', null, null, null, '11.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('67', '-', 'SENDOK MARTABAK BESAR / SKRAP BESI', '', 'SCRAP', '2500', null, '10000', '0.0', 'PCS', '20', '', '0', null, '1', '2750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('68', '-', 'SENDOK MARTABAK SEDANG /SKRAP BESI', '', 'SCRAP', '2500', null, '15000', '38.0', 'PCS', '20', '', '0', null, '1', '2750', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('69', '-', 'SENDOK MARTABAK KECIL / SKRAP BESI', '', 'SCRAP', '2500', null, '10000', '0.0', 'PCS', '20', '', '0', null, '1', '2750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('70', '-', 'SCRAP PLASTIK MERAH BESAR', '', 'SCRAP', '1700', null, '4000', '25.0', 'PCS', '20', '', '0', null, '1', '1870', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('71', '-', 'SCRAP PLASTIK MERAH KECIL', '', 'SCRAP', '1500', null, '2500', '44.0', 'PCS', '20', '', '0', null, '1', '1650', '3750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('72', '-', 'SCRAP PLASTIK HITAM / TAPAK KUDA', '', 'SCRAP', '6000', null, '15000', '4.0', 'PCS', '20', '', '0', null, '1', '6600', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('73', '-', 'GERGAJI VPR', '', 'GERGAJI', '31667', null, '65000', '7.0', 'PCS', '20', '', '0', null, '1', '34834', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('74', '-', 'PAHAT 1 1/4', '', 'PAHAT', '26000', null, '45000', '1.0', 'PCS', '20', '', '0', null, '1', '28600', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('75', '-', 'PAHAT 5/8', '', 'PAHAT', '20000', null, '35000', '2.0', 'PCS', '20', '', '0', null, '1', '22000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('76', '-', 'PAHAT 1/2', '', 'PAHAT', '20000', null, '35000', '0.0', 'PCS', '20', '', '0', null, '1', '22000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('77', '-', 'STOP KONTAK T', '', 'LISTRIK', '12500', null, '20000', '21.0', 'PCS', '20', '', '0', null, '1', '13750', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('78', '-', 'KABEL LISTRIK PUTIH', '', 'LISTRIK', '4500', null, '6000', null, 'METER', '20', '', '0', null, '1', '4950', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('79', '-', 'KABEL LISTRIK BENING', '', 'LISTRIK', '1650', null, '3000', null, 'METER', '20', '', '0', null, '1', '1815', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('80', '-', 'LAMPU MITSUWA 10 WATT', '', 'LISTRIK', '7000', null, '15000', '23.0', 'PCS', '20', '', '0', null, '1', '7700', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('81', '-', 'LAMPU MITSUWA 5 WATT', '', 'LISTRIK', '5000', null, '7000', '24.0', 'PCS', '20', '', '0', null, '1', '5500', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('82', '-', 'MATA POTONG BESI PROHEX', '', 'MATA POTONG', '2750', null, '5000', '120.0', 'PCS', '20', '', '0', null, '1', '3025', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('83', '-', 'MATA POTONG KERAMIK MAKITA', '', 'MATA POTONG', '15000', null, '45000', '12.0', 'PCS', '20', '', '0', null, '1', '16500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('84', '-', 'MATA POTONG GERGAJI', '', 'MATA POTONG', '5000', null, '7000', '96.0', 'PCS', '20', '', '0', null, '1', '5500', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('85', '-', 'CENTONG SEMEN SBS 7\" LANCIP', '', 'KOKON', '6417', null, '15000', '4.0', 'PCS', '20', '', '0', null, '1', '7059', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('86', '-', 'CENTONG SEMEN SBS KAYU BULAT 8\"', '', 'KOKON', '6250', null, '20000', '11.0', 'PCS', '20', '', '0', null, '1', '6875', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('87', '-', 'CENTONG SEMEN KOKON LANCIP 8\"', '', 'KOKON', '15000', null, '30000', '14.0', 'PCS', '20', '', '0', null, '1', '16500', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('88', '-', 'CENTONG SEMEN CAMEL', '', 'KOKON', '19167', null, '30000', '19.0', 'PCS', '20', '', '0', null, '1', '21084', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('89', '-', 'CENTONG SEMEN WANLY', '', 'KOKON', null, null, null, '36.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('90', '-', 'METERAN SIKU', '', 'METERAN', '14584', null, '20000', '3.0', 'PCS', '20', '', '0', null, '1', '16042', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('91', '-', 'METERAN 3M', '', 'METERAN', '6875', null, '10000', '13.0', 'MTR', '20', '', '0', null, '1', '7563', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('92', '-', 'METERAN 5M', '', 'METERAN', '9167', null, '15000', '29.0', 'MTR', '20', '', '0', null, '1', '10084', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('93', '-', 'METERAN 7.5M', '', 'METERAN', '15000', null, '25000', '4.0', 'MTR', '20', '', '0', null, '1', '16500', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('94', '-', 'TAPAK KUDA kokon BESI', '', 'TAPAK KUDA', '22083', null, '45000', '10.0', 'PCS', '20', '', '0', null, '1', '24291', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('95', '-', 'PALU NASA KERAMIK', '', 'PALU', '14000', null, '20000', '2.0', 'PCS', '20', '', '0', null, '1', '15400', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('96', '-', 'PALU NASA HITAM', '', 'PALU', '27500', null, '40000', '34.0', 'PCS', '20', '', '0', null, '1', '30250', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('97', '-', 'PALU USA', '', 'PALU', '38000', null, '60000', '6.0', 'PCS', '20', '', '0', null, '1', '41800', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('98', '-', 'KUAS ROLL MERAH/BIRU FATA', '', 'KUAS', '10416', null, '20000', '55.0', 'PCS', '20', '', '0', null, '1', '11458', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('99', '-', 'KUAS 4\"', '', 'KUAS', '5000', null, '15000', '46.0', 'PCS', '20', '', '0', null, '1', '5500', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('100', '-', 'KUAS 3\"', '', 'KUAS', '3625', null, '10000', '12.0', 'PCS', '20', '', '0', null, '1', '3988', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('101', '-', 'KUAS 2 1/2\"', '', 'KUAS', '3333', null, '7000', '49.0', 'PCS', '20', '', '0', null, '1', '3666', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('102', '-', 'KUAS 1 1/2\"', '', 'KUAS', '1891', null, '5000', '52.0', 'PCS', '20', '', '0', null, '1', '2080', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('103', '-', 'KUAS 1\"', '', 'KUAS', '1083', null, '2500', '36.0', 'PCS', '20', '', '0', null, '1', '1191', '3750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('104', '-', 'KAWAT DURI', '', 'KAWAT', '170000', null, '190000', '5.0', 'PCS', '20', '', '0', null, '1', '187000', '285000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('105', '-', 'KAWAT LOKET 1/2-3/4', '', 'KAWAT', '9000', null, '15000', '13.0', 'PCS', '20', '', '0', null, '1', '9900', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('106', '-', 'KAWAT BAJA PUTIH', '', 'KAWAT', '16333', null, '30000', '3.0', 'PCS', '20', '', '0', null, '1', '17966', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('107', '-', 'KAWAT BENDRAT', '', 'KAWAT', '12000', null, '16500', '432.0', 'KG', '20', '', '0', null, '1', '13200', '24750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('108', '-', 'KAWAT BERONJONG', '', 'KAWAT', '630', null, '700', '56.0', 'ROLL', '20', '', '0', null, '1', '693', '1050', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('109', '-', 'SELANG BENANG BESAR 3/4', '', 'SELANG', '5500', null, '8000', '24.0', 'METER', '20', '', '0', null, '1', '6050', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('110', '-', 'SELANG BENANG KECIL 1/2', '', 'SELANG', '4500', null, '6000', '23.0', 'METER', '20', '', '0', null, '1', '4950', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('111', '-', 'BAUT ROOFING KILOAN', '', 'BAUT', '320', null, '500', '0.0', 'PCS', '20', '', '0', null, '1', '352', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('112', '-', 'BAUT CANAL KILOAN', '', 'BAUT', '120', null, '200', '103.0', 'PCS', '20', '', '0', null, '1', '132', '300', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('113', '-', 'BAUT DINABOLT 10X50', '', 'BAUT', '1350', null, '3000', '132.0', 'PCS', '20', '', '0', null, '1', '1485', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('114', '-', 'BAUT DINABOLT 08X50', '', 'BAUT', '870', null, '1700', '89.0', 'PCS', '20', '', '0', null, '1', '957', '2550', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('115', '-', 'BAUT DINABOLT 08X65', '', 'BAUT', '1163', null, '3000', '358.0', 'PCS', '20', '', '0', null, '1', '1279', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('116', '-', 'CANGKUL AYAM', '', 'CANGKUL', '25000', null, '45000', '5.0', 'PCS', '20', '', '0', null, '1', '27500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('117', '-', 'DRAT TEDMON', '', 'DRAT', '50', null, '80', '30.0', 'PCS', '20', '', '0', null, '1', '55', '120', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('118', '-', 'PIPA 1/2 AW GNET', '', 'PIPA', '17500', null, '20000', '15.0', 'BTG', '20', '', '0', null, '1', '19250', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('119', '-', 'PIPA 1/2 TRILIUN AW', '', 'PIPA', '16335', null, '20000', '30.0', 'BTG', '20', '', '0', null, '1', '17969', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('120', '-', 'PIPA 1/2 AW BOSS', '', 'PIPA', '13500', null, '2000', null, 'BTG', '20', '', '0', null, '1', '14850', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('121', '-', 'PIPA LISTRIK POWER MAX', '', 'PIPA', '7000', null, '10000', '79.0', 'BTG', '20', '', '0', null, '1', '7700', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('122', '-', 'PIPA 3/4 AW BOSS', '', 'PIPA', null, null, null, '47.0', 'BTG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('123', '-', 'PIPA 3/4 TRILIUN AW', '', 'PIPA', '22980', null, '30000', '77.0', 'BTG', '20', '', '0', null, '1', '25278', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('124', '-', 'PIPA 3/4 GNET', '', 'PIPA', '25000', null, '30000', '23.0', 'BTG', '20', '', '0', null, '1', '27500', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('125', '-', 'PIPA 3/4 BOSCH', '', 'PIPA', '17000', null, '30000', '6.0', 'BTG', '20', '', '0', null, '1', '18700', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('126', '-', 'PIPA 3\" AW GNET', '', 'PIPA', '150000', null, '160000', '33.0', 'BTG', '20', '', '0', null, '1', '165000', '240000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('127', '-', 'PIPA 3\" D TRILIUN', '', 'PIPA', '76410', null, '95000', '56.0', 'BTG', '20', '', '0', null, '1', '84051', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('128', '-', 'PIPA 4\" D', '', 'PIPA', null, null, null, '7.0', 'BTG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('129', '-', 'PIPA 4\" ABUABU', '', 'PIPA', '55000', null, '80000', '14.0', 'BTG', '20', '', '0', null, '1', '60500', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('130', '-', 'PIPA 4\" D TRILIUN', '', 'PIPA', '119010', null, '145000', '35.0', 'BTG', '20', '', '0', null, '1', '130911', '217500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('131', '-', 'PIPA 4\" D GNET', '', 'PIPA', '17500', null, '145000', '15.0', 'BTG', '20', '', '0', null, '1', '19250', '217500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('132', '-', 'PIPA 4\'\' AW GNET', '', 'PIPA', '233000', null, '260000', null, 'BTG', '20', '', '0', null, '1', '256300', '390000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('133', '-', 'PIPA 4\'\' AW TRILIUN', '', 'PIPA', '243322', null, '260000', '2.0', 'BTH', '20', '', '0', null, '1', '267654', '390000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('134', '-', 'PIPA 2\" D', '', 'PIPA', null, null, null, '17.0', 'BTG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('135', '-', 'PIPA 2\'\' D TRILIUN', '', 'PIPA', '42560', null, '55000', null, 'BTG', null, '', '0', null, '1', null, null, '', '', '', '');
INSERT INTO `pos_barang` VALUES ('136', '-', 'PIPA 2 1/2\" AW GNET', '', 'PIPA', '110000', null, '120000', '17.0', 'BTG', '20', '', '0', null, '1', '121000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('137', '-', 'PIPA 2 1/2\" D TRILIUN', '', 'PIPA', '56687', null, '65000', '83.0', 'BTG', '20', '', '0', null, '1', '62356', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('138', '-', 'PIPA 2\'\' VIGO D', '', 'PIPA', '24000', null, '35000', null, 'BTG', null, '', '0', null, '1', '26400', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('139', '-', 'ELBOW 3/4\"', '', 'FITTING', '1300', null, '3000', '80.0', 'PCS', '20', '', '0', null, '1', '1430', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('140', '-', 'ELBOW 1/2\"', '', 'FITTING', '1200', null, '3000', '261.0', 'PCS', '20', '', '0', null, '1', '1320', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('141', '-', 'ELBOW LISTRIK', '', 'FITTING', null, null, null, '14.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('142', '-', 'ELBOW 2\"', '', 'FITTING', '3500', null, '5000', '31.0', 'PCS', '20', '', '0', null, '1', '3850', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('143', '-', 'ELBOW 2 1/2\"', '', 'FITTING', '3800', null, '7000', '184.0', 'PCS', '20', '', '0', null, '1', '4180', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('144', '-', 'ELBOW 3\"', '', 'FITTING', '8300', null, '10000', '0.0', 'PCS', '20', '', '0', null, '1', '9130', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('145', '-', 'ELBOW 4\"', '', 'FITTING', '10000', null, '20000', '10.0', 'PCS', '20', '', '0', null, '1', '11000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('146', '-', 'SOCK LURUS 1/2\"', '', 'FITTING', '650', null, '2000', '321.0', 'PCS', '20', '', '0', null, '1', '715', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('147', '-', 'SOCK LURUS 3/4\"', '', 'FITTING', '840', null, '3000', '187.0', 'PCS', '20', '', '0', null, '1', '924', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('148', '-', 'SOCK LURUS 2 1/2\"', '', 'FITTING', '3000', null, '7000', '94.0', 'PCS', '20', '', '0', null, '1', '3300', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('149', '-', 'SOCK LURUS 3\"', '', 'FITTING', '8300', null, '10000', '70.0', 'PCS', '20', '', '0', null, '1', '9130', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('150', '-', 'SOCK DRAT LUAR 1/2\"', '', 'FITTING', '1100', null, '3000', '333.0', 'PCS', '20', '', '0', null, '1', '1210', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('151', '-', 'SOCK DRAT LUAR 3/4\"', '', 'FITTING', '1100', null, '3000', '350.0', 'PCS', '20', '', '0', null, '1', '1210', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('152', '-', 'TURUNAN 3/4\" KE 1/2\"', '', 'FITTING', '1200', null, '3000', '99.0', 'PCS', '20', '', '0', null, '1', '1320', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('153', '-', 'TURUNAN 1 KE 1/2\"', '', 'FITTING', '1500', null, '3000', '241.0', 'PCS', '20', '', '0', null, '1', '1650', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('154', '-', 'SOCK DRAT DALAM', '', 'FITTING', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('155', '-', 'SOCK DRAT KUNINGAN', '', 'FITTING', '6500', null, '10000', '64.0', 'PCS', '20', '', '0', null, '1', '7150', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('156', '-', 'TEE 1/2\" & 3/4\"', '', 'FITTING', '1200', null, '2000', '103.0', 'PCS', '20', '', '0', null, '1', '1320', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('157', '-', 'TEE 2\"', '', 'FITTING', '3500', null, '5000', '43.0', 'PCS', '20', '', '0', null, '1', '3850', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('158', '-', 'TEE 3\"', '', 'FITTING', '8300', null, '10000', '201.0', 'PCS', '20', '', '0', null, '1', '9130', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('159', '-', 'TEE 4\"', '', 'FITTING', '14500', null, '20000', '19.0', 'PCS', '20', '', '0', null, '1', '15950', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('160', '-', 'KLEP 3/4\"', '', 'KLEP', '7500', null, '15000', '2.0', 'KG', '20', '', '0', null, '1', '8250', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('161', '-', 'PAKU SENG PUTIH', '', 'PAKU', null, null, null, '29.0', 'KG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('162', '-', 'PAKU SENG PUTIH DUS', '', 'PAKU', null, null, null, '4.0', 'DUS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('163', '-', 'PAKU SENG BIRU DUS', '', 'PAKU', '27812', null, '35000', '15.0', 'DUS', '20', '', '0', null, '1', '30593', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('164', '-', 'PAKU SENG BIRU', '', 'PAKU', '20000', null, '30000', '24.0', 'KG', '20', '', '0', null, '1', '22000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('165', '-', 'PAKU BETON SILVER CAMEL 3\"', '', 'PAKU', '33000', null, '90000', '113.0', 'PCS', '20', '', '0', null, '1', '36300', '135000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('166', '-', 'PAKU BETON SILVER CAMEL 2\"', '', 'PAKU', '33000', null, '90000', '504.0', 'PCS', '20', '', '0', null, '1', '36300', '135000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('167', '-', 'PAKU GCR', '', 'PAKU', '16500', null, '30000', '13.0', 'KTK', '20', '', '0', null, '1', '18150', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('168', '-', 'PAKU TRIPLEK', '', 'PAKU', '9000', null, '15000', '83.0', 'KTK', '20', '', '0', null, '1', '9900', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('169', '-', 'PAKU BETON KUNINGAN DAiken 3\"', '', 'PAKU', '25200', null, '40000', '9.0', 'KTK', '20', '', '0', null, '1', '27720', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('170', '-', 'PAKU 3\"', '', 'PAKU', '9500', null, '15000', '212.0', 'KTK', '20', '', '0', null, '1', '10450', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('171', '-', 'PAKU 4\"', '', 'PAKU', '9500', null, '15000', '208.0', 'KTK', '20', '', '0', null, '1', '10450', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('172', '-', 'PAKU 5\"', '', 'PAKU', '11000', null, '15000', '55.0', 'KTK', '20', '', '0', null, '1', '12100', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('173', '-', 'PAKU 2 1/2\"', '', 'PAKU', '9500', null, '15000', '40.0', 'KTK', '20', '', '0', null, '1', '10450', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('174', '-', 'PAKU 2\"', '', 'PAKU', '11000', null, '15000', '291.0', 'KTK', '20', '', '0', null, '1', '12100', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('175', '-', 'PAKU 1 1/2\"', '', 'PAKU', '11000', null, '15000', '146.0', 'KTK', '20', '', '0', null, '1', '12100', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('176', '-', 'KUKU KERAMIK CREAM', '', 'KERAMIK', '3611', null, '5000', '140.0', 'DUS', '20', '', '0', null, '1', '3972', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('177', '-', 'KUKU KERAMIK HITAM', '', 'KERAMIK', '3611', null, '5000', '62.0', 'DUS', '20', '', '0', null, '1', '3972', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('178', '-', 'KUKU KERAMIK PUTIH ULIR', '', 'KERAMIK', '3611', null, '5000', '80.0', 'DUS', '20', '', '0', null, '1', '3972', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('179', '-', 'KUKU KERAMIK COKLAT', '', 'KERAMIK', '3611', null, '5000', '170.0', 'DUS', '20', '', '0', null, '1', '3972', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('180', '-', '25 X 40 PARAGON BG', '', 'KERAMIK', '62500', null, '75000', '26.0', 'DUS', '20', '', '0', null, '1', '68750', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('181', '-', '50 X 50 UNO MISOTA', '', 'KERAMIK', '62000', null, '85000', '34.0', 'DUS', '20', '', '0', null, '1', '68200', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('182', '-', '40 X 40 ARWANA PUTIH POLOS', '', 'KERAMIK', '43500', null, '46000', '66.0', 'DUS', '20', '', '0', null, '1', '47850', '69000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('183', '-', '40 X 40 GNET AWAN BG', '', 'KERAMIK', '47000', null, '55000', '38.0', 'DUS', '20', '', '0', null, '1', '51700', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('184', '-', '40 X 40 GNET AWAN GY', '', 'KERAMIK', '47000', null, '55000', '27.0', 'DUS', '20', '', '0', null, '1', '51700', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('185', '-', '25 X 25 KYOTO GREY', '', 'KERAMIK', '59500', null, '65000', '24.0', 'DUS', '20', '', '0', null, '1', '65450', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('186', '-', '60 X 60 HAPPY HAUSE', '', 'KERAMIK', '120000', null, '130000', '5.0', 'DUS', '20', '', '0', null, '1', '132000', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('187', '-', '60 X 60 G JT 6835 URAT KAYU', '', 'KERAMIK', '133000', null, '140000', '32.0', 'DUS', '20', '', '0', null, '1', '146300', '210000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('188', '-', '60 X 60 CERANOSA BLACK', '', 'KERAMIK', '165000', null, '185000', '42.0', 'DUS', '20', '', '0', null, '1', '181500', '277500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('189', '-', '60 X 60 CERANOSA POLOS', '', 'KERAMIK', '126000', null, '138000', '134.0', 'DUS', '20', '', '0', null, '1', '138600', '207000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('190', '-', '25 X 50 SUPERNOVA DECO', '', 'KERAMIK', '67000', null, '75000', '17.0', 'DUS', '20', '', '0', null, '1', '73700', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('191', '-', '50 X 50 UNO GENNOVA', '', 'KERAMIK', '62000', null, '85000', '5.0', 'DUS', '20', '', '0', null, '1', '68200', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('192', '-', '50 X 50 UNO BLACK', '', 'KERAMIK', '67000', null, '85000', '17.0', 'DUS', '20', '', '0', null, '1', '73700', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('193', '-', ' 60 X 60 GRANITE JT 6800 ', '', 'KERAMIK', '122000', null, '128000', '17.0', 'DUS', '20', '', '0', null, '1', '134200', '192000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('194', '-', '40 X 40 ACURA HAZEN GY', '', 'KERAMIK', '43500', null, '48000', null, 'DUS', '20', '', '0', null, '1', '47850', '72000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('195', '-', '40 X 40 ACURA HAZEN BG', '', 'KERAMIK', '43500', null, '48000', '230.0', 'DUS', '20', '', '0', null, '1', '47850', '72000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('196', '-', '40 X 40 ACURA HAITI BG', '', 'KERAMIK', '43500', null, '48000', '279.0', 'DUS', '20', '', '0', null, '1', '47850', '72000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('197', '-', '60 X 60 GIBPRO SPANISH GRIGIO', '', 'KERAMIK', '225000', null, '35000', '30.0', 'DUS', '20', '', '0', null, '1', '247500', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('198', '-', '60 X 60 GRANITE JETRI BLACK / DOUBLE LOADING', '', 'KERAMIK', '185000', null, '230000', '10.0', 'DUS', '20', '', '0', null, '1', '203500', '345000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('199', '-', '40 X 40 CITICER DECORATIF', '', 'KERAMIK', '59000', null, '75000', '42.0', 'DUS', '20', '', '0', null, '1', '64900', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('200', '-', 'ZUPER SPRAY METALIC HONDA YELLOW', '', 'CAT', '18000', null, '20000', '6.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('201', '-', 'ZUPER SPRAY BLACK 39', '', 'CAT', '18000', null, '20000', '15.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('202', '-', 'ZUPER SPRAY DULL BLACK 4', '', 'CAT', '18000', null, '20000', '8.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('203', '-', 'ZUPER SPRAY FLOURESCENT 1003 GREEN', '', 'CAT', '22500', null, '25000', '6.0', 'KLG', '20', '', '0', null, '1', '24750', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('204', '-', 'ZUPER SPRAY SIGNAL RED 23', '', 'CAT', '18000', null, '20000', '4.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('205', '-', 'ZUPER SPRAY FLOURESCENT 105 YELLOW', '', 'CAT', '22500', null, '25000', '5.0', 'KLG', '20', '', '0', null, '1', '24750', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('206', '-', 'ZUPER SPRAY WHITE 40', '', 'CAT', '18000', null, '20000', '17.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('207', '-', 'ZUPER SPRAY 031 ORANGE YELLOW', '', 'CAT', '18000', null, '20000', '6.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('208', '-', 'ZUPER SPRAY 1139 METALIC BLACK ', '', 'CAT', '18000', null, '20000', '2.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('209', '-', 'ZUPER SPRAY METALIC CTM YAMAHA RED ', '', 'CAT', '18000', null, '20000', '12.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('210', '-', 'ZUPER SPRAY 08+1580 YAMAHA RED', '', 'CAT', '18000', null, '20000', '12.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('211', '-', 'ZUPER SPRAY 19 CURELEAN BLUE', '', 'CAT', '18000', null, '20000', '6.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('212', '-', 'ZUPER SPRAY 173 NINJA GREEN', '', 'CAT', '18000', null, '20000', '5.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('213', '-', 'ZUPER SPRAY FLOURSECENT 1004 BLUE', '', 'CAT', '22500', null, '25000', '6.0', 'KLG', '20', '', '0', null, '1', '24750', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('214', '-', 'ZUPER SPRAY 9 TIVOLI BLUE', '', 'CAT', '18000', null, '20000', '4.0', 'KLG', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('215', '-', 'THINNER COBRA 0.8Ltr', '', 'CAT', '20000', null, '25000', '50.0', 'KLG', '20', '', '0', null, '1', '22000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('216', '-', 'AVIAN SB 1LT', '', 'CAT', '61000', null, '65000', '6.0', 'KLG', '20', '', '0', null, '1', '67100', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('217', '-', 'AVIAN 750 DEEP OCEAN / BIRU 1LT', '', 'CAT', '61000', null, '65000', '7.0', 'KLG', '20', '', '0', null, '1', '67100', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('218', '-', 'AVIAN 650 EVERGREEN / HIJAU MUDA 1LT', '', 'CAT', '61000', null, '65000', '6.0', 'KLG', '20', '', '0', null, '1', '67100', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('219', '-', 'AVIAN 192 VERMILLION / MERAH 1LT', '', 'CAT', '61000', null, '65000', '8.0', 'KLG', '20', '', '0', null, '1', '67100', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('220', '-', 'AVIAN 480 LEMONADE / KUNING LEMON 1LT', '', 'CAT', '61000', null, '65000', '18.0', 'KLG', '20', '', '0', null, '1', '67100', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('221', '-', 'AVIAN 301 CANDY BROWN / COKLAT KAYU 1LT', '', 'CAT', '61000', null, '65000', '7.0', 'KLG', '20', '', '0', null, '1', '67100', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('222', '-', 'AVIAN SW 1LT', '', 'CAT', '61000', null, '65000', '0.0', 'KLG', '20', '', '0', null, '1', '67100', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('223', '-', 'AVIAN 662 LIME GREEN / HIJAU LEMON 1LT', '', 'CAT', '61000', null, '65000', '12.0', 'KLG', '20', '', '0', null, '1', '67100', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('224', '-', 'BOYO VERNIS', '', 'CAT', '59015', null, '70000', '6.0', 'KLG', '20', '', '0', null, '1', '64917', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('225', '-', 'BOYO 607 MANGGIS', '', 'CAT', '59015', null, '70000', '3.0', 'KLG', '20', '', '0', null, '1', '64917', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('226', '-', 'BOYO 601 SAWO', '', 'CAT', '59015', null, '70000', '5.0', 'KLG', '20', '', '0', null, '1', '64917', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('227', '-', 'RJ 002 SUPER WHITE 0.9 LT', '', 'CAT', '49091', null, '60000', '1.0', 'KLG', '20', '', '0', null, '1', '54000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('228', '-', 'RJ 903 BROWN 0.9 LT', '', 'CAT', '49091', null, '60000', '10.0', 'KLG', '20', '', '0', null, '1', '54000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('229', '-', 'DESTUN 712 MAROON', '', 'CAT', '36000', null, '50000', '8.0', 'KLG', '20', '', '0', null, '1', '39600', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('230', '-', 'DESTUN 832 HIJAU', '', 'CAT', '36000', null, '50000', '1.0', 'KLG', '20', '', '0', null, '1', '39600', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('231', '-', 'DESTUN 741 BIRU', '', 'CAT', '36000', null, '50000', '2.0', 'KLG', '20', '', '0', null, '1', '39600', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('232', '-', 'DECOPLUS 5KG SWS', '', 'CAT', '81900', null, '100000', '8.0', 'GLN', '20', '', '0', null, '1', '90090', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('233', '-', 'DECOPLUS 5KG 132 CREAM', '', 'CAT', '81900', null, '100000', '4.0', 'GLN', '20', '', '0', null, '1', '90090', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('234', '-', 'DECOPLUS 5KG 395 PINK', '', 'CAT', '81900', null, '100000', '4.0', 'GLN', '20', '', '0', null, '1', '90090', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('235', '-', 'NO DROP 1KG BLACK', '', 'CAT', '37370', null, '55000', '12.0', 'KLG', '20', '', '0', null, '1', '41107', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('236', '-', 'NO DROP 1KG 010 ABU\" MUDA', '', 'CAT', '37370', null, '55000', '8.0', 'KLG', '20', '', '0', null, '1', '41107', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('237', '-', 'NO DROP 1KG 009 PUTIH', '', 'CAT', '37370', null, '55000', '10.0', 'KLG', '20', '', '0', null, '1', '41107', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('238', '-', 'NO DROP 1KG 007 MERAH', '', 'CAT', '37370', null, '55000', '10.0', 'KLG', '20', '', '0', null, '1', '41107', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('239', '-', 'NO DROP 5KG 010 ABU\" MUDA', '', 'CAT', '200447', null, '215000', '19.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('240', '-', 'NO DROP 5KG 018 APRICOT', '', 'CAT', '200447', null, '215000', '5.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('241', '-', 'NO DROP 5KG 001 TRANSPARANT', '', 'CAT', '200447', null, '215000', '4.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('242', '-', 'NO DROP 5KG 020 KIWI', '', 'CAT', '200447', null, '215000', '15.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('243', '-', 'NO DROP 5KG 021 MELON', '', 'CAT', '200447', null, '215000', '1.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('244', '-', 'NO DROP 5KG 004 BIRU', '', 'CAT', '200447', null, '215000', '3.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('245', '-', 'NO DROP 5KG 007 MERAH', '', 'CAT', '200447', null, '215000', '11.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('246', '-', 'NO DROP 5KG 024 GUN METAL', '', 'CAT', '200447', null, '215000', '8.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('247', '-', 'NO DROP 5KG 130 GRAPE', '', 'CAT', '200447', null, '215000', '3.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('248', '-', 'NO DROP 5KG 011 MOCHA', '', 'CAT', '200447', null, '215000', '14.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('249', '-', 'NO DROP 5KG 025 BANANA', '', 'CAT', '200447', null, '215000', '2.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('250', '-', 'NO DROP 5KG 019 PAPAYA', '', 'CAT', '200447', null, '215000', '4.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('251', '-', 'NO DROP 5KG 006 COKLAT', '', 'CAT', '200447', null, '215000', '8.0', 'GLN', '20', '', '0', null, '1', '220492', '322500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('252', '-', 'JASMINE 5KG 114 SAND', '', 'CAT', '83620', null, '100000', '3.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('253', '-', 'JASMINE 5KG 112 CREAM', '', 'CAT', '83620', null, '100000', '10.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('254', '-', 'JASMINE 5KG 119 GOLDEN', '', 'CAT', '83620', null, '100000', '4.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('255', '-', 'JASMINE 5KG 117 FLOWER', '', 'CAT', '83620', null, '100000', '7.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('256', '-', 'JASMINE 5KG SB', '', 'CAT', '83620', null, '100000', '4.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('257', '-', 'JASMINE 5KG 106 TELUR ASIN', '', 'CAT', '83620', null, '100000', '4.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('258', '-', 'JASMINE 5KG 110 OCEAN ', '', 'CAT', '83620', null, '100000', '6.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('259', '-', 'JASMINE 5KG 109 SKY', '', 'CAT', '83620', null, '100000', '4.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('260', '-', 'JASMINE 5KG SW', '', 'CAT', '83620', null, '100000', '2.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('261', '-', 'JASMINE 5KG 108 ROMANCE', '', 'CAT', '83620', null, '100000', '1.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('262', '-', 'JASMINE 5KG 120 MARIGOLD', '', 'CAT', '83620', null, '100000', '1.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('263', '-', 'JASMINE 5KG 125 ROYAL', '', 'CAT', '83620', null, '100000', '12.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('264', '-', 'JASMINE 5KG 102 KIWI', '', 'CAT', '83620', null, '100000', '5.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('265', '-', 'JASMINE 5KG 121 FIESTA', '', 'CAT', '83620', null, '100000', '6.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('266', '-', 'JASMINE 5KG 104 PARADISE', '', 'CAT', '83620', null, '100000', '8.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('267', '-', 'JASMINE 5KG 111 BARLEY', '', 'CAT', '83620', null, '100000', '2.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('268', '-', 'JASMINE 5KG 124 CANDY', '', 'CAT', '83620', null, '100000', '2.0', 'GLN', '20', '', '0', null, '1', '91982', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('269', '-', 'METROLITE 3KG 095', '', 'CAT', '99303', null, '115000', '19.0', 'GLN', '20', '', '0', null, '1', '109233', '172500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('270', '-', 'METROLITE 3KG 001 PUTIH METRO', '', 'CAT', '99303', null, '115000', '23.0', 'GLN', '20', '', '0', null, '1', '109233', '172500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('271', '-', 'METROLITE 3KG 333 EXOTIC GREEN', '', 'CAT', '99303', null, '115000', '4.0', 'GLN', '20', '', '0', null, '1', '109233', '172500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('272', '-', 'AVITEX 771 KIWI GOLD 5KG', '', 'CAT', '28000', null, '40000', '2.0', 'GLN', '20', '', '0', null, '1', '30800', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('273', '-', 'LIGATEX PUTIH 3,6', '', 'CAT', '28000', null, '45000', '22.0', 'GLN', '20', '', '0', null, '1', '30800', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('274', '-', 'LIGATEX 006 3,6', '', 'CAT', '28000', null, '45000', '2.0', 'GLN', '20', '', '0', null, '1', '30800', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('275', '-', 'RJ REMOVER', '', 'CAT', '27500', null, '35000', '5.0', 'KLG', '20', '', '0', null, '1', '30250', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('276', '-', 'RJ 100ML MERAH', '', 'CAT', '8000', null, '10000', '19.0', 'KLG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('277', '-', 'RJ 100ML BIRU', '', 'CAT', '8000', null, '10000', '2.0', 'KLG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('278', '-', 'RJ 100ML PUTIH ', '', 'CAT', '8000', null, '10000', '3.0', 'KLG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('279', '-', 'RJ 100ML KUNING', '', 'CAT', '8000', null, '10000', '1.0', 'KLG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('280', '-', 'RJ 100ML HITAM', '', 'CAT', '8000', null, '10000', '7.0', 'KLG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('281', '-', 'LIGATEX 16KG PUTIH', '', 'CAT', '110000', null, '140000', '27.0', 'PAIL', '20', '', '0', null, '1', '121000', '210000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('282', '-', 'JASMINE 16KG 118 MUSTARD', '', 'CAT', '326062', null, '360000', '2.0', 'PAIL', '20', '', '0', null, '1', '358668', '540000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('283', '-', 'JASMINE 16KG 120 MARIGOLD', '', 'CAT', '326062', null, '360000', '1.0', 'PAIL', '20', '', '0', null, '1', '358668', '540000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('284', '-', 'JASMINE 16KG 119 GOLDEN', '', 'CAT', '326062', null, '360000', '1.0', 'PAIL', '20', '', '0', null, '1', '358668', '540000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('285', '-', 'JASMINE 16KG 104 PARADISE', '', 'CAT', '326062', null, '360000', '1.0', 'PAIL', '20', '', '0', null, '1', '358668', '540000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('286', '-', 'JASMINE 16KG 125  ROYAL', '', 'CAT', '326062', null, '360000', '3.0', 'PAIL', '20', '', '0', null, '1', '358668', '540000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('287', '-', 'JASMINE 16KG 114 SAND', '', 'CAT', '326062', null, '360000', '1.0', 'PAIL', '20', '', '0', null, '1', '358668', '540000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('288', '-', 'JASMINE 16KG 101 ', '', 'CAT', '326062', null, '360000', '4.0', 'PAIL', '20', '', '0', null, '1', '358668', '540000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('289', '-', 'JASMINE 16KG 112 CREAM', '', 'CAT', '326062', null, '360000', '1.0', 'PAIL', '20', '', '0', null, '1', '358668', '540000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('290', '-', 'JASMINE 16KG 117 FLOWER', '', 'CAT', '326062', null, '360000', '1.0', 'PAIL', '20', '', '0', null, '1', '358668', '540000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('291', '-', 'NO DROP 16KG 009 PUTIH', '', 'CAT', '917230', null, '950000', '2.0', 'PAIL', '20', '', '0', null, '1', '1008953', '1425000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('292', '-', 'NO DROP 16KG 010 ABU\" MUDA', '', 'CAT', '917230', null, '950000', '2.0', 'PAIL', '20', '', '0', null, '1', '1008953', '1425000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('293', '-', 'NO DROP 16KG 011 MOCHA', '', 'CAT', '917230', null, '950000', '3.0', 'PAIL', '20', '', '0', null, '1', '1008953', '1425000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('294', '-', 'NO DROP 16KG 020', '', 'CAT', '917230', null, '950000', '2.0', 'PAIL', '20', '', '0', null, '1', '1008953', '1425000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('295', '-', 'DECOPLUS 16KG SWS', '', 'CAT', '323100', null, '350000', '4.0', 'PAIL', '20', '', '0', null, '1', '355410', '525000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('296', '-', 'METROLITE 16KG 001', '', 'CAT', '493303', null, '550000', '8.0', 'PAIL', '20', '', '0', null, '1', '542633', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('297', '-', 'SKRUP GIPSUM BESAR 1\'\'', '', 'SKRUP', '55', null, '90', '48.0', 'KTK', '20', '', '0', null, '1', '61', '135', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('298', '-', 'SKRUP GIPSUM KECIL', '', 'SKRUP', null, null, null, '162.0', 'KTK', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('299', '-', 'ENGSEL HPP 4\" KUNINGAN', '', 'ENGSEL', '7084', null, '18000', '86.0', 'PCS', '20', '', '0', null, '1', '7792', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('300', '-', 'ENGSEL HPP 3\" KUNINGAN', '', 'ENGSEL', '6250', null, '10000', '131.0', 'PCS', '20', '', '0', null, '1', '6875', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('301', '-', 'ENGSEL HPP 3\" SILVER', '', 'ENGSEL', '6250', null, '10000', '1.0', 'PCS', '20', '', '0', null, '1', '6875', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('302', '-', 'ENGSEL HPP 4\" SILVER', '', 'ENGSEL', '7084', null, '18000', '6.0', 'PCS', '20', '', '0', null, '1', '7792', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('303', '-', 'ENGSEL SVL 5\"', '', 'ENGSEL', '17500', null, '30000', '42.0', 'PCS', '20', '', '0', null, '1', '19250', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('304', '-', 'ENGSEL VNZ 5\"', '', 'ENGSEL', '27500', null, '35000', '3.0', 'PCS', '20', '', '0', null, '1', '30250', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('305', '-', 'ENGSEL L 110', '', 'ENGSEL', '9167', null, '20000', '4.0', 'PCS', '20', '', '0', null, '1', '10084', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('306', '-', 'ENGSEL L 140', '', 'ENGSEL', '10834', null, '25000', '5.0', 'PCS', '20', '', '0', null, '1', '11917', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('307', '-', 'ENGSEL R 110', '', 'ENGSEL', '9167', null, '20000', '5.0', 'PCS', '20', '', '0', null, '1', '10084', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('308', '-', 'ENGSEL R 140', '', 'ENGSEL', '10843', null, '25000', '2.0', 'PCS', '20', '', '0', null, '1', '11927', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('309', '-', 'AMPLAS BULAT KASAR', '', 'AMPLAS', '500', null, '2000', '125.0', 'PCS', '20', '', '0', null, '1', '550', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('310', '-', 'AMPLAS BULAT HALUS', '', 'AMPLAS', '500', null, '2000', '64.0', 'PCS', '20', '', '0', null, '1', '550', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('311', '-', 'AMPLAS 120', '', 'AMPLAS', '4200', null, '10000', '50.0', 'MTR', '20', '', '0', null, '1', '4620', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('312', '-', 'AMPLAS 100', '', 'AMPLAS', '4200', null, '10000', '2.0', 'MTR', '20', '', '0', null, '1', '4620', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('313', '-', 'AMPLAS 80', '', 'AMPLAS', '4200', null, '10000', '2.0', 'MTR', '20', '', '0', null, '1', '4620', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('314', '-', 'AMPLAS 113', '', 'AMPLAS', '4200', null, '10000', '100.0', 'MTR', '20', '', '0', null, '1', '4620', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('315', '-', 'AMPLAS KLASIK ', '', 'AMPLAS', '4200', null, '10000', '50.0', 'MTR', '20', '', '0', null, '1', '4620', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('316', '-', 'AMPLAS 150', '', 'AMPLAS', '4200', null, '10000', '200.0', 'MTR', '20', '', '0', null, '1', '4620', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('317', '-', 'TARIKAN BESAR HITAM/ PH LIST HITAM 45CM', '', 'TARIKAN', '110000', null, '160000', '4.0', 'KTK', '20', '', '0', null, '1', '121000', '240000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('318', '-', 'TARIKAN BESAR NATURAL', '', 'TARIKAN', '110000', null, '160000', '5.0', 'KTK', '20', '', '0', null, '1', '121000', '240000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('319', '-', 'TARIKAN PENDEK ESSELEN', '', 'TARIKAN', '9000', null, '20000', '4.0', 'KTK', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('320', '-', 'TARIKAN JENDELA NATURAL KOTAK 3\"', '', 'TARIKAN', '9000', null, '20000', '48.0', 'PCS', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('321', '-', 'TARIKAN PINTU NATURAL KOTAK 4\"', '', 'TARIKAN', '9000', null, '20000', '48.0', 'PCS', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('322', '-', 'TARIKAN PINTU NATURAL BULAT 4\"', '', 'TARIKAN', '9000', null, '20000', '48.0', 'PCS', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('323', '-', 'TARIKAN PINTU NATURAL BULAT 5\"', '', 'TARIKAN', '9000', null, '20000', '6.0', 'PCS', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('324', '-', 'TARIKAN JENDELA SILVER PUTRI JNT', '', 'TARIKAN', '9000', null, '20000', '3.0', 'PCS', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('325', '-', 'TARIKAN JENDELA KENCANA 8\" HIJAU', '', 'TARIKAN', '9000', null, '20000', '48.0', 'PCS', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('326', '-', 'TARIKAN JENDELA KENCANA 8\" CREAM', '', 'TARIKAN', '9000', null, '20000', '48.0', 'PCS', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('327', '-', 'TARIKAN JENDELA W/S KUNINGAN', '', 'TARIKAN', '9000', null, '20000', '48.0', 'PCS', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('328', '-', 'TARIKAN JENDELA W/S SILVER', '', 'TARIKAN', '9000', null, '20000', '48.0', 'PCS', '20', '', '0', null, '1', '9900', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('329', '-', 'TEMPAT SABUN KACA 1TK', '', 'TEMPAT SABUN', '135000', null, '185000', '3.0', 'KTK', '20', '', '0', null, '1', '148500', '277500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('330', '-', 'TEMPAT SABUN KACA 2TK', '', 'TEMPAT SABUN', '225000', null, '300000', '3.0', 'KTK', '20', '', '0', null, '1', '247500', '450000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('331', '-', 'HOOVER / KUNCI LOCK', '', 'B.P', '83000', null, '11000', '32.0', 'KTK', '20', '', '0', null, '1', '91300', '16500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('332', '-', 'CAVANI / KUNCI LOCK', '', 'B.P', '135000', null, '185000', '7.0', 'KTK', '20', '', '0', null, '1', '148500', '277500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('333', '-', 'WILEXS / KUNCI LOCK', '', 'B.P', '85000', null, '110000', '6.0', 'KTK', '20', '', '0', null, '1', '93500', '165000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('334', '-', 'BODY PELLOR SEVILA', '', 'B.P', '65000', null, '110000', '9.0', 'KTK', '20', '', '0', null, '1', '71500', '165000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('335', '-', 'BODY PELOR CAVANI', '', 'B.P ', '90000', null, '130000', null, 'KTK', null, '', '0', null, '1', '99000', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('336', '-', 'KUNCI LAK SEVILA', '', 'LAK', '110000', null, '150000', '12.0', 'KTK', '20', '', '0', null, '1', '121000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('337', '-', 'BAK SUDUT BULAT MAROON', '', 'BAK', '125000', null, '185000', '5.0', 'PCS', '20', '', '0', null, '1', '137500', '277500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('338', '-', 'BAK SUDUT BULAT BIRU', '', 'BAK', '125000', null, '185000', '5.0', 'PCS', '20', '', '0', null, '1', '137500', '277500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('339', '-', 'BAK SUDUT SIKU MAROON', '', 'BAK', '130000', null, '185000', '6.0', 'PCS', '20', '', '0', null, '1', '143000', '277500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('340', '-', 'BAK CAT', '', 'BAK', '5834', null, '15000', '20.0', 'PCS', '20', '', '0', null, '1', '6417', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('341', '-', 'BCP SAYAP PALEMBANG', '', 'BAK', '125000', null, '160000', '46.0', 'PCS', '20', '', '0', null, '1', '137500', '240000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('342', '-', 'BCP DALAM TEBAL', '', 'BAK', '270000', null, '400000', '6.0', 'PCS', '20', '', '0', null, '1', '297000', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('343', '-', 'BCP TIPIS TANPA SAYAP', '', 'BAK', '100000', null, '150000', '23.0', 'PCS', '20', '', '0', null, '1', '110000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('344', '-', 'WASTAFEL KERAMIK BULAT LEBAR TRILIUM', '', 'BAK', '525000', null, '650000', '1.0', 'PCS', '20', '', '0', null, '1', '577500', '975000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('345', '-', 'SEPATU BOOT ORANGE', '', 'SEPATU', '85000', null, '135000', '6.0', 'PCS', '20', '', '0', null, '1', '93500', '202500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('346', '-', 'SEPATU BOOT HIJAU LUMUT', '', 'SEPATU', '65000', null, '100000', '6.0', 'PCS', '20', '', '0', null, '1', '71500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('347', '-', 'EMBER KECIL ORANGE', '', 'EMBER', '6350', null, '10000', '176.0', 'PCS', '20', '', '0', null, '1', '6985', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('348', '-', 'EMBER KECIL HIJAU', '', 'EMBER', '3333', null, '5000', '234.0', 'PCS', '20', '', '0', null, '1', '3666', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('349', '-', 'EMBER SEDANG HIJAU', '', 'EMBER', '5530', null, '10000', '144.0', 'PCS', '20', '', '0', null, '1', '6083', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('350', '-', 'SIKAT BESI BAJA ', '', 'SIKAT', '4000', null, '10000', '47.0', 'PCS', '20', '', '0', null, '1', '4400', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('351', '-', 'SIKAT BESI KUNINGAN', '', 'SIKAT', '4600', null, '10000', '7.0', 'PCS', '20', '', '0', null, '1', '5060', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('352', '-', 'LAKBAN LISTRIK', '', 'LAKBAN', '5500', null, '10000', '10.0', 'PCS', '20', '', '0', null, '1', '6050', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('353', '-', 'TUNJANGAN ANGIN KENCANA NATURAL', '', 'TUNJANG ANGIN', '8000', null, '25000', '14.0', 'PCS', '20', '', '0', null, '1', '8800', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('354', '-', 'TUNJANGAN ANGIN KENCANA STAINLESS', '', 'TUNJANG ANGIN', '8000', null, '25000', '44.0', 'PCS', '20', '', '0', null, '1', '8800', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('355', '-', 'TUNJANGAN ANGIN W/S SILVER', '', 'TUNJANG ANGIN', '4000', null, '15000', '34.0', 'PCS', '20', '', '0', null, '1', '4400', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('356', '-', 'SARINGAN PEMBUANGAN STAINLESS HPP/CLASSIC', '', 'SARINGAN', '8500', null, '18000', '5.0', 'PCS', '20', '', '0', null, '1', '9350', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('357', '-', 'SARINGAN AIR BEST', '', 'SARINGAN', '7500', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '8250', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('358', '-', 'SARINGAN AIR FOOTKLEP 3/4', '', 'SARINGAN', null, null, '15000', '29.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('359', '-', 'SARINGAN AIR FOOTKLEP 1/2', '', 'SARINGAN', null, null, '15000', '33.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('360', '-', 'SARINGAN BUANGAN KAMAR MANDI', '', 'SARINGAN', null, null, '10000', '16.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('361', '-', 'BENANG TUKANG NYLON GULUNG jait', '', 'BENANG', '4166', null, '10000', '60.0', 'PCS', '20', '', '0', null, '1', '4583', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('362', '-', 'BENANG TUKANG PUTIH', '', 'BENANG', '1200', null, '2000', '112.0', 'PCS', '20', '', '0', null, '1', '1320', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('363', '-', 'BENANG TUKANG WARNA WARNI', '', 'BENANG', '4500', null, '12000', '113.0', 'PCS', '20', '', '0', null, '1', '4950', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('364', '-', 'SEKOP PANJANG PETAK', '', 'SEKOP', '37500', null, '65000', '7.0', 'PCS', '20', '', '0', null, '1', '41250', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('365', '-', 'SEKOP PANJANG LANCIP', '', 'SEKOP', '37500', null, '65000', '2.0', 'PCS', '20', '', '0', null, '1', '41250', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('366', '-', 'GUNTING BESI 36\" HKS', '', 'GUNTING', '228000', null, '350000', '2.0', 'PCS', '20', '', '0', null, '1', '250800', '525000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('367', '-', 'GUNTING BEHEL 42\'\' HKS', '', 'GUNTING', '320000', null, '400000', null, 'PCS', null, '', '0', null, '1', '352000', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('368', '-', 'ROSTER JARING', '', 'ROSTER', '11000', null, '15000', '70.0', 'PCS', '20', '', '0', null, '1', '12100', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('369', '-', 'CLOSET TRILIUN DUDUK JESPER', '', 'CLOSET', '750000', null, '1200000', '1.0', 'PCS', '20', '', '0', null, '1', '825000', '1800000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('370', '-', 'CLOSET JONGKOK TRILIUN MAROON', '', 'CLOSET', '135000', null, '170000', '11.0', 'PCS', '20', '', '0', null, '1', '148500', '255000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('371', '-', 'CLOSET  TRILIUN JONGKOK TRILIUN BIRU', '', 'CLOSET', '125000', null, '170000', '2.0', 'PCS', '20', '', '0', null, '1', '137500', '255000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('372', '-', 'CLOSET TRILIUN JONGKOK TRILIUN PUTIH', '', 'CLOSET', '125000', null, '170000', '4.0', 'PCS', '20', '', '0', null, '1', '137500', '255000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('373', '-', 'CLOSET TRILIUN DUDUK LEBAR + TEMPAT AIR OVAL', '', 'CLOSET', '1000000', null, '1450000', '1.0', 'PCS', '20', '', '0', null, '1', '1100000', '2175000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('374', '-', 'CLOSET TRILIUN DUDUK KECIL + TEMPAT AIR', '', 'CLOSET', '1000000', null, '1450000', '1.0', 'PCS', '20', '', '0', null, '1', '1100000', '2175000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('375', '-', 'CLOSET TRILIUN BERDIRI URINOL', '', 'CLOSET', '1250000', null, '1500000', '1.0', 'PCS', '20', '', '0', null, '1', '1375000', '2250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('376', '-', 'GNET TRUST 75.65', '', 'CANAL', '69000', null, '75000', '189.0', 'BTG', '20', '', '0', null, '1', '75900', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('377', '-', 'GNET TRUST 75.55', '', 'CANAL', '61000', null, '64000', '327.0', 'BTG', '20', '', '0', null, '1', '67100', '96000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('378', '-', 'TASO 75.65', '', 'CANAL', '74000', null, '76000', '718.0', 'BTG', '20', '', '0', null, '1', '81400', '114000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('379', '-', 'TASO 75.75', '', 'CANAL', '83000', null, '86000', '1047.0', 'BTG', '20', '', '0', null, '1', '91300', '129000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('380', '-', 'GNET HOLLOW 2.4', '', 'CANAL', '13000', null, '18000', '125.0', 'BTG', '20', '', '0', null, '1', '14300', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('381', '-', 'GNET HOLLOW 4.4', '', 'CANAL', '18500', null, '25000', '217.0', 'BTG', '20', '', '0', null, '1', '20350', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('382', '-', 'RENG BLUESCOPE', '', 'CANAL', '81500', null, '85000', '52.0', 'BTG', '20', '', '0', null, '1', '89650', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('383', '-', 'RENG GNET 30.40', '', 'CANAL', '32500', null, '35000', '362.0', 'BTG', '20', '', '0', null, '1', '35750', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('384', '-', 'RENG TASO 32.45', '', 'CANAL', '37750', null, '40000', '277.0', 'BTG', '20', '', '0', null, '1', '41525', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('385', '-', 'SWAN MAS', '', 'SENG', '35750', null, '37000', '537.0', 'KEPING', '20', '', '0', null, '1', '39325', '55500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('386', '-', 'WAVE MAROON 0.23 GNET', '', 'SENG', '37500', null, '41000', '1337.0', 'KEPING', '20', '', '0', null, '1', '41250', '61500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('387', '-', 'WAVE MAROON 0.25 GNET', '', 'SENG', '59000', null, '65000', '817.0', 'KEPING', '20', '', '0', null, '1', '64900', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('388', '-', 'SUPERDEX ELITE MAROON 0.23 GNET', '', 'SENG', '35750', null, '37000', '239.0', 'KEPING', '20', '', '0', null, '1', '39325', '55500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('389', '-', 'SUPERDEX ELITE BLUE 0.23 GNET', '', 'SENG', '35750', null, '37000', '480.0', 'KEPING', '20', '', '0', null, '1', '39325', '55500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('390', '-', 'SUPERDEX ELITE BLACK 0.23', '', 'SENG', '35750', null, '37000', '235.0', 'KEPING', '20', '', '0', null, '1', '39325', '55500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('391', '-', 'SENG GNET BENING 0,7', '', 'SENG', '48000', null, '60000', '14.0', 'KEPING', '20', '', '0', null, '1', '52800', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('392', '-', 'SENG SIGMA GNET 0,9', '', 'SENG', '68000', null, '80000', '30.0', 'KEPING', '20', '', '0', null, '1', '74800', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('393', '-', 'GENTENG PASIR HITAM', '', 'SENG', '35000', null, '39000', '332.0', 'KEPING', '20', '', '0', null, '1', '38500', '58500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('394', '-', 'GENTENG OCEAN MAROON 0.23', '', 'SENG', '20500', null, '24000', '160.0', 'KEPING', '20', '', '0', null, '1', '22550', '36000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('395', '-', 'GENTENG OCEAN  BLUE 0.23', '', 'SENG', '20500', null, '24000', '563.0', 'KEPING', '20', '', '0', null, '1', '22550', '36000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('396', '-', 'GENTENG OCEAN BLACK 0.23', '', 'SENG', '20500', null, '24000', '54.0', 'KEPING', '20', '', '0', null, '1', '22550', '36000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('397', '-', 'PRABUNG 1.8M BIRU', '', 'SENG', '23000', null, '35000', '16.0', 'KEPING', '20', '', '0', null, '1', '25300', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('398', '-', 'PRABUNG 1.8M MAROON', '', 'SENG', '23000', null, '35000', '100.0', 'KEPING', '20', '', '0', null, '1', '25300', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('399', '-', 'PRABUNG 1.8M SENG', '', 'SENG', '20000', null, '27000', '13.0', 'KEPING', '20', '', '0', null, '1', '22000', '40500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('400', '-', 'FLASING SAMPING 1.8 MAROON', '', 'SENG', '23000', null, '35000', '1.0', 'KEPING', '20', '', '0', null, '1', '25300', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('401', '-', 'SENG PLAT 30CM', '', 'SENG', '8666', null, '15000', '57.0', 'METER', '20', '', '0', null, '1', '9533', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('402', '-', 'SENG PLAT 40CM', '', 'SENG', '13666', null, '16000', '3.0', 'METER', '20', '', '0', null, '1', '15033', '24000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('403', '-', 'SENG PLAT 50CM', '', 'SENG', '15166', null, '23000', '220.0', 'METER', '20', '', '0', null, '1', '16683', '34500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('404', '-', 'SENG PLAT 90CM', '', 'SENG', '16333', null, '35000', '73.0', 'METER', '20', '', '0', null, '1', '17966', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('405', '-', 'PRABUNG SULTAN 0.92 BLACK', '', 'SENG', '14000', null, '18000', '100.0', 'KEPING', '20', '', '0', null, '1', '15400', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('406', '-', 'PRABUNG SULTAN 0.92 MAROON', '', 'SENG', '14000', null, '18000', '92.0', 'KEPING', '20', '', '0', null, '1', '15400', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('407', '-', 'PRABUNG BULAT MAROON', '', 'SENG', '14000', null, '18000', '116.0', 'KEPING', '20', '', '0', null, '1', '15400', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('408', '-', 'PRABUNG BULAT BIRU', '', 'SENG', '14000', null, '18000', '50.0', 'KEPING', '20', '', '0', null, '1', '15400', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('409', '-', 'PRABUNG BULAT HITAM', '', 'SENG', '14000', null, '18000', '200.0', 'KEPING', '20', '', '0', null, '1', '15400', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('410', '-', 'FLASHING SAMPING MAROON 0.92', '', 'SENG', '14000', null, '18000', '102.0', 'KEPING', '20', '', '0', null, '1', '15400', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('411', '-', 'FLASHING SAMPING HITAM 0.92', '', 'SENG', '14000', null, '18000', '94.0', 'KEPING', '20', '', '0', null, '1', '15400', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('412', '-', 'FLASHING SAMPING BIRU 0.92', '', 'SENG', '14000', null, '18000', '100.0', 'KEPING', '20', '', '0', null, '1', '15400', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('413', '-', 'PRABUNG PASIR HITAM', '', 'SENG', '28000', null, '35000', '34.0', 'KEPING', '20', '', '0', null, '1', '30800', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('414', '-', 'PRABUNG RUBY BLACK', '', 'SENG', '28000', null, '35000', '5.0', 'KEPING', '20', '', '0', null, '1', '30800', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('415', '-', 'PRABUNG SULTAN HITAM KECIL', '', 'SENG', '28000', null, '35000', '86.0', 'KEPING', '20', '', '0', null, '1', '30800', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('416', '-', 'CASTING', '', 'SEMEN', '43000', null, '50000', '39.0', 'SAK', '20', '', '0', null, '1', '47300', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('417', '-', 'TR MORTAL', '', 'SEMEN', '12500', null, '115000', '4.0', 'SAK', '20', '', '0', null, '1', '13750', '172500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('418', '-', 'AKA MORTAL', '', 'SEMEN', '98500', null, '110000', '7.0', 'SAK', '20', '', '0', null, '1', '108350', '165000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('419', '-', 'SEMEN HOLCIM/DINAMIX 40KG', '', 'SEMEN', '46500', null, '49000', '351.0', 'SAK', '20', '', '0', null, '1', '51150', '73500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('420', '-', 'SEMEN PADANG 50KG', '', 'SEMEN', '56900', null, '60000', '227.0', 'SAK', '20', '', '0', null, '1', '62590', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('421', '-', 'SEMEN MERAH PUTIH 40KG', '', 'SEMEN', '43600', null, '46000', '198.0', 'SAK', '20', '', '0', null, '1', '47960', '69000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('422', '-', 'SEMEN MERAH PUTIH 50KG', '', 'SEMEN', '51500', null, '56000', '48.0', 'SAK', '20', '', '0', null, '1', '56650', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('423', '-', 'TANGKI AIR PINGUIN 1000LTR', '', 'TANGKI AIR', '1400000', null, '1700000', '1.0', 'PCS', '20', '', '0', null, '1', '1540000', '2550000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('424', '-', 'TANGKI AIR PINGUIN 520LTR', '', 'TANGKI AIR', '850000', null, '1200000', '3.0', 'PCS', '20', '', '0', null, '1', '935000', '1800000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('425', '-', 'TANGKI AIR ANOA 550LTR', '', 'TANGKI AIR', '725000', null, '800000', '1.0', 'PCS', '20', '', '0', null, '1', '797500', '1200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('426', '-', 'GEROBAK FTR', '', 'GEROBAK', '330000', null, '400000', '10.0', 'PCS', '20', '', '0', null, '1', '363000', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('427', '-', 'GEROBAK ARCO', '', 'GEROBAK', '495000', null, '550000', '0.0', 'PCS', '20', '', '0', null, '1', '544500', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('428', '-', 'KARPET TALANG AIR MERAH 60CM', '', 'KARPET', '7800', null, '25000', '5.0', 'METER', '20', '', '0', null, '1', '8580', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('429', '-', 'KARPET TALANG AIR MERAH 30CM', '', 'KARPET', '5700', null, '15000', '24.0', 'METER', '20', '', '0', null, '1', '6270', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('430', '-', 'KARPET TALANG AIR HITAM 30CM', '', 'KARPET', '7800', null, '25000', '11.0', 'METER', '20', '', '0', null, '1', '8580', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('431', '-', 'FIBER TULIP', '', 'KARPET', '27000', null, '35000', '100.0', 'METER', '20', '', '0', null, '1', '29700', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('432', '-', 'PINTU WC FIBER BIRU', '', 'PINTU', '175000', null, '220000', '1.0', 'PCS', '20', '', '0', null, '1', '192500', '330000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('433', '-', 'PINTU WC ALUMUNIUM BIRU MUTIARA', '', 'PINTU', '620000', null, '800000', '1.0', 'PCS', '20', '', '0', null, '1', '682000', '1200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('434', '-', 'PINTU WC FIBER PINK ', '', 'PINTU', '175000', null, '220000', '8.0', 'PCS', '20', '', '0', null, '1', '192500', '330000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('435', '-', 'PINTU WC GALPALUM BIRU', '', 'PINTU', '195000', null, '250000', '3.0', 'PCS', '20', '', '0', null, '1', '214500', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('436', '-', 'PINTU WC GALPALUM MERAH', '', 'PINTU', '195000', null, '250000', '1.0', 'PCS', '20', '', '0', null, '1', '214500', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('437', '-', 'PINTU WC FIBER CREAM', '', 'PINTU', '175000', null, '220000', '15.0', 'PCS', '20', '', '0', null, '1', '192500', '330000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('438', '-', 'PINTU WC KACA', '', 'PINTU', '1300000', null, '1700000', '2.0', 'PCS', '20', '', '0', null, '1', '1430000', '2550000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('439', '-', 'PINTU WC ALUMUNIUM  DIAMON', '', 'PINTU', '670000', null, '850000', '7.0', 'PCS', '20', '', '0', null, '1', '737000', '1275000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('440', '-', 'LISPLANK 3.8 GNET', '', 'GRC', '35000', null, '45000', '64.0', 'BTG', '20', '', '0', null, '1', '38500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('441', '-', 'GRC GNET', '', 'GRC', '52500', null, '58000', '21.0', 'KPG', '20', '', '0', null, '1', '57750', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('442', '-', 'GRC A PLUS', '', 'GRC', '47000', null, '58000', '5.0', 'KPG', '20', '', '0', null, '1', '51700', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('443', '-', 'GLASSBLOCK', '', 'GLASSBLOCK', '20750', null, '25000', '551.0', 'PCS', '20', '', '0', null, '1', '22825', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('444', '-', 'KOTAK TISSUE KAMAR MANDI ', '', 'KOTAK TISU', '135000', null, '170000', '4.0', 'PCS', '20', '', '0', null, '1', '148500', '255000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('445', '-', 'BESI 12 KSTY', '', 'BESI', '77000', null, '85000', '600.0', 'BATANG', '20', '', '0', null, '1', '84700', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('446', '-', 'BESI 10 KSTY', '', 'BESI', '53000', null, '63000', '1154.0', 'BATANG', '20', '', '0', null, '1', '58300', '94500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('447', '-', 'BESI 8 KSTY', '', 'BESI', '33900', null, '38000', '912.0', 'BATANG', '20', '', '0', null, '1', '37290', '57000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('448', '-', 'BESI 6 KSTY', '', 'BESI', '21300', null, '25000', '368.0', 'BATANG', '20', '', '0', null, '1', '23430', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('449', '-', 'KPK 3.6', '', 'BESI', '8000', null, '14000', '1299.0', 'BATANG', '20', '', '0', null, '1', '8800', '21000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('450', '-', 'KPK 3.4', '', 'BESI', '9000', null, '13000', '376.0', 'BATANG', '20', '', '0', null, '1', '9900', '19500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('451', '-', 'KPK 3.5', '', 'BESI', null, null, null, '86.0', 'BATANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('452', '-', 'TRIPLEK FORTUNE 15MM', '', 'TRIPLEK', '219500', null, '240000', '43.0', 'KEPING', '20', '', '0', null, '1', '241450', '360000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('453', '-', 'TRIPLEK FORTUNE 12MM', '', 'TRIPLEK', '169000', null, '180000', '9.0', 'KEPING', '20', '', '0', null, '1', '185900', '270000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('454', '-', 'TRIPLEK FORTUNE 9MM', '', 'TRIPLEK', '124000', null, '135000', '83.0', 'KEPING', '20', '', '0', null, '1', '136400', '202500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('455', '-', 'TRIPLEK 9 COR', '', 'TRIPLEK', '90000', null, '100000', '83.0', 'KEPING', '20', '', '0', null, '1', '99000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('456', '-', 'TRIPLEK 6MM', '', 'TRIPLEK', '61500', null, '75000', '228.0', 'KEPING', '20', '', '0', null, '1', '67650', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('457', '-', 'TRIPLEK 4MM', '', 'TRIPLEK', '49500', null, '60000', '56.0', 'KEPING', '20', '', '0', null, '1', '54450', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('458', '-', 'TRIPLEK 3MM', '', 'TRIPLEK', '38500', null, '45000', '27.0', 'KEPING', '20', '', '0', null, '1', '42350', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('459', '-', 'LIS A68', '', 'LIS', '24000', null, '35000', '92.0', 'BTG', '20', '', '0', null, '1', '26400', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('460', '-', 'LIS A4', '', 'LIS', '7500', null, '12000', '52.0', 'BTG', '20', '', '0', null, '1', '8250', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('461', '-', 'LIS SIKU/A 25', '', 'LIS', '7500', null, '12000', '36.0', 'BTG', '20', '', '0', null, '1', '8250', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('462', '-', 'SEMEN KILOAN', '', 'SEMEN', '1500', null, '2000', null, 'KG', '20', '', '0', null, '1', '1650', '3000', '', '', '', '');

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
INSERT INTO `pos_karyawan` VALUES ('36', 'owner', 'owner', '', '082377251993', '', '1', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('37', 'admin', 'admin', '', '-', '', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('38', 'kasir', 'kasir', '', '-', '', '3', '0', null, null, null, null);

-- ----------------------------
-- Table structure for `pos_kategori_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_kategori_bar`;
CREATE TABLE `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_kategori_bar
-- ----------------------------
INSERT INTO `pos_kategori_bar` VALUES ('1', 'AMPLAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('2', 'B.P', '-');
INSERT INTO `pos_kategori_bar` VALUES ('3', 'B.P ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('4', 'BAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('5', 'BAUT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('6', 'BENANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('7', 'BESI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('8', 'CANAL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('9', 'CANGKUL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('10', 'CAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('11', 'CLOSET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('12', 'DRAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('13', 'EMBER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('14', 'ENGSEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('15', 'FISHER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('16', 'FITTING', '-');
INSERT INTO `pos_kategori_bar` VALUES ('17', 'GEGEP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('18', 'GEMBOK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('19', 'GEMBOK ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('20', 'GERGAJI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('21', 'GEROBAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('22', 'GLASSBLOCK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('23', 'GRC', '-');
INSERT INTO `pos_kategori_bar` VALUES ('24', 'GRENDEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('25', 'GUNTING', '-');
INSERT INTO `pos_kategori_bar` VALUES ('26', 'KARPET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('27', 'KASA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('28', 'KAWAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('29', 'KERAMIK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('30', 'KERAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('31', 'KIKIR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('32', 'KLEP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('33', 'KOKON', '-');
INSERT INTO `pos_kategori_bar` VALUES ('34', 'KOKOT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('35', 'KOTAK TISU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('36', 'KUAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('37', 'LAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('38', 'LAKBAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('39', 'LEM', '-');
INSERT INTO `pos_kategori_bar` VALUES ('40', 'LIS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('41', 'LISTRIK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('42', 'MATA BAUT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('43', 'MATA POTONG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('44', 'METERAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('45', 'OBENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('46', 'PAHAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('47', 'PAKU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('48', 'PALU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('49', 'PINTU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('50', 'PIPA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('51', 'ROSTER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('52', 'SARINGAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('53', 'SCRAP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('54', 'SEKOP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('55', 'SELANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('56', 'SEMEN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('57', 'SENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('58', 'SEPATU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('59', 'SHOWER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('60', 'SIKAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('61', 'SKRUP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('62', 'TANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('63', 'TANGKI AIR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('64', 'TAPAK KUDA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('65', 'TARIKAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('66', 'TEMPAT SABUN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('67', 'TRIPLEK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('68', 'TUNJANG ANGIN', '-');

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
