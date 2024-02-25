/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : toko_pgu_new

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2019-10-25 15:56:55
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
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('1', '', 'SENG GELOMBANG GNET MAROON 0.23', '', 'SENG GELOMBANG', '40500', null, '47500', '0.0', 'KEPING', '100', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2', '', 'SENG GELOMBANG GNET BIRU 0.23', '', 'SENG GELOMBANG', '40500', null, '47500', '0.0', 'KEPING', '100', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3', '', 'SENG GELOMBANG GNET HITAM 0.23', '', 'SENG GELOMBANG', '40500', null, '47500', '0.0', 'KEPING', '100', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4', '', 'SENG GELOMBANG GNET HIJAU 0.23', '', 'SENG GELOMBANG', '40500', null, '47500', '0.0', 'KEPING', '100', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('5', '', 'GENTENG GNET MAROON 0.23', '', 'GENTENG', '20100', null, '25000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '21000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('6', '', 'GENTENG GNET BIRU 0,23', '', 'GENTENG', '20100', null, '25000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '21000', '28000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('7', '', 'GENTENG GNET HITAM 0,23', '', 'GENTENG', '20100', null, '25000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '21000', '28000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('8', '', 'GENTENG GNET MAROON 0.25', '', 'CAT', '26100', null, '28000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '27000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('9', '', 'GENTENG GNET BIRU 0.25', '', 'GENTENG', '26100', null, '28000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '27000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('10', '', 'GENTENG GNET HIJAU 0.25', '', 'GENTENG', '26100', null, '28000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '27000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('11', '', 'GENTENG GNET HITAM 0.25', '', 'GENTENG', '26100', null, '28000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '27000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('12', '', 'SENG GELOMBANG GNET HIJAU 0.25', '', 'SENG GELOMBANG', '53100', null, '55000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '53500', '58000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('13', '', 'SENG GELOMBANG GNET MAROON 0.25', '', 'SENG GELOMBANG', '53100', null, '55000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '54000', '58000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('14', '', 'SENG GELOMBANG GNET BIRU 0.25', '', 'SENG GELOMBANG', '53100', null, '55000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '54000', '58000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('15', '', 'SENG GELOMBANG GNET HITAM 0.25', '', 'SENG GELOMBANG', '53100', null, '55000', '0.0', 'LEMBAR', '100', '', '0', null, '1', '54000', '58000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('16', '', 'FLORDECK 0.65', '', 'FLORDECK', '106000', null, '130000', '0.0', 'METER', '0', '', '0', null, '1', '115000', '135000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('17', '', 'FLORDECK 0.70', '', 'FLORDECK', '112000', null, '140000', '0.0', '-', '0', '', '0', null, '1', '135000', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('18', '', 'FLORDECK 0.75', '', 'FLORDECK', '117000', null, '130000', '0.0', 'METERAN', '0', '', '0', null, '1', '118000', '140000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('19', '', 'RABUNG 0.92 MAROON', '', 'RABUNG', '13000', null, '18000', '0.0', 'LEMBAR', '50', '', '0', null, '1', '14000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('20', '', 'RABUNG 0.92 BIRU', '', 'RABUNG', '13000', null, '18000', '0.0', 'LEMBAR', '50', '', '0', null, '1', '14000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('21', '', 'RABUNG 0.92 HITAM', '', 'RABUNG', '13000', null, '18000', '0.0', 'LEMBAR', '50', '', '0', null, '1', '14000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('22', '', 'RABUNG 1.8 MAROON', '', 'RABUNG', '21000', null, '30000', '0.0', 'LEMBAR', '50', '', '0', null, '1', '22000', '35000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('23', '', 'RABUNG 1.8 BIRU', '', 'RABUNG', '21000', null, '30000', '0.0', 'LEMBAR', '50', '', '0', null, '1', '22000', '35000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('24', '', 'FLASING 0.92 MAROON', '', 'FLASING', '13000', null, '18000', '0.0', 'LEMBAR', '50', '', '0', null, '1', '14000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('25', '', 'FLASING 0.92 BIRU', '', 'FLASING', '13000', null, '18000', '0.0', 'LEMBAR', '50', '', '0', null, '1', '14000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('26', '', 'FLASING 1.8 MAROON', '', 'FLASING', '21000', null, '30000', '0.0', 'LEMBAR', '50', '', '0', null, '1', '22000', '35000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('27', '', 'FLASING 1.8 BIRU', '', 'FLASING', '21000', null, '30000', '0.0', 'LEMBAR', '50', '', '0', null, '1', '22000', '35000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('28', '', 'ROLL COIL 30 MAROON (50 M)', '', 'ROIL COIL', '520000', null, '600000', '0.0', 'ROLL', '2', '', '0', null, '1', '550000', '650000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('29', '', 'ROLL COIL 30 BIRU (50 M)', '', 'ROIL COIL', '520000', null, '600000', '0.0', 'ROLL', '2', '', '0', null, '1', '550000', '650000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('30', '', 'ROLL COIL 45 MAROON (50 M)', '', 'ROIL COIL', '780000', null, '900000', '0.0', 'ROLL', '2', '', '0', null, '1', '850000', '1100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('31', '', 'ROLL COIL 40 BIRU (50 M)', '', 'ROIL COIL', '780000', null, '950000', '0.0', 'ROLL', '2', '', '0', null, '1', '850000', '1100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('32', '', 'SENG PLASTIK DELTA 0.7', '', 'SENG GELOMBANG', '45000', null, '60000', '0.0', 'LEMBAR', '10', '', '0', null, '1', '50000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('33', '', 'SENG PLASTIK SIGMA 0.9', '', 'SENG GELOMBANG', '66000', null, '75000', '0.0', 'LEMBAR', '10', '', '0', null, '1', '67000', '85000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('34', '', 'KARPET TALANG  TL0.7 T (53) P 50 M', '', 'KARPET TALANG', '4600', null, '10000', '0.0', 'meteran', '10', '', '0', null, '1', '5000', '12000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('35', '', 'KARPET TALANG  TL 0.9 T (53) P 50 M', '', 'KARPET TALANG', '5600', null, '10000', '0.0', 'meteran', '10', '', '0', null, '1', '6000', '12000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('36', '', 'JAYABOARD CASTING', '', 'JAYA BOARD 2 IN 1', '42300', null, '45000', '0.0', 'SAK', '5', '', '0', null, '1', '43000', '48000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('37', '', 'JAYABOAR 2 IN 1', '', 'JAYA BOARD 2 IN 1', '62000', null, '75000', '0.0', 'sak', '5', '', '0', null, '1', '63000', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('38', '', 'GNET BOAR 0.35', '', 'GNET BOARD', '48000', null, '55000', '0.0', 'LEMBAR', '5', '', '0', null, '1', '49000', '58000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('39', '', 'GNET PLANK 20 CM', '', 'GNET PLANK', '32000', null, '38000', '0.0', 'LEMBAR ', '5', '', '0', null, '1', '33000', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('40', '', 'GRANIT JETRI 6800 (POLOS)', '', 'GRANIT', '124000', null, '135000', '0.0', 'DUS', '5', '', '0', null, '1', '128000', '140000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('41', '', 'GRANIT JETRI 6822', '', 'GRANIT', '129000', null, '135000', '0.0', 'DUS', '5', '', '0', null, '1', '145000', '155000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('42', '', 'GRANIT JETRI 6833', '', 'GRANIT', '129000', null, '135000', '0.0', 'DUS', '5', '', '0', null, '1', '140000', '145000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('43', '', 'TB 1100', '', 'TONG', '1520000', null, '1650000', '0.0', 'BUAH', '1', '', '0', null, '1', '1550000', '1800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('44', '', 'TB 55', '', 'TONG', '930000', null, '1000000', '0.0', 'BUAH', '1', '', '0', null, '1', '950000', '1200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('45', '', 'TRUSS GNET 75.75', '', 'KANAL', '77500', null, '83000', '0.0', 'BATANG', '5', '', '0', null, '1', '79000', '85000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('46', '', 'RENG 32.45', '', 'RENG', '36000', null, '37000', '0.0', 'BUAH', '5', '', '0', null, '1', '36500', '39000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('47', '', 'BESI 8 KSTY', '', 'BESI', '37000', null, '45000', '1200.0', 'BATANG', '50', '', '0', null, '2', '38000', '46000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('48', '', 'BEI 10 KSTY', '', 'BESI', '61000', null, '65000', '0.0', 'BATANG', '100', '', '0', null, '1', '62000', '68000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('49', '', 'BESI 12 KSTY', '', 'BESI', '87000', null, '91000', '0.0', 'BATANG', '100', '', '0', null, '1', '88000', '95000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('50', '', 'KAWAT POTONG BESAR', '', 'KAWAT POTONG', '19500', null, '25000', '0.0', 'BATANG', '100', '', '0', null, '1', '20000', '26000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('51', '', 'KAWAT POTONG KECIL', '', 'KAWAT POTONG', '13000', null, '15000', '0.0', 'BATANG', '100', '', '0', null, '1', '14000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('52', '', 'TEDMOND LIONS PE 1100', '', 'TONG', '950000', null, '1100000', '0.0', 'buah', '5', '', '0', null, '1', '960000', '1200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('53', '', 'TONG LIONS PE 550', '', 'TONG', '508600', null, '650000', '0.0', 'BUAH', '5', '', '0', null, '1', '510000', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('54', '', 'KAWAT DURI BAJA', '', 'KAWAT DURI', '169000', null, '200000', '0.0', 'ROLL', '5', '', '0', null, '1', '175000', '220000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('55', '', 'PAKU SERI', '', 'PAKU', '11050', null, '15000', '0.0', 'KG', '10', '', '0', null, '1', '11500', '16000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('56', '', 'SEMEN PADANG 50 KG', '', 'SEMEN', '56700', null, '58000', '0.0', 'SAK', '10', '', '0', null, '1', '57000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('57', '', 'SEMEN HOLCIM 50 KG', '', 'SEMEN', '56800', null, '58000', '0.0', 'SAK', '10', '', '0', null, '1', '57000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('58', '', 'SEMEN MERAH PUTIH 50 KG', '', 'SEMEN', '52200', null, '55000', '0.0', 'SAK', '10', '', '0', null, '1', '53000', '56000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('59', '', 'SEMEN CONH', '', 'SEMEN', '55700', null, '58000', '0.0', 'SAK', '10', '', '0', null, '1', '56000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('60', '', 'Keramik Boston 40x40', '', 'KERAMIK', '42500', null, '50000', '0.0', 'dus', '0', '', '0', null, '1', '43000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('61', 'Arwana', 'Keramik Malta Bn 40x40', '', 'KERAMIK', '48000', null, '60000', '0.0', 'dus', '0', '', '0', null, '1', '52000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('62', 'Arwana', 'Keramik 7711GY 40x40', '', 'KERAMIK', '41500', null, '48000', '0.0', 'dus', '0', '', '0', null, '1', '42500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('63', '', 'Keramik 7755 GN 40X40', '', 'KERAMIK', '41500', null, '48000', '0.0', 'DUS', '0', '', '0', null, '1', '42500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('64', '', 'Keramik Malta GN 40X40', '', 'KERAMIK', '48000', null, '58000', '0.0', 'DUS', '0', '', '0', null, '1', '52000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('65', '', 'Granit Gibpro Hermes Creama', '', 'KERAMIK', '435000', null, '520000', '0.0', 'dus', '0', '', '0', null, '1', '450000', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('66', '', 'Granit Gibpro Dark Emperador 60x60', '', 'KERAMIK', '195000', null, '250000', '0.0', 'dus', '0', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('67', '', 'Granit Gibpro Arabescato Ceram 80x80', '', 'KERAMIK', '380000', null, '450000', '0.0', 'dus', '0', '', '0', null, '1', '400000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('68', '', 'Granit Luxury Carara 60x60', '', 'KERAMIK', '195000', null, '250000', '0.0', 'dus', '0', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('69', '', 'Granit Spanish Grigio', '', 'KERAMIK', '199000', null, '250000', '0.0', 'dus', '0', '', '0', null, '1', '210000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('70', '', 'Granit Luxury Calacata 60x60', '', 'KERAMIK', '195000', null, '250000', '0.0', 'dus', '0', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('71', '', 'keramik Alpen CM 50x50', '', 'KERAMIK', '57500', null, '65000', '0.0', 'dus', '0', '', '0', null, '1', '60000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('72', '', 'Granit Siena Cream 60x60', '', 'GRANIT', '195000', null, '250000', '0.0', 'dus', '0', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('73', '', 'Granit Canadian 60x60', '', 'GRANIT', '195000', null, '250000', '0.0', 'dus', '0', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('74', '', 'Granit Palma Cream 60x60', '', 'GRANIT', '195000', null, '250000', '0.0', '', '0', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('75', '', 'Granit Palma Cream 60x60', '', 'GRANIT', '195000', null, '250000', '0.0', 'dus', '0', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('76', '', 'Keramik Gardania 40x40', '', 'KERAMIK', '43000', null, '50000', '0.0', 'dus', '0', '', '0', null, '1', '45000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('77', '', 'Keramik 7733 CM 40x40', '', 'KERAMIK', '41500', null, '48000', '0.0', 'dus', '0', '', '0', null, '1', '42500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('78', '', 'Keramik Raflesia 40x40', '', 'KERAMIK', '43000', null, '50000', '0.0', 'dus', '0', '', '0', null, '1', '45000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('79', '', 'Keramik Madrid 40x40', '', 'KERAMIK', '48500', null, '58000', '0.0', 'dus', '0', '', '0', null, '1', '52000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('80', '', 'Keramik Emeralda GY 40x40', '', 'KERAMIK', '43000', null, '50000', '0.0', 'dus', '0', '', '0', null, '1', '44000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('81', '', 'Keramik 7711 BG 40x40', '', 'KERAMIK', '41500', null, '48000', '0.0', 'dus', '0', '', '0', null, '1', '42500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('82', '', 'Keramik Emeralda CM 40x40', '', 'KERAMIK', '43000', null, '50000', '0.0', 'dus', '0', '', '0', null, '1', '44000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('83', '', 'Keramik Tahiti 40x40', '', 'KERAMIK', '48000', null, '58000', '0.0', 'dus', '0', '', '0', null, '1', '52000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('84', '', 'Keramik 7755 GN 40x40', '', 'KERAMIK', '41500', null, '48000', '0.0', 'dus', '0', '', '0', null, '1', '42500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('85', '', 'Keramik Ontario GU 50x50', '', 'KERAMIK', '47500', null, '60000', '0.0', 'dus', '0', '', '0', null, '1', '55000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('86', '', 'Keramik Acropolis GY  40X40', '', 'KERAMIK', '49000', null, '65000', '0.0', 'dus', '0', '', '0', null, '1', '53000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('87', '', 'Keramik Acropolis BN 40x40', '', 'KERAMIK', '49000', null, '65000', '0.0', 'dus', '0', '', '0', null, '1', '53000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('88', '', 'Keramik Gemilang PK 25X40', '', 'KERAMIK', '53000', null, '65000', '0.0', 'DUS', '0', '', '0', null, '1', '55000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('89', '', 'Keramik Gemilang BG 25X40', '', 'KERAMIK', '53000', null, '65000', '0.0', 'DUS', '0', '', '0', null, '1', '55000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('90', '', 'Keramik buterfly GY 25X40', '', 'KERAMIK', '53000', null, '65000', '0.0', 'DUS', '0', '', '0', null, '1', '55000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('91', '', 'KERAMIK BUTERFLY GN 25X40', '', 'KERAMIK', '53000', null, '65000', '0.0', 'DUS', '0', '', '0', null, '1', '55000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('92', '', 'Keramik Ginza GY 25x25', '', 'KERAMIK', '53000', null, '65000', '0.0', 'dus', '0', '', '0', null, '1', '55000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('93', '', 'Keramik Ginza PK 25x25', '', 'KERAMIK', '53000', null, '65000', '0.0', 'dus', '0', '', '0', null, '1', '55000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('94', '', 'Keramik Ginza GN 25X25', '', 'KERAMIK', '53000', null, '65000', '0.0', 'DUS', '0', '', '0', null, '1', '55000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('95', '', 'Keramik Antares 25x50', '', 'KERAMIK', '62000', null, '75000', '0.0', 'dus', '0', '', '0', null, '1', '65000', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('96', '', 'Keramik Kairo GN 40X40', '', 'KERAMIK', '48000', null, '58000', '0.0', 'DUS', '0', '', '0', null, '1', '53000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('97', '', 'Keramik 7711 BL 40x40', '', 'KERAMIK', '41500', null, '48000', '0.0', 'dus', '0', '', '0', null, '1', '42500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('98', '', 'Keramik Exagon 40x40', '', 'KERAMIK', '59000', null, '75000', '0.0', 'dus', '0', '', '0', null, '1', '63000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('99', '', 'Keramik Sahara BN 40X40', '', 'KERAMIK', '48000', null, '58000', '0.0', 'DUS', '0', '', '0', null, '1', '52000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('100', '', 'Keramik Korona BG', '', 'KERAMIK', '48000', null, '58000', '0.0', 'dus', '0', '', '0', null, '1', '52000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('101', '', 'Keramik Boston CM', '', 'KERAMIK', '43000', null, '50000', '0.0', 'dus', '0', '', '0', null, '1', '45000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('102', '', 'Keramik Mirage GN', '', 'KERAMIK', '43000', null, '50000', '0.0', 'DUS', '0', '', '0', null, '1', '45000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('103', '', 'Keramik Mirage CM', '', 'KERAMIK', '42500', null, '50000', '0.0', 'dus', '0', '', '0', null, '1', '44000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('104', '', 'Keramik Borneo 40x40', '', 'KERAMIK', '49000', null, '60000', '0.0', 'dus', '0', '', '0', null, '1', '52000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('105', '', 'Keramik Borneo CM 40x40', '', 'KERAMIK', '49000', null, '58000', '0.0', 'dus', '0', '', '0', null, '1', '50000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('106', '', 'Keramik Emeralda BL 40x40', '', 'KERAMIK', '42500', null, '50000', '0.0', 'dus', '0', '', '0', null, '1', '44000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('107', '', 'Keramik Kairo GY 40x40', '', 'KERAMIK', '49000', null, '58000', '0.0', 'dus', '0', '', '0', null, '1', '52000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('108', '', 'Keramik Pega Wood 50x50', '', 'KERAMIK', '62000', null, '75000', '0.0', 'dus', '0', '', '0', null, '1', '65000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('109', '', 'Kloset duduk volka', '', 'KLOSET', '980000', null, '1350000', '0.0', 'buah', '0', '', '0', null, '1', '1100000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('110', '', 'Triplek 9 Mili', '', 'TRIPLEK', '97000', null, '115000', '0.0', 'keping', '0', '', '0', null, '1', '108000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('111', '', 'Triplek 6 Mili', '', 'TRIPLEK', '69500', null, '80000', '0.0', 'keping', '0', '', '0', null, '1', '75000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('112', 'Arwana', 'Keramik 7755 GY Garis Putih', '', 'KERAMIK', '41500', null, '48000', '0.0', 'dus', '0', '', '0', null, '1', '45000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('113', '', 'Triplek 3 Mili', '', 'TRIPLEK', '45000', null, '50000', '0.0', 'keping', '0', '', '0', null, '1', '46000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('114', '', 'Triplek 12 Mili', '', 'TRIPLEK', '160000', null, '175000', '0.0', 'keping', '0', '', '0', null, '1', '163000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('115', '', 'Gnet Ceramic Putih 40x40', '', 'KERAMIK', '43500', null, '48000', '277.0', 'Dus', '0', '', '0', null, '1', '44000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('116', '', 'penguin 550 L Light Blue', '', 'TONG', '910000', null, '1100000', '0.0', 'buah', '0', '', '0', null, '1', '911000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('117', '', 'Penguin 550 L Green', '', 'TONG', '910000', null, '1100000', '0.0', 'buah', '0', '', '0', null, '1', '911000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('118', '', 'Penguin 550 L Black', '', 'TONG', '910000', null, '1100000', '0.0', 'buah', '0', '', '0', null, '1', '911000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('119', '', 'Gnet Ceramic Putih 40x40', '', 'KERAMIK', '43500', null, '48000', '0.0', 'dus', '0', '', '0', null, '1', '44000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('120', '', 'Gnet Dack Elite 0,52x6 m', '', 'KERAMIK', '35000', null, '45000', '0.0', 'keping', '0', '', '0', null, '1', '40000', '100000', null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_customer
-- ----------------------------
INSERT INTO `pos_customer` VALUES ('1', 'TB. Cahaya Gumay', 'Suka Negeri', '', '081289932108', '081289932108', '0', '1', null, '1', null, null, null, null);

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
INSERT INTO `pos_karyawan` VALUES ('36', 'redi', 'redi', '059313', '082176353544', '', '1', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('37', 'redi1', 'redi1', 'redi', '-', '', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('38', 'redi2', 'redi2', 'redi3', '-', '', '3', '0', null, null, null, null);

-- ----------------------------
-- Table structure for `pos_kategori_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_kategori_bar`;
CREATE TABLE `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_kategori_bar
-- ----------------------------
INSERT INTO `pos_kategori_bar` VALUES ('1', 'BESI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('2', 'SENG GELOMBANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('3', 'GENTENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('4', 'KAWAT POTONG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('5', 'PAKU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('6', 'PIPA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('7', 'TRIPLEK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('8', 'SEMEN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('9', 'PLAMIR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('10', 'CAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('11', 'SENG PLAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('12', 'GRANIT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('13', 'TONG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('14', 'PINTU WC', '-');
INSERT INTO `pos_kategori_bar` VALUES ('15', 'KLOSET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('16', 'KAWAT IKAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('17', 'KAWAT DURI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('18', 'SUPERDEK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('19', 'SKRUP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('20', 'PIPA HOLO GALVALUM', '-');
INSERT INTO `pos_kategori_bar` VALUES ('21', 'KERAMIK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('22', 'EMBER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('23', 'KUNCI LOCK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('24', 'MESIN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('25', 'FLORDECK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('26', 'KANAL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('27', 'RENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('28', 'PRABUNG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('29', 'NOK SAMPING', '-');
INSERT INTO `pos_kategori_bar` VALUES ('30', 'ROIL COIL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('31', 'RABUNG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('32', 'FLASING', '-');
INSERT INTO `pos_kategori_bar` VALUES ('33', 'KARPET TALANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('34', 'JAYA BOARD 2 IN 1', '-');
INSERT INTO `pos_kategori_bar` VALUES ('35', 'CASTING CHOICE', '-');
INSERT INTO `pos_kategori_bar` VALUES ('36', 'GNET BOARD', '-');
INSERT INTO `pos_kategori_bar` VALUES ('37', 'GNET PLANK', '-');

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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_suplier
-- ----------------------------
INSERT INTO `pos_suplier` VALUES ('1', 'pt gias bengkulu', '-', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('2', 'PT petaling jaya lestari', '-', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('3', 'PT catur adhiluhur sentos', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('4', 'PT KKSP (padang)', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('5', 'PT BSA', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('6', 'PT BAngun bersama makmur', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('7', 'CV Bintang terang jaya (M', 'bengkulu\r\n', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('8', 'CV Sinar abadi', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('9', 'PT Gias jakarta ', 'jakarta', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('10', 'PT KENZ ', 'palembang', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('11', 'PT sumatra baja  LPG', 'lampung', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('12', 'CV tedmond fibre glass', 'palembang', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('13', 'PT perwira adhitama sejat', 'jakarta', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('14', 'PT sinar musi mandiri', 'jakarta', '-', '-', '-', null, null, null, null);

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
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000001', '1', '20191004', '20191004', '47', 'BESI 8 KSTY', null, '37000', '1.0', '37000', '37000', '0', '37000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000002', '1', '20191007', '20191007', '47', 'BESI 8 KSTY', null, '37000', '1200.0', '44400000', '44400000', '0', '44400000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000003', '1', '20191025', '20191025', '115', 'Gnet Ceramic Putih 40x40', null, '43500', '600.0', '26100000', '26100000', '0', '26100000', '1', null, null, null, null);

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
INSERT INTO `trans_jual` VALUES ('19000001', '1', '000047', 'BESI 8 KSTY', '37000', '45000', '1.0', '20191004', '190151', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '45000', '45000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000002', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '132647', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000003', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '132918', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000004', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '140103', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000005', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '140220', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000006', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '140603', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000007', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '141018', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000008', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '144803', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000009', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '145022', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000010', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '27.0', '20191025', '155525', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1215000', '1215000', null, null, null, null);
