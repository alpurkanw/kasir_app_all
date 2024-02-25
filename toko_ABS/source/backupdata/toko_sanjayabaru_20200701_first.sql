/*
Navicat MySQL Data Transfer

Source Server         : lokal
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : toko_sanjaya

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-07-01 23:02:20
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
) ENGINE=InnoDB AUTO_INCREMENT=291 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('1', '-', 'SEMEN DYNAMIX', '', 'SEMEN', '56000', null, '57500', '200.0', 'ZAK', '20', '', '0', null, '1', '61600', '86250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('2', '-', 'KERAMIK AR 40X40 BOSTON GY', '', 'KERAMIK', '43000', null, '48000', '25.0', 'DUS', '20', '', '0', null, '1', '47300', '72000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('3', '-', 'KERAMIK AR 40X40 MIRAGE BG', '', 'KERAMIK', '43000', null, '48000', '25.0', 'DUS', '20', '', '0', null, '1', '47300', '72000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('4', '-', 'KERAMIK AR 40X40 ZARAGOZA GY', '', 'KERAMIK', '49000', null, '48000', '25.0', 'DUS', '20', '', '0', null, '1', '53900', '72000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('5', '-', 'KERAMIK AR 40X40 SAHARA BG', '', 'KERAMIK', '49000', null, '60000', '25.0', 'DUS', '20', '', '0', null, '1', '53900', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('6', '-', 'AKA MORTAL', '', 'SEMEN', '96000', null, '10000', '10.0', 'ZAK', '20', '', '0', null, '1', '105600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('7', '-', 'KLEP SUMUR HPP 1\'\'', '', 'PIPA', '12000', null, '15000', '24.0', 'ZAK', '20', '', '0', null, '1', '13200', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('8', '-', 'KRAN CAB PLASTIK', '', 'PIPA', '6000', null, '10000', '36.0', 'PCS', '20', '', '0', null, '1', '6600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('9', '-', 'KUAS 4\'\'', '', 'KUAS', '9000', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '9900', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('10', '-', 'KUAS AFTA 3\'\'', '', 'KUAS', '5000', null, '8000', '12.0', 'PCS', '20', '', '0', null, '1', '5500', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('11', '-', 'KUAS BRUS 2\'\'', '', 'KUAS', '3000', null, '5000', '12.0', 'PCS', '20', '', '0', null, '1', '3300', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('12', '-', 'METERAN 7.5 M', '', 'KUAS', '18000', null, '25000', '12.0', 'PCS', '20', '', '0', null, '1', '19800', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('13', '-', 'METERAN 5 M', '', 'KUAS', '12000', null, '18000', '12.0', 'PCS', '20', '', '0', null, '1', '13200', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('14', '-', 'METERAN 3 M', '', 'KUAS', '10000', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('15', '-', 'CENTONG SEMEN 6\'\'', '', 'KUAS', '8500', null, '13000', '36.0', 'PCS', '20', '', '0', null, '1', '9350', '19500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('16', '-', 'LEM FOX KECIL 400GR', '', 'LEM ', '8500', null, '15000', '48.0', 'BUNGKUS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('17', '-', 'LEM FOX BESAR 800GR', '', 'LEM ', '14500', null, '20000', '12.0', 'BUNGKUS', '20', '', '0', null, '1', '15950', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('18', '-', 'PAKU 3\'\'', '', 'PAKU', '9700', null, '15000', '50.0', 'KG', '20', '', '0', null, '1', '10670', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('19', '-', 'PAKU 4\'\'', '', 'PAKU', '9700', null, '15000', '50.0', 'KG', '20', '', '0', null, '1', '10670', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('20', '-', 'PAKU 6\'\'', '', 'PAKU', '9700', null, '15000', '25.0', 'KG', '20', '', '0', null, '1', '10670', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('21', '-', 'PAKU SENG SBS', '', 'PAKU', '26500', null, '40000', '16.0', 'KOTAK', '20', '', '0', null, '1', '29150', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('22', '-', 'ROLL CAT BUSA', '', 'KUAS', '16000', null, '20000', '24.0', 'PCS', '20', '', '0', null, '1', '17600', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('23', '-', 'PALU KERAMIK ', '', 'PALU', '8500', null, '15000', '10.0', 'PCS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('24', '-', 'SEPATU BOT', '', 'SEPATU', '75000', null, '95000', '5.0', 'PASANG', '20', '', '0', null, '1', '82500', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('25', '-', 'SENG PLAT 40CM', '', 'SENG', '10900', null, '15000', '50.0', 'METER', '20', '', '0', null, '1', '11990', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('26', '-', 'SENG PLAT 60CM', '', 'SENG', '17400', null, '25000', '50.0', 'METER', '20', '', '0', null, '1', '19140', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('27', '-', 'KAWAT LOKET 1/2', '', 'SENG', '9500', null, '15000', '80.0', 'METER', '20', '', '0', null, '1', '10450', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('28', '-', 'KAWAT LOKET 3/4', '', 'SENG', '9500', null, '15000', '100.0', 'METER', '20', '', '0', null, '1', '10450', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('29', '-', 'PINTU FIBER BIASA', '', 'PINTU', '165000', null, '200000', '12.0', 'PCS', '20', '', '0', null, '1', '181500', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('30', '-', 'KLAHAR ARTCO', '', 'GEROBAK', '5000', null, '15000', '20.0', 'PCS', '20', '', '0', null, '1', '5500', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('31', '-', 'PINTU JMA MAROON', '', 'PINTU', '205000', null, '250000', '3.0', 'PCS', '20', '', '0', null, '1', '225500', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('32', '-', 'PINTU JMA BIRU', '', 'PINTU', '205000', null, '250000', '3.0', 'PCS', '20', '', '0', null, '1', '225500', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('33', '-', 'TRIPLEK TUNAS 3\'\'', '', 'TRIPLEK', '38750', null, '50000', '20.0', 'KEPING', '20', '', '0', null, '1', '42625', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('34', '-', 'TRIPLEK TUNAS 4\'\'', '', 'TRIPLEK', '50750', null, '60000', '50.0', 'KEPING', '20', '', '0', null, '1', '55825', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('35', '-', 'TRIPLEK TUNAS COR', '', 'TRIPLEK', '91750', null, '98000', '30.0', 'KEPING', '20', '', '0', null, '1', '100925', '147000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('36', '-', 'KANAL GNET TRUSS 75X75', '', 'KANAL', '80000', null, '88000', '300.0', 'BATANG', '20', '', '0', null, '1', '88000', '132000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('37', '-', 'RENG GNET 32X45', '', 'KANAL', '38000', null, '43000', '275.0', 'BATANG', '20', '', '0', null, '1', '41800', '64500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('38', '-', 'ELBOW 1/2', '', 'PIPA', '1200', null, '4000', '225.0', 'PCS', '20', '', '0', null, '1', '1320', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('39', '-', 'TEE 1/2', '', 'PIPA', '1200', null, '4000', '160.0', 'PCS', '20', '', '0', null, '1', '1320', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('40', '-', 'ELBOW 3/4', '', 'PIPA', '2000', null, '4000', '100.0', 'PCS', '20', '', '0', null, '1', '2200', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('41', '-', 'TEE 3/4', '', 'PIPA', '2500', null, '4000', '100.0', 'PCS', '20', '', '0', null, '1', '2750', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('42', '-', 'SAMBUNGAN LURUS 1/2', '', 'PIPA', '1200', null, '4000', '100.0', 'PCS', '20', '', '0', null, '1', '1320', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('43', '-', 'SAMBUNGAN LURUS 3/4', '', 'PIPA', '2000', null, '4000', '100.0', 'PCS', '20', '', '0', null, '1', '2200', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('44', '-', 'SOK DRAT DALAM 3/4', '', 'PIPA', '1200', null, '4000', '250.0', 'PCS', '20', '', '0', null, '1', '1320', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('45', '-', 'SOK DRAT DALAM 1/2', '', 'PIPA', '2000', null, '4000', '250.0', 'PCS', '20', '', '0', null, '1', '2200', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('46', '-', 'SOK DRAT LUAR 1/2', '', 'PIPA', '1200', null, '4000', '250.0', 'PCS', '20', '', '0', null, '1', '1320', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('47', '-', 'SOK DRAT LUAR 3/4', '', 'PIPA', '2000', null, '4000', '100.0', 'PCS', '20', '', '0', null, '1', '2200', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('48', '-', 'TURUNAN 1/2-3/4', '', 'PIPA', '2200', null, '4000', '50.0', 'PCS', '20', '', '0', null, '1', '2420', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('49', '-', 'SOK DRAT LUAR 1-3/4', '', 'PIPA', '2200', null, '4000', '200.0', 'PCS', '20', '', '0', null, '1', '2420', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('50', '-', 'ELBOW 2.5', '', 'PIPA', '6000', null, '10000', '20.0', 'PCS', '20', '', '0', null, '1', '6600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('51', '-', 'TEE 2.5', '', 'PIPA', '9000', null, '13000', '20.0', 'PCS', '20', '', '0', null, '1', '9900', '19500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('52', '-', 'SAMBUNGAN LURUS 2.5', '', 'PIPA', '5000', null, '8000', '20.0', 'PCS', '20', '', '0', null, '1', '5500', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('53', '-', 'ELBOW 3', '', 'PIPA', '6500', null, '15000', '70.0', 'PCS', '20', '', '0', null, '1', '7150', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('54', '-', 'TEE 3', '', 'PIPA', '10000', null, '15000', '30.0', 'PCS', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('55', '-', 'SAMBUNGAN LURUS 3', '', 'PIPA', '6000', null, '10000', '20.0', 'PCS', '20', '', '0', null, '1', '6600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('56', '-', 'ELBOW 4', '', 'PIPA', '10000', null, '15000', '30.0', 'PCS', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('57', '-', 'TEE 4', '', 'PIPA', '12500', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '13750', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('58', '-', 'SAMBUNGAN LURUS 4', '', 'PIPA', '7000', null, '10000', '15.0', 'PCS', '20', '', '0', null, '1', '7700', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('59', '-', 'ENGSEL FATA', '', 'ENGSEL', '6500', null, '8000', '24.0', 'PCS', '20', '', '0', null, '1', '7150', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('60', '-', 'KOKOT 300', '', 'KUNCI', '3500', null, '8000', '24.0', 'PCS', '20', '', '0', null, '1', '3850', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('61', '-', 'KOKOT 400', '', 'KUNCI', '5000', null, '10000', '12.0', 'PCS', '20', '', '0', null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('62', '-', 'KOKOT 500', '', 'KUNCI', '6000', null, '10000', '12.0', 'PCS', '20', '', '0', null, '1', '6600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('63', '-', 'KOKOT 600', '', 'KUNCI', '7000', null, '10000', '12.0', 'PCS', '20', '', '0', null, '1', '7700', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('64', '-', 'MATA GRENDA PROHEX', '', 'MATA POTONG', '4000', null, '8000', '100.0', 'PCS', '20', '', '0', null, '1', '4400', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('65', '-', 'BENANG TUKANG', '', 'BENANG', '23000', null, '30000', '240.0', 'PCS', '20', '', '0', null, '1', '25300', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('66', '-', 'MATA POTONG MAKITA', '', 'MATA POTONG', '25000', null, '45000', '5.0', 'PCS', '20', '', '0', null, '1', '27500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('67', '-', 'MATA POTONG HIROKI', '', 'MATA POTONG', '27000', null, '50000', '5.0', 'PCS', '20', '', '0', null, '1', '29700', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('68', '-', 'GAGANG ASTON', '', 'PINTU', '83000', null, '100000', '2.0', 'PCS', '20', '', '0', null, '1', '91300', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('69', '-', 'GAGANG MERCURE', '', 'PINTU', '83000', null, '100000', '2.0', 'PCS', '20', '', '0', null, '1', '91300', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('70', '-', 'GAGANG KOTAK BULAT', '', 'PINTU', '120000', null, '150000', '2.0', 'PCS', '20', '', '0', null, '1', '132000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('71', '-', 'NAT KERAMIK CREAM', '', 'KERAMIK', '14000', null, '15000', '2.0', 'PCS', '20', '', '0', null, '1', '15400', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('72', '-', 'NAT KERAMIK PUTIH', '', 'KERAMIK', '14000', null, '15000', '2.0', 'PCS', '20', '', '0', null, '1', '15400', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('73', '-', 'NAT KERAMIK BLACK', '', 'KERAMIK', '15000', null, '20000', '5.0', 'PCS', '20', '', '0', null, '1', '16500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('74', '-', 'EMBER KECIL', '', 'EMBER', '4200', null, '5000', '100.0', 'PCS', '20', '', '0', null, '1', '4620', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('75', '-', 'EMBER BESAR', '', 'EMBER', '7100', null, '10000', '50.0', 'PCS', '20', '', '0', null, '1', '7810', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('76', '-', 'ISOLATIF', '', 'LEM ', '2200', null, '5000', '20.0', 'PCS', '20', '', '0', null, '1', '2420', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('77', '-', 'LEM PIPA', '', 'LEM ', '4800', null, '10000', '24.0', 'PCS', '20', '', '0', null, '1', '5280', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('78', '-', 'KUNCI HOOVER', '', 'KUNCI', '90000', null, '100000', '12.0', 'PCS', '20', '', '0', null, '1', '99000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('79', '-', 'AMPLAS ROLL 80 @50', '', 'AMPLAS', '6000', null, '8000', '50.0', 'METER', '20', '', '0', null, '1', '6600', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('80', '-', 'GLASS BLOK', '', 'KACA', '21000', null, '25000', '60.0', 'PCS', '20', '', '0', null, '1', '23100', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('81', '-', 'CAT DECOLUX PUTIH', '', 'CAT', '53000', null, '60000', '12.0', 'GALON', '20', '', '0', null, '1', '58300', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('82', '-', 'CAT DECOLUX BLACK', '', 'CAT', '53000', null, '60000', '12.0', 'GALON', '20', '', '0', null, '1', '58300', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('83', '-', 'BAK CAT', '', 'CAT', '12500', null, '13000', '15.0', 'PCS', '20', '', '0', null, '1', '13750', '19500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('84', '-', 'AYAKAN PASIR @19', '', 'KAWAT', '32500', null, '35000', '19.0', 'METER', '20', '', '0', null, '1', '35750', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('85', '-', 'PAHAT KAYU', '', 'PAHAT', '12000', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '13200', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('86', '-', 'AMPLAS BULAT 80', '', 'AMPLAS', '800', null, '1500', '100.0', 'PCS', '20', '', '0', null, '1', '880', '2250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('87', '-', 'AMPLAS BULAT 240', '', 'AMPLAS', '800', null, '1500', '100.0', 'PCS', '20', '', '0', null, '1', '880', '2250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('88', '-', 'DUDUKAN AMPLAS', '', 'AMPLAS', '9000', null, '10000', '5.0', 'PCS', '20', '', '0', null, '1', '9900', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('89', '-', 'MATA GERGAJI BESI', '', 'GERGAJI', '7000', null, '15000', '50.0', 'PCS', '20', '', '0', null, '1', '7700', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('90', '-', 'CAT RJ YELLOW (100ML)', '', 'CAT', '8864', null, '10000', '24.0', 'KALENG', '20', '', '0', null, '1', '9750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('91', '-', 'CAT RJ LEAF GREEN (100ML)', '', 'CAT', '8864', null, '10000', '24.0', 'KALENG', '20', '', '0', null, '1', '9750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('92', '-', 'CAT RJ RED (100ML)', '', 'CAT', '8864', null, '10000', '24.0', 'KALENG', '20', '', '0', null, '1', '9750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('93', '-', 'KAWAT POTONG 3.6 ', '', 'BESI', '11000', null, '20000', '100.0', 'BATANG', '20', '', '0', null, '1', '12100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('94', '-', 'BODY PELOR SEVILLA', '', 'KUNCI', '75000', null, '100000', '4.0', 'PCS', '20', '', '0', null, '1', '82500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('95', '-', 'CAT RJ FLUORESCENT GREEN (0,9 LT)', '', 'CAT', '22340', null, '35000', '6.0', 'KALENG', '20', '', '0', null, '1', '24574', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('96', '-', 'CAT RJ FLUORESCENT YELLOW (0,9 LT)', '', 'CAT', '22340', null, '35000', '6.0', 'KALENG', '20', '', '0', null, '1', '24574', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('97', '-', 'CAT SEMPROT MAT BLACK ', '', 'CAT', '17209', null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '18930', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('98', '-', 'CAT SEMPROT YAMAHA RED ', '', 'CAT', '17209', null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '18930', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('99', '-', 'CAT SEMPROT SIGNAL RED', '', 'CAT', '17209', null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '18930', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('100', '-', 'CAT SEMPROT BLACK', '', 'CAT', '17209', null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '18930', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('101', '-', 'CAT SEMPROT DULL BLACK ', '', 'CAT', '17209', null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '18930', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('102', '-', 'CAT SEMPROT WHITE ', '', 'CAT', '17209', null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '18930', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('103', '-', 'CAT SEMPROT TIVOLI BLUE ', '', 'CAT', '17209', null, '20000', '6.0', 'KALENG', '20', '', '0', null, '1', '18930', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('104', '-', 'CAT RJ SUPER WHITE (100ML)', '', 'CAT', '8864', null, '10000', '24.0', 'KALENG', '20', '', '0', null, '1', '9750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('105', '-', 'CAT RJ BLACK (100ML)', '', 'CAT', '8864', null, '10000', '24.0', 'KALENG', '20', '', '0', null, '1', '9750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('106', '-', 'CAT RJ BLUE (100ML)', '', 'CAT', '8864', null, '10000', '24.0', 'KALENG', '20', '', '0', null, '1', '9750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('107', '-', 'SENG ANGSA MAS', '', 'SENG', '34950', null, '39000', '500.0', 'KEPING', '20', '', '0', null, '1', '38445', '58500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('108', '-', 'SENG AMGSA A.A', '', 'SENG', '33950', null, '38000', '500.0', 'KEPING', '20', '', '0', null, '1', '37345', '57000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('109', '-', 'KAWAT DURI BAJA', '', 'KAWAT', '170000', null, '200000', '50.0', 'ROLL', '20', '', '0', null, '1', '187000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('110', '-', 'TONG PYTHON 550 L', '', 'TONG', '550000', null, '800000', '30.0', 'PCS', '20', '', '0', null, '1', '605000', '1200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('111', '-', 'TONG PYTHON 1200 L', '', 'TONG', '850000', null, '1000000', '14.0', 'PCS', '20', '', '0', null, '1', '935000', '1500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('112', '-', 'BESI UNP BESAR', '', 'BESI', '750000', null, '1200000', '1.0', 'PCS', '20', '', '0', null, '1', '825000', '1800000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('113', '-', 'TALI SELING BESAR', '', 'BESI', '750000', null, '1500000', '1.0', 'PCS', '20', '', '0', null, '1', '825000', '2250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('114', '-', 'KAWAT BENDRAT', '', 'KAWAT', '15000', null, '20000', '85.0', 'KG', '20', '', '0', null, '1', '16500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('115', '-', 'PRABUNG PUTIH 1.8', '', 'SENG', '20000', null, '25000', '100.0', 'PCS', '20', '', '0', null, '1', '22000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('116', '-', 'BAUT KANAL GNET', '', 'BAUT', '32500', null, '40000', '36.0', 'KOTAK', '20', '', '0', null, '1', '35750', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('117', '-', 'KARPET TALANG @50M', '', 'KARPET', '11500', null, '15000', '50.0', 'METER', '20', '', '0', null, '1', '12650', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('118', '-', 'PIPA 4 GNET AW', '', 'PIPA', '235000', null, '250000', '25.0', 'BATANG', '20', '', '0', null, '1', '258500', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('119', '-', 'PIPA 4 GNET D', '', 'PIPA', '117500', null, '125000', '25.0', 'BATANG', '20', '', '0', null, '1', '129250', '187500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('120', '-', 'LISPLANG 3M', '', 'SENG', '35000', null, '48000', '100.0', 'KEPING', '20', '', '0', null, '1', '38500', '72000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('121', '-', 'BAK CUCI PIRING C', '', 'BAK', '155000', null, '175000', '5.0', 'PCS', '20', '', '0', null, '1', '170500', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('122', '-', 'BAK CUCI PIRING D', '', 'BAK', '155000', null, '175000', '5.0', 'PCS', '20', '', '0', null, '1', '170500', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('123', '-', 'BAUT SKRUP 1 GNET', '', 'BAUT', '55000', null, '70000', '16.0', 'KOTAK', '20', '', '0', null, '1', '60500', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('124', '-', 'GRC GNET', '', 'GRC', '53000', null, '65000', '50.0', 'KEPING', '20', '', '0', null, '1', '58300', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('125', '-', 'KANAL BLUESCOPE 75X75', '', 'KANAL', '83000', null, '88000', '100.0', 'BATANG', '20', '', '0', null, '1', '91300', '132000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('126', '-', 'SENG PLASTIK 0.7', '', 'SENG', '48000', null, '60000', '20.0', 'KEPING', '20', '', '0', null, '1', '52800', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('127', '-', 'COMPON CORNICE', '', 'SEMEN', '65000', null, '75000', '10.0', 'ZAK', '20', '', '0', null, '1', '71500', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('128', '-', 'CAT DESTUN 712', '', 'CAT', '38000', null, '45000', '6.0', 'KALENG', '20', '', '0', null, '1', '41800', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('129', '-', 'CAT DESTUN 741', '', 'CAT', '38000', null, '45000', '6.0', 'KALENG', '20', '', '0', null, '1', '41800', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('130', '-', 'CAT DESTUN 832', '', 'CAT', '38000', null, '45000', '6.0', 'KALENG', '20', '', '0', null, '1', '41800', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('131', '-', 'HOLLOW 2X4', '', 'HOLO', '14000', null, '16500', '100.0', 'BESI', '20', '', '0', null, '1', '15400', '24750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('132', '-', 'HOLLOW 4X4', '', 'HOLO', '19000', null, '23000', '50.0', 'BESI', '20', '', '0', null, '1', '20900', '34500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('133', '-', 'PIPA GNET 1/2 AW', '', 'PIPA', '18000', null, '20000', '100.0', 'PIPA', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('134', '-', 'PIPA GNET 3/4 AW', '', 'PIPA', '25000', null, '28000', '100.0', 'PIPA', '20', '', '0', null, '1', '27500', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('135', '-', 'PIPA GNET 2.5 D', '', 'PIPA', '57500', null, '65000', '25.0', 'PIPA', '20', '', '0', null, '1', '63250', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('136', '-', 'PIPA GNET 3 AW', '', 'PIPA', '150000', null, '185000', '25.0', 'BATANG', '20', '', '0', null, '1', '165000', '277500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('137', '-', 'PIPA GNET 3 D', '', 'PIPA', '80000', null, '115000', '50.0', 'BATANG', '20', '', '0', null, '1', '88000', '172500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('138', '-', 'PIPA URANO 1/2 AW', '', 'PIPA', '11500', null, '18000', '600.0', 'BATANG', '20', '', '0', null, '1', '12650', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('139', '-', 'PIPA URANO 3/4 AW', '', 'PIPA', '14500', null, '20000', '100.0', 'BATANG', '20', '', '0', null, '1', '15950', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('140', '-', 'PIPA URANO 2.5 AW', '', 'PIPA', '71500', null, '85000', '50.0', 'BATANG', '20', '', '0', null, '1', '78650', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('141', '-', 'PIPA URANO 3 AW', '', 'PIPA', '90000', null, '110000', '50.0', 'BATANG', '20', '', '0', null, '1', '99000', '165000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('142', '-', 'PIPA URANO 4 AW', '', 'PIPA', '135000', null, '150000', '25.0', 'BATANG', '20', '', '0', null, '1', '148500', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('143', '-', 'CAT DESTUN HITAM', '', 'CAT', '38000', null, '45000', '6.0', 'KALENG', '20', '', '0', null, '1', '41800', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('144', '-', 'CAT DESTUN PUTIH', '', 'CAT', '38000', null, '45000', '6.0', 'KALENG', '20', '', '0', null, '1', '41800', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('145', '-', 'CAT LIGATEX @18.6KG', '', 'CAT', '115000', null, '135000', '20.0', 'PAIL', '20', '', '0', null, '1', '126500', '202500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('146', '-', 'CAT LIGATEX PUTIH @3.8KG', '', 'CAT', '30000', null, '45000', '40.0', 'GALON', '20', '', '0', null, '1', '33000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('147', '-', 'GYPSUM INDOBOARD', '', 'GYPSUM', '50000', null, '58000', '20.0', 'KEPING', '20', '', '0', null, '1', '55000', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('148', '-', 'FLASHING BLACK 1.1M', '', 'SENG', '16000', null, '22000', '100.0', 'KEPING', '20', '', '0', null, '1', '17600', '33000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('149', '-', 'GENTENG GNET BLACK 0.23 (OCEAN)', '', 'SENG', '20000', null, '25000', '100.0', 'KEPING', '20', '', '0', null, '1', '22000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('150', '-', 'GENTENG GNET MAROON 0.23 (OCEAN)', '', 'SENG', '20000', null, '25000', '100.0', 'KEPING', '20', '', '0', null, '1', '22000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('151', '-', 'PRABUNG SULTAN 1.8 MAROON', '', 'SENG', '25000', null, '28000', '100.0', 'KEPING', '20', '', '0', null, '1', '27500', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('152', '-', 'PRABUNG MAROON 0.92', '', 'SENG', '16000', null, '20000', '100.0', 'KEPING', '20', '', '0', null, '1', '17600', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('153', '-', 'CASTING JAYA', '', 'SEMEN', '43000', null, '55000', '100.0', 'KEPING', '20', '', '0', null, '1', '47300', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('154', '-', 'PRABUNG SULTAN 1.8 BLACK', '', 'SENG', '16000', null, '20000', '100.0', 'KEPING', '20', '', '0', null, '1', '17600', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('155', '-', 'LIS GYPSUM POLOS', '', 'LIS', '17500', null, '25000', '50.0', 'KEPING', '20', '', '0', null, '1', '19250', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('156', '-', 'LIS GYPSUM (BR)', '', 'LIS', '17500', null, '25000', '30.0', 'KEPING', '20', '', '0', null, '1', '19250', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('157', '-', 'FLASHING MAROON 1.8', '', 'SENG', '25000', null, '28000', '100.0', 'KEPING', '20', '', '0', null, '1', '27500', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('158', '-', 'FLASHING MAROON 1.1', '', 'SENG', '16000', null, '23000', '100.0', 'KEPING', '20', '', '0', null, '1', '17600', '34500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('159', '-', 'SUPERDEK MAROON (ELITE) 0.23', '', 'SENG', '37500', null, '40000', '200.0', 'KEPING', '20', '', '0', null, '1', '41250', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('160', '-', 'SENG GNET BLACK 0.23 (WAVE)', '', 'SENG', '37500', null, '40000', '200.0', 'KEPING', '20', '', '0', null, '1', '41250', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('161', '-', 'SENG GNET MAROON 0.23 (WAVE)', '', 'SENG', '37500', null, '40000', '1000.0', 'KEPING', '20', '', '0', null, '1', '41250', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('162', '-', 'BESI 6 KSTY SNI', '', 'BESI', '22000', null, '25000', '1000.0', 'BATANG', '20', '', '0', null, '1', '24200', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('163', '-', 'BESI 8 KSTY SNI', '', 'BESI', '34000', null, '36000', '5000.0', 'BATANG', '20', '', '0', null, '1', '37400', '54000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('164', '-', 'BESI 10 KSTY SNI', '', 'BESI', '53000', null, '55000', '1500.0', 'BATANG', '20', '', '0', null, '1', '58300', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('165', '-', 'BESI 12 KSTY SNI', '', 'BESI', '76000', null, '78000', '200.0', 'BATANG', '20', '', '0', null, '1', '83600', '117000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('166', '-', 'SKRAP PLASTIK 5\'\'', '', 'PLASTIK', '1750', null, '5000', '60.0', 'PCS', '20', '', '0', null, '1', '1925', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('167', '-', 'GEROBAK ARGO', '', 'GEROBAK', '340000', null, '375000', '10.0', 'PCS', '20', '', '0', null, '1', '374000', '562500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('168', '-', 'SKOP CROCODILE', '', 'SKOP', '47500', null, '75000', '12.0', 'PCS', '20', '', '0', null, '1', '52250', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('169', '-', 'PALU BESI 80Z', '', 'PALU', '30000', null, '45000', '12.0', 'PCS', '20', '', '0', null, '1', '33000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('170', '-', 'STOP KRAN 3/4 CAMEL', '', 'PIPA', '20000', null, '25000', '12.0', 'PCS', '20', '', '0', null, '1', '22000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('171', '-', 'STOP KRAN 1/2 CAMEL', '', 'PIPA', '18000', null, '22000', '12.0', 'PCS', '20', '', '0', null, '1', '19800', '33000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('172', '-', 'HAK ANGIN CROME 8', '', 'GRENDEL', '5000', null, '8000', '24.0', 'PASANG', '20', '', '0', null, '1', '5500', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('173', '-', 'HAK ANGIN 6 MERAH', '', 'GRENDEL', '5000', null, '8000', '24.0', 'PASANG', '20', '', '0', null, '1', '5500', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('174', '-', 'TARIKAN DW 118', '', 'GRENDEL', '4000', null, '8000', '36.0', 'PASANG', '20', '', '0', null, '1', '4400', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('175', '-', 'TARIKAN DW 137', '', 'GRENDEL', '4000', null, '8000', '36.0', 'PASANG', '20', '', '0', null, '1', '4400', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('176', '-', 'TARIKAN DW 134', '', 'GRENDEL', '4000', null, '8000', '36.0', 'PASANG', '20', '', '0', null, '1', '4400', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('177', '-', 'GRENDEL 12 CAB', '', 'GRENDEL', '20000', null, '25000', '12.0', 'PCS', '20', '', '0', null, '1', '22000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('178', '-', 'GRENDEL 6 CAB', '', 'GRENDEL', '9000', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '9900', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('179', '-', 'GRENDEL 4 CAB', '', 'GRENDEL', '8000', null, '13000', '24.0', 'PCS', '20', '', '0', null, '1', '8800', '19500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('180', '-', 'GRENDEL 2 CAB', '', 'GRENDEL', '5000', null, '10000', '24.0', 'PCS', '20', '', '0', null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('181', '-', 'TARIKAN PINTU NATURAL 45CM', '', 'KUNCI', '105000', null, '115000', '4.0', 'PCS', '20', '', '0', null, '1', '115500', '172500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('182', '-', 'GEMBOK HOLLY 32MM', '', 'KUNCI', '8500', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('183', '-', 'GEMBOK HOLLY 20MM', '', 'KUNCI', '7000', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '7700', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('184', '-', 'TANG CAVANI 6', '', 'TANG', '30000', null, '45000', '12.0', 'PCS', '20', '', '0', null, '1', '33000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('185', '-', 'GEGEP SEVILLA 9', '', 'TANG', '18000', null, '20000', '6.0', 'PCS', '20', '', '0', null, '1', '19800', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('186', '-', 'HEXNUT CAMEL 8X65', '', 'TANG', '6600', null, '10000', '50.0', 'PCS', '20', '', '0', null, '1', '7260', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('187', '-', 'KIKIR CAMEL 4', '', 'TANG', '10000', null, '15000', '6.0', 'PCS', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('188', '-', 'LEM SENG', '', 'TANG', '6000', null, '10000', '12.0', 'PCS', '20', '', '0', null, '1', '6600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('189', '-', 'WATERPAS MAGNET 60CM', '', 'TANG', '40000', null, '50000', '6.0', 'PCS', '20', '', '0', null, '1', '44000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('190', '-', 'BAN DALAM ARGO', '', 'GEROBAK', '19500', null, '25000', '3.0', 'PCS', '20', '', '0', null, '1', '21450', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('191', '-', 'SKRAP VVR TOOLS 3', '', 'PLASTIK', '10000', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('192', '-', 'KRAN TEMBOK CAB 3/4', '', 'PIPA', '32000', null, '35000', '12.0', 'PCS', '20', '', '0', null, '1', '35200', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('193', '-', 'SKRAP VVR TOOLS 2', '', 'PIPA', '10000', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('194', '-', 'KRAN TEMBOK CAB 1/2', '', 'PIPA', '28000', null, '32000', '12.0', 'PCS', '20', '', '0', null, '1', '30800', '48000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('195', '-', 'KRAN FLEX GZR', '', 'PIPA', '85000', null, '100000', '10.0', 'PCS', '20', '', '0', null, '1', '93500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('196', '-', 'LASKOM HITAM PLASTIK', '', 'LISTRIK', '8500', null, '15000', '7.0', 'PCS', '20', '', '0', null, '1', '9350', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('197', '-', 'KABEL 2X50X100', '', 'LISTRIK', '1800', null, '2500', '200.0', 'METER', '20', '', '0', null, '1', '1980', '3750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('198', '-', 'KABEL 2X80X100', '', 'LISTRIK', '2450', null, '4000', '200.0', 'METER', '20', '', '0', null, '1', '2695', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('199', '-', 'KABEL 2X120X25', '', 'LISTRIK', '900', null, '2000', '400.0', 'METER', '20', '', '0', null, '1', '990', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('200', '-', 'KABEL 2X30X100', '', 'LISTRIK', '1100', null, '2000', '200.0', 'METER', '20', '', '0', null, '1', '1210', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('201', '-', 'STOP KONTAK 7003', '', 'LISTRIK', '14000', null, '20000', '12.0', 'PCS', '20', '', '0', null, '1', '15400', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('202', '-', 'STOP KONTAK 7004', '', 'LISTRIK', '17000', null, '20000', '12.0', 'PCS', '20', '', '0', null, '1', '18700', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('203', '-', 'STEKER ARDE  TERMINAL LOBANG 3', '', 'LISTRIK', '14000', null, '20000', '12.0', 'PCS', '20', '', '0', null, '1', '15400', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('204', '-', 'FITTING PLAFON 7536', '', 'LISTRIK', '5000', null, '10000', '48.0', 'PCS', '20', '', '0', null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('205', '-', 'FITTING PLAFON 7538', '', 'LISTRIK', '5000', null, '10000', '48.0', 'PCS', '20', '', '0', null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('206', '-', 'KLEM KABEL 8MM', '', 'LISTRIK', '6000', null, '14000', '10.0', 'PCS', '20', '', '0', null, '1', '6600', '21000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('207', '-', 'KLEM KABEL 9MM', '', 'LISTRIK', '7000', null, '14000', '10.0', 'PCS', '20', '', '0', null, '1', '7700', '21000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('208', '-', 'KLEM KABEL 10MM', '', 'LISTRIK', '8000', null, '14000', '10.0', 'PCS', '20', '', '0', null, '1', '8800', '21000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('209', '-', 'T DOOS', '', 'LISTRIK', '2000', null, '5000', '50.0', 'PCS', '20', '', '0', null, '1', '2200', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('210', '-', 'LAMPU LED 5 WATT', '', 'LISTRIK', '8000', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '8800', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('211', '-', 'LAMPU LED 10 WATT', '', 'LISTRIK', '10000', null, '20000', '12.0', 'PCS', '20', '', '0', null, '1', '11000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('212', '-', 'LAMPU LED 15 WATT', '', 'LISTRIK', '17000', null, '25000', '12.0', 'PCS', '20', '', '0', null, '1', '18700', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('213', '-', 'OBENG HPP 6 KARET', '', 'LISTRIK', '9000', null, '15000', '11.0', 'PCS', '20', '', '0', null, '1', '9900', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('214', '-', 'KERAMIK 25X25 NARITA BN', '', 'KERAMIK', '52500', null, '57000', '25.0', 'DUS', '20', '', '0', null, '1', '57750', '85500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('215', '-', 'KERAMIK 25X25 OKURA GN', '', 'KERAMIK', '52500', null, '57000', '25.0', 'DUS', '20', '', '0', null, '1', '57750', '85500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('216', '-', 'KERAMIK 25X25 MIZUNO GN', '', 'KERAMIK', '52500', null, '57000', '25.0', 'DUS', '20', '', '0', null, '1', '57750', '85500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('217', '-', 'KERAMIK 25X40 EMERALD', '', 'KERAMIK', '52500', null, '65000', '25.0', 'DUS', '20', '', '0', null, '1', '57750', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('218', '-', 'KERAMIK AR 40X40 7711 GY', '', 'KERAMIK', '40750', null, '45000', '25.0', 'DUS', '20', '', '0', null, '1', '44825', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('219', '-', 'KERAMIK AR 40X40 7711 BG', '', 'KERAMIK', '40750', null, '45000', '25.0', 'DUS', '20', '', '0', null, '1', '44825', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('220', '-', 'KERAMIK AR 40X40 7755 GY', '', 'KERAMIK', '40750', null, '45000', '25.0', 'DUS', '20', '', '0', null, '1', '44825', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('221', '-', 'KERAMIK 25X40 ZENMART', '', 'KERAMIK', '49750', null, '65000', '25.0', 'DUS', '20', '', '0', null, '1', '54725', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('222', '-', 'KERAMIK AR 40X40 ALMARIA WT', '', 'KERAMIK', '49750', null, '55000', '25.0', 'DUS', '20', '', '0', null, '1', '54725', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('223', '-', 'KERAMIK AR 40X40 AD 1816 BN', '', 'KERAMIK', '49750', null, '60000', '25.0', 'DUS', '20', '', '0', null, '1', '54725', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('224', '-', 'KERAMIK AR 40X40 BORNEO', '', 'KERAMIK', '49750', null, '55000', '25.0', 'DUS', '20', '', '0', null, '1', '54725', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('225', '-', 'KERAMIK AR 40X40 KAIRO GY', '', 'KERAMIK', '49750', null, '55000', '25.0', 'DUS', '20', '', '0', null, '1', '54725', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('226', '-', 'PAKU BETON 4\'\'', '', 'PAKU', '750', null, '1000', '300.0', 'PCS', '20', '', '0', null, '1', '825', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('227', '-', 'PAKU BETON 3\'\'', '', 'PAKU', '1000', null, '1500', '180.0', 'PCS', '20', '', '0', null, '1', '1100', '2250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('228', '-', 'PAKU BETON  1\'\'', '', 'PAKU', '100', null, '1000', '660.0', 'PCS', '20', '', '0', null, '1', '110', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('229', '-', 'THINER COBRA MERAH KECIL', '', 'THINER', '21000', null, '25000', '12.0', 'KALENG', '20', '', '0', null, '1', '23100', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('230', '-', 'THINER COBRA MERAH BESAR', '', 'THINER', '83000', null, '95000', '4.0', 'KALENG', '20', '', '0', null, '1', '91300', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('231', '-', 'THINER COBRA HITAM KECIL', '', 'THINER', '27000', null, '30000', '12.0', 'KALENG', '20', '', '0', null, '1', '29700', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('232', '-', 'THINER COBRA HITAM BESAR', '', 'THINER', '116000', null, '135000', '4.0', 'KALENG', '20', '', '0', null, '1', '127600', '202500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('233', '-', 'SKRUP 1.5\'\'', '', 'PAKU', '30000', null, '40000', '10.0', 'KOTAK', '20', '', '0', null, '1', '33000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('234', '-', 'SKRUP 2\'\'', '', 'PAKU', '30000', null, '40000', '10.0', 'KOTAK', '20', '', '0', null, '1', '33000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('235', '-', 'BAK MANDI KECIL', '', 'PAKU', '120000', null, '150000', '6.0', 'PCS', '20', '', '0', null, '1', '132000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('236', '-', 'KARPET TALANG 80CM', '', 'PAKU', '7700', null, '10000', '50.0', 'METER', '20', '', '0', null, '1', '8470', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('237', '-', 'KAIN KASA GYPSUM', '', 'PAKU', '8500', null, '10000', '12.0', 'PCS', '20', '', '0', null, '1', '9350', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('238', '-', 'PAKU SENG MAROON', '', 'PAKU', '26500', null, '35000', '16.0', 'KOTAK', '20', '', '0', null, '1', '29150', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('239', '-', 'BENANG TUKANG ROLAN', '', 'BENANG', '5500', null, '10000', '24.0', 'PCS', '20', '', '0', null, '1', '6050', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('240', '-', 'METROLITE 25KG', '', 'CAT', '485000', null, '550000', '2.0', 'PAIL', '20', '', '0', null, '1', '533500', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('241', '-', 'METROLITE 3KG', '', 'CAT', '98500', null, '110000', '20.0', 'GALON', '20', '', '0', null, '1', '108350', '165000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('242', '-', 'SELANG BENANG HIJAU 5/8 @100', '', 'SELANG', '1750', null, '5500', '100.0', 'METER', '20', '', '0', null, '1', '1925', '8250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('243', '-', 'SELANG BENANG HIJAU 3/4 @100', '', 'SELANG', '5750', null, '7500', '100.0', 'METER', '20', '', '0', null, '1', '6325', '11250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('244', '-', 'SARUNG TANGAN WARNA', '', 'SARUNG TANGAN', '3000', null, '10000', '24.0', 'PCS', '20', '', '0', null, '1', '3300', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('245', '-', 'SARINGAN PLASTICK', '', 'SARINGAN', '3000', null, '10000', '12.0', 'PCS', '20', '', '0', null, '1', '3300', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('246', '-', 'STOP KRAN 1\'\' LOTUS', '', 'KRAN', '12000', null, '23000', '12.0', 'PCS', '20', '', '0', null, '1', '13200', '34500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('247', '-', ' HAND SAW GERGAJI ', '', 'GERGAJI', '37000', null, '45000', '6.0', 'PCS', '20', '', '0', null, '1', '40700', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('248', '-', 'GERGAJI VPR', '', 'GERGAJI', '37000', null, '45000', '6.0', 'PCS', '20', '', '0', null, '1', '40700', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('249', '-', 'GERGAJI STAVIC', '', 'GERGAJI', '40000', null, '50000', '6.0', 'PCS', '20', '', '0', null, '1', '44000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('250', '-', 'GUNTING SENG BESAR ', '', 'GUNTING', '30000', null, '45000', '3.0', 'PCS', '20', '', '0', null, '1', '33000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('251', '-', 'GUNTING SENG KECIL', '', 'GUNTING', '22000', null, '35000', '3.0', 'PCS', '20', '', '0', null, '1', '24200', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('252', '-', 'GUNTING BAJA', '', 'GUNTING', '75000', null, '100000', '3.0', 'PCS', '20', '', '0', null, '1', '82500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('253', '-', 'SHOCK DRAT LUAR 3/4\'\'-1/2\'\'', '', 'SELANG', '1700', null, '4000', '150.0', 'PCS', '20', '', '0', null, '1', '1870', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('254', '-', 'SARINGAN WC OWNER', '', 'WC', '9000', null, '15000', '10.0', 'PCS', '20', '', '0', null, '1', '9900', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('255', '-', 'SARINGAN WC FLO', '', 'WC', '16000', null, '20000', '5.0', 'PCS', '20', '', '0', null, '1', '17600', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('256', '-', 'PAKU GRC', '', 'PAKU', '20000', null, '30000', '18.0', 'PCS', '20', '', '0', null, '1', '22000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('257', '-', 'GEGEP NISHIO', '', 'TANG', '8000', null, '15000', '12.0', 'PCS', '20', '', '0', null, '1', '8800', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('258', '-', 'PALU WANLY', '', 'TANG', '30000', null, '45000', '12.0', 'PCS', '20', '', '0', null, '1', '33000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('259', '-', 'OBENG BENDERA', '', 'TANG', '10000', null, '18000', '12.0', 'PCS', '20', '', '0', null, '1', '11000', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('260', '-', 'ENGSEL 4\'\' PALAZZO', '', 'TANG', '12000', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '13200', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('261', '-', 'GEMBOK FRT 40MM', '', 'TANG', '18000', null, '25000', '5.0', 'PCS', '20', '', '0', null, '1', '19800', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('262', '-', 'GEMBOK NISHIO 60MM', '', 'TANG', '22000', null, '30000', '5.0', 'PCS', '20', '', '0', null, '1', '24200', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('263', '-', 'LEM DEXTONE', '', 'TANG', '6000', null, '10000', '12.0', 'PCS', '20', '', '0', null, '1', '6600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('264', '-', 'PAHAT TEMBOK KECIL', '', 'TANG', '13000', null, '18000', '5.0', 'PCS', '20', '', '0', null, '1', '14300', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('265', '-', 'PAHAT TEMBOK BESAR', '', 'TANG', '22000', null, '28000', '5.0', 'PCS', '20', '', '0', null, '1', '24200', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('266', '-', 'PALU CAMEL', '', 'TANG', '90000', null, '100000', '6.0', 'PCS', '20', '', '0', null, '1', '99000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('267', '-', 'KUAS ASAHI 1\'\'', '', 'KUAS', '1600', null, '3000', '60.0', 'PCS', '20', '', '0', null, '1', '1760', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('268', '-', 'KUAS ASAHI 1.5\'\'', '', 'KUAS', '2475', null, '5000', '60.0', 'PCS', '20', '', '0', null, '1', '2723', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('269', '-', 'KUAS ASAHI 2\'\'', '', 'KUAS', '3300', null, '6000', '60.0', 'PCS', '20', '', '0', null, '1', '3630', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('270', '-', 'KUAS ASAHI 2.5\'\'', '', 'KUAS', '4125', null, '8000', '60.0', 'PCS', '20', '', '0', null, '1', '4538', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('271', '-', 'KUAS ASAHI 3\'\'', '', 'KUAS', '4950', null, '10000', '60.0', 'PCS', '20', '', '0', null, '1', '5445', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('272', '-', 'GRENDEL HOLLY 4\'\'', '', 'KUAS', '7750', null, '1000', '24.0', 'PCS', '20', '', '0', null, '1', '8525', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('273', '-', 'GRENDEL KSP 6\'\'', '', 'KUAS', '10100', null, '15000', '24.0', 'PCS', '20', '', '0', null, '1', '11110', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('274', '-', 'TARIKAN LACI ART 4\'\'', '', 'KUAS', '1300', null, '3000', '96.0', 'PCS', '20', '', '0', null, '1', '1430', '4500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('275', '-', 'KAWAT LAS', '', 'KUAS', '1250', null, '2500', '100.0', 'PCS', '20', '', '0', null, '1', '1375', '3750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('276', '-', 'KAYU PROFIL A6', '', 'KAYU', '11000', null, '15000', '12.0', 'BATANG', '20', '', '0', null, '1', '12100', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('277', '-', 'KAYU PROFIL A4', '', 'KAYU', '8000', null, '13000', '12.0', 'BATANG', '20', '', '0', null, '1', '8800', '19500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('278', '-', 'KAYU PROFIL A25', '', 'KAYU', '10000', null, '15000', '25.0', 'BATANG', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('279', '-', 'CAT JASMINE 106 5KG', '', 'CAT', '86000', null, '100000', '4.0', 'GALON', '20', '', '0', null, '1', '94600', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('280', '-', 'CAT JASMINE 108 5KG', '', 'CAT', '86000', null, '100000', '4.0', 'GALON', '20', '', '0', null, '1', '94600', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('281', '-', 'CAT JASMINE 114 5KG', '', 'CAT', '86000', null, '100000', '4.0', 'GALON', '20', '', '0', null, '1', '94600', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('282', '-', 'CAT JASMINE 114 5KG', '', 'CAT', '86000', null, '100000', '4.0', 'GALON', '20', '', '0', null, '1', '94600', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('283', '-', 'NODROP 002 5KG', '', 'CAT', '203000', null, '210000', '4.0', 'GALON', '20', '', '0', null, '1', '223300', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('284', '-', 'NODROP 004 5KG', '', 'CAT', '203000', null, '210000', '4.0', 'GALON', '20', '', '0', null, '1', '223300', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('285', '-', 'NODROP 007 KG', '', 'CAT', '203000', null, '210000', '4.0', 'GALON', '20', '', '0', null, '1', '223300', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('286', '-', 'NODROP 020 KG', '', 'CAT', '203000', null, '210000', '4.0', 'GALON', '20', '', '0', null, '1', '223300', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('287', '-', 'NODROP 021 KG', '', 'CAT', '203000', null, '210000', '4.0', 'GALON', '20', '', '0', null, '1', '223300', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('288', '-', 'KLOSET TRILIUN MAROON', '', 'WC', '155000', null, '200000', '4.0', 'PCS', '20', '', '0', null, '1', '170500', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('289', '-', 'KLOSET TRILIUN BIRU', '', 'WC', '155000', null, '200000', '4.0', 'PCS', '20', '', '0', null, '1', '170500', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('290', '-', 'KLOSET TRILIUN PUTIH', '', 'WC', '155000', null, '200000', '2.0', 'PCS', '20', '', '0', null, '1', '170500', '300000', '', '', '', '');

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
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_kategori_bar
-- ----------------------------
INSERT INTO `pos_kategori_bar` VALUES ('1', 'WC', '-');
INSERT INTO `pos_kategori_bar` VALUES ('2', 'TRIPLEK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('3', 'TONG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('4', 'THINER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('5', 'TANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('6', 'SKOP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('7', 'SEPATU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('8', 'SENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('9', 'SEMEN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('10', 'SELANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('11', 'SARUNG TANGAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('12', 'SARINGAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('13', 'PLASTIK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('14', 'PIPA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('15', 'PINTU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('16', 'PALU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('17', 'PAKU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('18', 'PAHAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('19', 'MATA POTONG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('20', 'LISTRIK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('21', 'LIS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('22', 'LEM ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('23', 'KUNCI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('24', 'KUAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('25', 'KRAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('26', 'KERAMIK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('27', 'KAYU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('28', 'KAWAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('29', 'KARPET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('30', 'KANAL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('31', 'KACA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('32', 'HOLO', '-');
INSERT INTO `pos_kategori_bar` VALUES ('33', 'GYPSUM', '-');
INSERT INTO `pos_kategori_bar` VALUES ('34', 'GUNTING', '-');
INSERT INTO `pos_kategori_bar` VALUES ('35', 'GRENDEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('36', 'GRC', '-');
INSERT INTO `pos_kategori_bar` VALUES ('37', 'GEROBAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('38', 'GERGAJI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('39', 'ENGSEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('40', 'EMBER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('41', 'CAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('42', 'BESI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('43', 'BENANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('44', 'BAUT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('45', 'BAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('46', 'AMPLAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('47', 'LEM ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('48', 'LESTILO', '-');
INSERT INTO `pos_kategori_bar` VALUES ('49', 'LORI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('50', 'LOT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('51', 'M.P.B', '-');
INSERT INTO `pos_kategori_bar` VALUES ('52', 'M.P.K', '-');
INSERT INTO `pos_kategori_bar` VALUES ('53', 'M.P.S', '-');
INSERT INTO `pos_kategori_bar` VALUES ('54', 'MATA BOR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('55', 'MATA GERGAJI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('56', 'MATA SUGU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('57', 'MENI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('58', 'MESIN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('59', 'METERAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('60', 'OTOMATIS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('61', 'PAHAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('62', 'PAKU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('63', 'PAKU ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('64', 'PALU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('65', 'PANBEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('66', 'PASANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('67', 'PINTU WC', '-');
INSERT INTO `pos_kategori_bar` VALUES ('68', 'PIPA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('69', 'PLAMIR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('70', 'RAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('71', 'RARIKAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('72', 'SANITARY', '-');
INSERT INTO `pos_kategori_bar` VALUES ('73', 'SARINGAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('74', 'SARINGAN ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('75', 'SARUNG TANGAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('76', 'SCRAP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('77', 'SELANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('78', 'SENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('79', 'SEPATU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('80', 'SGOWER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('81', 'SIKAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('82', 'SILICON', '-');
INSERT INTO `pos_kategori_bar` VALUES ('83', 'SILIKON', '-');
INSERT INTO `pos_kategori_bar` VALUES ('84', 'SODA API', '-');
INSERT INTO `pos_kategori_bar` VALUES ('85', 'SUMBAT BAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('86', 'TALANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('87', 'TALI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('88', 'TANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('89', 'TARIKAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('90', 'TARIKAN ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('91', 'THINER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('92', 'TONG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('93', 'TSRIKAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('94', 'VENTILASI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('95', 'VERSA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('96', 'WC', '-');

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
