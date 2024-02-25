/*
Navicat MySQL Data Transfer

Source Server         : lokal
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : toko_hatamajaya

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-06-25 22:17:13
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
) ENGINE=InnoDB AUTO_INCREMENT=955 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('1', '-', 'GUNTING CANAL CAMEL', '', 'GUNTING', null, null, '100000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('2', '-', 'GUNTING CANAL SELLERY', '', 'GUNTING', null, null, '150000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('3', '-', 'TANG GEGEP HJS', '', 'TANG', null, null, '25000', '41.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('4', '-', 'TANG GEGEP PANDA', '', 'TANG', null, null, '25000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('5', '-', 'TANG GEGEP BIASA', '', 'TANG', null, null, '20000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('6', '-', 'GUNTING SERBA GUNA MIAMI 10\'\'', '', 'TANG', null, null, '30000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('7', '-', 'GUNTING VPR 12\'\'', '', 'TANG', null, null, '55000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('8', '-', 'GUNTING AMIRITECH 8\'\'', '', 'TANG', null, null, '50000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('9', '-', 'GUNTING  TAMAN Y.A.P', '', 'TANG', null, null, '50000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('10', '-', 'TANG CAVANI KECIL', '', 'TANG', null, null, '35000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('11', '-', 'KUNCI L SET HDT', '', 'TANG', null, null, '45000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('12', '-', 'BOR KAYU MANUAL', '', 'BOR', null, null, '75000', '20.0', 'PCS', '20', '', '0', null, '1', '0', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('13', '-', 'KUNCI INGGRIS JUSTER', '', 'KUNCI', null, null, '60000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('14', '-', 'KIKIR PANDA ', '', 'KUNCI', null, null, '7500', '51.0', 'PCS', '20', '', '0', null, '1', '0', '11250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('15', '-', 'KIKIR BACHO', '', 'KUNCI', null, null, '35000', '16.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('16', '-', 'METERAN SEVILA 3M', '', 'KUNCI', null, null, '35000', '32.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('17', '-', 'METERAN SEVILA 7.5 M', '', 'KUNCI', null, null, '45000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('18', '-', 'METERAN HKKS 3M', '', 'KUNCI', null, null, '10000', '6.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('19', '-', 'METERAN SOLIGEN 5M', '', 'KUNCI', null, null, '35000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('20', '-', 'METERAN SOLIGEN 3M', '', 'KUNCI', null, null, '17500', '6.0', 'PCS', '20', '', '0', null, '1', '0', '26250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('21', '-', 'METERAN BLACK FOOT 5M', '', 'KUNCI', null, null, '35000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('22', '-', 'METERAN BLACK FOOT 3M', '', 'KUNCI', null, null, '25000', '42.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('23', '-', 'METERAN BLACK FOOT 7.5 M', '', 'KUNCI', null, null, '45000', '31.0', 'PCS', '20', '', '0', null, '1', '0', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('24', '-', 'METERAN STAYVIC 3M', '', 'KUNCI', null, null, '15000', '23.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('25', '-', 'AMPLAS TEBAL GRINDA ASYO', '', 'AMPLAS', null, null, '10000', '3.0', 'LEMBAR', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('26', '-', 'SELANG VPR', '', 'SELANG', null, null, '25000', '16.0', 'METER', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('27', '-', 'SELANG ALPHARD', '', 'SELANG', null, null, '37500', '40.0', 'METER', '20', '', '0', null, '1', '0', '56250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('28', '-', 'KIKIR BULAT OREGON', '', 'KIKIR', null, null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('29', '-', 'MATA CANGKUL CROCODILE', '', 'CANGKUL', null, null, '95000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('30', '-', 'RADAR RT 100', '', 'TONG', null, null, '70000', '6.0', 'PCS', '20', '', '0', null, '1', '0', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('31', '-', 'LOT TUKANG 400S', '', 'CANGKUL', null, null, null, '24.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('32', '-', 'LOK TUKANG 300S', '', 'CANGKUL', null, null, null, '24.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('33', '-', 'MATA SUGU FUJIYAMA', '', 'KUNCI', null, null, '55000', '13.0', 'PCS', '20', '', '0', null, '1', '0', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('34', '-', 'SARING MESIN AIWO 3/4\'\'', '', 'MESIN', null, null, '15000', '50.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('35', '-', 'SARING MESIN AIWO 1\'\'', '', 'MESIN', null, null, '15000', '16.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('36', '-', 'SARING MESIN BEST 1/2\'\'', '', 'MESIN', null, null, '15000', '16.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('37', '-', 'TALANG AIR PETAK', '', 'PIPA', null, null, null, '235.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('38', '-', 'KRAN AIR HKP 1/2\'\'', '', 'MESIN', null, null, '10000', '18.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('39', '-', 'PAKU KARPET OMI 1\'\'', '', 'PAKU', null, null, '30000', '60.0', 'KOTAK', '20', '', '0', null, '1', '0', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('40', '-', 'PEGANGAN JENDELA FALCO', '', 'KUNCI', null, null, '20000', '112.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('41', '-', 'PEGANGAN JENDELA KUNING BULAT', '', 'KUNCI', null, null, '10000', '63.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('42', '-', 'PEGANGAN JENDALA KUNING', '', 'KUNCI', null, null, '10000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('43', '-', 'PEGANGAN JENDELA BULAT', '', 'KUNCI', null, null, '10000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('44', '-', 'PEGANGAN JENDALA FJM', '', 'GEMBOK', null, null, '10000', '52.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('45', '-', 'PEGANGAN JENDELA BOSSINI', '', 'GEMBOK', null, null, '15000', '165.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('46', '-', 'GRENDEL KUNCI 3\'\' KUNING (B)', '', 'GEMBOK', null, null, '8000', '15.0', 'PCS', '20', '', '0', null, '1', '0', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('47', '-', 'GRENDEL KUNCI 2,5 PUTIH', '', 'GEMBOK', null, null, '6000', '44.0', 'PCS', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('48', '-', 'GRENDEL 3\'\' PUTIH', '', 'GEMBOK', null, null, '8000', '27.0', 'PCS', '20', '', '0', null, '1', '0', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('49', '-', 'GRENDEL KUNCI KUNING (K)', '', 'GEMBOK', null, null, '6000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('50', '-', 'GRENDEL KUNCI HKKS (B)', '', 'GEMBOK', null, null, '12000', '10.0', 'PCS', '20', '', '0', null, '1', '0', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('51', '-', 'GRENDEL KUNCI HKKS (K)', '', 'GEMBOK', null, null, '10000', '20.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('52', '-', 'PEGANGAN JENDELA TIP/TOP 5\'\'', '', 'GEMBOK', null, null, '5000', '70.0', 'PCS', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('53', '-', 'PEGANGAN PINTU VALENTAI', '', 'GEMBOK', null, null, '20000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('54', '-', 'TARIKAN LACI DLX 3\'\'', '', 'GERGAJI', null, null, '3000', '77.0', 'PCS', '20', '', '0', null, '1', '0', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('55', '-', 'PEGANGAN JENDELA TIPTOP 3\'\'', '', 'GERGAJI', null, null, '4000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('56', '-', 'GRENDEL HIJAU NUDA', '', 'GERGAJI', null, null, '7000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('57', '-', 'GRENDEL HIJAU TUA', '', 'GERGAJI', null, null, '9000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '13500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('58', '-', 'GRENDEL VPR 2\'\'', '', 'GERGAJI', null, null, '6000', '298.0', 'PCS', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('59', '-', 'ISI KUNCI VANIRO', '', 'GRENDEL', null, null, '40000', '20.0', 'PCS', '20', '', '0', null, '1', '0', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('60', '-', 'GRENDEL KAMAR MANDI', '', 'GRENDEL', null, null, '5000', '9.0', 'PCS', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('61', '-', 'GRENDEL VPR 4\'\'', '', 'GRENDEL', null, null, '10000', '47.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('62', '-', 'GRENDEL C.A.B 10\'\'', '', 'GRENDEL', null, null, '25000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('63', '-', 'GRENDEL VPR 8\'\'', '', 'GRENDEL', null, null, '15000', '16.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('64', '-', 'GRENDEL B.A 6\'\'', '', 'GRENDEL', null, null, '20000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('65', '-', 'GRENDEL B.A 4\'\'', '', 'GRENDEL', null, null, '12000', '25.0', 'PCS', '20', '', '0', null, '1', '0', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('66', '-', 'ENGSEL BESAR TIPIS', '', 'PASANG', null, null, '6000', '119.0', 'PCS', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('67', '-', 'ENGSEL SEDANG TIPIS', '', 'GRENDEL', null, null, '4000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('68', '-', 'KRAN 1\'\'', '', 'GRENDEL', null, null, '14000', '9.0', 'PCS', '20', '', '0', null, '1', '0', '21000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('69', '-', 'STOP KRAN 3/4', '', 'GRENDEL', null, null, '17000', '6.0', 'PCS', '20', '', '0', null, '1', '0', '25500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('70', '-', 'STOP KRAN 1/2', '', 'GUNTING', null, null, '15000', '9.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('71', '-', 'ENGSEL TIPIS (K)', '', 'GUNTING', null, null, '1000', '231.0', 'PCS', '20', '', '0', null, '1', '0', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('72', '-', 'KOMPON MOBIL', '', 'GUNTING', null, null, '15000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('73', '-', 'AMPLAS BULAT 1010', '', 'AMPLAS', null, null, '1000', '260.0', 'LEMBAR', '20', '', '0', null, '1', '0', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('74', '-', 'AMPALS BULAT 150', '', 'HAK ANGIN', null, null, '1000', '140.0', 'LEMBAR', '20', '', '0', null, '1', '0', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('75', '-', 'GEMBOK 50 MM', '', 'KUNCI', null, null, '20000', '27.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('76', '-', 'GEMBOK 60 MM', '', 'KUNCI', null, null, '25000', '20.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('77', '-', 'GEMBOK 30 MM', '', 'KUNCI', null, null, '12000', '18.0', 'PCS', '20', '', '0', null, '1', '0', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('78', '-', 'GEMBOK 25 MM', '', 'KUNCI', null, null, '15000', '29.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('79', '-', 'GEMBOK 20 MM', '', 'KUNCI', null, null, '10000', '32.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('80', '-', 'GEMBOK 40 MM', '', 'KUNCI', null, null, '15000', '13.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('81', '-', 'GEMBOK IRON PADLOK 20 MM', '', 'KUNCI', null, null, '10000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('82', '-', 'ISI KUNCI BENADO', '', 'KUNCI', null, null, '50000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('83', '-', 'ISOLATIF KERTAS BESAR', '', 'PIPA', null, null, '20000', '48.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('84', '-', 'ISOLATIF KERTAS KECIL', '', 'PIPA', null, null, '10000', '7.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('85', '-', 'KRAN CUCI PIRING FLEKSIBEL', '', 'KERAN ', null, null, '85000', '12.0', 'PCS', '20', '', '0', null, '1', '0', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('86', '-', 'HAK ANGIN TIP TOP', '', 'KERAN', null, null, '7000', '141.0', 'PCS', '20', '', '0', null, '1', '0', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('87', '-', 'PAKU RIPET GT429', '', 'PAKU', null, null, '5000', '14.0', 'KOTAK', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('88', '-', 'PAKU RIPET GT640', '', 'PAKU', null, null, '5000', '24.0', 'KOTAK', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('89', '-', 'PAKU RIPET GT450', '', 'PAKU', null, null, '5000', '18.0', 'KOTAK', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('90', '-', 'PAKU RIPET GT540', '', 'PAKU', null, null, '5000', '26.0', 'KOTAK', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('91', '-', 'PAKU RIPET GT435', '', 'PAKU', null, null, '5000', '16.0', 'KOTAK', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('92', '-', 'KOKOT KECIL TYRO', '', 'KERAN', null, null, '7000', '24.0', 'PCS', '20', '', '0', null, '1', '0', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('93', '-', 'KOKOT HKP', '', 'KERAN', null, null, '9000', '25.0', 'PCS', '20', '', '0', null, '1', '0', '13500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('94', '-', 'KOKOT SEDANG DW', '', 'KERAN', null, null, '8000', '22.0', 'PCS', '20', '', '0', null, '1', '0', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('95', '-', 'KOKOT KOVERPIA 600', '', 'KERAN', null, null, '9000', '60.0', 'PCS', '20', '', '0', null, '1', '0', '13500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('96', '-', 'SARINGAN WC PLASTIK FORDINAS', '', 'WC', null, null, '15000', '19.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('97', '-', 'SARINGAN WC PILCARLO FLOOR', '', 'WC', null, null, '65000', '11.0', 'PCS', '20', '', '0', null, '1', '0', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('98', '-', 'SARINGAN WC HOLLY', '', 'WC', null, null, '15000', '10.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('99', '-', 'SARINGAN WC FLOW', '', 'WC', null, null, '15000', '48.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('100', '-', 'SARINGAN WC BIASA', '', 'WC', null, null, '5000', '22.0', 'PCS', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('101', '-', 'KRAN FLEKSIBEL KX 0233305A', '', 'WC', null, null, '175000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('102', '-', 'KRAN FLEKSIBEL DINDING KX 105510 VOLK', '', 'WC', null, null, '95000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('103', '-', 'KRAN DINDING SAMBUNG SHOWER KX 029102 VOLK', '', 'WC', null, null, '100000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('104', '-', 'KRAN WATAFEL DINDING KX 2803', '', 'WC', null, null, '175000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('105', '-', 'SAMBUNGAN SELANG ', '', 'WC', null, null, '5000', '62.0', 'PCS', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('106', '-', 'KLOSET FWC PUTIH', '', 'WC', null, null, '200000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('107', '-', 'KLOSET FWC CREAM', '', 'WC', null, null, '200000', '15.0', 'PCS', '20', '', '0', null, '1', '0', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('108', '-', 'KLOSET RAINBOW', '', 'WC', null, null, '100000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('109', '-', 'KLOSET GLOBAL', '', 'WC', null, null, '120000', '32.0', 'PCS', '20', '', '0', null, '1', '0', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('110', '-', 'KLOSET DUTY MAROON', '', 'WC', null, null, '185000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '277500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('111', '-', 'TALANG PETAK', '', 'PIPA', null, null, '60000', '46.0', 'PCS', '20', '', '0', null, '1', '0', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('112', '-', 'EMBER HITAM ', '', 'EMBER', null, null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('113', '-', 'EMBER HIJAU BESAR', '', 'EMBER', null, null, '10000', '385.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('114', '-', 'EMBER HIJAU KECIL', '', 'EMBER', null, null, '5000', '179.0', 'PCS', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('115', '-', 'EMBER OREN ', '', 'EMBER', null, null, '15000', '62.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('116', '-', 'PARUTAN KELAPA', '', 'MESIN', null, null, '365000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '547500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('117', '-', 'SOROK PASIR ', '', 'KUAS', null, null, '15000', '15.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('118', '-', 'GLASS BLOK OCAN', '', 'KACA', null, null, '25000', '148.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('119', '-', 'GLASS BLOK DIAMON', '', 'KACA', null, null, '25000', '92.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('120', '-', 'BAK MANDI KECIL', '', 'WC', null, null, '175000', '13.0', 'PCS', '20', '', '0', null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('121', '-', 'GEROBAK FRT', '', 'GEROBAK', null, null, '385000', '17.0', 'PCS', '20', '', '0', null, '1', '0', '577500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('122', '-', 'GEROBAK STANVIC', '', 'GEROBAK', null, null, '385000', '10.0', 'PCS', '20', '', '0', null, '1', '0', '577500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('123', '-', 'GEROBAK ARTCO', '', 'GEROBAK', null, null, '550000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('124', '-', 'DINABOL 8X65', '', 'BAUT', null, null, '2000', '180.0', 'PCS', '20', '', '0', null, '1', '0', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('125', '-', 'DINABOL 10X50', '', 'BAUT', null, null, '2000', '600.0', 'PCS', '20', '', '0', null, '1', '0', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('126', '-', 'DINABOL 12X60', '', 'BAUT', null, null, '2500', '109.0', 'PCS', '20', '', '0', null, '1', '0', '3750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('127', '-', 'ALAT POTONG KERAMIK MAN', '', 'MESIN', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('128', '-', 'HEAD SHOWER VOLK A172', '', 'WC', null, null, null, '3.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('129', '-', 'HEAD SHOWER BANO', '', 'WC', null, null, null, '1.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('130', '-', 'GANTUNGAN HANDUK ', '', 'WC', null, null, null, '6.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('131', '-', 'TUTUP TALANG PETAK', '', 'WC', null, null, null, '76.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('132', '-', 'KAWAT BENDRAT', '', 'KG', null, null, '20000', '439.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('133', '-', 'ENGSEL BLC BUNGKUS MERAH', '', 'KUNCI', null, null, '55000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('134', '-', 'KUNCI LOCK BOLZANO BESAR', '', 'KUNCI', null, null, '200000', '12.0', 'PCS', '20', '', '0', null, '1', '0', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('135', '-', 'KUNCI LOCK BOLZANO KECIL', '', 'KUNCI', null, null, '150000', '19.0', 'PCS', '20', '', '0', null, '1', '0', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('136', '-', 'KUNCI LOCK WC BOLZANO BULAT', '', 'KUNCI', null, null, '85000', '12.0', 'PCS', '20', '', '0', null, '1', '0', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('137', '-', 'KUNCI LOCK AGNELI', '', 'KUNCI', null, null, '110000', '19.0', 'PCS', '20', '', '0', null, '1', '0', '165000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('138', '-', 'KUNCI LOCK ALLEGRA', '', 'KUNCI', null, null, '125000', '22.0', 'PCS', '20', '', '0', null, '1', '0', '187500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('139', '-', 'KUNCI LOCK GOBER', '', 'KUNCI', null, null, null, '17.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('140', '-', 'KUNCI LOCK SEVILLA', '', 'KUNCI', null, null, '125000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '187500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('141', '-', 'KUNCI LOCK ARCEL', '', 'KUNCI', null, null, null, '8.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('142', '-', 'KUNCI LOCK KODAI MEDIO K', '', 'KUNCI', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('143', '-', 'KUNCI LOCK KODAI ULTIMA B', '', 'KUNCI', null, null, '110000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '165000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('144', '-', 'KUNCI LOCK HUGO', '', 'KUNCI', null, null, '60000', '12.0', 'PCS', '20', '', '0', null, '1', '0', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('145', '-', 'KUNCI LOCK HOLLY', '', 'KUNCI', null, null, null, '46.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('146', '-', 'KUNCI LOCK BLC BESAR', '', 'KUNCI', null, null, '250000', '38.0', 'PCS', '20', '', '0', null, '1', '0', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('147', '-', 'KUNCI LOCK BCL SEDANG', '', 'KUNCI', null, null, '200000', '13.0', 'PCS', '20', '', '0', null, '1', '0', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('148', '-', 'KUNCI LOCK BLC KECIL', '', 'KUNCI', null, null, '175000', '18.0', 'PCS', '20', '', '0', null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('149', '-', 'KUNCI LOCK WC BLC BULAT', '', 'KUNCI', null, null, null, '3.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('150', '-', 'GRENDEL BLC 2\'\'', '', 'KUNCI', null, null, null, '72.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('151', '-', 'HAK ANGIN BLC', '', 'KUNCI', null, null, null, '13.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('152', '-', 'HAK ANGIN BLC BIASA', '', 'KUNCI', null, null, '55000', '90.0', 'PCS', '20', '', '0', null, '1', '0', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('153', '-', 'HAK ANGIN BLC BAGUS', '', 'KUNCI', null, null, '100000', '9.0', 'PCS', '20', '', '0', null, '1', '0', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('154', '-', 'ENGSEL BLC 3\'\'', '', 'KUNCI', null, null, null, '73.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('155', '-', 'ENGSEL BLC 4\'\'', '', 'KUNCI', null, null, null, '14.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('156', '-', 'ENGSEL BOLZANO 3\'\'', '', 'KUNCI', null, null, null, '14.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('157', '-', 'ENGSEL BOLZANO 4\'\'', '', 'KUNCI', null, null, null, '1.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('158', '-', 'ENGSEL MAVERICK 4\'\'', '', 'KUNCI', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('159', '-', 'ENGSEL MAVERICK 3\'\'', '', 'KUNCI', null, null, null, '1.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('160', '-', 'KUNCI LOCK CAVELL', '', 'KUNCI', null, null, '275000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('161', '-', 'BODY PELOR BLC', '', 'KUNCI', null, null, null, '27.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('162', '-', 'BODY PELOR BOLZANO', '', 'KUNCI', null, null, null, '1.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('163', '-', 'BODY PELOR MISSANO', '', 'KUNCI', null, null, null, null, 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('164', '-', 'ISI KUNCI BOLZANO', '', 'KUNCI', null, null, null, '1.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('165', '-', 'BCP LB I FORTEC', '', 'KUNCI', null, null, '175000', '24.0', 'PCS', '20', '', '0', null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('166', '-', 'BCP LB I VENUS', '', 'KUNCI', null, null, '375000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '562500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('167', '-', 'BCP LB I VOLK BESAR', '', 'KUNCI', null, null, '175000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('168', '-', 'BCP LB I VOLK KECIL', '', 'KUNCI', null, null, '150000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('169', '-', 'BCP LB I POLOS KECIL BIASA', '', 'KUNCI', null, null, '115000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '172500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('170', '-', 'BCP LB I VOLK BAGUS', '', 'KUNCI', null, null, '250000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('171', '-', 'BCP LB II VOMRAT', '', 'KUNCI', null, null, '400000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('172', '-', 'BODY LIDAH VPR', '', 'KUNCI', null, null, '50000', '24.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('173', '-', 'SEPATU BOT MACKERS', '', 'SEPATU', null, null, null, '10.0', 'PASANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('174', '-', 'SEPATU BOT FALCO', '', 'SEPATU', null, null, null, '5.0', 'PASANG', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('175', '-', 'KUNCI INGGRIS 12\'\'', '', 'KUNCI', null, null, null, '7.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('176', '-', 'KEPALA BODEM 10KG', '', 'PALU', null, null, null, '5.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('177', '-', 'KEPALA BODEM 12KG', '', 'PALU', null, null, null, '3.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('178', '-', 'KEPALA BODEM 8KG', '', 'PALU', null, null, null, '5.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('179', '-', 'SKRAP ACE 1,2\'\'', '', 'PALU', null, null, null, '22.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('180', '-', 'SKRAP GAGANG KAYU KECIL', '', 'PALU', null, null, null, '18.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('181', '-', 'SKRAP GAGANG KAYU SEDANG', '', 'PALU', null, null, null, '3.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('182', '-', 'SKRAP GAGANG KAYU BESAR', '', 'PALU', null, null, null, '4.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('183', '-', 'SKRAP SET KOMPLIT', '', 'PALU', null, null, null, '1.0', 'SET', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('184', '-', 'SKRAP GAGANG FIBER BRACTIO 1,5\'\'', '', 'PALU', null, null, null, '12.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('185', '-', 'KRAN DAKOTA SAMBUNGAN SHOWER KECIL', '', 'WC', null, null, null, '5.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('186', '-', 'SENDOK SEMEN RUSH', '', 'PALU', null, null, null, '7.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('187', '-', 'SENDOK SEMEN OSIRIS BESAR', '', 'PALU', null, null, null, '10.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('188', '-', 'SENDOK SEMEN OSIRIS KECIL', '', 'PALU', null, null, null, '6.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('189', '-', 'SENDOK SEMEN CAMEL KECIL', '', 'PALU', null, null, null, '6.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('190', '-', 'SENDOK SEMEN BIASA', '', 'PALU', null, null, null, '1.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('191', '-', 'PAHAT BETON MINSON 8\'\'', '', 'PAHAT', null, null, '25000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('192', '-', 'PAHAT BETON CAMEL 10\'\'', '', 'PAHAT', null, null, '30000', '10.0', 'PCS', '20', '', '0', null, '1', '0', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('193', '-', 'PAHAT BETON CAMEL 12\'\'', '', 'PAHAT', null, null, '35000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('194', '-', 'SKRAP SEMEN ANAS', '', 'PAHAT', null, null, null, '7.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('195', '-', 'SKRAP SEMEN GAGANG KAYU BESAR', '', 'PAHAT', null, null, null, '12.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('196', '-', 'BEGOL', '', 'PAHAT', null, null, null, '9.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('197', '-', 'ASAHAN BIASA', '', 'PAHAT', null, null, null, '5.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('198', '-', 'ASAHAN AP', '', 'PAHAT', null, null, null, '8.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('199', '-', 'SKRAP SEMEN PLASTIK', '', 'PAHAT', null, null, null, '0.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('200', '-', 'SIKAT KAWAT OSIRIS', '', 'PALU', null, null, null, '13.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('201', '-', 'TIMBANG AIR INSON 24\'\'', '', 'SELANG', null, null, null, '3.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('202', '-', 'TIMBANG AIR HKV', '', 'SELANG', null, null, null, '3.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('203', '-', 'PALU BODEM+GAGANG OSIRIS 8KG', '', 'PALU', null, null, null, '6.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('204', '-', 'PALU BODEM+GAGANG OSIRIS 4KG', '', 'PALU', null, null, null, '5.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('205', '-', 'GUNTING BESAR 16M', '', 'PALU', null, null, null, '6.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('206', '-', 'JANGKAR TIMBANG APM 16\'\'', '', 'PALU', null, null, '100000', '10.0', 'PCS', '20', '', '0', null, '1', '0', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('207', '-', 'JANGKAR TIMBANG APM 10\'\'', '', 'PALU', null, null, null, '10.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('208', '-', 'JANGKAR TIMBANG APM 8\'\'', '', 'PALU', null, null, null, '10.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('209', '-', 'DEREK SUMUR KECIL', '', 'PALU', null, null, null, '4.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('210', '-', 'DEREK SUMUR BULAT', '', 'PALU', null, null, '25000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('211', '-', 'KAPAK ABUS BESAR', '', 'PALU', null, null, '85000', '6.0', 'PCS', '20', '', '0', null, '1', '0', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('212', '-', 'GAGANG GERGAJI BESI', '', 'PALU', null, null, null, '5.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('213', '-', 'GUNTING BESI 42', '', 'PALU', null, null, null, '3.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('214', '-', 'SET SHOWER VOLK A-147W', '', 'WC', null, null, null, '6.0', 'SET', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('215', '-', 'SET SHOWER VOLK A-501', '', 'WC', null, null, null, '4.0', 'SET', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('216', '-', 'SET SHOWER VOLK A--50CP', '', 'WC', null, null, null, '2.0', 'SET', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('217', '-', 'SET SHOWER VOLK A-147B', '', 'WC', null, null, null, '2.0', 'SET', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('218', '-', 'SET SHOWER VOLK A-141 I', '', 'WC', null, null, null, '2.0', 'SET', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('219', '-', 'SET SHOWER VOLK A-50W', '', 'WC', null, null, null, '2.0', 'SET', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('220', '-', 'SET SHOWER VOLK A-147CP', '', 'WC', null, null, null, '2.0', 'SET', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('221', '-', 'HEN SHOWER VOLK A-167 I', '', 'WC', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('222', '-', 'HEN SHOWER VOLK A-167CP', '', 'WC', null, null, null, '1.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('223', '-', 'HEN SHOWER VOLK A-129 IV', '', 'WC', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('224', '-', 'HEN SHOWER VOLK A-129', '', 'WC', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('225', '-', 'HEN SHOWER VOLK A-167 W', '', 'WC', null, null, null, '3.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('226', '-', 'RAK SABUN FIORENTINO', '', 'WC', null, null, '175000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('227', '-', 'TEMPAT SABUN PADOVA 1 TABUNG', '', 'WC', null, null, null, '12.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('228', '-', 'TEMPAT SABUN FLO 2 TABUNG', '', 'WC', null, null, null, '3.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('229', '-', 'SUMBAT BAK HKV', '', 'WC', null, null, null, '99.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('230', '-', 'KRAN FLEKSIBEL KEPALA KECIL', '', 'WC', null, null, '85000', '32.0', 'PCS', '20', '', '0', null, '1', '0', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('231', '-', 'KRAN CUCI PIRING BIASA', '', 'WC', null, null, null, '31.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('232', '-', 'KRAN CUCI PIRING CAB FIBER WARNA', '', 'WC', null, null, '35000', '12.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('233', '-', 'KRAN CUCI PIRING VOLK BIMA 29', '', 'WC', null, null, '75000', '12.0', 'PCS', '20', '', '0', null, '1', '0', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('234', '-', 'KRAN WASTAFEL VOLK PL 8131 W', '', 'WC', null, null, '25000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('235', '-', 'KRAN WASTAFEL VOLK PL 8151 W', '', 'WC', null, null, '20000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('236', '-', 'AGUSTO SELANG SAMBUNG', '', 'WC', null, null, '50000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('237', '-', 'BERTO SELANG SAMBUNG', '', 'WC', null, null, '75000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('238', '-', 'KRAN SANITARY WARES', '', 'WC', null, null, '37500', '38.0', 'PCS', '20', '', '0', null, '1', '0', '56250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('239', '-', 'KRAN VOLK', '', 'WC', null, null, '15000', '39.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('240', '-', 'KRAN BIASA', '', 'WC', null, null, '10000', '19.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('241', '-', 'KRAN HPP', '', 'WC', null, null, '15000', '71.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('242', '-', 'KRAN CAB', '', 'WC', null, null, '35000', '17.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('243', '-', 'KRAN STANLIS BIASA', '', 'WC', null, null, '35000', '18.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('244', '-', 'KRAN FLO', '', 'WC', null, null, '50000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('245', '-', 'TEMPAT SABUN VINICE', '', 'WC', null, null, '45000', '6.0', 'PCS', '20', '', '0', null, '1', '0', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('246', '-', 'TONG PYTHON 1200KB', '', 'TONG', null, null, null, '4.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('247', '-', 'TONG ANOA 1000KB', '', 'TONG', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('248', '-', 'TONG PINGUIN 1050KB', '', 'TONG', null, null, null, '1.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('249', '-', 'TONG PINGUIN 520KB', '', 'TONG', null, null, null, '2.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('250', '-', 'TEMBAKAN PAKU RIPET', '', 'GEMBOK', null, null, '50000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('251', '-', 'ENGSEL TRALIS', '', 'GEMBOK', null, null, '15000', '10.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('252', '-', 'GEMBOK BLACK FOOT', '', 'GEMBOK', null, null, '40000', '22.0', 'PCS', '20', '', '0', null, '1', '0', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('253', '-', 'MATA KUKUR KELAPA', '', 'GEMBOK', null, null, '45000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('254', '-', 'GEMBOK FRT 40 MM PANJANG', '', 'GEMBOK', null, null, '30000', '22.0', 'PCS', '20', '', '0', null, '1', '0', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('255', '-', 'GEMBOK FRT 40 MM PENDEK', '', 'GEMBOK', null, null, '20000', '26.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('256', '-', 'GEMBOK FRT 30 MM PANJANG', '', 'GEMBOK', null, null, '25000', '20.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('257', '-', 'GEMBOK BLC 60 PANJANG', '', 'GEMBOK', null, null, '70000', '10.0', 'PCS', '20', '', '0', null, '1', '0', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('258', '-', 'GEMBOK BLC 50 PANJANG', '', 'GEMBOK', null, null, '60000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('259', '-', 'GEMBOK BLC 60 PENDEK', '', 'GEMBOK', null, null, '65000', '6.0', 'PCS', '20', '', '0', null, '1', '0', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('260', '-', 'GEMBOK BLC 50 PENDEK', '', 'GEMBOK', null, null, '55000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('261', '-', 'GEMBOK BLC 40 PANJANG', '', 'GEMBOK', null, null, '50000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('262', '-', 'GEMBOK BLC 40 PENDEK', '', 'GEMBOK', null, null, '45000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('263', '-', 'GEMBOK BLC 30 PANJANG', '', 'GEMBOK', null, null, '40000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('264', '-', 'GEMBOK BLC 30 PENDEK', '', 'GEMBOK', null, null, '35000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('265', '-', 'GEMBOK HKV 50\'\' PENDEK', '', 'GEMBOK', null, null, '35000', '7.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('266', '-', 'GEMBOK CAMEL 60\'\' ', '', 'GEMBOK', null, null, '55000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('267', '-', 'MATA POTONG MARKITA', '', 'GEMBOK', null, null, '30000', '46.0', 'PCS', '20', '', '0', null, '1', '0', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('268', '-', 'MATA POTONG WD', '', 'GEMBOK', null, null, '5000', '150.0', 'PCS', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('269', '-', 'MATA POTONG KINIK', '', 'GEMBOK', null, null, '5000', '110.0', 'PCS', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('270', '-', 'MATA POTONG APUR SOLIGEN', '', 'GEMBOK', null, null, '8000', '53.0', 'PCS', '20', '', '0', null, '1', '0', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('271', '-', 'NEWTON AKIT TUKANG SET', '', 'GEMBOK', null, null, '125000', '175.0', 'PCS', '20', '', '0', null, '1', '0', '187500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('272', '-', 'KUNCI KACA HUBEN', '', 'GEMBOK', null, null, null, '5.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('273', '-', 'STANLIS APUR', '', 'GEMBOK', null, null, '100000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('274', '-', 'KEENMASTER KANEBO', '', 'GEMBOK', null, null, '50000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('275', '-', 'PAKU BETON MARABU 1,5\'\' (ISI 100)', '', 'PAKU', null, null, null, '691.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('276', '-', 'PAKU BETON IGM 2\'\' (ISI 100)', '', 'PAKU', null, null, null, '960.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('277', '-', 'PAKU BETON IGM 2,5\'\' (ISI 50)', '', 'PAKU', null, null, null, '120.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('278', '-', 'PAKU BETON IGM 4\'\' (ISI 50)', '', 'PAKU', null, null, null, '1241.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('279', '-', 'PAKU BETON SBS 4\'\' (ISI 60)', '', 'PAKU', null, null, null, '170.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('280', '-', 'PAKU BETON VERRIS 1\'\' (ISI 167)', '', 'PAKU', null, null, null, '8851.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('281', '-', 'PAKU BETON VERRIS 3\'\' (ISI 31)', '', 'PAKU', null, null, null, '428.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('282', '-', 'PAKU BETON IGM 3\'\'', '', 'PAKU', null, null, null, '39.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('283', '-', 'DUDUKAN AMPLAS', '', 'CAT', null, null, '10000', '56.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('284', '-', 'KARBON BRUSH CB64', '', 'CAT', null, null, '15000', '196.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('285', '-', 'KARBON BRUSH CB51A', '', 'CAT', null, null, '15000', '117.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('286', '-', 'FISCHER 56 AYLON', '', 'BAUT', null, null, '10000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('287', '-', 'FISCHER 56 AIDO', '', 'BAUT', null, null, '15000', '19.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('288', '-', 'FISCHER 58 AIDO', '', 'BAUT', null, null, '20000', '26.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('289', '-', 'FISCHER 58 NYION', '', 'BAUT', null, null, '12000', '7.0', 'PCS', '20', '', '0', null, '1', '0', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('290', '-', 'PLASTIK STEEL 30 M', '', 'LEM', null, null, null, '24.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('291', '-', 'LEM SUKON', '', 'LEM', null, null, '15000', '26.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('292', '-', 'FISCHER 58 ORIS', '', 'BAUT', null, null, '25000', '14.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('293', '-', 'MATA BOR KANAL', '', 'KUNCI', null, null, '10000', '42.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('294', '-', 'MATA BAUT CACING', '', 'KUNCI', null, null, '10000', '77.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('295', '-', 'MATA GERGAJI BESI', '', 'KUNCI', null, null, '18000', '33.0', 'PCS', '20', '', '0', null, '1', '0', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('296', '-', 'PAKU TEMBOK', '', 'PAKU', null, null, '5000', '69.0', 'PCS', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('297', '-', 'PEMOTONG KACA DIAMON', '', 'KUNCI', null, null, '85000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('298', '-', 'LEM SENG', '', 'LEM', null, null, '8000', '34.0', 'PCS', '20', '', '0', null, '1', '0', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('299', '-', 'KUNCI PAS 16/17', '', 'KUNCI', null, null, '25000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('300', '-', 'KUNCI PAS 8/9', '', 'KUNCI', null, null, '12000', '10.0', 'PCS', '20', '', '0', null, '1', '0', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('301', '-', 'KUNCI PAS 10/11', '', 'KUNCI', null, null, '15000', '7.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('302', '-', 'KUNCI RENG PAS 21', '', 'KUNCI', null, null, '25000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('303', '-', 'KUNCI RENG PAS 17', '', 'KUNCI', null, null, '20000', '9.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('304', '-', 'KUNCI RENG PAS 12', '', 'KUNCI', null, null, '15000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('305', '-', 'KUNCI RENG PAS 8', '', 'KUNCI', null, null, '10000', '9.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('306', '-', 'KUNCI RENG PAS 14/15', '', 'KUNCI', null, null, '19000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '28500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('307', '-', 'KLAHAR ARTCO', '', 'KUNCI', null, null, '8000', '256.0', 'PCS', '20', '', '0', null, '1', '0', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('308', '-', 'KUNCI LEMARI FRT', '', 'KUNCI', null, null, '5000', '94.0', 'PCS', '20', '', '0', null, '1', '0', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('309', '-', 'ENGSEL PLASTIK', '', 'KUNCI', null, null, '7000', '44.0', 'PCS', '20', '', '0', null, '1', '0', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('310', '-', 'TANG BOSS', '', 'KUNCI', null, null, '25000', '16.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('311', '-', 'KUNCI RENG 12/13', '', 'KUNCI', null, null, '16000', '10.0', 'PCS', '20', '', '0', null, '1', '0', '24000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('312', '-', 'BAK CAT', '', 'CAT', null, null, '10000', '114.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('313', '-', 'SELANG FLEKSIBEL', '', 'SELANG', null, null, '20000', '11.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('314', '-', 'STOP KRAN KX10 2322 VOLK', '', 'PIPA', null, null, '80000', '22.0', 'PCS', '20', '', '0', null, '1', '0', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('315', '-', 'GRENDEL TANAM VERZA', '', 'ENGSEL', null, null, null, '4.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('316', '-', 'MATA BOR BESI HSS UK 5.5', '', 'KUNCI', null, null, '20000', '15.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('317', '-', 'MATA BOR BESI HSS UK 6', '', 'KUNCI', null, null, '25000', '18.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('318', '-', 'MATA BOR BESI HSS UK 6.5', '', 'KUNCI', null, null, '30000', '16.0', 'PCS', '20', '', '0', null, '1', '0', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('319', '-', 'MATA BOR BESI HSS UK 7', '', 'KUNCI', null, null, '35000', '9.0', 'PCS', '20', '', '0', null, '1', '0', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('320', '-', 'MATA BOR BESI HSS UK 7.5', '', 'KUNCI', null, null, '40000', '20.0', 'PCS', '20', '', '0', null, '1', '0', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('321', '-', 'MATA BOR BESI HSS UK 8.5', '', 'KUNCI', null, null, '45000', '19.0', 'PCS', '20', '', '0', null, '1', '0', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('322', '-', 'MATA BOR BESI HSS UK 9', '', 'KUNCI', null, null, '50000', '18.0', 'PCS', '20', '', '0', null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('323', '-', 'MATA BOR BESI HSS UK 9.5', '', 'KUNCI', null, null, '60000', '20.0', 'PCS', '20', '', '0', null, '1', '0', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('324', '-', 'MATA BOR BESI HSS UK 10', '', 'KUNCI', null, null, '65000', '18.0', 'PCS', '20', '', '0', null, '1', '0', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('325', '-', 'MATA BOR BESI HSS UK 10.5', '', 'KUNCI', null, null, '75000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('326', '-', 'MATA BOR BESI HSS UK 4', '', 'KUNCI', null, null, '15000', '9.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('327', '-', 'MATA BOR BESI KSS 10', '', 'KUNCI', null, null, '20000', '2.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('328', '-', 'MATA BOR BETON 8', '', 'KUNCI', null, null, '10000', '15.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('329', '-', 'MATA BOR BETON 10', '', 'KUNCI', null, null, '15000', '17.0', 'PCS', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('330', '-', 'MATA BOR BETON 4', '', 'KUNCI', null, null, '6000', '24.0', 'PCS', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('331', '-', 'MATA BOR BETON 5', '', 'KUNCI', null, null, '17500', '27.0', 'PCS', '20', '', '0', null, '1', '0', '26250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('332', '-', 'MATA BOR BETON 12', '', 'KUNCI', null, null, '20000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('333', '-', 'MATA BOR BETON 6', '', 'KUNCI', null, null, '8500', null, 'PCS', '20', '', '0', null, '1', '0', '12750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('334', '-', 'MATA BOR KAYU 6', '', 'KUNCI', null, null, '10000', '11.0', 'PCS', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('335', '-', 'MATA BOR KAYU 8', '', 'KUNCI', null, null, '25000', '6.0', 'PCS', '20', '', '0', null, '1', '0', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('336', '-', 'CAT PILOK RJ PP PRIMER', '', 'CAT', null, null, '20000', '14.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('337', '-', 'CAT PILOK ZUPPER SPRAY SILVER', '', 'CAT', null, null, '20000', '7.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('338', '-', 'CAT PILOK ZUPPER SPRAY 40 WHITE', '', 'CAT', null, null, '20000', '2.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('339', '-', 'CAT PILOK ZUPPER SPRAY 773 ', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('340', '-', 'CAT PILOK ZUPPER SPRAY 743', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('341', '-', 'CAT PILOK RJ J 39', '', 'CAT', null, null, '20000', '13.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('342', '-', 'CAT PILOK RJ J 34', '', 'CAT', null, null, '20000', '3.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('343', '-', 'CAT PILOK RJ J 44', '', 'CAT', null, null, '20000', '7.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('344', '-', 'CAT PILOK ZUPPER SPRAY 1001', '', 'CAT', null, null, '20000', '7.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('345', '-', 'CAT PILOK ZUPPER SPRAY 1006', '', 'CAT', null, null, '20000', '2.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('346', '-', 'CAT PILOK ZUPPER SPRAY 1005', '', 'CAT', null, null, '20000', '3.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('347', '-', 'CAT PILOK ZUPPER SPRAY 1002', '', 'CAT', null, null, '20000', '3.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('348', '-', 'CAT PILOK ZUPPER SPRAY 1003', '', 'CAT', null, null, '20000', '3.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('349', '-', 'CAT PILOK ZUPPER SPRAY 540', '', 'CAT', null, null, '20000', '3.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('350', '-', 'CAT PILOK ZUPPER SPRAY 19', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('351', '-', 'CAT PILOK ZUPPER SPRAY 13', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('352', '-', 'CAT PILOK ZUPPER SPRAY 29', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('353', '-', 'CAT PILOK ZUPPER SPRAY 173', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('354', '-', 'CAT PILOK ZUPPER SPRAY 6', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('355', '-', 'CAT PILOK ZUPPER SPRAY 35', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('356', '-', 'CAT PILOK ZUPPER SPRAY 6', '', 'CAT', null, null, '20000', '5.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('357', '-', 'CAT PILOK ZUPPER SPRAY 1103', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('358', '-', 'CAT PILOK RJ LONDON CHROME', '', 'CAT', null, null, '20000', '4.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('359', '-', 'CAT PILOK RJ ZUPPER SPRAY 91', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('360', '-', 'CAT PILOK RJ ZUPPER SPRAY 511', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('361', '-', 'CAT PILOK RJ ZUPPER SPRAY 780', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('362', '-', 'CAT PILOK RJ ZUPPER SPRAY 2319', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('363', '-', 'CAT PILOK RJ ZUPPER SPRAY 1580', '', 'CAT', null, null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('364', '-', 'THINER RJ', '', 'CAT', null, null, '45000', '24.0', 'KALENG', '20', '', '0', null, '1', '0', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('365', '-', 'CAT PILOK RJ DULL BLACK', '', 'CAT', null, null, '20000', '12.0', 'KALENG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('366', '-', 'AMPLAS HALUS 2000', '', 'AMPLAS', null, null, '6000', '39.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('367', '-', 'AMPLAS HALUS 1500', '', 'AMPLAS', null, null, '6000', '23.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('368', '-', 'AMPLAS HALUS 2200', '', 'AMPLAS', null, null, '6000', '36.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('369', '-', 'AMPLAS HALUS 1000', '', 'AMPLAS', null, null, '6000', '18.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('370', '-', 'AMPLAS HALUS 800', '', 'AMPLAS', null, null, '6000', '13.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('371', '-', 'AMPLAS HALUS 600', '', 'AMPLAS', null, null, '6000', '20.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('372', '-', 'AMPLAS HALUS 500', '', 'AMPLAS', null, null, '6000', '23.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('373', '-', 'AMPLAS HALUS 400', '', 'AMPLAS', null, null, '6000', '24.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('374', '-', 'AMPLAS HALUS 360', '', 'AMPLAS', null, null, '6000', '20.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('375', '-', 'AMPLAS HALUS 320', '', 'AMPLAS', null, null, '6000', '26.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('376', '-', 'AMPLAS KASAR 280', '', 'AMPLAS', null, null, '6000', '4.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('377', '-', 'AMPLAS KASAR 240', '', 'AMPLAS', null, null, '6000', '16.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('378', '-', 'AMPLAS KASAR 220', '', 'AMPLAS', null, null, '6000', '48.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('379', '-', 'AMPLAS KASAR 180', '', 'AMPLAS', null, null, '6000', '40.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('380', '-', 'AMPLAS KASAR 150', '', 'AMPLAS', null, null, '6000', '33.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('381', '-', 'AMPLAS KASAR 120', '', 'AMPLAS', null, null, '6000', '15.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('382', '-', 'AMPLAS KASAR 100', '', 'AMPLAS', null, null, '6000', '30.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('383', '-', 'AMPLAS KASAR 80', '', 'AMPLAS', null, null, '6000', '30.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('384', '-', 'AMPLAS KASAR 60', '', 'AMPLAS', null, null, '6000', '30.0', 'LEMBAR', '20', '', '0', null, '1', '0', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('385', '-', 'AMPLAS AA 180', '', 'AMPLAS', null, null, '7000', '100.0', 'METER', '20', '', '0', null, '1', '0', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('386', '-', 'AMPLAS AA 320', '', 'AMPLAS', null, null, '7000', '100.0', 'METER', '20', '', '0', null, '1', '0', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('387', '-', 'AMPLAS AA 100', '', 'AMPLAS', null, null, '7000', '100.0', 'METER', '20', '', '0', null, '1', '0', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('388', '-', 'AMPLAS AA 240', '', 'AMPLAS', null, null, '7000', '100.0', 'METER', '20', '', '0', null, '1', '0', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('389', '-', 'AMPLAS AA 120', '', 'AMPLAS', null, null, '7000', '100.0', 'METER', '20', '', '0', null, '1', '0', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('390', '-', 'KUKU KERAMIK OREN', '', 'KUKU', null, null, '500', '1020.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('391', '-', 'KUKU KERAMIK BIRU TUA', '', 'KUKU', null, null, '500', '418.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('392', '-', 'KUKU KERAMIK PUTIH', '', 'KUKU', null, null, '500', '1433.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('393', '-', 'KUKU KERAMIK BIRU CERAH', '', 'KUKU', null, null, '500', '719.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('394', '-', 'KUKU KERAMIK HIJAU TUA', '', 'KUKU', null, null, '500', '490.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('395', '-', 'KUKU KERAMIK KUNING', '', 'KUKU', null, null, '500', '450.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('396', '-', 'KUKU KERAMIK MAROON TUA', '', 'KUKU', null, null, '500', '756.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('397', '-', 'KUKU KERAMIK MERAH BATA', '', 'KUKU', null, null, '500', '140.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('398', '-', 'KUKU KERAMIK ABU-ABU MUDA', '', 'KUKU', null, null, '500', '108.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('399', '-', 'KUKU KERAMIK CREAM', '', 'KUKU', null, null, '500', '103.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('400', '-', 'KUKU KERAMIK HIJAU MUDA', '', 'KUKU', null, null, '500', '297.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('401', '-', 'KUKU KERAMIK BIRU MUDA', '', 'KUKU', null, null, '500', '537.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('402', '-', 'KUKU KERAMIK HITAM', '', 'KUKU', null, null, '500', '1305.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('403', '-', 'KUKU KERAMIK MAROON MUDA', '', 'KUKU', null, null, '500', '380.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('404', '-', 'KUKU KERAMIK PINK', '', 'KUKU', null, null, '500', '289.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('405', '-', 'KUKU KERAMIK ABU TUA', '', 'KUKU', null, null, '500', '14.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('406', '-', 'KUKU KERAMIK COKLAT', '', 'KUKU', null, null, '500', '20.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('407', '-', 'KUKU KERAMIK PINK MUDA', '', 'KUKU', null, null, '500', '106.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('408', '-', 'KUKU KERAMIK HITAM PUTIH', '', 'KUKU', null, null, '500', '14.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('409', '-', 'KUKU KERAMIK COKLAT SUSU', '', 'KUKU', null, null, '500', '10.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('410', '-', 'KUKU KERAMIK COKLAT TUA', '', 'KUKU', null, null, '500', '10.0', 'KEPING', '20', '', '0', null, '1', '0', '750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('411', '-', 'ENGSEL VANIRO KUNING 3\'\'', '', 'KUNCI', null, null, '15000', '103.0', 'PASANG', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('412', '-', 'ENGSEL VANIRO SILVER 3\'\'', '', 'KUNCI', null, null, '10000', '212.0', 'PASANG', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('413', '-', 'ENGSEL AIGO 3\'\'', '', 'KUNCI', null, null, '15000', '238.0', 'PASANG', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('414', '-', 'ENGSEL ARNENDA SILVER 3\'\'', '', 'KUNCI', null, null, '15000', '30.0', 'PASANG', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('415', '-', 'ENGSEL S.V.L 3\'\'', '', 'KUNCI', null, null, '15000', '41.0', 'PASANG', '20', '', '0', null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('416', '-', 'ENGSEL HPP 4\'\'', '', 'KUNCI', null, null, '20000', '140.0', 'PASANG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('417', '-', 'ENGSEL HKKS 3\'\'', '', 'KUNCI', null, null, '10000', '2.0', 'PASANG', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('418', '-', 'ENGSEL TOLEDO 4\'\'', '', 'KUNCI', null, null, '12000', '36.0', 'PASANG', '20', '', '0', null, '1', '0', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('419', '-', 'ENGSEL TOLEDO CABUT 110/55 MM', '', 'KUNCI', null, null, '12500', '46.0', 'PASANG', '20', '', '0', null, '1', '0', '18750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('420', '-', 'HAK ANGIN JMJ ', '', 'KUNCI', null, null, null, '197.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('421', '-', 'ENGSEL BLC 4\'\'', '', 'KUNCI', null, null, '20000', '2.0', 'PASANG', '20', '', '0', null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('422', '-', 'KARPET TALANG MERAH 86CM @50M', '', 'KARPET', null, null, '10000', '200.0', 'METER', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('423', '-', 'KARPET TALANG MERAH 52CM @50M', '', 'KARPET', null, null, '10000', '300.0', 'METER', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('424', '-', 'KARPET TALANG MERAH 30CM @50M', '', 'KARPET', null, null, '10000', '100.0', 'METER', '20', '', '0', null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('425', '-', 'SENG PLAT 40CM @50M', '', 'SENG', null, null, '18000', '200.0', 'METER', '20', '', '0', null, '1', '0', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('426', '-', 'SENG PLAT 60CM @50M', '', 'SENG', null, null, null, '200.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('427', '-', 'SENG PLAT 100CM @50M', '', 'SENG', null, null, null, '150.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('428', '-', 'SENG PLAT 55CM (YG BAGUS) @50M', '', 'SENG', null, null, null, '100.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('429', '-', 'FIBER PLASTIK PINK DAUN', '', 'FIBER', null, null, null, '50.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('430', '-', 'FIBER PLASTIK HITAM BATIK', '', 'FIBER', null, null, null, null, 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('431', '-', 'FIBER PLASTIK BIRU BUNGA', '', 'FIBER', null, null, null, null, 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('432', '-', 'KAWAT LOKET 3/4 @50M', '', 'KAWAT', null, null, null, '1550.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('433', '-', 'KAWAT LOKET 1/2 @50M', '', 'KAWAT', null, null, null, '550.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('434', '-', 'JARING NYAMUK FIBER PUTIH @50M', '', 'KAWAT', null, null, null, '100.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('435', '-', 'JARING NYAMUK HIJAU @50M', '', 'KAWAT', null, null, null, '50.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('436', '-', 'JARING NYAMUK STENLIS KAWAT HITAM @50M', '', 'KAWAT', null, null, null, '50.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('437', '-', 'JARING NYAMUK PUTIH @50M', '', 'KAWAT', null, null, null, '50.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('438', '-', 'JARING NYAMUK BROWN @50M', '', 'KAWAT', null, null, null, '150.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('439', '-', 'SELANG UNIT 1/2 @100M', '', 'SELANG', null, null, null, '100.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('440', '-', 'SELANG UNIT 3/4 @100M', '', 'SELANG', null, null, null, '200.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('441', '-', 'SELANG UNIT 5/8 @100M', '', 'SELANG', null, null, null, '300.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('442', '-', 'SELANG BENANG TIMBANG 1/2 @100M', '', 'SELANG', null, null, null, '200.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('443', '-', 'SELANG BENANG TIMBANG 3/4 @10M', '', 'SELANG', null, null, null, '80.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('444', '-', 'SELANG BENANG TIMBANG 5/8 @100M', '', 'SELANG', null, null, null, '300.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('445', '-', 'SELANG HIJAU BIASA 3/4 @100M', '', 'SELANG', null, null, null, '100.0', 'METER', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('446', '-', 'VENTILASI ANGIN BESAR (SEMEN)', '', 'VENTILASI', null, null, null, '7.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('447', '-', 'VENTILASI ANGIN KECIL (SEMEN)', '', 'VENTILASI', null, null, null, '9.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('448', '-', 'PINTU WC VILO', '', 'PINTU WC', null, null, '1700000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '2550000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('449', '-', 'PINTU WC VILO', '', 'PINTU WC', null, null, '750000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '1125000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('450', '-', 'PINTU WC EDEN PUTIH (KANAN)', '', 'PINTU WC', null, null, '775000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '1162500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('451', '-', 'PINTU WC EDEN PUTIH (KIRI)', '', 'PINTU WC', null, null, '775000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '1162500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('452', '-', 'PINTU WC EDEN COKLAT', '', 'PINTU WC', null, null, '850000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '1275000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('453', '-', 'PINTU WC ARIES', '', 'PINTU WC', null, null, '345000', '3.0', 'PCS', '20', '', '0', null, '1', '0', '517500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('454', '-', 'PINTU WC U.S.A', '', 'PINTU WC', null, null, null, '1.0', 'PCS', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('455', '-', 'PINTU WC AIRLUX KOTAK HIJAU', '', 'PINTU WC', null, null, '200000', '6.0', 'PCS', '20', '', '0', null, '1', '0', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('456', '-', 'PINTU WC AIRLUX KOTAK BIRU', '', 'PINTU WC', null, null, '200000', '5.0', 'PCS', '20', '', '0', null, '1', '0', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('457', '-', 'PINTU WC AIRLUX BIRU POLOS', '', 'PINTU WC', null, null, '200000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('458', '-', 'PINTU WC AIRLUX PINK', '', 'PINTU WC', null, null, '200000', '4.0', 'PCS', '20', '', '0', null, '1', '0', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('459', '-', 'PINTU WC AIRLUX HIJAU POLOS', '', 'PINTU WC', null, null, '200000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('460', '-', 'PINTU WC PLATINUM (KIRI)', '', 'PINTU WC', null, null, '800000', '1.0', 'PCS', '20', '', '0', null, '1', '0', '1200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('461', '-', 'PINTU WC JMA BIRU (KIRI)', '', 'PINTU WC', null, null, '275000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('462', '-', 'PINTU WC JMA BIRU (KANAN)', '', 'PINTU WC', null, null, '275000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('463', '-', 'PINTU WC JMA MERAH (KIRI)', '', 'PINTU WC', null, null, '275000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('464', '-', 'PINTU WC JMA MERAH (KANAN)', '', 'PINTU WC', null, null, '275000', '8.0', 'PCS', '20', '', '0', null, '1', '0', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('465', '-', 'AVITEX (PAIL) 050', '', 'CAT', '535853', null, '550000', '1.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('466', '-', 'AVITEX (PAIL) 818', '', 'CAT', '535853', null, '550000', '1.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('467', '-', 'AVITEX (PAIL) 831', '', 'CAT', '535853', null, '550000', '1.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('468', '-', 'AVITEX (PAIL) 620', '', 'CAT', '535853', null, '550000', '1.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('469', '-', 'AVITEX (PAIL) 720', '', 'CAT', '535853', null, '550000', '2.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('470', '-', 'AVITEX (PAIL) 601', '', 'CAT', '535853', null, '550000', '2.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('471', '-', 'AVITEX (PAIL) 725', '', 'CAT', '535853', null, '550000', '2.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('472', '-', 'AVITEX (PAIL) 700', '', 'CAT', '535853', null, '550000', '1.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('473', '-', 'AVITEX (PAIL) 771', '', 'CAT', '535853', null, '550000', '1.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('474', '-', 'AVITEX (PAIL) 740', '', 'CAT', '535853', null, '550000', '1.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('475', '-', 'AVITEX (PAIL) SW', '', 'CAT', '535853', null, '550000', '1.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('476', '-', 'AVITEX (PAIL) 765', '', 'CAT', '535853', null, '550000', '1.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('477', '-', 'NODROP (PAIL) 029', '', 'CAT', '917230', null, '950000', '2.0', 'PAIL', '20', '', '0', null, '1', '1008953', '1425000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('478', '-', 'NODROP (PAIL) 018', '', 'CAT', '917230', null, '950000', '1.0', 'PAIL', '20', '', '0', null, '1', '1008953', '1425000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('479', '-', 'ARIES (PAIL) 403', '', 'CAT', '262700', null, '280000', '1.0', 'PAIL', '20', '', '0', null, '1', '288970', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('480', '-', 'ARIES (PAIL) SW', '', 'CAT', '262700', null, '280000', '1.0', 'PAIL', '20', '', '0', null, '1', '288970', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('481', '-', 'U.S.E (PAIL) ', '', 'CAT', null, null, null, '1.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('482', '-', 'V-TEX (PAIL)', '', 'CAT', null, null, null, '2.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('483', '-', 'LIGATEX (PAIL) SW', '', 'CAT', '138800', null, '150000', '10.0', 'PAIL', '20', '', '0', null, '1', '152680', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('484', '-', 'METROLITE (PAIL) 001', '', 'CAT', '535853', null, '550000', '6.0', 'PAIL', '20', '', '0', null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('485', '-', 'WALL PUTTY RJ (PAIL)', '', 'CAT', '180000', null, '210000', '6.0', 'PAIL', '20', '', '0', null, '1', '198000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('486', '-', 'AVITEX BASE A', '', 'CAT', '495913', null, '550000', '2.0', 'PAIL', '20', '', '0', null, '1', '545504', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('487', '-', 'AVITEX BASE B', '', 'CAT', '495913', null, '550000', '2.0', 'PAIL', '20', '', '0', null, '1', '545504', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('488', '-', 'AVITEX BASE C', '', 'CAT', '413438', null, '550000', '3.0', 'PAIL', '20', '', '0', null, '1', '454782', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('489', '-', 'ARIES BASE A', '', 'CAT', '251388', null, '280000', '4.0', 'PAIL', '20', '', '0', null, '1', '276527', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('490', '-', 'ARIES BASE B', '', 'CAT', '251388', null, '280000', '10.0', 'PAIL', '20', '', '0', null, '1', '276527', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('491', '-', 'ARIES BASE C', '', 'CAT', '219800', null, '280000', '5.0', 'PAIL', '20', '', '0', null, '1', '241780', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('492', '-', 'NODROP BASE A', '', 'CAT', null, null, null, '2.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('493', '-', 'NODROP BASE B', '', 'CAT', null, null, null, '3.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('494', '-', 'NODROP BASE C', '', 'CAT', null, null, null, '9.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('495', '-', 'NODROP BASE Y', '', 'CAT', null, null, null, '2.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('496', '-', 'SANNGUATT BASE C', '', 'CAT', null, null, null, '1.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('497', '-', 'AQUAMART BASE C', '', 'CAT', null, null, null, '2.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('498', '-', 'SUPERSILK BASE A', '', 'CAT', '1189125', null, null, '0.0', 'PAIL', '20', '', '0', null, '1', '1308038', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('499', '-', 'SUPERSILK BASE B', '', 'CAT', '1146425', null, null, '1.0', 'PAIL', '20', '', '0', null, '1', '1261068', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('500', '-', 'SUPERSILK BASE C', '', 'CAT', '1103725', null, null, '1.0', 'PAIL', '20', '', '0', null, '1', '1214098', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('501', '-', 'SUPERSILK BASE Y', '', 'CAT', null, null, null, '0.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('502', '-', 'SUANGAF BASE A', '', 'CAT', null, null, null, '2.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('503', '-', 'SUANGAF BASE B', '', 'CAT', null, null, null, '0.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('504', '-', 'SUANGAF BASE C', '', 'CAT', null, null, null, '0.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('505', '-', 'SUANGAF BASE Y', '', 'CAT', null, null, null, '0.0', 'PAIL', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('506', '-', 'ARIES GOLD 4.5KG 102', '', 'CAT', '68542', null, '75000', '4.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('507', '-', 'ARIES GOLD 4.5KG 202', '', 'CAT', '68542', null, '75000', '4.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('508', '-', 'ARIES GOLD 4.5KG 203', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('509', '-', 'ARIES GOLD 4.5KG 204', '', 'CAT', '68542', null, '75000', '6.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('510', '-', 'ARIES GOLD 4.5KG 206', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('511', '-', 'ARIES GOLD 4.5KG 301', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('512', '-', 'ARIES GOLD 4.5KG 302', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('513', '-', 'ARIES GOLD 4.5KG 303', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('514', '-', 'ARIES GOLD 4.5KG 304', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('515', '-', 'ARIES GOLD 4.5KG 305', '', 'CAT', '68542', null, '75000', '6.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('516', '-', 'ARIES GOLD 4.5KG 306', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('517', '-', 'ARIES GOLD 4.5KG 307', '', 'CAT', '68542', null, '75000', '3.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('518', '-', 'ARIES GOLD 4.5KG 403', '', 'CAT', '68542', null, '75000', '6.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('519', '-', 'ARIES GOLD 4.5KG 404', '', 'CAT', '68542', null, '75000', '3.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('520', '-', 'ARIES GOLD 4.5KG 501', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('521', '-', 'ARIES GOLD 4.5KG 503', '', 'CAT', '68542', null, '75000', '6.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('522', '-', 'ARIES GOLD 4.5KG 504', '', 'CAT', '68542', null, '75000', '5.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('523', '-', 'ARIES GOLD 4.5KG 505', '', 'CAT', '68542', null, '75000', '6.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('524', '-', 'ARIES GOLD 4.5KG 603', '', 'CAT', '68542', null, '75000', '2.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('525', '-', 'ARIES GOLD 4.5KG 602', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('526', '-', 'ARIES GOLD 4.5KG 702', '', 'CAT', '68542', null, '75000', '3.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('527', '-', 'ARIES GOLD 4.5KG 703', '', 'CAT', '68542', null, '75000', '5.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('528', '-', 'ARIES GOLD 4.5KG 801', '', 'CAT', '68542', null, '75000', '5.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('529', '-', 'ARIES GOLD 4.5KG 805', '', 'CAT', '68542', null, '75000', null, 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('530', '-', 'ARIES GOLD 4.5KG MW', '', 'CAT', '68542', null, '75000', '5.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('531', '-', 'ARIES GOLD 4.5KG SB', '', 'CAT', '68542', null, '75000', '3.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('532', '-', 'ARIES GOLD 4.5KG SW', '', 'CAT', '68542', null, '75000', '4.0', 'GALON', '20', '', '0', null, '1', '75396', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('533', '-', 'AVIAN 0,9 Lt 178', '', 'CAT', '62000', null, '65000', '10.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('534', '-', 'AVIAN 0,9 Lt 189', '', 'CAT', '62000', null, '65000', '8.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('535', '-', 'AVIAN 0,9 Lt 190', '', 'CAT', '62000', null, '65000', '6.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('536', '-', 'AVIAN 0,9 Lt 181', '', 'CAT', '62000', null, '65000', null, 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('537', '-', 'AVIAN 0,9 Lt 192', '', 'CAT', '62000', null, '65000', '7.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('538', '-', 'AVIAN 0,9 Lt 193', '', 'CAT', '62000', null, '65000', null, 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('539', '-', 'AVIAN 0,9 Lt 194', '', 'CAT', '62000', null, '65000', '11.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('540', '-', 'AVIAN 0,9 Lt 195', '', 'CAT', '62000', null, '65000', null, 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('541', '-', 'AVIAN 0,9 Lt 196', '', 'CAT', '62000', null, '65000', null, 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('542', '-', 'AVIAN 0,9 Lt 197', '', 'CAT', '62000', null, '65000', null, 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('543', '-', 'AVIAN 0,9 Lt 198', '', 'CAT', '62000', null, '65000', '9.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('544', '-', 'AVIAN 0,9 Lt 199', '', 'CAT', '62000', null, '65000', '10.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('545', '-', 'AVIAN 0,9 Lt 303', '', 'CAT', '62000', null, '65000', '11.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('546', '-', 'AVIAN 0,9 Lt 306', '', 'CAT', '62000', null, '65000', '12.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('547', '-', 'AVIAN 0,9 Lt 328', '', 'CAT', '62000', null, '65000', '7.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('548', '-', 'AVIAN 0,9 Lt 329', '', 'CAT', '62000', null, '65000', '11.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('549', '-', 'AVIAN 0,9 Lt 330', '', 'CAT', '62000', null, '65000', '10.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('550', '-', 'AVIAN 0,9 Lt 466', '', 'CAT', '62000', null, '65000', '8.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('551', '-', 'AVIAN 0,9 Lt 480', '', 'CAT', '62000', null, '65000', '9.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('552', '-', 'AVIAN 0,9 Lt 650', '', 'CAT', '62000', null, '65000', '12.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('553', '-', 'AVIAN 0,9 Lt 660', '', 'CAT', '62000', null, '65000', '11.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('554', '-', 'AVIAN 0,9 Lt 662', '', 'CAT', '62000', null, '65000', '9.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('555', '-', 'AVIAN 0,9 Lt 670', '', 'CAT', '62000', null, '65000', '11.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('556', '-', 'AVIAN 0,9 Lt 671', '', 'CAT', '62000', null, '65000', '15.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('557', '-', 'AVIAN 0,9 Lt 733', '', 'CAT', '62000', null, '65000', '13.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('558', '-', 'AVIAN 0,9 Lt 752', '', 'CAT', '62000', null, '65000', '13.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('559', '-', 'AVIAN 0,9 Lt 753', '', 'CAT', '62000', null, '65000', '14.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('560', '-', 'AVIAN 0,9 Lt 754', '', 'CAT', '62000', null, '65000', '10.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('561', '-', 'AVIAN 0,9 Lt 911', '', 'CAT', '62000', null, '65000', '6.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('562', '-', 'AVIAN 0,9 Lt SW', '', 'CAT', '62000', null, '65000', '15.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('563', '-', 'AVIAN 0,9 Lt SBM', '', 'CAT', '62000', null, '65000', '14.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('564', '-', 'AVIAN 0,9 Lt SB', '', 'CAT', '62000', null, '65000', '6.0', 'GALON', '20', '', '0', null, '1', '68200', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('565', '-', 'AVITEX 5KG 040', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('566', '-', 'AVITEX 5KG 050', '', 'CAT', '114000', null, '120000', '6.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('567', '-', 'AVITEX 5KG 601', '', 'CAT', '114000', null, '120000', '6.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('568', '-', 'AVITEX 5KG 602', '', 'CAT', '114000', null, '120000', '4.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('569', '-', 'AVITEX 5KG 620', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('570', '-', 'AVITEX 5KG 660', '', 'CAT', '114000', null, '120000', '5.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('571', '-', 'AVITEX 5KG 661', '', 'CAT', '114000', null, '120000', '5.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('572', '-', 'AVITEX 5KG 670', '', 'CAT', '114000', null, '120000', '6.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('573', '-', 'AVITEX 5KG 671', '', 'CAT', '114000', null, '120000', '6.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('574', '-', 'AVITEX 5KG 675', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('575', '-', 'AVITEX 5KG 680', '', 'CAT', '114000', null, '120000', '4.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('576', '-', 'AVITEX 5KG 700', '', 'CAT', '114000', null, '120000', '4.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('577', '-', 'AVITEX 5KG 755', '', 'CAT', '114000', null, '120000', '1.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('578', '-', 'AVITEX 5KG 710', '', 'CAT', '114000', null, '120000', '6.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('579', '-', 'AVITEX 5KG 711', '', 'CAT', '114000', null, '120000', '5.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('580', '-', 'AVITEX 5KG 720', '', 'CAT', '114000', null, '120000', '4.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('581', '-', 'AVITEX 5KG 725', '', 'CAT', '114000', null, '120000', '5.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('582', '-', 'AVITEX 5KG 730', '', 'CAT', '114000', null, '120000', '6.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('583', '-', 'AVITEX 5KG 731', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('584', '-', 'AVITEX 5KG 735', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('585', '-', 'AVITEX 5KG 740', '', 'CAT', '114000', null, '120000', '5.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('586', '-', 'AVITEX 5KG 745', '', 'CAT', '114000', null, '120000', '4.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('587', '-', 'AVITEX 5KG 750', '', 'CAT', '114000', null, '120000', '6.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('588', '-', 'AVITEX 5KG 757', '', 'CAT', '114000', null, '120000', '5.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('589', '-', 'AVITEX 5KG 760', '', 'CAT', '114000', null, '120000', '5.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('590', '-', 'AVITEX 5KG 765', '', 'CAT', '114000', null, '120000', '5.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('591', '-', 'AVITEX 5KG 770', '', 'CAT', '114000', null, '120000', '6.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('592', '-', 'AVITEX 5KG 771', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('593', '-', 'AVITEX 5KG 775', '', 'CAT', '114000', null, '120000', '4.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('594', '-', 'AVITEX 5KG 816', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('595', '-', 'AVITEX 5KG 817', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('596', '-', 'AVITEX 5KG 818', '', 'CAT', '114000', null, '120000', '4.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('597', '-', 'AVITEX 5KG 831', '', 'CAT', '114000', null, '120000', '6.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('598', '-', 'AVITEX 5KG 900', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('599', '-', 'AVITEX 5KG SW', '', 'CAT', '114000', null, '120000', '5.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('600', '-', 'AVITEX 5KG SB', '', 'CAT', '114000', null, '120000', '1.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('601', '-', 'AVITEX 5KG MW', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('602', '-', 'AVITEX 5KG 600', '', 'CAT', '114000', null, '120000', '3.0', 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('603', '-', 'AVITEX 5KG 825', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('604', '-', 'AVITEX 5KG 826', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('605', '-', 'AVITEX 5KG 827', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('606', '-', 'AVITEX 5KG 828', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('607', '-', 'AVITEX 5KG 829', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('608', '-', 'AVITEX 5KG 830', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('609', '-', 'AVITEX 5KG 831', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('610', '-', 'AVITEX 5KG 832', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('611', '-', 'AVITEX 5KG 833', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('612', '-', 'AVITEX 5KG 834', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('613', '-', 'AVITEX 5KG 835', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('614', '-', 'AVITEX 5KG 836', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('615', '-', 'AVITEX 5KG 837', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('616', '-', 'AVITEX 5KG 838', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('617', '-', 'AVITEX 5KG 839', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('618', '-', 'AVITEX 5KG 840', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('619', '-', 'AVITEX 5KG 841', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('620', '-', 'AVITEX 5KG 842', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('621', '-', 'AVITEX 5KG 843', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('622', '-', 'AVITEX 5KG 844', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('623', '-', 'AVITEX 5KG 845', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('624', '-', 'AVITEX 5KG 846', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('625', '-', 'AVITEX 5KG 847', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('626', '-', 'AVITEX 5KG 848', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('627', '-', 'AVITEX 5KG 849', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('628', '-', 'AVITEX 5KG 850', '', 'CAT', '114000', null, '120000', null, 'GALON', '20', '', '0', null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('629', '-', 'BOYO 1Lt 600', '', 'CAT', '59100', null, '65000', '9.0', 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('630', '-', 'BOYO 1Lt 601', '', 'CAT', '59100', null, '65000', '7.0', 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('631', '-', 'BOYO 1Lt 602', '', 'CAT', '59100', null, '65000', null, 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('632', '-', 'BOYO 1Lt 603', '', 'CAT', '59100', null, '65000', null, 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('633', '-', 'BOYO 1Lt 604', '', 'CAT', '59100', null, '65000', null, 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('634', '-', 'BOYO 1Lt 605', '', 'CAT', '59100', null, '65000', null, 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('635', '-', 'BOYO 1Lt 606', '', 'CAT', '59100', null, '65000', '11.0', 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('636', '-', 'BOYO 1Lt 607', '', 'CAT', '59100', null, '65000', '9.0', 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('637', '-', 'BOYO 1Lt 608', '', 'CAT', '59100', null, '65000', null, 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('638', '-', 'BOYO 1Lt 609', '', 'CAT', '59100', null, '65000', '9.0', 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('639', '-', 'BOYO 1Lt 610', '', 'CAT', '59100', null, '65000', '7.0', 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('640', '-', 'BOYO 1Lt 611', '', 'CAT', '59100', null, '65000', '8.0', 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('641', '-', 'BOYO 1Lt VERNIS', '', 'CAT', '59100', null, '65000', '9.0', 'KALENG', '20', '', '0', null, '1', '65010', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('642', '-', 'ELASTEX 1KG', '', 'CAT', '47685', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '52454', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('643', '-', 'ELASTEX 1KG', '', 'CAT', '42075', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '46283', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('644', '-', 'ELASTEX 1KG', '', 'CAT', '43945', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '48340', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('645', '-', 'ELASTEX 20KG', '', 'CAT', '617463', null, '900000', null, 'PEL', '20', '', '0', null, '1', '679209', '1350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('646', '-', 'ELASTEX 20KG', '', 'CAT', '545292', null, '900000', null, 'PEL', '20', '', '0', null, '1', '599821', '1350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('647', '-', 'ELASTEX 20KG', '', 'CAT', '569349', null, '900000', null, 'PEL', '20', '', '0', null, '1', '626284', '1350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('648', '-', 'ELASTEX 4KG', '', 'CAT', '137214', null, '190000', null, 'GALON', '20', '', '0', null, '1', '150935', '285000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('649', '-', 'ELASTEX 4KG', '', 'CAT', '121176', null, '190000', null, 'GALON', '20', '', '0', null, '1', '133294', '285000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('650', '-', 'ELASTEX 4KG', '', 'CAT', '126176', null, '190000', null, 'GALON', '20', '', '0', null, '1', '138794', '285000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('651', '-', 'ELASTEX READY MIX 1149 4KG', '', 'CAT', '147906', null, '230000', null, 'GALON', '20', '', '0', null, '1', '162697', '345000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('652', '-', 'ELASTEX READY MIX 1211 20KG', '', 'CAT', '703890', null, '1100000', null, 'PEL', '20', '', '0', null, '1', '774279', '1650000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('653', '-', 'ELASTEX READY MIX 1211 4KG', '', 'CAT', '147906', null, '230000', null, 'GALON', '20', '', '0', null, '1', '162697', '345000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('654', '-', 'ELASTEX READY MIX 1681 20KG', '', 'CAT', '703890', null, '1000000', null, 'PEL', '20', '', '0', null, '1', '774279', '1500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('655', '-', 'ELASTEX READY MIX 1681 4KG', '', 'CAT', '147906', null, '230000', null, 'GALON', '20', '', '0', null, '1', '162697', '345000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('656', '-', 'GLOVIN 102', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('657', '-', 'GLOVIN 110', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('658', '-', 'GLOVIN 116', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('659', '-', 'GLOVIN 117', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('660', '-', 'GLOVIN 127', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('661', '-', 'GLOVIN 128', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('662', '-', 'GLOVIN 135', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('663', '-', 'GLOVIN 136', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('664', '-', 'GLOVIN 139', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('665', '-', 'GLOVIN 141', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('666', '-', 'GLOVIN 27', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('667', '-', 'GLOVIN 301', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('668', '-', 'GLOVIN 303', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('669', '-', 'GLOVIN 304', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('670', '-', 'GLOVIN 305', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('671', '-', 'GLOVIN 31', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('672', '-', 'GLOVIN 32', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('673', '-', 'GLOVIN 35', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('674', '-', 'GLOVIN 38', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('675', '-', 'GLOVIN 41', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('676', '-', 'GLOVIN 42', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('677', '-', 'GLOVIN 44', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('678', '-', 'GLOVIN 48', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('679', '-', 'GLOVIN 51', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('680', '-', 'GLOVIN 52', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('681', '-', 'GLOVIN 57', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('682', '-', 'GLOVIN 61', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('683', '-', 'GLOVIN 66', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('684', '-', 'GLOVIN 68', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('685', '-', 'GLOVIN 76', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('686', '-', 'GLOVIN 78', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('687', '-', 'GLOVIN 85', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('688', '-', 'GLOVIN 86', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('689', '-', 'GLOVIN 88', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('690', '-', 'GLOVIN 93', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('691', '-', 'GLOVIN 93', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('692', '-', 'GLOVIN 99', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('693', '-', 'GLOVIN SB', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('694', '-', 'GLOVIN SW', '', 'CAT', '48192', null, '55000', null, 'KALENG', '20', '', '0', null, '1', '53011', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('695', '-', 'METALIC PAIN REAL GOLD', '', 'CAT', '110800', null, '120000', null, 'KALENG', '20', '', '0', null, '1', '121880', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('696', '-', 'METALIC PAINT SPAKLE', '', 'CAT', '110000', null, '130000', null, 'KALENG', '20', '', '0', null, '1', '121000', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('697', '-', 'NO DROP 1KG 002', '', 'CAT', '52818', null, '60000', '7.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('698', '-', 'NO DROP 1KG 003', '', 'CAT', '52818', null, '60000', '8.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('699', '-', 'NO DROP 1KG 004', '', 'CAT', '52818', null, '60000', '6.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('700', '-', 'NO DROP 1KG 005', '', 'CAT', '52818', null, '60000', null, 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('701', '-', 'NO DROP 1KG 006', '', 'CAT', '52818', null, '60000', '5.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('702', '-', 'NO DROP 1KG 007', '', 'CAT', '52818', null, '60000', '3.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('703', '-', 'NO DROP 1KG 008', '', 'CAT', '52818', null, '60000', null, 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('704', '-', 'NO DROP 1KG 009', '', 'CAT', '52818', null, '60000', '10.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('705', '-', 'NO DROP 1KG 010', '', 'CAT', '52818', null, '60000', '10.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('706', '-', 'NO DROP 1KG 011', '', 'CAT', '52818', null, '60000', '8.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('707', '-', 'NO DROP 1KG 017', '', 'CAT', '52818', null, '60000', '8.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('708', '-', 'NO DROP 1KG 018', '', 'CAT', '52818', null, '60000', '7.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('709', '-', 'NO DROP 1KG 014', '', 'CAT', '52818', null, '60000', null, 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('710', '-', 'NO DROP 1KG 019', '', 'CAT', '52818', null, '60000', '11.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('711', '-', 'NO DROP 1KG 020', '', 'CAT', '52818', null, '60000', '11.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('712', '-', 'NO DROP 1KG 021', '', 'CAT', '52818', null, '60000', '10.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('713', '-', 'NO DROP 1KG 022', '', 'CAT', '52818', null, '60000', '8.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('714', '-', 'NO DROP 1KG 023', '', 'CAT', '52818', null, '60000', null, 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('715', '-', 'NO DROP 1KG 024', '', 'CAT', '52818', null, '60000', '10.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('716', '-', 'NO DROP 1KG 025', '', 'CAT', '52818', null, '60000', '7.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('717', '-', 'NO DROP 1KG 029', '', 'CAT', '52818', null, '60000', '9.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('718', '-', 'NO DROP 1KG 030', '', 'CAT', '52818', null, '60000', '14.0', 'KALENG', '20', '', '0', null, '1', '58100', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('719', '-', 'NO DROP 4KG 002', '', 'CAT', '200448', null, '210000', '6.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('720', '-', 'NO DROP 4KG 003', '', 'CAT', '200448', null, '210000', '4.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('721', '-', 'NO DROP 4KG 004', '', 'CAT', '200448', null, '210000', '6.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('722', '-', 'NO DROP 4KG 005', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('723', '-', 'NO DROP 4KG 006', '', 'CAT', '200448', null, '210000', '4.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('724', '-', 'NO DROP 4KG 007', '', 'CAT', '200448', null, '210000', '3.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('725', '-', 'NO DROP 4KG 008', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('726', '-', 'NO DROP 4KG 009', '', 'CAT', '200448', null, '210000', '5.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('727', '-', 'NO DROP 4KG 010', '', 'CAT', '200448', null, '210000', '7.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('728', '-', 'NO DROP 4KG 011', '', 'CAT', '200448', null, '210000', '5.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('729', '-', 'NO DROP 4KG 012', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('730', '-', 'NO DROP 4KG 013', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('731', '-', 'NO DROP 4KG 014', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('732', '-', 'NO DROP 4KG 015', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('733', '-', 'NO DROP 4KG 016', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('734', '-', 'NO DROP 4KG 017', '', 'CAT', '200448', null, '210000', '3.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('735', '-', 'NO DROP 4KG 018', '', 'CAT', '200448', null, '210000', '4.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('736', '-', 'NO DROP 4KG 019', '', 'CAT', '200448', null, '210000', '7.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('737', '-', 'NO DROP 4KG 020', '', 'CAT', '200448', null, '210000', '9.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('738', '-', 'NO DROP 4KG 021', '', 'CAT', '200448', null, '210000', '6.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('739', '-', 'NO DROP 4KG 022', '', 'CAT', '200448', null, '210000', '5.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('740', '-', 'NO DROP 4KG 023', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('741', '-', 'NO DROP 4KG 024', '', 'CAT', '200448', null, '210000', '3.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('742', '-', 'NO DROP 4KG 025', '', 'CAT', '200448', null, '210000', '4.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('743', '-', 'NO DROP 4KG 026', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('744', '-', 'NO DROP 4KG 027', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('745', '-', 'NO DROP 4KG 028', '', 'CAT', '200448', null, '210000', null, 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('746', '-', 'NO DROP 4KG 029', '', 'CAT', '200448', null, '210000', '3.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('747', '-', 'NO DROP 4KG 030', '', 'CAT', '200448', null, '210000', '6.0', 'GALON', '20', '', '0', null, '1', '220493', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('748', '-', 'RJ KALENG BESAR 405', '', 'CAT', '8000', null, '10000', '12.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('749', '-', 'RJ KALENG BESAR 502', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('750', '-', 'RJ KALENG BESAR 407', '', 'CAT', '8000', null, '10000', null, 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('751', '-', 'RJ KALENG BESAR 402', '', 'CAT', '8000', null, '10000', '9.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('752', '-', 'RJ KALENG BESAR 900', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('753', '-', 'RJ KALENG BESAR 210', '', 'CAT', '8000', null, '10000', '4.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('754', '-', 'RJ KALENG BESAR 504', '', 'CAT', '8000', null, '10000', '9.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('755', '-', 'RJ KALENG BESAR 303', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('756', '-', 'RJ KALENG BESAR 408', '', 'CAT', '8000', null, '10000', '11.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('757', '-', 'RJ KALENG BESAR 302', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('758', '-', 'RJ KALENG BESAR 304', '', 'CAT', '8000', null, '10000', null, 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('759', '-', 'RJ KALENG BESAR 416', '', 'CAT', '8000', null, '10000', null, 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('760', '-', 'RJ KALENG BESAR 503', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('761', '-', 'RJ KALENG BESAR 905', '', 'CAT', '8000', null, '10000', '3.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('762', '-', 'RJ KALENG BESAR 901', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('763', '-', 'RJ KALENG BESAR 501', '', 'CAT', '8000', null, '10000', '4.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('764', '-', 'RJ KALENG KECIL 200', '', 'CAT', '8000', null, '10000', '3.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('765', '-', 'RJ KALENG KECIL 600', '', 'CAT', '8000', null, '10000', '8.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('766', '-', 'RJ KALENG BESAR 500', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('767', '-', 'RJ KALENG BESAR 605', '', 'CAT', '8000', null, '10000', '8.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('768', '-', 'RJ KALENG BESAR EMAS', '', 'CAT', '8000', null, '10000', '12.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('769', '-', 'RJ KALENG BESAR 905', '', 'CAT', '8000', null, '10000', '14.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('770', '-', 'RJ KALENG BESAR 903', '', 'CAT', '8000', null, '10000', '5.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('771', '-', 'RJ KALENG BESAR 300', '', 'CAT', '8000', null, '10000', '1.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('772', '-', 'RJ KALENG BESAR 606', '', 'CAT', '8000', null, '10000', '9.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('773', '-', 'RJ KALENG BESAR 308', '', 'CAT', '8000', null, '10000', '5.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('774', '-', 'RJ KALENG BESAR 907', '', 'CAT', '8000', null, '10000', '3.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('775', '-', 'RJ KALENG BESAR 407', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('776', '-', 'RJ KALENG BESAR 607', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('777', '-', 'RJ KALENG BESAR 406', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('778', '-', 'RJ KALENG BESAR 401', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('779', '-', 'RJ KALENG BESAR 604', '', 'CAT', '8000', null, '10000', '5.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('780', '-', 'RJ KALENG BESAR 301', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('781', '-', 'RJ KALENG BESAR 103', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('782', '-', 'RJ KALENG KECIL 600', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('783', '-', 'RJ KALENG KECIL 501', '', 'CAT', '8000', null, '10000', '11.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('784', '-', 'RJ KALENG KECIL 102', '', 'CAT', '8000', null, '10000', '1.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('785', '-', 'RJ KALENG KECIL 200', '', 'CAT', '8000', null, '10000', '2.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('786', '-', 'RJ KALENG KECIL 501', '', 'CAT', '8000', null, '10000', '29.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('787', '-', 'RJ KALENG KECIL 903', '', 'CAT', '8000', null, '10000', '11.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('788', '-', 'RJ KALENG KECIL 201', '', 'CAT', '8000', null, '10000', '6.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('789', '-', 'RJ KALENG KECIL 606', '', 'CAT', '8000', null, '10000', '12.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('790', '-', 'RJ KALENG KECIL 605', '', 'CAT', '8000', null, '10000', '8.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('791', '-', 'RJ KALENG KECIL 402', '', 'CAT', '8000', null, '10000', '4.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('792', '-', 'RJ KALENG KECIL 300', '', 'CAT', '8000', null, '10000', '8.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('793', '-', 'RJ KALENG KECIL EMAS', '', 'CAT', '8000', null, '10000', '7.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('794', '-', 'RJ KALENG KECIL 504', '', 'CAT', '8000', null, '10000', '8.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('795', '-', 'RJ KALENG KECIL M9D1', '', 'CAT', '8000', null, '10000', '10.0', 'KALENG', '20', '', '0', null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('796', '-', 'ENVI KALENG BESAR 945', '', 'CAT', '60000', null, '45000', '3.0', 'KALENG', '20', '', '0', null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('797', '-', 'ENVI KALENG BESAR 900', '', 'CAT', '60000', null, '45000', '4.0', 'KALENG', '20', '', '0', null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('798', '-', 'ENVI KALENG BESAR 914', '', 'CAT', '60000', null, '45000', '6.0', 'KALENG', '20', '', '0', null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('799', '-', 'ENVI KALENG BESAR 916', '', 'CAT', '60000', null, '45000', '6.0', 'KALENG', '20', '', '0', null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('800', '-', 'ENVI KALENG BESAR 900', '', 'CAT', '60000', null, '45000', '1.0', 'KALENG', '20', '', '0', null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('801', '-', 'FTALIT 0,9 Lt 731', '', 'CAT', '60000', null, '45000', '3.0', 'KALENG', '20', '', '0', null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('802', '-', 'FTALIT 0,9 Lt 116', '', 'CAT', '60000', null, '45000', '2.0', 'KALENG', '20', '', '0', null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('803', '-', 'FTALIT 0,9 Lt 582', '', 'CAT', '60000', null, '45000', '3.0', 'KALENG', '20', '', '0', null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('804', '-', 'RJ LONDON WALL PUTTY 1KG', '', 'CAT', '20000', null, '12500', '9.0', 'KALENG', '20', '', '0', null, '1', '22000', '18750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('805', '-', 'RJ LONDON WALL PUTTY 5 KG', '', 'CAT', '55000', null, '45000', '9.0', 'KALENG', '20', '', '0', null, '1', '60500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('806', '-', 'EHABOD BESAR ', '', 'CAT', '45000', null, '35000', '7.0', 'KALENG', '20', '', '0', null, '1', '49500', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('807', '-', 'EHABON SEDANG', '', 'CAT', '25000', null, '18000', '11.0', 'KALENG', '20', '', '0', null, '1', '27500', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('808', '-', 'EHABON KECIL', '', 'CAT', '15000', null, '10000', '4.0', 'KALENG', '20', '', '0', null, '1', '16500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('809', '-', 'LEM EVOXY', '', 'CAT', '45000', null, '35000', '4.0', 'KALENF', '20', '', '0', null, '1', '49500', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('810', '-', 'SANPOLAC KECIL', '', 'CAT', '15000', null, '10000', '3.0', 'GALON', '20', '', '0', null, '1', '16500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('811', '-', 'SILOKON CLEAR', '', 'CAT', '32500', null, '28000', '62.0', 'GALON', '20', '', '0', null, '1', '35750', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('812', '-', 'SILOKON BLACK', '', 'CAT', '32500', null, '28000', '13.0', 'GALON', '20', '', '0', null, '1', '35750', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('813', '-', 'SILOKON WHITE', '', 'CAT', '32500', null, '28000', '9.0', 'GALON', '20', '', '0', null, '1', '35750', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('814', '-', 'VINILEX EXTERIOR 5KG', '', 'CAT', '114700', null, '130000', null, 'GALON', '20', '', '0', null, '1', '126170', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('815', '-', 'VINILEX EXTERIOR 5KG', '', 'CAT', '105655', null, '130000', null, 'GALON', '20', '', '0', null, '1', '116221', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('816', '-', 'VINILEX EXTERIOR 5KG', '', 'CAT', '100980', null, '130000', null, 'GALON', '20', '', '0', null, '1', '111078', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('817', '-', 'VINILEX EXTERIOR 5KG', '', 'CAT', '110330', null, '130000', null, 'GALON', '20', '', '0', null, '1', '121363', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('818', '-', 'IMPRA RED MAHONY', '', 'CAT', '64814', null, '75000', null, 'KALENG', '20', '', '0', null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('819', '-', 'IMPRA ORANGE', '', 'CAT', '64814', null, '75000', null, 'KALENG', '20', '', '0', null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('820', '-', 'IMPRA CANDY YELLOW', '', 'CAT', '64814', null, '75000', null, 'KALENG', '20', '', '0', null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('821', '-', 'IMPRA BLACK', '', 'CAT', '72150', null, '75000', null, 'KALENG', '20', '', '0', null, '1', '79365', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('822', '-', 'RJ TEMBOK 1KG 074 ', '', 'CAT', '15300', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('823', '-', 'RJ TEMBOK 1KG 030', '', 'CAT', '15300', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('824', '-', 'RJ TEMBOK 1KG 035', '', 'CAT', '15300', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('825', '-', 'RJ TEMBOK 1KG 062', '', 'CAT', '15300', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('826', '-', 'RJ TEMBOK 1KG 048', '', 'CAT', '15300', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('827', '-', 'RJ TEMBOK 1KG 010', '', 'CAT', '15300', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('828', '-', 'RJ TEMBOK 1KG 023', '', 'CAT', '15300', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('829', '-', 'RJ TEMBOK 1KG 057', '', 'CAT', '15300', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('830', '-', 'RJ BESI & KAYU B-36', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('831', '-', 'RJ BESI & KAYU S1021', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('832', '-', 'RJ BESI & KAYU S1001', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('833', '-', 'RJ BESI & KAYU S1011', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('834', '-', 'RJ BESI & KAYU S1031', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('835', '-', 'RJ BESI & KAYU S1010', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('836', '-', 'RJ BESI & KAYU S1086', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('837', '-', 'RJ BESI & KAYU S1089', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('838', '-', 'RJ BESI & KAYU S1035', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('839', '-', 'RJ BESI & KAYU S1084', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('840', '-', 'RJ BESI & KAYU S1050', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('841', '-', 'RJ BESI & KAYU S1087', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('842', '-', 'RJ TEMBOK 010 22KG', '', 'CAT', '207000', null, '220000', null, 'PEL', '20', '', '0', null, '1', '227700', '330000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('843', '-', 'BRILLO 0.8KG 1111', '', 'CAT', '55000', null, '58000', null, 'KALENG', '20', '', '0', null, '1', '60500', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('844', '-', 'BRILLO 0.8KG 5280', '', 'CAT', '55000', null, '58000', null, 'KALENG', '20', '', '0', null, '1', '60500', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('845', '-', 'BRILLO 0.8KG 5000', '', 'CAT', '55000', null, '58000', null, 'KALENG', '20', '', '0', null, '1', '60500', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('846', '-', 'RJ BESI & KAYU S1042', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('847', '-', 'RJ BESI & KAYU S1062', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('848', '-', 'RJ BESI & KAYU S1063', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('849', '-', 'RJ BESI & KAYU S1040', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('850', '-', 'RJ BESI & KAYU S1064', '', 'CAT', '38700', null, '45000', null, 'GALON', '20', '', '0', null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('851', '-', 'INULEX 18KG SW', '', 'CAT', '162000', null, '200000', null, 'PEL', '20', '', '0', null, '1', '178200', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('852', '-', 'IMPRA SENDING SEALER', '', 'CAT', '64814', null, '75000', null, 'KALENG', '20', '', '0', null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('853', '-', 'IMPRA DEMPUL JATI', '', 'CAT', '35400', null, '45000', null, 'KALENG', '20', '', '0', null, '1', '38940', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('854', '-', 'IMPRA DEMPUL SUNGKAI', '', 'CAT', '35400', null, '45000', null, 'KALENG', '20', '', '0', null, '1', '38940', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('855', '-', 'IMPRA DEMPUL TEAK', '', 'CAT', '35400', null, '45000', null, 'KALENG', '20', '', '0', null, '1', '38940', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('856', '-', 'IMPRA MELAMIN CLEAR', '', 'CAT', '64814', null, '75000', null, 'KALENG', '20', '', '0', null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('857', '-', 'IMPRA SALAK BROWN', '', 'CAT', '64814', null, '75000', null, 'KALENG', '20', '', '0', null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('858', '-', 'NO DROP 4KG 009', '', 'CAT', '200447', null, '205000', null, 'GALON', '20', '', '0', null, '1', '220492', '307500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('859', '-', 'RJ 300CC ORANGE', '', 'CAT', '19800', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('860', '-', 'RJ 300CC PUTIH', '', 'CAT', '19800', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('861', '-', 'RJ 300CC MERAH', '', 'CAT', '19800', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('862', '-', 'RJ 300CC KUNING', '', 'CAT', '19800', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('863', '-', 'RJ 300CC HITAM', '', 'CAT', '19800', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('864', '-', 'RJ 300CC BIRU', '', 'CAT', '19800', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('865', '-', 'RJ 300CC HIJAU', '', 'CAT', '19800', null, '25000', null, 'KALENG', '20', '', '0', null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('866', '-', 'GERANIT 60X60 K60KAMK BG ', '', 'KERAMIK', '115000', null, '120000', '60.0', '', '20', '', '0', null, '1', '126500', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('867', '-', 'GRANIT 60X60 CERANOSA POLOS', '', 'KERAMIK', null, null, null, null, '', '20', '', '0', null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('868', '-', 'KERAMIK  20X40 KUTA BLACK', '', 'KERAMIK', '75000', null, '90000', '14.0', '', '20', '', '0', null, '1', '82500', '135000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('869', '-', 'KERAMIK  25X40 EMILIA GY', '', 'KERAMIK', '55500', null, '62000', '61.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('870', '-', 'KERAMIK  25X40 OPAL GN', '', 'KERAMIK', '55500', null, '62000', '42.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('871', '-', 'KERAMIK  25X40 EMERALDA YL', '', 'KERAMIK', '55500', null, '62000', '93.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('872', '-', 'KERAMIK  25X40 ZERMARTT GY', '', 'KERAMIK', '55500', null, '62000', '59.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('873', '-', 'KERAMIK  25X40 REVENNA GY', '', 'KERAMIK', '55500', null, '62000', '23.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('874', '-', 'KERAMIK  25X40 GEMILANG BG', '', 'KERAMIK', '55500', null, '62000', '67.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('875', '-', 'KERAMIK  25X40 ZERMARTT GN', '', 'KERAMIK', '55500', null, '62000', '76.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('876', '-', 'KERAMIK  25X40 ONYX WP', '', 'KERAMIK', '55500', null, '62000', '30.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('877', '-', 'KERAMIK  25X40 OPAL GY', '', 'KERAMIK', '55500', null, '62000', '8.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('878', '-', 'KERAMIK  25X40 SPRING PK', '', 'KERAMIK', '55500', null, '62000', '6.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('879', '-', 'KERAMIK  25X40 OPAL PK', '', 'KERAMIK', '55500', null, '62000', '6.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('880', '-', 'KERAMIK  25X40 FIORENTINA BG', '', 'KERAMIK', '55500', null, '62000', '56.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('881', '-', 'KERAMIK  25X40 BUTTERFLY BN', '', 'KERAMIK', '55500', null, '62000', '23.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('882', '-', 'KERAMIK  25X40 OPAL BL', '', 'KERAMIK', '55500', null, '62000', '10.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('883', '-', 'KERAMIK  25X40 MALIBU GY', '', 'KERAMIK', '55500', null, '62000', '47.0', '', '20', '', '0', null, '1', '61050', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('884', '-', 'KERAMIK 25X25 NARITA BN', '', 'KERAMIK', '51000', null, '58000', '73.0', '', '20', '', '0', null, '1', '56100', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('885', '-', 'KERAMIK 25X25 GINZA PK', '', 'KERAMIK', '51000', null, '58000', '78.0', '', '20', '', '0', null, '1', '56100', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('886', '-', 'KERAMIK 25X25 OKURA BL', '', 'KERAMIK', '51000', null, '58000', '63.0', '', '20', '', '0', null, '1', '56100', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('887', '-', 'KERAMIK 25X25 OKURA GN', '', 'KERAMIK', '51000', null, '58000', '67.0', '', '20', '', '0', null, '1', '56100', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('888', '-', 'KERAMIK 25X25 OKURA GY', '', 'KERAMIK', '51000', null, '58000', '56.0', '', '20', '', '0', null, '1', '56100', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('889', '-', 'KERAMIK 25X25 OKURA BG', '', 'KERAMIK', '51000', null, '58000', '54.0', '', '20', '', '0', null, '1', '56100', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('890', '-', 'KERAMIK 25X50 AURORA GN', '', 'KERAMIK', '60000', null, '67500', '29.0', '', '20', '', '0', null, '1', '66000', '101250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('891', '-', 'KERAMIK 25X50 MALDIVES GY', '', 'KERAMIK', '60000', null, '67500', '8.0', '', '20', '', '0', null, '1', '66000', '101250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('892', '-', 'KERAMIK 25X50 AURORA BL', '', 'KERAMIK', '60000', null, '67500', '53.0', '', '20', '', '0', null, '1', '66000', '101250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('893', '-', 'KERAMIK 20X40 BROMO GY', '', 'KERAMIK', '85000', null, '95000', '24.0', '', '20', '', '0', null, '1', '93500', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('894', '-', 'KERAMIK 20X40 BROMO BL', '', 'KERAMIK', '85000', null, '95000', '9.0', '', '20', '', '0', null, '1', '93500', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('895', '-', 'KERAMIK 20X40 KUTA BLACK', '', 'KERAMIK', '85000', null, '95000', '20.0', '', '20', '', '0', null, '1', '93500', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('896', '-', 'KERAMIK 20X40 AR 2563 WP', '', 'KERAMIK', '85000', null, '95000', '4.0', '', '20', '', '0', null, '1', '93500', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('897', '-', 'KERAMIK 25X40 ONIX BN', '', 'KERAMIK', '60000', null, '65000', '0.0', '', '20', '', '0', null, '1', '66000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('898', '-', 'KERAMIK 25X40 OPAL BG', '', 'KERAMIK', '60000', null, '65000', '0.0', '', '20', '', '0', null, '1', '66000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('899', '-', 'KERAMIK 25X40 ORCHID GN ', '', 'KERAMIK', '60000', null, '65000', '0.0', '', '20', '', '0', null, '1', '66000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('900', '-', 'KERAMIK 25X40 SAPIRE GN ', '', 'KERAMIK', '60000', null, '65000', '0.0', '', '20', '', '0', null, '1', '66000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('901', '-', 'KERAMIK 25X40 ZERMAT BL', '', 'KERAMIK', '55000', null, '65000', '0.0', '', '20', '', '0', null, '1', '60500', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('902', '-', 'KERAMIK 25X40 ZERMAT GN', '', 'KERAMIK', '55000', null, '65000', '0.0', '', '20', '', '0', null, '1', '60500', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('903', '-', 'KERAMIK 25X50 AURORA BG', '', 'KERAMIK', '65000', null, '70000', '0.0', '', '20', '', '0', null, '1', '71500', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('904', '-', 'KERAMIK 25X50 AURORA BL', '', 'KERAMIK', '65000', null, '70000', '0.0', '', '20', '', '0', null, '1', '71500', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('905', '-', 'KERAMIK 25X50 HAKIKI BG', '', 'KERAMIK', '60000', null, '70000', '0.0', '', '20', '', '0', null, '1', '66000', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('906', '-', 'KERAMIK 25X50 HAKIKI GY', '', 'KERAMIK', '60000', null, '70000', '0.0', '', '20', '', '0', null, '1', '66000', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('907', '-', 'KERAMIK 25X50 MALDIVES CM', '', 'KERAMIK', '65000', null, '70000', '0.0', '', '20', '', '0', null, '1', '71500', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('908', '-', 'KERAMIK 25X50 MAYA CM ', '', 'KERAMIK', '60000', null, '70000', '0.0', '', '20', '', '0', null, '1', '66000', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('909', '-', 'KERAMIK 25X50 MAYA GY', '', 'KERAMIK', '60000', null, '70000', '0.0', '', '20', '', '0', null, '1', '66000', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('910', '-', 'KERAMIK 25X50 REVIERA CM ', '', 'KERAMIK', '65000', null, '70000', '0.0', '', '20', '', '0', null, '1', '71500', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('911', '-', 'KERAMIK 25X50 SUPERNOVA', '', 'KERAMIK', '60000', null, '70000', '0.0', '', '20', '', '0', null, '1', '66000', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('912', '-', 'KERAMIK 40X40 TAHITI GN', '', 'KERAMIK', '47850', null, '56000', '70.0', '', '20', '', '0', null, '1', '52635', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('913', '-', 'KERAMIK 40X40 4749 BG', '', 'KERAMIK', '49350', null, '60000', '70.0', '', '20', '', '0', null, '1', '54285', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('914', '-', 'KERAMIK 40X40 UNO ARIZONA', '', 'KERAMIK', '53850', null, '62000', '110.0', '', '20', '', '0', null, '1', '59235', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('915', '-', 'KERAMIK 40X40 UNO HEXAGON BN', '', 'KERAMIK', '53850', null, '62000', '85.0', '', '20', '', '0', null, '1', '59235', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('916', '-', 'KERAMIK 40X40 AR KANSAS GY', '', 'KERAMIK', '49350', null, '60000', '29.0', '', '20', '', '0', null, '1', '54285', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('917', '-', 'KERAMIK 40X40 AR 7711 GY', '', 'KERAMIK', '41250', null, '50000', '51.0', '', '20', '', '0', null, '1', '45375', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('918', '-', 'KERAMIK 40X40 KAIRO GY', '', 'KERAMIK', '47850', null, '56000', '66.0', '', '20', '', '0', null, '1', '52635', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('919', '-', 'KERAMIK 40X40 MAHONI BG', '', 'KERAMIK', '49350', null, '60000', '88.0', '', '20', '', '0', null, '1', '54285', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('920', '-', 'KERAMIK 40X40 DUBLIN BG ', '', 'KERAMIK', '41250', null, '45000', '50.0', '', '20', '', '0', null, '1', '45375', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('921', '-', 'KERAMIK 40X40 7711 BL', '', 'KERAMIK', '41250', null, '45000', '27.0', '', '20', '', '0', null, '1', '45375', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('922', '-', 'KERAMIK 40X40 TAHITI', '', 'KERAMIK', '47850', null, '56000', '6.0', '', '20', '', '0', null, '1', '52635', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('923', '-', 'KERAMIK 40X40 MIRAGE CM', '', 'KERAMIK', '42250', null, '47000', '67.0', '', '20', '', '0', null, '1', '46475', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('924', '-', 'KERAMIK 40X40 DUBLIN GN', '', 'KERAMIK', '41250', null, '45000', '180.0', '', '20', '', '0', null, '1', '45375', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('925', '-', 'KERAMIK 40X40 7711 CM', '', 'KERAMIK', '41250', null, '45000', '30.0', '', '20', '', '0', null, '1', '45375', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('926', '-', 'KERAMIK 40X40 1816 BN', '', 'KERAMIK', '49350', null, '60000', '67.0', '', '20', '', '0', null, '1', '54285', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('927', '-', 'KERAMIK 40X40 OSLO BG', '', 'KERAMIK', '47850', null, '60000', '4.0', '', '20', '', '0', null, '1', '52635', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('928', '-', 'KERAMIK 40X40 7755 BG', '', 'KERAMIK', '41250', null, '45000', '130.0', '', '20', '', '0', null, '1', '45375', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('929', '-', 'KERAMIK 40X40 DUBLIN GY', '', 'KERAMIK', '41250', null, '45000', '41.0', '', '20', '', '0', null, '1', '45375', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('930', '-', 'KERAMIK 40X40 TIARA BL', '', 'KERAMIK', '42250', null, '47000', '54.0', '', '20', '', '0', null, '1', '46475', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('931', '-', 'KERAMIK 40X40 7711 BG', '', 'KERAMIK', '42250', null, '47000', '160.0', '', '20', '', '0', null, '1', '46475', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('932', '-', 'KERAMIK 40X40 BORNEO', '', 'KERAMIK', '47850', null, '56000', '82.0', '', '20', '', '0', null, '1', '52635', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('933', '-', 'KERAMIK 40X40 TIARA GY', '', 'KERAMIK', '42250', null, '47000', '86.0', '', '20', '', '0', null, '1', '46475', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('934', '-', 'KERAMIK 40X40 DUBLIN BL', '', 'KERAMIK', '42250', null, '47000', '150.0', '', '20', '', '0', null, '1', '46475', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('935', '-', 'KERAMIK 40X40 NAPOLEON GY', '', 'KERAMIK', '49350', null, '60000', '75.0', '', '20', '', '0', null, '1', '54285', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('936', '-', 'KERAMIK 40X40 7711 GY ', '', 'KERAMIK', '41250', null, '45000', '231.0', '', '20', '', '0', null, '1', '45375', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('937', '-', 'KERAMIK 40X40 7755 GY', '', 'KERAMIK', '42250', null, '47000', '103.0', '', '20', '', '0', null, '1', '46475', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('938', '-', 'KERAMIK 40X40 SELADIATOR BN', '', 'KERAMIK', '49350', null, '60000', '71.0', '', '20', '', '0', null, '1', '54285', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('939', '-', 'KERAMIK 40X40 BOSTON GN', '', 'KERAMIK', '42250', null, '47000', '18.0', '', '20', '', '0', null, '1', '46475', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('940', '-', 'KERAMIK 50X50 PETRA CM', '', 'KERAMIK', '54950', null, '60000', '189.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('941', '-', 'KERAMIK 50X50 VALENCIA GY', '', 'KERAMIK', '59590', null, '65000', '18.0', '', '20', '', '0', null, '1', '65549', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('942', '-', 'KERAMIK 50X50 SOPIA CM', '', 'KERAMIK', '54950', null, '60000', '116.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('943', '-', 'KERAMIK 50X50 FLORENCE GY', '', 'KERAMIK', '54950', null, '60000', '109.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('944', '-', 'KERAMIK 50X50 FLORENCE CM', '', 'KERAMIK', '54950', null, '60000', '71.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('945', '-', 'KERAMIK 50X50 CATANIA BG', '', 'KERAMIK', '54950', null, '60000', '95.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('946', '-', 'KERAMIK 50X50 MADISON WT', '', 'KERAMIK', '54950', null, '60000', '70.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('947', '-', 'KERAMIK 50X50 INNESOTA BN', '', 'KERAMIK', '54950', null, '60000', '59.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('948', '-', 'KERAMIK 50X50 WIDENSA WT', '', 'KERAMIK', '54950', null, '60000', '10.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('949', '-', 'KERAMIK 50X50 UNO 5660 WP', '', 'KERAMIK', '54950', null, '60000', '73.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('950', '-', 'KERAMIK 50X50 IBIZA BK', '', 'KERAMIK', '54950', null, '60000', '73.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('951', '-', 'KERAMIK 50X50 ZENIT BK', '', 'KERAMIK', '54950', null, '60000', '212.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('952', '-', 'KERAMIK 50X50 GENOVA BN', '', 'KERAMIK', '59950', null, '65000', '171.0', '', '20', '', '0', null, '1', '65945', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('953', '-', 'KERAMIK 50X50 KEIRA GY', '', 'KERAMIK', '59950', null, '65000', '23.0', '', '20', '', '0', null, '1', '65945', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('954', '-', 'KERAMIK 50X50 VEGA BROWN', '', 'KERAMIK', '54950', null, '60000', '70.0', '', '20', '', '0', null, '1', '60445', '90000', '', '', '', '');

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
