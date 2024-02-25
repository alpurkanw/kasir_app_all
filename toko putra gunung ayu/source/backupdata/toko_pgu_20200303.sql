/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : toko_pgu_new

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2020-03-03 08:26:48
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
) ENGINE=InnoDB AUTO_INCREMENT=267 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('40', 'GRANIT', 'JETRI GRANIT JT 6800 600X600 (PP)', '', 'GRANIT', '105455', null, '138000', '1.0', 'DUS', '100', '', '0', null, '1', '120000', '140000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('56', '', 'SEMEN PADANG 50 KG (PP)', '', 'SEMEN', '52500', null, '59000', '1.0', 'SAK', '300', '', '0', null, '1', '58000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('57', '', 'SEMEN HOLCIM 50 KG (PP)', '', 'SEMEN', '56500', null, '60000', '0.0', 'SAK', '10', '', '0', null, '1', '58000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('181', 'GIPRO', 'GIBPRO RT LUXURY BLACK 6060 2AB (PP)', '', 'GIBPRO', '195000', null, '250000', '17.0', 'DUS', '200', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('182', 'GIBPRO', 'GIBPRO GMT SPANISH CREAM 6060 14 (PP)', '', 'GIBPRO', '199000', null, '250000', '30.0', 'DUS', '200', '', '0', null, '1', '210000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('183', 'GIBPRO', 'Gibpro GMT Luxury Calacatta 6060 2 (PP)', '', 'GIBPRO', '195000', null, '250000', '149.0', 'DUS', '200', '', '0', null, '1', '200000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('184', 'GIBPRO', 'Gibpro GMT Luxury Carara 6060 3 (PP)', '', 'GIBPRO', '195000', null, '250000', '140.0', 'DUS', '200', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('185', 'GIBPRO', 'GIBPRO GMT HERMES GRIGIO 8080 A2 (PP)', '', 'GIBPRO', '430000', null, '500000', '103.0', 'DUS', '200', '', '0', null, '1', '435000', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('186', '', 'Gibpro RT Moreno Dark Grey 6060 7 (PP)', '', 'GIBPRO', '195000', null, '250000', '50.0', 'dus', '200', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('187', '', 'Gibpro RT Romono  Mocca 6060 2 (PP)', '', 'GIBPRO', '194000', null, '250000', '39.0', 'dus', '200', '', '0', null, '1', '195000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('188', '', 'Gibpro RT Canadian Sand 6060 12 (PP)', '', 'GIBPRO', '195000', null, '250000', '50.0', 'dus', '200', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('189', 'Gibpro', 'Gibpro GMT Nero Portoro 6060 M245 (PP)', '', 'GIBPRO', '195000', null, '250000', '40.0', 'dus', '200', '', '0', null, '1', '205000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('190', 'GIBPRO', 'GIBPRO RT EMPIRE BEIGE 6060 M245 (PP)', '', 'GIBPRO', '199000', null, '250000', '25.0', 'DUS', '200', '', '0', null, '1', '210000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('191', 'SENG', 'GNET DECK WAVE 0,23X1.8M BLUE (PP)', '', 'SENG GELOMBANG', '34545', null, '47500', '9.0', 'KEPING', '100', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('192', 'GENTENG', 'GNET ROOF OCEAN 0,30x2 SSN MAROON (PP)', '', 'GENTENG', '31000', null, '37000', '0.0', 'KEPING', '100', '', '0', null, '1', '34500', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('193', 'KERAMIK', 'GNET CERAMIC PUTIH 40X40 (PP)', '', 'KERAMIK', '43000', null, '48000', '18.0', 'DUS', '200', '', '0', null, '1', '43500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('195', 'PELAPON', 'GNET FLOORDECK 0.65X3.85M (PP)', '', 'FLORDECK', '410000', null, '450000', '0.0', 'KEPING', '100', '', '0', null, '1', '412000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('196', 'KERAMIK', 'GNET CERAMIC AWAN GREY KW 2 SI-9B-AWAN15GN2A80 (PP', '', 'KERAMIK', '42000', null, '48000', '110.0', 'DUS', '200', '', '0', null, '1', '43000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('197', 'KERAMIK', 'CERAMIC RED HORSE 40X40 - LENIN NATURAL KW 1 (PP)', '', 'KERAMIK', '58000', null, '65000', '0.0', 'DUS', '200', '', '0', null, '1', '60000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('198', 'KERAMIK', 'CERAMIC CITICER 40X40 - QATAR GREY KW 1 (PP)', '', 'KERAMIK', '58000', null, '65000', '243.0', 'DUS', '200', '', '0', null, '1', '59000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('199', 'PIPA', 'URANO PIPA AW 3/4 INCH (PP)', '', 'PIPA', '15000', null, '25000', '141.0', 'BATANG', '100', '', '0', null, '1', '18000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('200', 'PIPA', 'GNET PIPA AW 1/2 INCH (PP)', '', 'PIPA', '15273', null, '20000', '263.0', 'BATANG', '100', '', '0', null, '1', '18000', '330000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('201', 'PIPA', 'GNET PIPA AW 3/4 INCH (PP)', '', 'PIPA', '22273', null, '27000', '214.0', 'BATANG', '100', '', '0', null, '1', '24000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('202', 'PIPA', 'GNET PIPA D 4 INCH (PP)', '', 'PIPA', '103727', null, '150000', '15.0', 'BATANG', '10', '', '0', null, '1', '138000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('203', 'PIPS', 'GNET PIPA AW 3 INCH (PP)', '', 'PIPA', '133636', null, '170000', '0.0', 'BATANG', '10', '', '0', null, '1', '154000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('204', 'SUPERDEK', 'GNET DECK ELITE 0.23X1.8M BLUE (PP)', '', 'SUPERDEK', '34545', null, '47500', '17.0', 'KEPING', '500', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('205', 'SUPERDEK', 'GNET DECK ELITE 0.23X1.8M MAROON (PP)', '', 'SUPERDEK', '34545', null, '47500', '174.0', 'KEPING', '500', '', '0', null, '1', '43500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('206', 'SENG', 'GNET DACK ELITE 0.23X6.0M MAROON (PP)', '', 'SUPERDEK', '157000', null, '162000', '0.0', 'KEPING', '100', '', '0', null, '1', '161000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('207', 'PRABUNG JADI', 'GNET RABUNG SULTAN 0.25X1.8M MAROON (PP)', '', 'PRABUNG', '19091', null, '28000', '0.0', 'KEPING', '100', '', '0', null, '1', '21000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('208', 'PRABUNG JADI', 'GNET RABUNG SULTAN 0.25X1.8M BLUE (PP)', '', 'PRABUNG', '19091', null, '28000', '294.0', 'KEPING', '100', '', '0', null, '1', '23000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('209', 'TONG', 'PENGUIN WATER TANK TB 110 BLACK (PP)', '', 'TONG', '1520000', null, '1700000', '0.0', 'PCS', '10', '', '0', null, '1', '1550000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('210', 'TONG', 'PENGUIN WATER TANK TB 110 ORANGE (PP)', '', 'TONG', '1520000', null, '1700000', '0.0', 'PCS', '10', '', '0', null, '1', '1550000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('211', 'TONG', 'PENGUIN WATER TANK TB 110 ORANGE ROTAMOULD3+ (PP)', '', 'TONG', '1250000', null, '1550000', '0.0', 'PCS', '10', '', '0', null, '1', '1450000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('212', 'SENG TRANSPARAN', 'GNET ROOF DELTA 0.70X80X1.8M CLEAR - M (PP)', '', 'SENG TRANSPARAN', '43636', null, '60000', '79.0', 'KEPING', '100', '', '0', null, '1', '46000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('213', 'SUPERDE', 'GNET DACK ELITE 0.23X6.0M ZINK (PP)', '', 'SUPERDEK', '294000', null, '350000', '12.0', 'KEPING', '100', '', '0', null, '1', '300000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('214', 'GRANIT', 'JETRI GRANIT JT 6822 600X600 (PP)', '', 'GRANIT', '107273', null, '140000', '4.0', 'DUS', '50', '', '0', null, '1', '125000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('215', 'GNET', 'GRANIT POLOS JETRI JS 6800', '', 'GRANIT', '105455', null, '135000', '0.0', 'DUS', '100', '', '0', null, '1', '120000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('216', 'SENG GNET', 'DEK WAVE 0.30X1.8M MAROON', '', 'SENG GELOMBANG', '61500', null, '70000', '0.0', 'KEPING', '100', '', '0', null, '1', '62500', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('217', 'SENG GNET', 'GLBL DEX WAVE 0.23X1.8M MAROON (PP)', '', 'SENG GELOMBANG', '34545', null, '47500', '0.0', 'KEPING', '500', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('218', 'PRABUNG JADI', 'TB DEK RABUNG SULTAN 0.25X1.8M BLUE (PP)', '', 'PRABUNG', '19091', null, '28000', '211.0', 'KEPING', '200', '', '0', null, '1', '23000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('219', 'SENG GNET', 'DEK WAVE 0.23X1.8M BLUE', '', 'SENG GELOMBANG', '40000', null, '47500', '0.0', 'KEPING', '500', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('220', 'SUPERDEK', 'GLBL DEK ELITE 0.23X1.8M MAROON (PP)', '', 'SUPERDEK', '40000', null, '47500', '0.0', 'KEPING', '100', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('221', 'SENG PLAT', 'LTN  ROL COLL 0.23X30CMX50M BLUE (PP)', '', 'SENG PLAT', '520000', null, '600000', '0.0', 'ROL', '10', '', '0', null, '1', '540000', '650000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('222', 'TONG', 'PENGUIN WATER TANK TB 200 ORANGE ROTAMOULD 3+ (PP)', '', 'TONG', '2990909', null, '3400000', '0.0', 'PCS', '5', '', '0', null, '1', '3350000', '4000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('223', 'SUPERDEK GNET', 'GNET DECK ELITE 0.25X6M MAROON (PP)', '', 'SUPERDEK', '190909', null, '250000', '66.0', 'KEPING', '10', '', '0', null, '1', '220000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('224', 'SUPERDEK GNET', 'GNET DECK ELITE 0.25X4M MAROON (PP)', '', 'SUPERDEK', '140000', null, '150000', '0.0', 'KEPING', '10', '', '0', null, '1', '142000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('225', 'SENG GNET', 'GNET DECK WAVE 0,23X1.8M MAROON (PP)', '', 'SENG GELOMBANG', '34545', null, '47500', '181.0', 'KEPING', '500', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('226', 'CAT MINYAK', '102 SYNTHETIC ALKYD PAINT 0.8KG SUPER WHIT(PP)', '', 'CAT RJ', '40091', null, '50000', '14.0', 'PCS', '12', '', '0', null, '1', '42000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('227', 'CAT MINYAK', '200 SYNTHETIC ALKYD PAINT 0.8KG BLACK (PP)', '', 'CAT RJ', '40091', null, '50000', '12.0', 'PCS', '12', '', '0', null, '1', '45000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('228', 'CAT MINYAK', '201 SYNTHETIC ALKYD PAINT 0.8KG DULL BLACK (PP)', '', 'CAT RJ', '40091', null, '50000', '22.0', 'PCS', '12', '', '0', null, '1', '45000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('229', 'CAT MINYAK', '605 SYNTHETIC ALKYD PAINT 0.8KG Ltr RED HEART (PP)', '', 'CAT RJ', '40091', null, '50000', '14.0', 'PCS', '12', '', '0', null, '1', '45000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('230', 'CAT PILOK', 'ZUPER 300cc Black(p39) 39 (PP)', '', 'CAT PILOK RJ', '15709', null, '20000', '17.0', 'PCS', '100', '', '0', null, '1', '17000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('231', 'CAT PILOK', 'ZUPER 300 CC DULL BLACK (P4) 04 (PP)', '', 'CAT PILOK RJ', '15709', null, '20000', '16.0', 'PCS', '12', '', '0', null, '1', '17000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('232', 'CAT MINYAK', '300 SYNTHETIC ALKYD PAINT 0.8KG BLUE (PP)', '', 'CAT RJ', '40091', null, '50000', '0.0', 'PCS', '12', '', '0', null, '1', '45000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('233', 'CAT MINYAK', '306 SYNTHETIC ALKYD PAINT 0.8KG FORTUNITY B (PP)', '', 'CAT RJ', '40091', null, '50000', '8.0', 'PCS', '12', '', '0', null, '1', '45000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('234', 'CAT MINYAK', '401 SYNTHETIC ALKYD PAINT 0.8KG EVER GREEN (PP)', '', 'CAT RJ', '40091', null, '50000', '5.0', 'PCS', '12', '', '0', null, '1', '45000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('235', 'CAT MINYAK', '406 SYNTHETIC ALKYD PAINT 0.8KG LEAF GREEN (PP)', '', 'CAT RJ', '40091', null, '50000', '8.0', 'PCS', '12', '', '0', null, '1', '45000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('236', 'CAT MINYAK', '408 SYNTHETIC ALKYD PAINT 0.8KG GULL YELLOW (PP)', '', 'CAT RJ', '40091', null, '50000', '12.0', 'PCS', '12', '', '0', null, '1', '45000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('237', 'CAT MINYAK', '500 SYNTHETIC ALKYD PAINT 0.8KG YELLOW (PP)', '', 'CAT RJ', '40091', null, '50000', '2.0', 'PCS', '12', '', '0', null, '1', '45000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('238', 'CAT MINYAK', '604 SYNTHETIC PAINT 0.8KG Ltr HAPPY RED (PP)', '', 'CAT RJ', '40091', null, '50000', '12.0', 'PCS', '12', '', '0', null, '1', '45000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('239', 'CAT MINYAK', '903 SYNTHETIC ALKYD PAINT 0.8KG BROWN (PP)', '', 'CAT RJ', '40091', null, '50000', '12.0', 'PCS', '12', '', '0', null, '1', '45000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('240', 'PLAMIR RJ', 'WALLPUTTY POWDER 25 KG (PP)', '', 'PLAMIR', '97835', null, '120000', '74.0', 'ZAK', '50', '', '0', null, '1', '115000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('241', 'SUPERDEK', 'GNET DECK ELITE 0.23x4.0M BLACK (PP)', '', 'SUPERDEK', '104000', null, '120000', '0.0', 'KEPING', '100', '', '0', null, '1', '108000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('242', 'SENG PLAT', 'LTN  ROLL COIL 0.23X457X50M MARRON (PP)', '', 'SENG PLAT', '780000', null, '800000', '0.0', 'METERAN', '10', '', '0', null, '1', '790000', '850000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('243', 'SENG GNET', 'GNET DECK WAVE 0,23X1.8M BLACK (PP)', '', 'SENG GELOMBANG', '38000', null, '47500', '20.0', 'KEPING', '100', '', '0', null, '1', '42000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('244', 'CAT TEMBOK', 'CAT LIGATEX PUTIH @16 KG (PP)', '', 'CAT', '100000', null, '135000', '0.0', 'PAIL', '10', '', '0', null, '1', '130000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('245', 'CAT TEMBOK', 'CAT LIGATEX PUTIH @3,6 KG (PP)', '', 'CAT', '24545', null, '45000', '20.0', 'KALENG', '20', '', '0', null, '1', '37000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('246', 'PIPA GNET', 'GNET PIPA D 2-1/2 INCH (PP)', '', 'PIPA', '49636', null, '95000', '5.0', 'BATANG', '10', '', '0', null, '1', '90000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('247', 'PIPA', 'GNET PIPA AW 2-1/2 INCH (PP)', '', 'PIPA', '98636', null, '125000', '0.0', 'BATANG', '10', '', '0', null, '1', '115000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('248', 'PIPA GNET', 'GNET PIPA AW 4 INCH (PP)', '', 'PIPA', '210000', null, '265000', '3.0', 'BATANG', '10', '', '0', null, '1', '235000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('249', 'KERAMIK', 'ARWANA 40X40 EXP MA-7711 GREY (PP)', '', 'KERAMIK ARWANA', '36000', null, '48000', '129.0', 'DUS', '200', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('250', 'KERAMIK', 'ARWANA 40X40 EXP MA-7711 GREEN (PP)', '', 'KERAMIK ARWANA', '36000', null, '48000', '63.0', 'DUS', '200', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('251', 'KERAMIK', 'ARWANA 40X40 EXP MA-7755 CREAM (PP)', '', 'KERAMIK ARWANA', '36000', null, '48000', '64.0', 'DUS', '200', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('252', 'KERAMIK', 'ARWANA 40X40 EXP MA-7755 GREY (PP)', '', 'KERAMIK ARWANA', '36000', null, '48000', '135.0', 'DUS', '200', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('253', 'KERAMIK', 'ARWANA DIGI FT 40X40 ECO BOSTON BLUE (PP)', '', 'KERAMIK ARWANA', '35000', null, '48000', '12.0', 'DUS', '200', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('254', 'KERAMIK', 'ARWANA DIGI FT 40X40 EXP BORNEO FW(PP)', '', 'KERAMIK ARWANA', '42000', null, '58000', '140.0', 'DUS', '200', '', '0', null, '1', '53000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('255', 'KERAMIK', 'ARWANA DIGI FT 40X40 EXP FW 1813 GREY', '', 'KERAMIK ARWANA', '43500', null, '65000', '54.0', 'DUS', '200', '', '0', null, '1', '50500', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('256', 'PIPA', 'GNET PIPA AW 1 1/2 INCH (PP)', '', 'PIPA', '50909', null, '65000', '8.0', 'BATANG', '10', '', '0', null, '1', '52000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('257', 'TONG', 'PENGUIN WATER TANK TB 55 ORANGE ROTAMOULD3+ (PP)', '', 'TONG', '745455', null, '1000000', '0.0', 'PCS', '5', '', '0', null, '1', '920000', '1200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('258', 'KANAL', 'GLUX TRUSS 0.75X6.0M (PP)', '', 'KANAL', '70455', null, '85000', '0.0', 'BATANG', '100', '', '0', null, '2', '79000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('259', 'SUPERDEK', 'GNET DECK ELIT 0,30X4M MAROON (PP)', '', 'SUPERDEK', '145455', null, '185000', '10.0', 'KEPING', '100', '', '0', null, '1', '175000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('260', 'SUPERDEK', 'GNET DECK ELITE 0.30X6M MARRON(PP)', '', 'SUPERDEK', '218182', null, '260000', '12.0', 'KEPING', '100', '', '0', null, '1', '250000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('261', 'SUPERDEK', 'GNET DECK ELITE 0,25X6M MARRON(PP)', '', 'SUPERDEK', '190909', null, '235000', '8.0', 'KEPING', '100', '', '0', null, '1', '215000', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('262', 'KERAMIK', 'ARWANA FT 40x40 Exp MA-7755 BEIGE (PP)', '', 'KERAMIK', '36000', null, '48000', '252.0', 'DUS', '100', '', '0', null, '1', '41000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('263', 'KERAMIK', 'ARWANA DIGI FT 40X40 EXP BOSTON GREY (PP)', '', 'KERAMIK', '37000', null, '48000', '121.0', 'DUS', '100', '', '0', null, '1', '42000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('264', 'KERAMIL', 'ARWANA DIGI FT 40X40 EXP EMERALDA CREAM (PP)', '', 'KERAMIK', '37000', null, '48000', '240.0', 'DUS ', '100', '', '0', null, '1', '42000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('265', 'KERAMIK', 'ARWANA DIGI FT 40X40 EXP TIARA GREY (PP)', '', 'KERAMIK', '37000', null, '48000', '153.0', 'DUS', '200', '', '0', null, '1', '45000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('266', 'KERAMIK', 'ARWANA DIGI FT 40X40 EXP MADRID BEIGE (PP)', '', 'KERAMIK', '42000', null, '58000', '0.0', 'DUS', '200', '', '0', null, '1', '48700', '60000', null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_biaya_lain
-- ----------------------------
INSERT INTO `pos_biaya_lain` VALUES ('1', '2', 'tes', '2000000', '20191113');
INSERT INTO `pos_biaya_lain` VALUES ('2', '2', 'tes', '150000', '20191113');
INSERT INTO `pos_biaya_lain` VALUES ('3', '1', 'tes', '5400000', '20191113');
INSERT INTO `pos_biaya_lain` VALUES ('4', '2', 'ONGKOS SEMEN PADANG MOBIL MAS NO 400 SAK', '1400000', '20191212');
INSERT INTO `pos_biaya_lain` VALUES ('5', '1', 'DO SUDIRMAN', '3540000', '20191212');
INSERT INTO `pos_biaya_lain` VALUES ('6', '1', 'DO DADANG', '5850000', '20191213');
INSERT INTO `pos_biaya_lain` VALUES ('7', '1', 'BB TB AZZAHRA TANGGAL 13 DES 2019', '6000000', '20191216');
INSERT INTO `pos_biaya_lain` VALUES ('8', '1', 'DO ISARNO/YUSRAWATI', '2950000', '20191216');
INSERT INTO `pos_biaya_lain` VALUES ('9', '1', 'TB EKA MULYA KERAMIK', '7000000', '20191217');
INSERT INTO `pos_biaya_lain` VALUES ('10', '2', 'ONGKOS SEMEN PADANG (INDI)', '1400000', '20191219');
INSERT INTO `pos_biaya_lain` VALUES ('11', '2', 'UPAH BONGKAR SEMEN PADANG 400 SAK (INDI)', '400000', '20191219');
INSERT INTO `pos_biaya_lain` VALUES ('12', '2', 'UPAH BONGKAR SEMEN HUSEN', '100000', '20191220');
INSERT INTO `pos_biaya_lain` VALUES ('13', '1', 'DO SIHARMAN', '5900000', '20191221');
INSERT INTO `pos_biaya_lain` VALUES ('14', '1', 'PEMBAYARAN KREDIT KENDI', '2267000', '20191221');
INSERT INTO `pos_biaya_lain` VALUES ('15', '2', 'UPAH BONGKAR SEMEN PADANG MALAM MINGGU (HUSEN) 200', '200000', '20191223');
INSERT INTO `pos_biaya_lain` VALUES ('16', '1', 'BB PAK NISA TANGGAL 21-12-2019', '295000', '20191223');
INSERT INTO `pos_biaya_lain` VALUES ('17', '2', 'UPAH BONGKAR BARANG GNET', '400000', '20191224');
INSERT INTO `pos_biaya_lain` VALUES ('18', '2', 'UPAH BONGKAR SEMEN PADANG 400 SAK (MAS NO)', '400000', '20191224');
INSERT INTO `pos_biaya_lain` VALUES ('19', '1', 'DO HEN', '14652000', '20191225');
INSERT INTO `pos_biaya_lain` VALUES ('20', '1', 'DO MASJID MUTAQIN 1', '295000', '20191226');
INSERT INTO `pos_biaya_lain` VALUES ('21', '1', 'DO ZAINAL', '590000', '20191226');
INSERT INTO `pos_biaya_lain` VALUES ('22', '1', 'NOTA MANUAL FHADLY BUANA SENG GNET 5 KODI', '4600000', '20191226');
INSERT INTO `pos_biaya_lain` VALUES ('23', '2', 'ONGKOS SEMEN PADANG 200 SAK (HUSEN)', '200000', '20191227');
INSERT INTO `pos_biaya_lain` VALUES ('24', '1', 'TB SINAR SEGARAU', '6300000', '20191227');
INSERT INTO `pos_biaya_lain` VALUES ('25', '1', 'NOTA MANUAL TB SULIS (SUPERDEK)', '8700000', '20191228');
INSERT INTO `pos_biaya_lain` VALUES ('26', '1', 'NOTA MANUAL TB SULIS (SENG TRANSPARAN)', '920000', '20191228');
INSERT INTO `pos_biaya_lain` VALUES ('27', '1', 'DO ALIUN', '3000000', '20191228');
INSERT INTO `pos_biaya_lain` VALUES ('28', '2', 'ONGKOS SEMEN PADANG 400 SAK (MAS NO)', '1400000', '20191228');
INSERT INTO `pos_biaya_lain` VALUES ('29', '2', 'UPAH BONGKAR SEMEN PADANG 400 SAK', '400000', '20191228');
INSERT INTO `pos_biaya_lain` VALUES ('30', '1', 'NOTA MANUAL SENG GNET MARRON 3 KPING', '49000', '20191228');
INSERT INTO `pos_biaya_lain` VALUES ('31', '1', 'NOTA MANUAL SENG TRANSPARAN', '1920000', '20191228');
INSERT INTO `pos_biaya_lain` VALUES ('32', '1', 'NOTA MANUAL SENG GNET MAROON 3 KPING', '147000', '20191228');
INSERT INTO `pos_biaya_lain` VALUES ('33', '2', 'UPAH BONGKAR BARANG GNET', '420000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('34', '1', 'TAMBAHAN DUIT D.O MASJID MUTAQIN 2', '5000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('35', '1', 'DO MASJID AL-MUTAQIN 1', '18000000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('36', '1', 'NOTA MANUAL SUPERDEK MAROON 6 M', '1782000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('37', '1', 'NOTA MANUAL SENG TRANSPARAN 10 KPNG', '480000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('38', '1', 'TB FHADLY BUANA', '8180000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('39', '1', 'NOTA MANUAL GRANIT JETRI POLOS 2 DUS', '250000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('40', '2', 'NOTA MANUAL TB SULIS', '14300000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('41', '1', 'NOTA MANUAL TB SULIS', '14300000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('42', '1', 'DO NOPI', '590000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('43', '1', 'NOTA MANUAL SUPERDEK 6 M', '162000', '20191230');
INSERT INTO `pos_biaya_lain` VALUES ('44', '1', 'BB FHADLY BUANA TANGGAL 30-12-2019', '8180000', '20191231');
INSERT INTO `pos_biaya_lain` VALUES ('45', '1', 'NOTA MANUAL BAWA SENDIRI', '87000', '20191231');
INSERT INTO `pos_biaya_lain` VALUES ('46', '1', 'PEMBAYARAN DP D.O TONI KURAUAN', '300000', '20191231');
INSERT INTO `pos_biaya_lain` VALUES ('47', '1', 'NOTA MANUAL GRANIT JETRI POLOS 2 DUS (BS)', '270000', '20191231');
INSERT INTO `pos_biaya_lain` VALUES ('48', '2', 'UPAH BONGKAR SEMEN HUSEN (MALAM ) TGL 30-12-2019', '200000', '20191231');
INSERT INTO `pos_biaya_lain` VALUES ('49', '2', 'UPAH BONGKOR UNTUK MOBIL HUSEN SORE TANGGAL 31-12-', '200000', '20191231');
INSERT INTO `pos_biaya_lain` VALUES ('50', '2', 'STOR KE BANK MANDIRI PEMBAYARAN NOTA PALEM', '14000000', '20191231');
INSERT INTO `pos_biaya_lain` VALUES ('51', '1', 'NOTA MANUAL PIPA GNET D\' D', '750000', '20200102');
INSERT INTO `pos_biaya_lain` VALUES ('52', '1', 'DO JIMAN', '11700000', '20200102');
INSERT INTO `pos_biaya_lain` VALUES ('53', '1', 'NOTA PAK EFRI', '7500000', '20200102');
INSERT INTO `pos_biaya_lain` VALUES ('54', '1', 'BB SINAR DWI PUTRI', '2950000', '20200104');
INSERT INTO `pos_biaya_lain` VALUES ('55', '1', 'BB SINAR DWI PUTRI', '2950000', '20200104');
INSERT INTO `pos_biaya_lain` VALUES ('56', '1', '', '0', '20200106');
INSERT INTO `pos_biaya_lain` VALUES ('57', '2', '', '0', '20200106');
INSERT INTO `pos_biaya_lain` VALUES ('58', '1', 'DO NOPI', '1180000', '20200106');
INSERT INTO `pos_biaya_lain` VALUES ('59', '1', 'BB CAHAYA GUMAY', '2250000', '20200107');
INSERT INTO `pos_biaya_lain` VALUES ('60', '2', 'BIAYA BONGKAR SEMEN PADANG', '200000', '20200107');
INSERT INTO `pos_biaya_lain` VALUES ('61', '1', 'DO DIDI BATANG BANGAU', '12905000', '20200107');
INSERT INTO `pos_biaya_lain` VALUES ('62', '1', 'DO MAHYUDIN', '8280000', '20200107');
INSERT INTO `pos_biaya_lain` VALUES ('63', '2', 'BIAYA BONGKAR SEMEN PADANG', '200000', '20200107');
INSERT INTO `pos_biaya_lain` VALUES ('64', '2', 'ongkos semen padang', '700000', '20200108');
INSERT INTO `pos_biaya_lain` VALUES ('65', '2', 'BIAYA BONGKAR SEMEN PADANG', '200000', '20200108');
INSERT INTO `pos_biaya_lain` VALUES ('66', '2', 'BIAYA BONGKAR BARANG GNET', '420000', '20200108');
INSERT INTO `pos_biaya_lain` VALUES ('67', '2', 'BIAYA ANGKUT SEMEN PADANG 400 SAK', '1400000', '20200109');
INSERT INTO `pos_biaya_lain` VALUES ('68', '2', 'BIAYA BONGKAR SEMEN PADANG 400 SAK', '400000', '20200109');
INSERT INTO `pos_biaya_lain` VALUES ('69', '2', 'BIAYA BONGKAR SEMEN PADANG 200 SAK', '200000', '20200109');
INSERT INTO `pos_biaya_lain` VALUES ('70', '2', 'BIAYA ANGKUT SEMEN PADANG 400 SAK (MAS NO)', '1400000', '20200113');
INSERT INTO `pos_biaya_lain` VALUES ('71', '2', 'BIAYA BONGKAR SEMEN PADANG 400 SAK (MAS NO)', '400000', '20200113');
INSERT INTO `pos_biaya_lain` VALUES ('72', '2', 'BIAYA BONGKAR SEMEN PADANG HARI MINGGU 200 SAK', '200000', '20200113');
INSERT INTO `pos_biaya_lain` VALUES ('73', '2', 'BIAYA PEMBAYARAN TAGIHAN NOTA', '15000000', '20200113');
INSERT INTO `pos_biaya_lain` VALUES ('74', '2', 'BIAYA BONGKAR SEMEN PADANG 200 SAK', '200000', '20200114');
INSERT INTO `pos_biaya_lain` VALUES ('75', '2', 'biaya bongkar semen padang 200 sak', '200000', '20200114');
INSERT INTO `pos_biaya_lain` VALUES ('76', '2', 'BIAYA BONGKAR SEMEN HUSEN TADI MALAM', '200000', '20200116');
INSERT INTO `pos_biaya_lain` VALUES ('77', '2', 'BIAYA BONGKAR SEMEN PADANG 200 SAK (TRIS)', '200000', '20200117');
INSERT INTO `pos_biaya_lain` VALUES ('78', '2', 'BIAYA BONGKAR SEMEN PADANG 200 SAK (HUSEN)', '200000', '20200118');
INSERT INTO `pos_biaya_lain` VALUES ('79', '2', 'BIAYA BONGKAR SEMEN PADANG HARI MINGGU 200 SAK (TR', '200000', '20200120');
INSERT INTO `pos_biaya_lain` VALUES ('80', '2', 'BIAYA BONGKAR SEMEN HOLCIM 200 SAK', '200000', '20200123');
INSERT INTO `pos_biaya_lain` VALUES ('81', '2', 'UPAH BONGKAR BARANG GNET', '400000', '20200124');
INSERT INTO `pos_biaya_lain` VALUES ('82', '2', 'BIAYA PEMBELIAN PRINTER', '2175000', '20200127');
INSERT INTO `pos_biaya_lain` VALUES ('83', '2', 'BIAYA BONGKAR SEMEN HOLCIM 200 SAK', '150000', '20200128');
INSERT INTO `pos_biaya_lain` VALUES ('84', '2', 'BIAYA BONGKAR SEMEN HOLCIM 200 SAK', '200000', '20200129');
INSERT INTO `pos_biaya_lain` VALUES ('85', '2', 'BIAYA ANGKUT SEMEN PADANG 400 SAK', '1400000', '20200129');
INSERT INTO `pos_biaya_lain` VALUES ('86', '2', 'BIAYA BONGKAR SEMEN PADANG 400 SAK', '400000', '20200129');
INSERT INTO `pos_biaya_lain` VALUES ('87', '2', 'BIAYA PEMBAYARAN NOTA', '9000000', '20200129');
INSERT INTO `pos_biaya_lain` VALUES ('88', '2', 'BIAYA ANGKUT KERAMIK ', '6905000', '20200130');
INSERT INTO `pos_biaya_lain` VALUES ('89', '2', 'BIAYA BONGKAR KERAMIK ', '732000', '20200130');
INSERT INTO `pos_biaya_lain` VALUES ('90', '2', 'BIAYA BONGKAR BARANG GNET', '350000', '20200130');
INSERT INTO `pos_biaya_lain` VALUES ('91', '2', 'BIAYA GAJI ECE', '1659000', '20200131');
INSERT INTO `pos_biaya_lain` VALUES ('92', '2', 'BIAYA BONGKAR SEMEN HOLCIM 200 SAK', '200000', '20200201');
INSERT INTO `pos_biaya_lain` VALUES ('93', '2', 'BIAYA BONGKAR BARANG GNET', '100000', '20200205');
INSERT INTO `pos_biaya_lain` VALUES ('94', '2', 'BIAYA ANGKUT SEMEN PADANG(TRIS)', '2800000', '20200206');
INSERT INTO `pos_biaya_lain` VALUES ('95', '2', 'BIAYA ONGKOS KERAMIK ', '7040000', '20200208');
INSERT INTO `pos_biaya_lain` VALUES ('96', '2', 'BIAYA BONGKAR KERAMIK ', '768000', '20200208');
INSERT INTO `pos_biaya_lain` VALUES ('97', '2', 'BIAYA PAJAK Pph 21 masa januari 2020', '1248000', '20200210');
INSERT INTO `pos_biaya_lain` VALUES ('98', '2', 'BIAYA BONGKAR SEMEN PADANG ', '800000', '20200214');

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
) ENGINE=InnoDB AUTO_INCREMENT=349 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_customer
-- ----------------------------
INSERT INTO `pos_customer` VALUES ('1', 'TB. Cahaya Gumay', 'Suka Negeri', '', '081289932108', '081289932108', '0', '1', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('2', 'TB AZZAHRA', 'RIGANGAN 1, PADANG GUCI.', '', '081368656477', '081368656477', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('3', 'TB Sinar Seginim', 'Darat Sawah Seginim', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('4', 'ADE', 'KELUTUM', '', '085384300650', '085384300650', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('5', 'DIWAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('6', 'TURUNAN KE GEREJA', 'TURUNAN DEPAN GEREJA PADANG KAPUK', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('7', 'AGUS', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('8', 'TB SGB', 'TANJUNG IMAN KAUR', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('9', 'TOKO BELA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('10', 'TB EKA MULYA KERAMIK', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('11', 'TB PETRUS ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('12', 'PAK ETOK/PAK PANI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('13', 'MAK NAYA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('14', 'TB KHARISA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('15', 'TB FHADLY BUANA', '-', '', '-', '-', '0', '2', '0', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('16', 'TB PUTRA GUNUNG AYU', '-', '', '-', '-', '0', '1', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('17', 'WILDAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('18', 'TB MEKAR SARI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('19', 'TB TIO KEDURANG', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('20', 'DOKTER EKA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('21', 'HEN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('22', 'DO HEN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('24', 'JUMHAIDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('25', 'RUDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('26', 'INTAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('27', 'RASUL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('28', 'sugeng', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('29', 'ROBI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('30', 'WANDRI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('31', 'ANTO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('33', 'CASH', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('34', 'HENDRI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('35', 'YIK/PA\' PIKA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('36', 'BUDI ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('37', 'AMIN', 'PADANG KEDONDONG', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('38', 'WIWIN', 'SELIPI', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('39', 'GUN', 'BLK', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('40', 'TOKO KOMPUTER', 'IBUL', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('41', 'RUMAH OKTA', 'REMBIO 1', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('42', 'SUDIRMAN', 'JL RAJA KHALIFAH', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('43', 'WAHYUDIN', 'KUTAU', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('44', 'MAHYUDIN', 'KUTAU', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('45', 'PESANTREN MAKRIFATUL ILMI', 'GUNUNG AYU', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('46', 'INDRA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('47', 'SMA 1 DUAYU', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('48', 'MEDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('49', 'RIBUT', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('50', 'DOKTER EKA', 'GEDUNG AGUNG, MASAT', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('51', 'SMA 1 DUAYU', 'DUAYU', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('52', 'TOKO BELA', 'SEGINIM', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('53', 'MARTAN', 'BINGKIL', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('54', 'OKLAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('55', 'RIDI', 'DUAYU', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('56', 'IBU GINA', 'SMA KARYA', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('57', 'YURIDIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('58', 'BIBIK YANTI', 'TERMINAL GUNUNG AYU', '', '-', '-', '0', '2', '0', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('59', 'IBUK WINHAR', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('60', 'MAHIDI', 'KURAUAN', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('61', 'MAK KRIS', 'GANG BENTENG, SUDUT LUPIS', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('62', 'HASRAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('63', 'ALIMIN ALWI', 'BATANG BANGAU', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('64', 'DO HENDRI', 'BATANG BANGAU', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('65', 'PAK KARIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('66', 'DO RAMADAN', 'JL 2 JALUR', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('67', 'DO YUDI', 'JL SIMPANG SMA KARYA', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('68', 'WANADI', 'TEBAT KUBU', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('69', 'NAZIAR', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('70', 'MERI/PAK DARA', 'GELUMBANG', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('71', 'YAYAN', 'PADANG BERANGIN', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('72', 'TEK LAYAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('73', 'FIRMAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('74', 'MANSUR', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('75', 'PIPINZA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('76', 'EDI', 'DEPAN KODIM', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('77', 'DO RIDI', 'DUAYU', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('78', 'SATRIA', 'PADANG HANGAT KAUR', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('79', 'DO SATRIA', 'PADANG HANGAT KAUR', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('80', 'ISARNO', 'MASJID SALAM IBUL', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('81', 'HANIP', 'PERUMNAS PINTU LANGIT', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('82', 'PAK PISKO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('83', 'HENDRI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('84', 'TB SINAR DWI PUTRI', 'LUBUK TAPI', '', '-', '-', '0', '2', '0', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('85', 'SITOHANG', '-', '', '-', '-', '0', '2', '0', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('86', 'INDRA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('87', 'WAHIDIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('88', 'TB SINAR MULIA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('89', 'TB ANEKA KERAMIK (DIKI)', '-', '', '-', '-', '0', '1', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('90', 'YANTI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('91', 'TEJA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('92', 'RAMADHAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('93', 'SELIHAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('94', 'INSARI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('95', 'pak elza', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('96', 'PITO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('97', 'yadi', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('98', 'MAK INTAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('99', 'GUNTUR', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('100', 'PAK NABILA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('101', 'JELUT', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('102', 'RUMAH JIHAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('103', 'ALIUN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('104', 'ZAILIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('105', 'LAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('106', 'SUMIL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('107', 'PAK MEGI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('108', 'PAK WO VERA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('109', 'ETEK CEKAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('110', 'LEMIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('111', 'SIGIT', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('112', 'MASJID AL-MUQLISIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('113', 'SALEHAN', 'TB. SERAI', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('114', 'USMAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('115', 'NOPI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('116', 'KIKI/PAK ARYA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('117', 'BU EVA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('118', 'PIRMAN/PAK RIYA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('119', 'ABDULLAH MUNIR', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('120', 'ROBI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('121', 'PEBRI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('122', 'PAK WO VERA', '-', '', '-', '-', '0', '1', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('123', 'PAK WO VERA', '-', '', '-', '-', '0', '1', '50000000', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('124', 'wawan', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('126', 'APENDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('127', 'MIRI/PA DARA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('128', 'TONI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('129', 'CAIM/PA YOGA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('130', 'DADI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('131', 'NUHIRIN/PA NOPI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('132', 'SATABRIN/PA WIS', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('133', 'TB ANEKA KERAMIK (DIKI)', '-', '', '-', '-', '0', '1', '200000000', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('134', 'EDI KULKAS', '-', '', '-', '-', '0', '1', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('135', 'KADES GELUMBANG', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('136', 'ELPI/MAK FENA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('137', 'PAK JIBO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('138', 'M DO PAK ARUNG', '-', '', '-', '-', '0', '2', '0', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('139', 'M CASH', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('140', 'TB SULIS', '-', '', '-', '-', '0', '2', '0', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('141', 'M TB KHARISA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('142', 'M DESI/SUBIANTO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('143', 'M TB SINAR SEGARAU', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('144', 'MASJID AL-MUTAQIN 2', '-', '', '-', '-', '0', '2', '0', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('146', 'M ANJASMARA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('147', 'M BAK ERNI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('148', 'MILYAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('149', 'DIDI BATANG BANGAU', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('150', 'PAK RUTH', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('151', 'FEBRI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('152', 'ANAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('153', 'SEMEN BUNGKUSAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('154', 'TB MAGNUM', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('155', 'DODOK', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('156', 'DO NOPI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('157', 'DO WUH', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('158', 'PAK DENI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('159', 'WANADI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('160', 'PIPIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('161', 'MILIAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('162', 'DO MARTA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('163', 'DO NIKE ANGGRAINI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('164', 'usman pak serli', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('165', 'TIARA', '-', '', '-', '-', '0', '2', '0', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('166', 'DO MAHYUDIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('167', 'PAK ABENG', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('168', 'LAHIRIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('169', 'HERO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('170', 'PAK DUDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('171', 'MARLEN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('172', 'RIDI HARTOMI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('173', 'JUNMUDIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('174', 'TB SKS ARDAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('175', 'TB YOGA KAUR', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('176', 'IDI/PAK DUL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('177', 'D.O REDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('178', 'ASMADI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('179', 'DO DADANG', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('180', 'MUPTI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('181', 'AZWANDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('182', 'PONDOK PESANTREN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('183', 'PAK AJIS', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('184', 'DO YUHAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('185', 'TOKO FALEN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('186', 'TEJA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('187', 'DO APIP', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('188', 'PAK MADAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('189', 'DANG ZUL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('190', 'GIMAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('191', 'NIKE ANGGRAINI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('192', 'HARTO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('193', 'RANTI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('194', 'TB CEPY', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('195', 'wildan', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('196', 'BUCIK NANI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('197', 'yepi', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('198', 'DO MAK SARAH', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('199', 'ENSI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('200', 'JULI HARTONO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('201', 'YUDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('202', 'ZUL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('203', 'BENI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('204', 'TEGAR', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('205', 'MARTIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('206', 'TARMIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('207', 'INSAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('208', 'PENDI BENGKEL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('209', 'ERINA/MAK TASYA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('210', 'PAK SURYA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('211', 'TOMI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('212', 'PAK JUN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('213', 'PAK JATRA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('214', 'RAHMAT', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('215', 'MEMEL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('216', 'M YAHYA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('217', 'YONO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('218', 'DO TARMIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('219', 'pak rizki', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('220', 'pak vito', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('221', 'nita', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('222', 'BULDANI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('223', 'YUNAN\\ HASIBUAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('224', 'pak aldi', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('225', 'pak uncu suad', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('226', 'RAHMAT', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('227', 'pak wendi', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('228', 'PAK ISTO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('229', 'PAK JIHAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('230', 'masjid AL-MUSLIM', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('231', 'pak irul', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('232', 'TONI KURAWAN ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('233', 'NIKE ANGGRAINI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('234', 'jaya', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('235', 'D.O PAK VITO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('236', 'PAK ARIS', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('237', 'EKO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('238', 'PAK JON', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('239', 'D.O SITOHANG', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('240', 'ARIS', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('241', 'REDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('242', 'bayu', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('243', 'karmin', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('244', 'hartoyo', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('245', 'D.O HENDRI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('246', 'DODI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('247', 'nando', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('248', 'JUMHAIDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('249', 'FIKA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('250', 'IRIL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('251', 'MASJID AL-IKHSAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('252', 'D.O TALMIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('253', 'sulastra', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('254', 'saripudin', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('255', 'pak heri', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('256', 'pak arung', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('257', 'dadan', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('258', 'masjid AL-HASANAH', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('259', 'yu', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('260', 'PAK AJRI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('261', 'D.O JIMAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('262', 'DO ALIUN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('263', 'ANDIKA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('264', 'nik siha', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('265', 'PAK ABI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('266', 'YANTO', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('267', 'PARZON', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('268', 'indra', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('269', 'pak har', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('270', 'boi', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('271', 'IDIT', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('272', 'MAK YOGI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('273', 'SUTAN', '-', '', '-', '-', '0', '1', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('274', 'GINTING', '-', '', '-', '-', '0', '2', null, '2', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('275', 'pak tegar', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('276', 'sip', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('277', 'BAIM', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('278', 'sinar batara', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('279', 'sinar segarau', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('280', 'pak jumairi', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('281', 'NOPI SUKARAMI', '-', '', '-', '-', '0', '2', '0', '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('282', 'TB RAKHA ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('283', 'DO ANDIKA ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('284', 'RENO ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('285', 'KATAR ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('286', 'SUSI/MAK LABIB ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('287', 'PAK BOLON', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('288', 'BELLA ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('289', 'BASRIN ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('290', 'MAK IMAN ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('291', 'SALAHUDIN ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('292', 'DENDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('293', 'BELA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('294', 'Pak Imron', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('295', 'Pak Naya', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('296', 'Figur', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('297', 'HOTEL AYU', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('298', 'MIKO PGA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('299', 'RIKO SYAPUTRA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('300', 'WINDA / M. RESA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('301', 'DEDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('302', 'SAHANUDIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('303', 'PAK JUMAIRI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('304', 'MEGA JAYA SULAU', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('305', 'pak amran', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('306', 'RUSDI H. BIN RUSLI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('307', 'WARDAN P\'AULIA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('308', 'IKRUL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('309', 'EM ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('310', 'LIS', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('311', 'HELDA ASRIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('312', 'idrus', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('313', 'NADUK', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('314', 'PAK NOVON', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('315', 'alek/pak serli', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('316', 'NIDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('317', 'pak uncu pat', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('318', 'liza/pak ulva', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('319', 'rokis', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('320', 'fikri', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('321', 'pak rislan ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('322', 'DO DEDE', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('323', 'ERZON', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('324', 'PAK RONI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('325', 'AMIR PAK ANDRE', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('326', 'TB.DHARMA PUTRA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('327', 'MAK AGUNG', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('328', 'TEK BOY', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('329', 'ZULPAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('330', 'ADI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('331', 'BAKSIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('332', 'TB.SINAR DWI PUTRI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('333', 'AYUK YENI ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('334', 'FAHMI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('335', 'BOBI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('336', 'IBU TINI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('337', 'DANI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('338', 'PAK ARYA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('339', 'NOPYAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('340', 'BAMBANG', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('341', 'PONIMIN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('342', 'HENGKI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('343', 'PAK YIS', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('344', 'IRWAN', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('345', 'PAUD AL-ISRAQ', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('346', 'PAK TIKA', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('347', 'AMRIZAL', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('348', 'TEDI', '-', '', '-', '-', '0', '2', null, '1', null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

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
INSERT INTO `pos_kategori_bar` VALUES ('38', 'SENG GNET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('39', 'SENG TRANSPARAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('40', 'GNET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('41', 'GIBPRO', '-');
INSERT INTO `pos_kategori_bar` VALUES ('42', 'CAT RJ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('43', 'CAT PILOK RJ', '-');
INSERT INTO `pos_kategori_bar` VALUES ('44', 'KERAMIK ARWANA', '-');

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
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_mas_piutang
-- ----------------------------
INSERT INTO `pos_mas_piutang` VALUES ('6', '', '19000011', '1', 'pt gias bengkulu', '32250000', '0', '32250000', '1', '20191028', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('7', '', '19000012', '1', 'pt gias bengkulu', '3840000', '0', '3840000', '1', '20191028', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('8', '', '19000013', '1', 'pt gias bengkulu', '2730000', '0', '2730000', '1', '20191028', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('9', '', '19000029', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20191205', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('10', '', '19000033', '1', 'pt gias bengkulu', '147870000', '0', '147870000', '1', '20191210', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('13', '3858', '19000034', '1', 'pt gias bengkulu', '16675000', '0', '16675000', '1', '20191210', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('15', '0', '19000035', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20191212', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('16', '', '19000036', '4', 'PT KKSP (padang)', '22720000', '0', '22720000', '1', '20191212', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('17', '', '19000039', '4', 'PT KKSP (padang)', '22720000', '0', '22720000', '1', '20191219', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('18', '21-12-2019', '19000041', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20191223', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('20', '10-12-2019', '19000043', '1', 'pt gias bengkulu', '18600000', '0', '18600000', '1', '20191223', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('22', '23-12-2019', '19000044', '4', 'PT KKSP (padang)', '22720000', '0', '22720000', '1', '20191224', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('23', '', '19000045', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20191225', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('24', '', '19000046', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20191227', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('26', null, '19000231', '108', 'PAK WO VERA', '290000', '0', '290000', '2', '20191230', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('27', '', '19000048', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20191231', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('28', null, '19000272', '123', 'PAK WO VERA', '59000', '0', '59000', '2', '20191231', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('29', '', '20000001', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20200102', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('30', '', '20000002', '1', 'pt gias bengkulu', '32647500', '0', '32647500', '1', '20200102', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('31', '', '20000003', '1', 'pt gias bengkulu', '6560000', '0', '6560000', '1', '20200102', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('32', '', '20000004', '1', 'pt gias bengkulu', '33350000', '0', '33350000', '1', '20200102', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('33', '', '20000005', '1', 'pt gias bengkulu', '147635950', '0', '147635950', '1', '20200102', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('34', '', '20000006', '1', 'pt gias bengkulu', '35429000', '0', '35429000', '1', '20200102', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('36', null, '20000020', '134', 'EDI KULKAS', '7392000', '0', '7392000', '2', '20200102', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('37', '', '20000007', '1', 'pt gias bengkulu', '44268000', '0', '44268000', '1', '20200102', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('40', '', '20000008', '1', 'pt gias bengkulu', '3245000', '0', '3245000', '1', '20200103', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('41', '', '20000009', '1', 'pt gias bengkulu', '62610000', '0', '62610000', '1', '20200103', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('43', null, '20000070', '133', 'M TB ANEKA KERAMIK (DIKI)', '33000000', '0', '33000000', '2', '20200103', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('44', '', '20000011', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20200107', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('45', '', '20000013', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20200107', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('46', '', '20000014', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20200108', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('47', '', '20000015', '4', 'PT KKSP (padang)', '11360000', '0', '11360000', '1', '20200109', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('48', '', '20000016', '4', 'PT KKSP (padang)', '22720000', '0', '22720000', '1', '20200109', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('49', '', '20000017', '1', 'pt gias bengkulu', '153250000', '0', '153250000', '1', '20200109', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('50', '', '20000018', '1', 'pt gias bengkulu', '2600000', '0', '2600000', '1', '20200109', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('53', '', '20000019', '4', 'PT KKSP (padang)', '11400000', '0', '11400000', '1', '20200110', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('54', '', '20000020', '4', 'PT KKSP (padang)', '5700000', '0', '5700000', '1', '20200111', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('55', null, '20000175', '174', 'TB SKS ARDAN', '18750000', '0', '18750000', '2', '20200111', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('56', 's', '20000021', '4', 'PT KKSP (padang)', '11400000', '0', '11400000', '1', '20200113', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('59', '', '20000022', '4', 'PT KKSP (padang)', '22800000', '0', '22800000', '1', '20200113', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('60', '10', '20000023', '4', 'PT KKSP (padang)', '11400000', '0', '11400000', '1', '20200114', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('61', null, '20000243', '189', 'DANG ZUL', '80000', '0', '80000', '2', '20200114', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('62', null, '20000266', '100', 'PAK NABILA', '590000', '0', '590000', '2', '20200116', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('63', '26', '20000024', '4', 'PT KKSP (padang)', '11400000', '0', '11400000', '1', '20200117', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('64', '27', '20000025', '4', 'PT KKSP (padang)', '11400000', '0', '11400000', '1', '20200117', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('65', '28', '20000026', '4', 'PT KKSP (padang)', '11400000', '0', '11400000', '1', '20200117', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('67', null, '20000283', '33', 'CASH', '354000', '0', '354000', '2', '20200117', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('68', '', '20000027', '1', 'PT. GIAS BENGKULU', '11760000', '0', '11760000', '1', '20200118', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('70', '29', '20000028', '4', 'PT KKSP (padang)', '11400000', '0', '11400000', '1', '20200118', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('72', '30', '20000029', '4', 'PT KKSP (padang)', '11400000', '0', '11400000', '1', '20200120', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('73', null, '20000314', '133', 'TB ANEKA KERAMIK (DIKI)', '8250000', '0', '8250000', '2', '20200121', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('74', null, '20000316', '133', 'TB ANEKA KERAMIK (DIKI)', '12375000', '0', '12375000', '2', '20200121', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('75', null, '20000324', '123', 'PAK WO VERA', '1160000', '0', '1160000', '2', '20200121', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('76', '', '20000030', '16', 'PT. MEGA JAYA NET', '4810920', '0', '4810920', '1', '20200121', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('78', '', '20000031', '16', 'PT. MEGA JAYA NET', '14386268', '0', '14386268', '1', '20200122', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('80', '572', '20000032', '5', 'PT BSA', '11360000', '0', '11360000', '1', '20200125', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('81', '3589', '20000033', '1', 'PT. GIAS BENGKULU', '4060000', '0', '4060000', '1', '20200127', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('82', '3595', '20000034', '1', 'PT. GIAS BENGKULU', '126367000', '0', '126367000', '1', '20200127', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('84', '31', '20000035', '4', 'PT KKSP (padang)', '11560000', '0', '11560000', '1', '20200128', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('85', '664', '20000036', '5', 'PT BSA', '11360000', '0', '11360000', '1', '20200128', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('86', '326', '20000037', '6', 'PT BAngun bersama makmur', '11360000', '0', '11360000', '1', '20200129', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('87', '294-295', '20000038', '4', 'PT KKSP (padang)', '23120000', '0', '23120000', '1', '20200129', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('88', null, '20000515', '133', 'TB ANEKA KERAMIK (DIKI)', '41250000', '0', '41250000', '2', '20200201', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('89', '339', '20000039', '6', 'PT BAngun bersama makmur', '11360000', '0', '11360000', '1', '20200201', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('90', '', '20000040', '3', 'PT catur adhiluhur sentos', '48080000', '0', '48080000', '1', '20200201', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('92', '3643', '20000041', '1', 'PT. GIAS BENGKULU', '97431485', '0', '97431485', '1', '20200206', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('93', '3790', '20000042', '1', 'PT. GIAS BENGKULU', '1600000', '0', '1600000', '1', '20200206', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('94', '3658', '20000043', '1', 'PT. GIAS BENGKULU', '4560000', '0', '4560000', '1', '20200206', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('96', '956', '20000044', '5', 'PT BSA', '5650000', '0', '5650000', '1', '20200210', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('97', '5897', '20000045', '4', 'PT KKSP (padang)', '10500000', '0', '10500000', '1', '20200211', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('98', '1028', '20000046', '5', 'PT BSA', '11300000', '0', '11300000', '1', '20200213', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('100', null, '20000752', '89', 'TB ANEKA KERAMIK (DIKI)', '3950000', '0', '3950000', '2', '20200221', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('101', null, '20000760', '45', 'PESANTREN MAKRIFATUL ILMI', '900000', '0', '900000', '2', '20200222', null, null, '38', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('102', null, '20000831', '133', 'TB ANEKA KERAMIK (DIKI)', '5844000', '0', '5844000', '2', '20200228', null, null, '38', '2', null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_suplier
-- ----------------------------
INSERT INTO `pos_suplier` VALUES ('1', 'PT. GIAS BENGKULU', 'BENGKULU', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('2', 'PT petaling jaya lestari', '-', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('3', 'PT catur adhiluhur sentos', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('4', 'PT KKSP (padang)', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('5', 'PT BSA', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('6', 'PT BAngun bersama makmur ', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('7', 'CV Bintang terang jaya (M', 'bengkulu\r\n', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('8', 'CV Sinar abadi', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('9', 'PT Gias jakarta ', 'jakarta', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('10', 'PT KENZ ', 'palembang', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('11', 'PT sumatra baja  LPG', 'lampung', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('12', 'CV tedmond fibre glass', 'palembang', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('13', 'PT perwira adhitama sejat', 'jakarta', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('14', 'PT sinar musi mandiri', 'jakarta', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('15', 'pt gias bengkulu', 'bengkulu', '-', '-', '-', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('16', 'PT. MEGA JAYA NET', 'BENGKULU', '-', '-', '-', null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_trans_koreksi_jum_bar
-- ----------------------------
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('1', '47', '700', '-700', '0', '20200108', '105032', '36', 'redi');

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
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000004', '1', '20191026', '20191026', '115', 'Gnet Ceramic Putih 40x40', null, '43500', '600.0', '26100000', '26100000', '0', '26100000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000005', '1', '20191026', '20191026', '115', 'Gnet Ceramic Putih 40x40', null, '43500', '10.0', '435000', '435000', '0', '435000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'CV tedmond fibre glass', '0', '19000006', '1', '20191028', '20191028', '53', 'TONG LIONS PE 550', null, '508600', '10.0', '5086000', '5086000', '0', '5086000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000007', '1', '20191028', '20191028', '115', 'Gnet Ceramic Putih 40x40', null, '43500', '600.0', '26100000', '26100000', '0', '26100000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000008', '1', '20191028', '20191028', '120', 'Gnet Dack Elite 0,52x6 m', null, '35000', '2.0', '70000', '70000', '0', '70000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000009', '1', '20191028', '20191028', '122', 'Penguin 110 L Light Blue', null, '1520000', '1.0', '1520000', '1520000', '0', '1520000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000010', '1', '20191028', '20191028', '124', 'Penguin TB 110 L Green', null, '1520000', '1.0', '1520000', '1520000', '0', '1520000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000011', '1', '20191028', '20191028', '125', 'Penguin TB 110 L Hitam', null, '1520000', '1.0', '1520000', '32250000', '0', '32250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000011', '2', '20191028', '20191028', '115', 'Gnet Ceramic Putih 40x40', null, '43500', '600.0', '26100000', '32250000', '0', '32250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000011', '3', '20191028', '20191028', '120', 'Gnet Dack Elite 0,52x6 m', null, '35000', '2.0', '70000', '32250000', '0', '32250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000011', '4', '20191028', '20191028', '122', 'Penguin 110 L Light Blue', null, '1520000', '1.0', '1520000', '32250000', '0', '32250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000011', '5', '20191028', '20191028', '125', 'Penguin TB 110 L Hitam', null, '1520000', '1.0', '1520000', '32250000', '0', '32250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000011', '6', '20191028', '20191028', '124', 'Penguin TB 110 L Green', null, '1520000', '1.0', '1520000', '32250000', '0', '32250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000012', '1', '20191028', '20191028', '126', 'Driling 5.5x4.5', null, '400', '9600.0', '3840000', '3840000', '0', '3840000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000013', '1', '20191028', '20191028', '116', 'penguin 550 L Light Blue', null, '910000', '1.0', '910000', '2730000', '0', '2730000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000013', '2', '20191028', '20191028', '117', 'Penguin 550 L Green', null, '910000', '1.0', '910000', '2730000', '0', '2730000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000013', '3', '20191028', '20191028', '118', 'Penguin 550 L Black', null, '910000', '1.0', '910000', '2730000', '0', '2730000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '1', '20191030', '20191030', '93', 'Keramik Ginza PK 25x25', null, '53000', '55.0', '2915000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '2', '20191030', '20191030', '94', 'Keramik Ginza GN 25X25', null, '53000', '55.0', '2915000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '3', '20191030', '20191030', '95', 'Keramik Antares 25x50', null, '62000', '19.0', '1178000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '4', '20191030', '20191030', '97', 'Keramik 7711 BL 40x40', null, '41500', '27.0', '1120500', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '5', '20191030', '20191030', '99', 'Keramik Sahara BN 40X40', null, '48000', '17.0', '816000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '6', '20191030', '20191030', '100', 'Keramik Korona BG', null, '48000', '13.0', '624000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '7', '20191030', '20191030', '101', 'Keramik Boston CM', null, '43000', '11.0', '473000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '8', '20191030', '20191030', '102', 'Keramik Mirage GN', null, '43000', '5.0', '215000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '9', '20191030', '20191030', '104', 'Keramik Borneo 40x40', null, '49000', '110.0', '5390000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '10', '20191030', '20191030', '106', 'Keramik Emeralda BL 40x40', null, '42500', '15.0', '637500', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '11', '20191030', '20191030', '107', 'Keramik Kairo GY 40x40', null, '49000', '148.0', '7252000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '12', '20191030', '20191030', '127', 'Boston BL', null, '45500', '26.0', '1183000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '13', '20191030', '20191030', '61', 'Keramik Malta Bn 40x40', null, '48000', '428.0', '20544000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '14', '20191030', '20191030', '62', 'Keramik 7711GY 40x40', null, '41500', '243.0', '10084500', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '15', '20191030', '20191030', '84', 'Keramik 7755 GN 40x40', null, '41500', '129.0', '5353500', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '16', '20191030', '20191030', '64', 'Keramik Malta GN 40X40', null, '48000', '339.0', '16272000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '17', '20191030', '20191030', '77', 'Keramik 7733 CM 40x40', null, '41500', '29.0', '1203500', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '18', '20191030', '20191030', '78', 'Keramik Raflesia 40x40', null, '43000', '74.0', '3182000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '19', '20191030', '20191030', '79', 'Keramik Madrid 40x40', null, '48500', '177.0', '8584500', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '20', '20191030', '20191030', '81', 'Keramik 7711 BG 40x40', null, '41500', '8.0', '332000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '21', '20191030', '20191030', '83', 'Keramik Tahiti 40x40', null, '48000', '25.0', '1200000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '22', '20191030', '20191030', '86', 'Keramik Acropolis GY  40X40', null, '49000', '22.0', '1078000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '23', '20191030', '20191030', '88', 'Keramik Gemilang PK 25X40', null, '53000', '66.0', '3498000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '24', '20191030', '20191030', '89', 'Keramik Gemilang BG 25X40', null, '53000', '102.0', '5406000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '25', '20191030', '20191030', '129', 'Keramik Butrfly GY 25x40', null, '52500', '99.0', '5197500', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '26', '20191030', '20191030', '130', 'Keramik Butrfly GN 25x40', null, '52500', '86.0', '4515000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '27', '20191030', '20191030', '92', 'Keramik Ginza GY 25x25', null, '53000', '90.0', '4770000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '28', '20191030', '20191030', '87', 'Keramik Acropolis BN 40x40', null, '49000', '11.0', '539000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '29', '20191030', '20191030', '73', 'Granit Canadian 60x60', null, '195000', '24.0', '4680000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '30', '20191030', '20191030', '74', 'Granit Palma Cream 60x60', null, '195000', '41.0', '7995000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '31', '20191030', '20191030', '72', 'Granit Siena Cream 60x60', null, '195000', '26.0', '5070000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '32', '20191030', '20191030', '70', 'Granit Luxury Calacata 60x60', null, '195000', '107.0', '20865000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '33', '20191030', '20191030', '133', 'Gibro Arabescato Cream 80x80', null, '304890', '134.0', '40855260', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '34', '20191030', '20191030', '134', 'Gibro Dark Emperador 60x60', null, '195000', '45.0', '8775000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '35', '20191030', '20191030', '133', 'Gibro Arabescato Cream 80x80', null, '304890', '40.0', '12195600', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '36', '20191030', '20191030', '68', 'Granit Luxury Carara 60x60', null, '195000', '49.0', '9555000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'PT catur adhiluhur sentos', '0', '19000014', '37', '20191030', '20191030', '69', 'Granit Spanish Grigio', null, '199000', '40.0', '7960000', '234429360', '0', '234429360', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000015', '1', '20191030', '20191030', '135', 'Keramik Antares Pega Wood 50x5', null, '62000', '9.0', '558000', '641000', '0', '641000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000015', '2', '20191030', '20191030', '112', 'Keramik 7755 GY Garis Putih', null, '41500', '2.0', '83000', '641000', '0', '641000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000016', '1', '20191031', '20191031', '136', 'Keramik Kairo GY 40x40', null, '49000', '150.0', '7350000', '49194500', '0', '49194500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000016', '2', '20191031', '20191031', '137', 'Keramik Borneo 40x40', null, '49000', '190.0', '9310000', '49194500', '0', '49194500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000016', '3', '20191031', '20191031', '138', 'Keramik Sahara GY 40x40', null, '48000', '9.0', '432000', '49194500', '0', '49194500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000016', '4', '20191031', '20191031', '139', 'Keramik Sahara BN 40x40', null, '48000', '8.0', '384000', '49194500', '0', '49194500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000016', '5', '20191031', '20191031', '140', 'Keramik 7711 BL 40x40', null, '41500', '7.0', '290500', '49194500', '0', '49194500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000016', '6', '20191031', '20191031', '96', 'Keramik Kairo GN 40X40', null, '48000', '310.0', '14880000', '49194500', '0', '49194500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000016', '7', '20191031', '20191031', '98', 'Keramik Exagon 40x40', null, '59000', '17.0', '1003000', '49194500', '0', '49194500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000016', '8', '20191031', '20191031', '141', 'Keramik Acropolis GY 40x40', null, '49000', '53.0', '2597000', '49194500', '0', '49194500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000016', '9', '20191031', '20191031', '142', 'Keramir Arwana 7755 CM 40x40', null, '41500', '312.0', '12948000', '49194500', '0', '49194500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '1', '20191031', '20191031', '144', 'Keramik Kairo BN', null, '48000', '15.0', '720000', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '2', '20191031', '20191031', '145', 'Keramik Boston GY', null, '43000', '5.0', '215000', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '3', '20191031', '20191031', '80', 'Keramik Emeralda GY 40x40', null, '43000', '6.0', '258000', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '4', '20191031', '20191031', '146', 'Keramik 7755 BG 40x40', null, '41500', '147.0', '6100500', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '5', '20191031', '20191031', '147', 'Keramik Boston BL', null, '43000', '34.0', '1462000', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '6', '20191031', '20191031', '148', 'Keramik 7711 GY 40x40', null, '41500', '121.0', '5021500', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '7', '20191031', '20191031', '149', 'Keramik 7755 GN 40x40', null, '41500', '184.0', '7636000', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '8', '20191031', '20191031', '150', 'Keramik Raflesia 40x40', null, '43000', '100.0', '4300000', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '9', '20191031', '20191031', '151', 'Keramik Gardenia BG', null, '43000', '138.0', '5934000', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '10', '20191031', '20191031', '152', 'Keramik Malta BN 40x40', null, '48000', '384.0', '18432000', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000017', '11', '20191031', '20191031', '153', 'Keramik Malta GN 40x40', null, '48000', '287.0', '13776000', '63855000', '0', '63855000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '1', '20191031', '20191031', '82', 'Keramik Emeralda CM 40x40', null, '43000', '24.0', '1032000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '2', '20191031', '20191031', '128', 'Keramik Tahiti 40x40', null, '48200', '20.0', '964000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '3', '20191031', '20191031', '154', 'Keramik 7733 CM 40x40', null, '41500', '30.0', '1245000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '4', '20191031', '20191031', '155', 'Keramik 7711 GN 40x40', null, '41500', '236.0', '9794000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '5', '20191031', '20191031', '156', 'Keramik Tiara GY 40x40', null, '42000', '357.0', '14994000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '6', '20191031', '20191031', '40', 'GRANIT JETRI 6800 (POLOS)', null, '124000', '153.0', '18972000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '7', '20191031', '20191031', '71', 'keramik Alpen CM 50x50', null, '57500', '2.0', '115000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '8', '20191031', '20191031', '157', 'Keramik Alpen GY 50x50', null, '57500', '74.0', '4255000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '9', '20191031', '20191031', '132', 'Granit Luxury Calacata 60x60', null, '195000', '107.0', '20865000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '10', '20191031', '20191031', '159', 'Keramik Gemilang BG 25x40', null, '53000', '101.0', '5353000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000018', '11', '20191031', '20191031', '158', 'Keramik Gemilang PK 25x40', null, '53000', '34.0', '1802000', '79391000', '0', '79391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '1', '20191031', '20191031', '160', 'Keramik Butrfly GN 25x40', null, '52500', '118.0', '6195000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '2', '20191031', '20191031', '161', 'Keramik Ginza GY 25x25', null, '53000', '91.0', '4823000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '3', '20191031', '20191031', '162', 'Keramik Ginza PK 25x25', null, '53000', '27.0', '1431000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '4', '20191031', '20191031', '164', 'Gibro Dark Emperador 60x60', null, '195000', '44.0', '8580000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '5', '20191031', '20191031', '166', 'Gibro Galaxy 60x60', null, '195000', '2.0', '390000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '6', '20191031', '20191031', '167', 'Keramik Antares Jupiter', null, '62000', '10.0', '620000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '7', '20191031', '20191031', '168', 'Keramik Antares Pega Wood', null, '62000', '4.0', '248000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '8', '20191031', '20191031', '41', 'GRANIT JETRI 6822', null, '129000', '352.0', '45408000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '9', '20191031', '20191031', '42', 'GRANIT JETRI 6833', null, '129000', '11.0', '1419000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000019', '10', '20191031', '20191031', '169', 'Granit Siena Cream 60x60', null, '195000', '40.0', '7800000', '76914000', '0', '76914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000020', '1', '20191031', '20191031', '170', 'Granit Canadian Sand 60x60', null, '195000', '19.0', '3705000', '37775000', '0', '37775000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000020', '2', '20191031', '20191031', '171', 'Keramik AD 1813 BN 40x40', null, '51000', '175.0', '8925000', '37775000', '0', '37775000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000020', '3', '20191031', '20191031', '67', 'Granit Gibpro Arabescato Ceram', null, '380000', '40.0', '15200000', '37775000', '0', '37775000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000020', '4', '20191031', '20191031', '172', 'Granit Luxury Carara 60x60', null, '195000', '51.0', '9945000', '37775000', '0', '37775000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000021', '1', '20191031', '20191031', '140', 'Keramik 7711 BL 40x40', null, '41500', '309.0', '12823500', '24554700', '0', '24554700', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000021', '2', '20191031', '20191031', '173', 'Keramik 7711 CM 40x40', null, '37600', '312.0', '11731200', '24554700', '0', '24554700', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000022', '1', '20191101', '20191101', '128', 'Keramik Tahiti 40x40', null, '48200', '17.0', '819400', '819400', '0', '819400', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '19000023', '1', '20191101', '20191101', '174', 'Keramik 7711 BL Ekonomi 40x40', null, '37600', '624.0', '23462400', '49888800', '0', '49888800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '19000023', '2', '20191101', '20191101', '175', 'Keramik 7711 BL Export 40x40', null, '42500', '312.0', '13260000', '49888800', '0', '49888800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '19000023', '3', '20191101', '20191101', '176', 'Keramik 7711 CM Export 40x40', null, '42200', '312.0', '13166400', '49888800', '0', '49888800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '19000024', '1', '20191101', '20191101', '65', 'Granit Gibpro Hermes Creama', null, '435000', '60.0', '26100000', '26100000', '0', '26100000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000025', '1', '20191101', '20191101', '177', 'Granit Gibro Hermes Gregio 80x', null, '435000', '20.0', '8700000', '8700000', '0', '8700000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '19000026', '1', '20191102', '20191102', '178', 'Keramik Mirage CM Export 40x40', null, '43200', '468.0', '20217600', '59304000', '0', '59304000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '19000026', '2', '20191102', '20191102', '176', 'Keramik 7711 CM Export 40x40', null, '42200', '312.0', '13166400', '59304000', '0', '59304000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '19000026', '3', '20191102', '20191102', '179', 'Keramik Petra CM Economy 50x50', null, '54000', '480.0', '25920000', '59304000', '0', '59304000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '19000027', '1', '20191102', '20191102', '163', 'Keramik Ginza GN 25x25', null, '53000', '48.0', '2544000', '2544000', '0', '2544000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PT BSA', '0', '19000028', '1', '20191113', '20191113', '57', 'SEMEN HOLCIM 50 KG', null, '56800', '10.0', '568000', '568000', '0', '568000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000029', '1', '20191205', '20191205', '56', 'SEMEN PADANG 50 KG', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000030', '1', '20191207', '20191207', '56', 'SEMEN PADANG 50 KG', null, '56800', '160.0', '9088000', '9088000', '0', '9088000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000031', '1', '20191207', '20191207', '56', 'SEMEN PADANG 50 KG', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000032', '1', '20191207', '20191207', '56', 'SEMEN PADANG 50 KG', null, '56800', '400.0', '22720000', '22720000', '0', '22720000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000033', '1', '20191210', '20191210', '181', 'GIBPRO LUXURY BLACK (PP)', null, '195000', '30.0', '5850000', '147870000', '0', '147870000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000033', '2', '20191210', '20191210', '182', 'GIBPRO SPANISH CREAM (PP)', null, '199000', '30.0', '5970000', '147870000', '0', '147870000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000033', '3', '20191210', '20191210', '183', 'Gibpro Luxury Calacatta 60x60 ', null, '195000', '110.0', '21450000', '147870000', '0', '147870000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000033', '4', '20191210', '20191210', '184', 'Gibpro Luxury Carara 60x60 (PP', null, '195000', '140.0', '27300000', '147870000', '0', '147870000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000033', '5', '20191210', '20191210', '185', 'Gibpro Hermes Grigio (PP)', null, '435000', '120.0', '52200000', '147870000', '0', '147870000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000033', '6', '20191210', '20191210', '186', 'Gibpro Morena Dark Grey 60x60 ', null, '195000', '40.0', '7800000', '147870000', '0', '147870000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000033', '7', '20191210', '20191210', '187', 'Gibpro RT Romono  Mocca 60x60 ', null, '195000', '50.0', '9750000', '147870000', '0', '147870000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000033', '8', '20191210', '20191210', '188', 'Gibpro Canadian Sand 60x60 (PP', null, '195000', '40.0', '7800000', '147870000', '0', '147870000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '19000033', '9', '20191210', '20191210', '189', 'Gibpro GMT Nero Portoto 60x60 ', null, '195000', '50.0', '9750000', '147870000', '0', '147870000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '3858', '19000034', '1', '20191210', '20191210', '190', 'GIBPRO RT EMPIRE BEIGE 6060 M2', null, '199000', '25.0', '4975000', '16675000', '0', '16675000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '3858', '19000034', '2', '20191210', '20191210', '186', 'Gibpro Moreno Dark Grey 6060 7', null, '195000', '10.0', '1950000', '16675000', '0', '16675000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '3858', '19000034', '3', '20191210', '20191210', '188', 'Gibpro Canadian Sand 6060 12 (', null, '195000', '10.0', '1950000', '16675000', '0', '16675000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '3858', '19000034', '4', '20191210', '20191210', '183', 'Gibpro GMT Luxury Calacatta 60', null, '195000', '40.0', '7800000', '16675000', '0', '16675000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000035', '1', '20191212', '20191212', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000036', '1', '20191212', '20191212', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '400.0', '22720000', '22720000', '0', '22720000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000037', '1', '20191217', '20191217', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '140.0', '7952000', '7952000', '0', '7952000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000038', '1', '20191219', '20191219', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '27.0', '1533600', '1533600', '0', '1533600', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000039', '1', '20191218', '20191219', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '400.0', '22720000', '22720000', '0', '22720000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000040', '1', '20191219', '20191220', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '21', '19000041', '1', '20191223', '20191223', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '125', '19000042', '1', '20191223', '20191223', '191', 'GNET DECK WAVE 0,23X1.8M BLUE ', null, '40000', '200.0', '8000000', '8000000', '0', '8000000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '10', '19000043', '1', '20191223', '20191223', '192', 'GNET ROOF OCEAN 0,30x2 SSN MAR', null, '31000', '600.0', '18600000', '18600000', '0', '18600000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '23', '19000044', '1', '20191224', '20191224', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '400.0', '22720000', '22720000', '0', '22720000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000045', '1', '20191224', '20191225', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000046', '1', '20191226', '20191227', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000047', '1', '20191227', '20191228', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '400.0', '22720000', '22720000', '0', '22720000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '19000048', '1', '20191230', '20191231', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000001', '1', '20191231', '20200102', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000002', '1', '20191209', '20200102', '193', 'GNET CERAMIC PUTIH 40X40 (PP)', null, '43500', '185.0', '8047500', '32647500', '0', '32647500', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000002', '2', '20191209', '20200102', '194', 'GNET DECK WAVE 0.23X1.8M MAROO', null, '41000', '600.0', '24600000', '32647500', '0', '32647500', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000003', '1', '20191213', '20200102', '195', 'GNET FLOORDECK 0.65X3.85M (PP)', null, '410000', '16.0', '6560000', '6560000', '0', '6560000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000004', '1', '20191216', '20200102', '198', 'CERAMIC CITICER 40X40 - QATAR ', null, '60000', '400.0', '24000000', '33350000', '0', '33350000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000004', '2', '20191216', '20200102', '197', 'CERAMIC RED HORSE 40X40 - LENI', null, '58000', '50.0', '2900000', '33350000', '0', '33350000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000004', '3', '20191216', '20200102', '196', 'GNET CERAMIC AWAN GREY KW 2 SI', null, '43000', '150.0', '6450000', '33350000', '0', '33350000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '1', '20191223', '20200102', '39', 'GNET PLANK BMMX3000 TEKSTURE (', null, '32000', '100.0', '3200000', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '2', '20191223', '20200102', '191', 'GNET DECK WAVE 0,23X1.8M BLUE ', null, '40000', '800.0', '32000000', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '3', '20191223', '20200102', '205', 'GNET DECK ELITE 0.23X1.8M MARO', null, '42700', '200.0', '8540000', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '4', '20191223', '20200102', '204', 'GNET DECK ELITE 0.23X1.8M BLUE', null, '42700', '100.0', '4270000', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '5', '20191223', '20200102', '203', 'GNET PIPA AW 3 INCH (PP)', null, '150000', '15.0', '2250000', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '6', '20191223', '20200102', '202', 'GNET PIPA D 4 INCH (PP)', null, '131750', '15.0', '1976250', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '7', '20191223', '20200102', '194', 'GNET DECK WAVE 0.23X1.8M MAROO', null, '41000', '2000.0', '82000000', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '8', '20191223', '20200102', '201', 'GNET PIPA AW 3/4 INCH (PP)', null, '25000', '200.0', '5000000', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '9', '20191223', '20200102', '200', 'GNET PIPA AW 1/2 INCH (PP)', null, '17999', '300.0', '5399700', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000005', '10', '20191223', '20200102', '199', 'URANO PIPA AW 3/4 INCH (PP)', null, '15000', '200.0', '3000000', '147635950', '0', '147635950', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000006', '1', '20191223', '20200102', '207', 'GNET RABUNG SULTAN 0.25X1.8M M', null, '21000', '200.0', '4200000', '35429000', '0', '35429000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000006', '2', '20191223', '20200102', '208', 'GNET RABUNG SULTAN 0.25X1.8M B', null, '21000', '100.0', '2100000', '35429000', '0', '35429000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000006', '3', '20191223', '20200102', '206', 'GNET DACK ELITE 0.23X6.0M MARO', null, '157000', '9.0', '1413000', '35429000', '0', '35429000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000006', '4', '20191223', '20200102', '197', 'CERAMIC RED HORSE 40X40 - LENI', null, '58000', '92.0', '5336000', '35429000', '0', '35429000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000006', '5', '20191223', '20200102', '209', 'PENGUIN WATER TANK TB 110 BLAC', null, '1520000', '3.0', '4560000', '35429000', '0', '35429000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000006', '6', '20191223', '20200102', '210', 'PENGUIN WATER TANK TB 110 ORAN', null, '1520000', '2.0', '3040000', '35429000', '0', '35429000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000006', '7', '20191223', '20200102', '211', 'PENGUIN WATER TANK TB 110 ORAN', null, '1395000', '4.0', '5580000', '35429000', '0', '35429000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000006', '8', '20191223', '20200102', '212', 'GNET ROOF DELTA 0.70X80X1.8M C', null, '46000', '200.0', '9200000', '35429000', '0', '35429000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000007', '1', '20191216', '20200102', '40', 'JETRI GRANIT JT 6800 60X60 (PP', null, '124000', '357.0', '44268000', '44268000', '0', '44268000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000008', '1', '20191219', '20200103', '213', 'GNET DACK ELITE 0.23X6.0M ZINK', null, '295000', '11.0', '3245000', '3245000', '0', '3245000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000009', '1', '20191228', '20200103', '204', 'GNET DECK ELITE 0.23X1.8M BLUE', null, '42700', '600.0', '25620000', '62610000', '0', '62610000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000009', '2', '20191228', '20200103', '214', 'JERTI GRANIT JT 6822 600X600 (', null, '123000', '25.0', '3075000', '62610000', '0', '62610000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000009', '3', '20191228', '20200103', '40', 'JETRI GRANIT JT 6800 600X600 (', null, '119000', '285.0', '33915000', '62610000', '0', '62610000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000010', '1', '20200103', '20200103', '213', 'GNET DACK ELITE 0.23X6.0M ZINK', null, '295000', '1.0', '295000', '295000', '0', '295000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000011', '1', '20200106', '20200107', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000012', '1', '20200107', '20200107', '197', 'CERAMIC RED HORSE 40X40 - LENI', null, '58000', '8.0', '464000', '464000', '0', '464000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000013', '1', '20200107', '20200107', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000014', '1', '20200108', '20200108', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000015', '1', '20200108', '20200109', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000016', '1', '20200108', '20200109', '56', 'SEMEN PADANG 50 KG (PP)', null, '56800', '400.0', '22720000', '22720000', '0', '22720000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000017', '1', '20200107', '20200109', '219', 'DEK WAVE 0.23X1.8M BLUE (PP)', null, '40000', '600.0', '24000000', '153250000', '0', '153250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000017', '2', '20200107', '20200109', '218', 'TB DEK RABUNG SULTAN 0.25X1.8M', null, '21000', '300.0', '6300000', '153250000', '0', '153250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000017', '3', '20200107', '20200109', '217', 'GLBL DEX WAVE 0.23X1.8M MAROON', null, '40000', '2000.0', '80000000', '153250000', '0', '153250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000017', '4', '20200107', '20200109', '215', 'GRANIT POLOS JETRI JS 6800 (PP', null, '125000', '100.0', '12500000', '153250000', '0', '153250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000017', '5', '20200107', '20200109', '216', 'DEK WAVE 0.30X1.8M MAROON (PP)', null, '61500', '300.0', '18450000', '153250000', '0', '153250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000017', '6', '20200107', '20200109', '220', 'GLBL DEK ELITE 0.23X1.8M MAROO', null, '40000', '300.0', '12000000', '153250000', '0', '153250000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'pt gias bengkulu', '0', '20000018', '1', '20200107', '20200109', '221', 'LTN  ROL COLL 0.23X30CMX50M BL', null, '520000', '5.0', '2600000', '2600000', '0', '2600000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000019', '1', '20200109', '20200110', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '200.0', '11400000', '11400000', '0', '11400000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000020', '1', '20200110', '20200111', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '100.0', '5700000', '5700000', '0', '5700000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000021', '1', '20200111', '20200113', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '200.0', '11400000', '11400000', '0', '11400000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '0', '20000022', '1', '12020011', '20200113', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '400.0', '22800000', '22800000', '0', '22800000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '10', '20000023', '1', '20200113', '20200114', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '200.0', '11400000', '11400000', '0', '11400000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '26', '20000024', '1', '20200114', '20200117', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '200.0', '11400000', '11400000', '0', '11400000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '27', '20000025', '1', '20200116', '20200117', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '200.0', '11400000', '11400000', '0', '11400000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '28', '20000026', '1', '20200115', '20200117', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '200.0', '11400000', '11400000', '0', '11400000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '0', '20000027', '1', '20200113', '20200118', '222', 'PENGUIN WATER TANK TB 200 ORAN', null, '3290000', '1.0', '3290000', '11760000', '0', '11760000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '0', '20000027', '2', '20200113', '20200118', '223', 'GNET DECK ELITE 0.25X6M MAROON', null, '210000', '33.0', '6930000', '11760000', '0', '11760000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '0', '20000027', '3', '20200113', '20200118', '224', 'GNET DECK ELITE 0.25X4M MAROON', null, '140000', '11.0', '1540000', '11760000', '0', '11760000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '29', '20000028', '1', '20200117', '20200118', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '200.0', '11400000', '11400000', '0', '11400000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '30', '20000029', '1', '20200118', '20200120', '56', 'SEMEN PADANG 50 KG (PP)', null, '57000', '200.0', '11400000', '11400000', '0', '11400000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000030', '1', '20191213', '20200121', '226', 'SYNTHETIC ALKYD PAINT 0.8KG SU', null, '40091', '48.0', '1924368', '4810920', '0', '4810920', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000030', '2', '20191213', '20200121', '227', 'SYNTHETIC ALKYD PAINT 0.8KG BL', null, '40091', '24.0', '962184', '4810920', '0', '4810920', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000030', '3', '20191213', '20200121', '228', 'SYNTHETIC ALKYD PAINT 0.8KG DU', null, '40091', '24.0', '962184', '4810920', '0', '4810920', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000030', '4', '20191213', '20200121', '229', 'SYNTHETIC ALKYD PAINT 0.8KG Lt', null, '40091', '24.0', '962184', '4810920', '0', '4810920', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '1', '20200121', '20200122', '230', 'ZUPER 300cc Black(p39) 39 (PP)', null, '15709', '24.0', '377016', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '2', '20200121', '20200122', '231', 'ZUPER 300 CC DULL BLACK (P4) 0', null, '15709', '24.0', '377016', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '3', '20200121', '20200122', '232', '300 SYNTHETIC ALKYD PAINT 0.8K', null, '40091', '12.0', '481092', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '4', '20200121', '20200122', '233', '306 SYNTHETIC ALKYD PAINT 0.8K', null, '40091', '12.0', '481092', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '5', '20200121', '20200122', '234', '401 SYNTHETIC ALKYD PAINT 0.8K', null, '40091', '12.0', '481092', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '6', '20200121', '20200122', '235', '406 SYNTHETIC ALKYD PAINT 0.8K', null, '40091', '12.0', '481092', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '7', '20200121', '20200122', '236', '408 SYNTHETIC ALKYD PAINT 0.8K', null, '40091', '12.0', '481092', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '8', '20200121', '20200122', '237', '500 SYNTHETIC ALKYD PAINT 0.8K', null, '40091', '12.0', '481092', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '9', '20200121', '20200122', '238', '604 SYNTHETIC PAINT 0.8KG Ltr ', null, '40091', '12.0', '481092', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '10', '20200121', '20200122', '239', '903 SYNTHETIC ALKYD PAINT 0.8K', null, '40091', '12.0', '481092', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'PT. MEGA JAYA NET', '0', '20000031', '11', '20200121', '20200122', '240', 'WALLPUTTY POWDER 25 KG (PP)', null, '97835', '100.0', '9783500', '14386268', '0', '14386268', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PT BSA', '572', '20000032', '1', '20200122', '20200125', '57', 'SEMEN HOLCIM 50 KG', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3589', '20000033', '1', '20200122', '20200127', '241', 'GNET DECK ELITE 0.23x4.0M BLAC', null, '140000', '29.0', '4060000', '4060000', '0', '4060000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '1', '20200123', '20200127', '243', 'GNET DECK WAVE 0,23X1.8M BLACK', null, '38000', '20.0', '760000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '2', '20200123', '20200127', '225', 'GNET DECK WAVE 0,23X1.8M MAROO', null, '38000', '1800.0', '68400000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '3', '20200123', '20200127', '244', 'CAT LIGATEX PUTIH @16 KG (PP)', null, '135000', '5.0', '675000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '4', '20200123', '20200127', '245', 'CAT LIGATEX PUTIH @3,6 KG (PP)', null, '35000', '20.0', '700000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '5', '20200123', '20200127', '207', 'GNET RABUNG SULTAN 0.25X1.8M M', null, '21000', '300.0', '6300000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '6', '20200123', '20200127', '208', 'GNET RABUNG SULTAN 0.25X1.8M B', null, '21000', '300.0', '6300000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '7', '20200123', '20200127', '191', 'GNET DECK WAVE 0,23X1.8M BLUE', null, '38000', '200.0', '7600000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '8', '20200123', '20200127', '203', 'GNET PIPA AW 3 INCH (PP)', null, '147000', '20.0', '2940000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '9', '20200123', '20200127', '202', 'GNET PIPA D 4 INCH (PP)', null, '114100', '10.0', '1141000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '10', '20200123', '20200127', '246', 'GNET PIPA D 2-1/2 INCH (PP)', null, '54600', '10.0', '546000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '11', '20200123', '20200127', '247', 'GNET PIPA AW 2-1/2 INCH (PP)', null, '108000', '15.0', '1620000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '12', '20200123', '20200127', '223', 'GNET DECK ELITE 0.25X6M MAROON', null, '210000', '33.0', '6930000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '13', '20200123', '20200127', '40', 'JETRI GRANIT JT 6800 600X600 (', null, '116000', '150.0', '17400000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '14', '20200123', '20200127', '248', 'GNET PIPA AW 4 INCH (PP)', null, '231000', '5.0', '1155000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3595', '20000034', '15', '20200123', '20200127', '242', 'LTN  ROLL COIL 0.23X457X50M BL', null, '780000', '5.0', '3900000', '126367000', '0', '126367000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '31', '20000035', '1', '20200127', '20200128', '56', 'SEMEN PADANG 50 KG (PP)', null, '57800', '200.0', '11560000', '11560000', '0', '11560000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PT BSA', '664', '20000036', '1', '20200128', '20200128', '57', 'SEMEN HOLCIM 50 KG', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('6', 'PT BAngun bersama makmur', '326', '20000037', '1', '20200128', '20200129', '57', 'SEMEN HOLCIM 50 KG', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '294', '20000038', '1', '20200128', '20200129', '56', 'SEMEN PADANG 50 KG (PP)', null, '57800', '400.0', '23120000', '23120000', '0', '23120000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('6', 'PT BAngun bersama makmur', '339', '20000039', '1', '20200131', '20200201', '57', 'SEMEN HOLCIM 50 KG', null, '56800', '200.0', '11360000', '11360000', '0', '11360000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '20000040', '1', '20200127', '20200201', '250', 'ARWANA 40X40 EXP MA-7711 GREEN', null, '36000', '160.0', '5760000', '48080000', '0', '48080000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '20000040', '2', '20200127', '20200201', '249', 'ARWANA 40X40 EXP MA-7711 GREY ', null, '36000', '240.0', '8640000', '48080000', '0', '48080000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '20000040', '3', '20200127', '20200201', '251', 'ARWANA 40X40 EXP MA-7755 CREAM', null, '36000', '160.0', '5760000', '48080000', '0', '48080000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '20000040', '4', '20200127', '20200201', '252', 'ARWANA 40X40 EXP MA-7755 GREY ', null, '36000', '240.0', '8640000', '48080000', '0', '48080000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '20000040', '5', '20200127', '20200201', '253', 'ARWANA DIGI FT 40X40 ECO BOSTO', null, '35000', '160.0', '5600000', '48080000', '0', '48080000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '20000040', '6', '20200127', '20200201', '254', 'ARWANA DIGI FT 40X40 EXP BORNE', null, '42000', '160.0', '6720000', '48080000', '0', '48080000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '0', '20000040', '7', '20200127', '20200201', '255', 'ARWANA DIGI FT 40X40 EXP FW 18', null, '43500', '160.0', '6960000', '48080000', '0', '48080000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '1', '20200129', '20200206', '40', 'JETRI GRANIT JT 6800 600X600 (', null, '105455', '100.0', '10545500', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '2', '20200129', '20200206', '214', 'JETRI GRANIT JT 6822 600X600 (', null, '107273', '50.0', '5363650', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '3', '20200129', '20200206', '191', 'GNET DECK WAVE 0,23X1.8M BLUE ', null, '34545', '500.0', '17272500', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '4', '20200129', '20200206', '225', 'GNET DECK WAVE 0,23X1.8M MAROO', null, '34545', '600.0', '20727000', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '5', '20200129', '20200206', '204', 'GNET DECK ELITE 0.23X1.8M BLUE', null, '34545', '100.0', '3454500', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '6', '20200129', '20200206', '205', 'GNET DECK ELITE 0.23X1.8M MARO', null, '34545', '200.0', '6909000', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '7', '20200129', '20200206', '212', 'GNET ROOF DELTA 0.70X80X1.8M C', null, '43636', '30.0', '1309080', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '8', '20200129', '20200206', '201', 'GNET PIPA AW 3/4 INCH (PP)', null, '22273', '300.0', '6681900', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '9', '20200129', '20200206', '200', 'GNET PIPA AW 1/2 INCH (PP)', null, '15273', '300.0', '4581900', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '10', '20200129', '20200206', '256', 'GNET PIPA AW 1 1/2 INCH (PP)', null, '50909', '10.0', '509090', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '11', '20200129', '20200206', '211', 'PENGUIN WATER TANK TB 110 ORAN', null, '1250000', '3.0', '3750000', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '12', '20200129', '20200206', '257', 'PENGUIN WATER TANK TB 55 ORANG', null, '745455', '3.0', '2236365', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3643', '20000041', '13', '20200129', '20200206', '258', 'GLUX TRUSS 0.75X6.0M', null, '70455', '200.0', '14091000', '97431485', '0', '97431485', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3790', '20000042', '1', '20200201', '20200206', '259', 'ELIT 0,30X4M MARRON (PP)', null, '160000', '10.0', '1600000', '1600000', '0', '1600000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3658', '20000043', '1', '20200201', '20200206', '260', 'GNET DECK ELITE 0.30X6M MARRON', null, '240000', '12.0', '2880000', '4560000', '0', '4560000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'PT. GIAS BENGKULU', '3658', '20000043', '2', '20200201', '20200206', '261', 'GNET DECK ELITE 0,25X6M MARRON', null, '210000', '8.0', '1680000', '4560000', '0', '4560000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PT BSA', '956', '20000044', '1', '20200208', '20200210', '57', 'SEMEN HOLCIM 50 KG (PP)', null, '56500', '100.0', '5650000', '5650000', '0', '5650000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'PT KKSP (padang)', '5897', '20000045', '1', '20200210', '20200211', '56', 'SEMEN PADANG 50 KG (PP)', null, '52500', '200.0', '10500000', '10500000', '0', '10500000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PT BSA', '1028', '20000046', '1', '20200212', '20200213', '57', 'SEMEN HOLCIM 50 KG (PP)', null, '56500', '200.0', '11300000', '11300000', '0', '11300000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '34279', '20000047', '1', '20200207', '20200214', '262', 'ARWANA FT 40x40 Exp MA-7755 BE', null, '36000', '320.0', '11520000', '48640000', '0', '48640000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '34279', '20000047', '2', '20200207', '20200214', '265', 'ARWANA DIGI FT 40X40 EXP TIARA', null, '37000', '160.0', '5920000', '48640000', '0', '48640000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '34279', '20000047', '3', '20200207', '20200214', '263', 'ARWANA DIGI FT 40X40 EXP BOSTO', null, '37000', '240.0', '8880000', '48640000', '0', '48640000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '34279', '20000047', '4', '20200207', '20200214', '264', 'ARWANA DIGI FT 40X40 EXP EMERA', null, '37000', '240.0', '8880000', '48640000', '0', '48640000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'PT catur adhiluhur sentos', '34279', '20000047', '5', '20200207', '20200214', '266', 'ARWANA DIGI FT 40X40 EXP MADRI', null, '42000', '320.0', '13440000', '48640000', '0', '48640000', '1', null, null, null, null);

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
INSERT INTO `trans_jual` VALUES ('19000011', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '160131', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000012', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '160746', '0', '0', '0', '0', 'Non Member', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000013', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '37.0', '20191025', '162040', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1665000', '1665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000014', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '46000', '210.0', '20191026', '123144', '0', '0', '0', '2', 'TB AZZAHRA', '38', 'redi2', 'redi2', '', '', null, null, '', '9660000', '9660000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000015', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '45000', '10.0', '20191028', '124611', '0', '0', '0', '2', 'TB AZZAHRA', '38', 'redi2', 'redi2', '', '', null, null, '', '450000', '450000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000016', '1', '000126', 'Driling 5.5x4.5', '400', '550', '600.0', '20191028', '163307', '0', '0', '0', '3', 'TB Sinar Seginim', '38', 'redi2', 'redi2', '', '', null, null, '', '330000', '330000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000017', '1', '000062', 'Keramik 7711GY 40x40', '41500', '45000', '7.0', '20191031', '140309', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '315000', '315000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000018', '1', '000146', 'Keramik 7755 BG 40x40', '41500', '47000', '50.0', '20191031', '171128', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '2350000', '2350000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000019', '1', '000171', 'Keramik AD 1813 BN 40x40', '51000', '65000', '4.0', '20191031', '183320', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1855000', '1855000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000019', '2', '000171', 'Keramik AD 1813 BN 40x40', '51000', '55000', '29.0', '20191031', '183320', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1855000', '1855000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000020', '1', '000128', 'Keramik Tahiti 40x40', '48200', '51000', '37.0', '20191101', '094728', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '1887000', '1887000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000021', '1', '000138', 'Keramik Sahara GY 40x40', '48000', '55000', '1.0', '20191101', '154735', '0', '0', '0', '4', 'ADE', '38', 'redi2', 'redi2', '', '', null, null, '', '4660000', '4660000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000021', '2', '000139', 'Keramik Sahara BN 40x40', '48000', '55000', '1.0', '20191101', '154735', '0', '0', '0', '4', 'ADE', '38', 'redi2', 'redi2', '', '', null, null, '', '4660000', '4660000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000021', '3', '000100', 'Keramik Korona BG', '48000', '55000', '1.0', '20191101', '154735', '0', '0', '0', '4', 'ADE', '38', 'redi2', 'redi2', '', '', null, null, '', '4660000', '4660000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000021', '4', '000096', 'Keramik Kairo GN 40X40', '48000', '55000', '1.0', '20191101', '154735', '0', '0', '0', '4', 'ADE', '38', 'redi2', 'redi2', '', '', null, null, '', '4660000', '4660000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000021', '5', '000157', 'Keramik Alpen GY 50x50', '57500', '60000', '74.0', '20191101', '154735', '0', '0', '0', '4', 'ADE', '38', 'redi2', 'redi2', '', '', null, null, '', '4660000', '4660000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000022', '1', '000148', 'Keramik 7711 GY 40x40', '41500', '45000', '30.0', '20191101', '180504', '0', '0', '0', '5', 'DIWAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1350000', '1350000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000023', '1', '000161', 'Keramik Ginza GY 25x25', '53000', '60000', '3.0', '20191102', '092423', '0', '0', '0', '6', 'TURUNAN KE GEREJA', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000024', '1', '000142', 'Keramir Arwana 7755 CM 40', '41500', '57000', '50.0', '20191102', '092703', '0', '0', '0', '7', 'AGUS', '38', 'redi2', 'redi2', '', '', null, null, '', '2850000', '2850000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000025', '1', '000040', 'GRANIT JETRI 6800 (POLOS)', '122000', '125000', '36.0', '20191104', '170505', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '4500000', '4500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000026', '1', '000040', 'GRANIT JETRI 6800 (POLOS)', '124000', '127000', '117.0', '20191104', '171232', '0', '0', '0', '11', 'TB PETRUS ', '38', 'redi2', 'redi2', '', '', null, null, '', '16909000', '16909000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000026', '2', '000178', 'Keramik Mirage CM Export ', '40000', '41000', '50.0', '20191104', '171232', '0', '0', '0', '11', 'TB PETRUS ', '38', 'redi2', 'redi2', '', '', null, null, '', '16909000', '16909000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000027', '1', '000096', 'Keramik Kairo GN 40X40', '42000', '43500', '25.0', '20191104', '171732', '0', '0', '0', '3', 'TB Sinar Seginim', '38', 'redi2', 'redi2', '', '', null, null, '', '1087500', '1087500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000028', '1', '000174', 'Keramik 7711 BL Ekonomi 4', '37600', '44000', '37.0', '20191104', '172030', '0', '0', '0', '12', 'PAK ETOK/PAK PANI', '38', 'redi2', 'redi2', '', '', null, null, '', '1868000', '1868000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000028', '2', '000158', 'Keramik miramar bg 25x40', '53000', '60000', '4.0', '20191104', '172030', '0', '0', '0', '12', 'PAK ETOK/PAK PANI', '38', 'redi2', 'redi2', '', '', null, null, '', '1868000', '1868000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000029', '1', '000178', 'Keramik Mirage CM Export ', '43500', '45000', '10.0', '20191104', '173117', '0', '0', '0', '13', 'MAK NAYA', '38', 'redi2', 'redi2', '', '', null, null, '', '639000', '639000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000029', '2', '000158', 'Keramik miramar bg 25x40', '53000', '63000', '3.0', '20191104', '173117', '0', '0', '0', '13', 'MAK NAYA', '38', 'redi2', 'redi2', '', '', null, null, '', '639000', '639000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000030', '1', '000115', 'Gnet Ceramic Putih 40x40', '43500', '44000', '85.0', '20191104', '173317', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '3740000', '3740000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000031', '1', '000057', 'SEMEN HOLCIM 50 KG', '56800', '58000', '10.0', '20191113', '131934', '0', '9600000', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '9580000', '9580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000031', '2', '000047', 'BESI 8 KSTY', '37000', '45000', '200.0', '20191113', '131934', '0', '9600000', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '9580000', '9580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000032', '1', '000047', 'BESI 8 KSTY', '37000', '45000', '300.0', '20191113', '132613', '0', '13500000', '0', '12', 'PAK ETOK/PAK PANI', '38', 'redi2', 'redi2', '', '', null, null, '', '13500000', '13500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000033', '1', '000056', 'SEMEN PADANG 50 KG', '56800', '59000', '100.0', '20191205', '111312', '130000', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5770000', '5900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000034', '1', '000056', 'SEMEN PADANG 50 KG', '56800', '59000', '100.0', '20191207', '090841', '120000', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5900000', '5900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000035', '1', '000056', 'SEMEN PADANG 50 KG', '56800', '59000', '200.0', '20191207', '112042', '11800000', '0', '0', '16', 'TB PUTRA GUNUNG AYU', '38', 'redi2', 'redi2', '', '', null, null, '', '11800000', '11800000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000036', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191210', '092552', '0', '0', '0', '17', 'WILDAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000037', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '25.0', '20191210', '092644', '0', '0', '0', '18', 'TB MEKAR SARI', '38', 'redi2', 'redi2', '', '', null, null, '', '1475000', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000038', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '31.0', '20191210', '092805', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '1798000', '1798000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000039', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191210', '092852', '0', '0', '0', '20', 'DOKTER EKA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000040', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '25.0', '20191210', '093047', '1475000', '0', '0', '22', 'DO HEN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000041', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '90.0', '20191210', '095342', '130000', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5180000', '5310000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000044', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '15.0', '20191210', '130854', '0', '0', '0', '24', 'JUMHAIDI', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000045', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191210', '142407', '0', '0', '0', '25', 'RUDI', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000046', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191210', '152336', '0', '0', '0', '26', 'INTAN', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000047', '1', '000185', 'GIBPRO GMT HERMES GRIGIO ', '430000', '435000', '15.0', '20191210', '162734', '0', '0', '0', '23', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '6525000', '6525000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000048', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '7.0', '20191211', '075658', '0', '0', '0', '27', 'RASUL', '38', 'redi2', 'redi2', '', '', null, null, '', '413000', '413000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000049', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191211', '083007', '0', '0', '0', '28', 'sugeng', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000050', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20191211', '092159', '0', '0', '0', '29', 'ROBI', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000051', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '8.0', '20191211', '103319', '0', '0', '0', '30', 'WANDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '472000', '472000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000052', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '25.0', '20191211', '105107', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '1475000', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000053', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191211', '110851', '0', '0', '0', '31', 'ANTO', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000054', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191211', '113605', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000055', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191211', '115322', '0', '0', '0', '34', 'HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000056', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191211', '115616', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000057', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191211', '124453', '0', '0', '0', '35', 'YIK/PA\' PIKA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000058', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20191211', '130029', '0', '0', '0', '36', 'BUDI ', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000059', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191211', '142147', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000060', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191211', '142203', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000061', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191211', '143255', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000062', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191212', '075000', '0', '0', '0', '37', 'AMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000063', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '80.0', '20191212', '085530', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '4720000', '4720000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000064', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191212', '090011', '0', '0', '0', '38', 'WIWIN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000065', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '50.0', '20191212', '091222', '2950000', '0', '0', '39', 'GUN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '2950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000066', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191212', '093302', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000067', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191212', '093808', '0', '0', '0', '41', 'RUMAH OKTA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000068', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191212', '121350', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000069', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191212', '122936', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000070', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '40.0', '20191212', '131128', '0', '0', '0', '42', 'SUDIRMAN', '38', 'redi2', 'redi2', '', '', null, null, '', '2360000', '2360000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000071', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191212', '133542', '0', '0', '0', '44', 'MAHYUDIN', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000072', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '100.0', '20191212', '141708', '0', '0', '0', '45', 'PESANTREN MAKRIFATUL ILMI', '38', 'redi2', 'redi2', '', '', null, null, '', '5900000', '5900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000073', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191212', '145059', '0', '0', '0', '46', 'INDRA', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000074', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '25.0', '20191212', '145501', '0', '0', '0', '47', 'SMA 1 DUAYU', '38', 'redi2', 'redi2', '', '', null, null, '', '1475000', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000075', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191212', '151723', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000076', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191213', '075358', '0', '0', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000077', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191213', '075432', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000078', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191213', '075703', '0', '0', '0', '49', 'RIBUT', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000079', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '8.0', '20191213', '075812', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '472000', '472000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000080', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '25.0', '20191213', '091435', '0', '0', '0', '53', 'MARTAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1475000', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000081', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20191213', '091701', '0', '0', '0', '54', 'OKLAN', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000082', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191213', '102454', '1180000', '0', '0', '55', 'RIDI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000083', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '10.0', '20191213', '103225', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '580000', '580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000084', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191213', '110335', '0', '0', '0', '57', 'YURIDIN', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000085', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '60000', '100.0', '20191213', '130402', '0', '0', '0', '2', 'TB AZZAHRA', '38', 'redi2', 'redi2', '', '', null, null, '', '6000000', '6000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000086', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191213', '133036', '0', '0', '0', '58', 'YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000087', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191213', '133743', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000088', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191213', '140101', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000089', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191213', '150820', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000090', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '100.0', '20191216', '083639', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5900000', '5900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000091', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20191216', '091845', '0', '0', '0', '60', 'MAHIDI', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000092', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '15.0', '20191216', '092308', '0', '0', '0', '61', 'MAK KRIS', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000093', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191216', '093104', '0', '0', '0', '62', 'HASRAN', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000094', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191216', '095104', '0', '0', '0', '63', 'ALIMIN ALWI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000095', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191216', '114152', '1180000', '0', '0', '64', 'DO HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000096', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191216', '115323', '0', '0', '0', '65', 'PAK KARIN', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000097', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191216', '130226', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000098', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '25.0', '20191216', '130542', '1475000', '0', '0', '66', 'DO RAMADAN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000099', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191216', '132439', '590000', '0', '0', '67', 'DO YUDI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000100', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '30.0', '20191216', '132716', '0', '0', '0', '68', 'WANADI', '38', 'redi2', 'redi2', '', '', null, null, '', '1770000', '1770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000101', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191216', '135359', '0', '0', '0', '69', 'NAZIAR', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000102', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191216', '152534', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000103', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '15.0', '20191216', '152836', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000104', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191216', '153720', '0', '0', '0', '70', 'MERI/PAK DARA', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000105', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191217', '082050', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000106', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191217', '082541', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000107', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191217', '083142', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000108', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191217', '083659', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000109', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191217', '084222', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000110', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191217', '085214', '0', '0', '0', '71', 'YAYAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000111', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191217', '085909', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000112', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191217', '085929', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000113', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '25.0', '20191217', '100243', '0', '0', '0', '72', 'TEK LAYAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1475000', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000114', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191217', '104720', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000115', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191217', '111125', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000116', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191217', '125036', '0', '0', '0', '58', 'YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000117', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191217', '140821', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000118', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191218', '075834', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000119', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191218', '084832', '0', '0', '0', '73', 'FIRMAN', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000120', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '8.0', '20191218', '090657', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '464000', '464000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000121', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191218', '091456', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000122', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191218', '100344', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000123', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191218', '140427', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000124', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191218', '155658', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000125', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191218', '160623', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000126', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '15.0', '20191219', '074156', '0', '0', '0', '74', 'MANSUR', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000127', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191219', '075130', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000128', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191219', '075959', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000129', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191219', '080702', '0', '0', '0', '75', 'PIPINZA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000130', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191219', '081151', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000131', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191219', '081411', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000132', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191219', '100041', '0', '0', '0', '76', 'EDI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000133', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191219', '103154', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000134', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191219', '110922', '1180000', '0', '0', '77', 'DO RIDI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000135', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '90.0', '20191219', '124946', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5310000', '5310000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000136', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191219', '132232', '0', '0', '0', '74', 'MANSUR', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000137', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '40.0', '20191219', '133159', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '2320000', '2320000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000138', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191219', '152944', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000140', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '10.0', '20191220', '100521', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '580000', '580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000142', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191220', '111620', '0', '0', '0', '81', 'HANIP', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000143', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '50.0', '20191220', '124750', '2950000', '0', '0', '80', 'ISARNO', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '2950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000144', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191220', '140514', '0', '0', '0', '82', 'PAK PISKO', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000145', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191220', '140548', '0', '0', '0', '47', 'SMA 1 DUAYU', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000146', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '100.0', '20191220', '152500', '5900000', '0', '0', '79', 'DO SATRIA', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '5900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000147', '1', '000189', 'Gibpro GMT Nero Portoro 6', '195000', '250000', '4.0', '20191220', '155833', '1000000', '0', '0', '79', 'DO SATRIA', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000148', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191221', '082331', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000149', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191221', '091103', '1180000', '0', '0', '64', 'DO HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000150', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '100.0', '20191221', '100342', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '5900000', '5900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000151', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191221', '100432', '0', '0', '0', '75', 'PIPINZA', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000152', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '50.0', '20191221', '103440', '0', '0', '0', '84', 'TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '2950000', '2950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000153', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191221', '105003', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000154', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191221', '112314', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000155', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191221', '134807', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000156', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191221', '143554', '1180000', '0', '0', '85', 'DO SITOHANG', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000157', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191221', '150233', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000158', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191223', '080608', '0', '0', '0', '46', 'INDRA', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000159', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191223', '082348', '0', '0', '0', '87', 'WAHIDIN', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000160', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '90.0', '20191223', '085147', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5310000', '5310000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000161', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191223', '092601', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000162', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191223', '092949', '0', '0', '0', '77', 'DO RIDI', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000163', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191223', '102907', '0', '0', '0', '81', 'HANIP', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000164', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191223', '105845', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000165', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '45000', '100.0', '20191223', '122328', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '4500000', '4500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000166', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '46500', '33.0', '20191223', '122600', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '1534500', '1534500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000167', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '47000', '3.0', '20191223', '123409', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '141000', '141000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000168', '1', '000192', 'GNET ROOF OCEAN 0,30x2 SS', '31000', '34500', '600.0', '20191223', '125628', '0', '0', '0', '88', 'TB SINAR MULIA', '38', 'redi2', 'redi2', '', '', null, null, '', '20700000', '20700000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000169', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191223', '130240', '0', '0', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000170', '1', '000183', 'Gibpro GMT Luxury Calacat', '195000', '200000', '1.0', '20191223', '132145', '0', '0', '0', '89', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '200000', '200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000171', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191223', '133448', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000172', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191223', '142337', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000173', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191223', '154219', '0', '0', '0', '58', 'YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000174', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191224', '080016', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000175', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191224', '081836', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000176', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '50.0', '20191224', '082936', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '2950000', '2950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000177', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191224', '084856', '0', '0', '0', '91', 'TEJA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000178', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191224', '085001', '0', '0', '0', '92', 'RAMADHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000179', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '15.0', '20191224', '112010', '0', '0', '0', '93', 'SELIHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000180', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '40.0', '20191224', '113052', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '2320000', '2320000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000181', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191224', '115124', '0', '0', '0', '94', 'INSARI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000182', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '10.0', '20191224', '115508', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '580000', '580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000183', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191224', '124746', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000184', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191224', '135903', '0', '0', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000185', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '30.0', '20191224', '140754', '0', '0', '0', '17', 'WILDAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1770000', '1770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000186', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '20.0', '20191224', '143657', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '1160000', '1160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000187', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '7.0', '20191225', '080734', '0', '0', '0', '95', 'pak elza', '38', 'redi2', 'redi2', '', '', null, null, '', '413000', '413000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000188', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191225', '082531', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000189', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '50.0', '20191225', '083240', '0', '0', '0', '96', 'PITO', '38', 'redi2', 'redi2', '', '', null, null, '', '2950000', '2950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000190', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '225.0', '20191225', '090101', '13275000', '0', '0', '22', 'DO HEN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '13275000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000191', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191225', '101542', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000192', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191225', '152036', '0', '0', '0', '81', 'HANIP', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000193', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191225', '153331', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000194', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191226', '080131', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000195', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191226', '082405', '0', '0', '0', '97', 'yadi', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000196', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '80.0', '20191226', '082719', '130000', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '4590000', '4720000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000197', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191226', '093233', '1180000', '0', '0', '85', 'DO SITOHANG', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000198', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191226', '103426', '0', '0', '0', '98', 'MAK INTAN', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000199', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '40.0', '20191226', '112044', '0', '0', '0', '84', 'TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '2360000', '2360000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000200', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191226', '121122', '0', '0', '0', '99', 'GUNTUR', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000201', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191226', '140304', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000202', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191226', '150403', '0', '0', '0', '95', 'pak elza', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000203', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191226', '161859', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000204', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20191227', '081818', '0', '0', '0', '97', 'yadi', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000205', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191227', '095521', '0', '0', '0', '100', 'PAK NABILA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000206', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '15.0', '20191227', '112553', '0', '0', '0', '47', 'SMA 1 DUAYU', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000207', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191227', '140442', '0', '0', '0', '94', 'INSARI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000208', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '10.0', '20191227', '140652', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '580000', '580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000209', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20191227', '145532', '0', '0', '0', '81', 'HANIP', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000210', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191227', '163358', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000211', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20191228', '073716', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000212', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191228', '075230', '0', '0', '0', '97', 'yadi', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000213', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '30.0', '20191228', '085555', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '1740000', '1740000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000214', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191228', '091756', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000215', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191228', '102822', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000216', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191228', '103142', '0', '0', '0', '101', 'JELUT', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000217', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191228', '110234', '0', '0', '0', '102', 'RUMAH JIHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000218', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191228', '114350', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000219', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '60000', '50.0', '20191228', '122107', '0', '0', '0', '103', 'ALIUN', '38', 'redi2', 'redi2', '', '', null, null, '', '3000000', '3000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000220', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191228', '123001', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000221', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191228', '133753', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000222', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191228', '143125', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000223', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191228', '151045', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000224', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191228', '160846', '0', '0', '0', '104', 'ZAILIN', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000225', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20191228', '161835', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000226', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191230', '074329', '1180000', '0', '0', '77', 'DO RIDI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000227', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191230', '075817', '1180000', '0', '0', '64', 'DO HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000228', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191230', '081240', '0', '0', '0', '105', 'LAN', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000230', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191230', '082955', '0', '0', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000231', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '5.0', '20191230', '083142', '0', '0', '0', '108', 'PAK WO VERA', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '290000', '290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000232', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58500', '2.0', '20191230', '091110', '0', '0', '0', '109', 'ETEK CEKAN', '38', 'redi2', 'redi2', '', '', null, null, '', '117000', '117000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000233', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '5.0', '20191230', '092431', '0', '0', '0', '36', 'BUDI ', '38', 'redi2', 'redi2', '', '', null, null, '', '290000', '290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000234', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191230', '093833', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000235', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '7.0', '20191230', '095923', '0', '0', '0', '110', 'LEMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '413000', '413000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000236', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191230', '104228', '0', '0', '0', '111', 'SIGIT', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000238', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191230', '105333', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000239', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191230', '111748', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000241', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191230', '112525', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000242', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '125.0', '20191230', '120046', '130000', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '7245000', '7375000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000243', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191230', '120551', '0', '0', '0', '112', 'MASJID AL-MUQLISIN', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000244', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191230', '121234', '0', '0', '0', '113', 'SALEHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000245', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191230', '123715', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000246', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191230', '125931', '0', '0', '0', '114', 'USMAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000247', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191230', '141808', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000248', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191230', '145332', '0', '0', '0', '58', 'YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000249', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191230', '152342', '0', '0', '0', '115', 'NOPI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000250', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191230', '154002', '0', '0', '0', '116', 'KIKI/PAK ARYA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000251', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191231', '080137', '0', '0', '0', '117', 'BU EVA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000252', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191231', '080311', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000253', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191231', '081232', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000254', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191231', '081431', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000255', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20191231', '081522', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000256', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20191231', '083748', '0', '0', '0', '118', 'PIRMAN/PAK RIYA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000257', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191231', '083919', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000258', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191231', '085504', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000259', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191231', '092717', '0', '0', '0', '119', 'ABDULLAH MUNIR', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000260', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191231', '112402', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000261', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20191231', '112452', '0', '0', '0', '29', 'ROBI', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000262', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20191231', '113455', '0', '0', '0', '36', 'BUDI ', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000263', '1', '000189', 'Gibpro GMT Nero Portoro 6', '195000', '230000', '2.0', '20191231', '114923', '0', '0', '0', '36', 'BUDI ', '38', 'redi2', 'redi2', '', '', null, null, '', '460000', '460000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000264', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '15.0', '20191231', '120054', '0', '0', '0', '121', 'PEBRI', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000265', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191231', '121026', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000266', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191231', '122402', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000267', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20191231', '123517', '0', '0', '0', '95', 'pak elza', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000268', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20191231', '130005', '1180000', '0', '0', '85', 'DO SITOHANG', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000269', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '8.0', '20191231', '135540', '0', '0', '0', '53', 'MARTAN', '38', 'redi2', 'redi2', '', '', null, null, '', '472000', '472000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000270', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20191231', '142403', '0', '0', '0', '104', 'ZAILIN', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000271', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191231', '150436', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000272', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20191231', '151747', '0', '0', '0', '123', 'PAK WO VERA', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('19000273', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '4.0', '20191231', '153954', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '232000', '232000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000001', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200102', '073338', '0', '0', '0', '124', 'wawan', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000002', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200102', '080519', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000003', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200102', '081108', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000004', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '60000', '50.0', '20200102', '084823', '50000', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '2950000', '3000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000005', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20200102', '084923', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000006', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200102', '085927', '0', '0', '0', '126', 'APENDI', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000007', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20200102', '090837', '0', '0', '0', '127', 'MIRI/PA DARA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000008', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200102', '092527', '0', '0', '0', '74', 'MANSUR', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000009', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200102', '100648', '0', '0', '0', '128', 'TONI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000010', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200102', '100752', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000011', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200102', '104226', '0', '0', '0', '100', 'PAK NABILA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000012', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200102', '105229', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000013', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20200102', '111747', '0', '0', '0', '129', 'CAIM/PA YOGA', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000014', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20200102', '112321', '0', '0', '0', '130', 'DADI', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000015', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '12.0', '20200102', '113021', '0', '0', '0', '131', 'NUHIRIN/PA NOPI', '38', 'redi2', 'redi2', '', '', null, null, '', '708000', '708000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000016', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20200102', '113039', '0', '0', '0', '132', 'SATABRIN/PA WIS', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000017', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200102', '124536', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000018', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '4.0', '20200102', '125443', '0', '0', '0', '105', 'LAN', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000019', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '41000', '41250', '600.0', '20200102', '131125', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '27225000', '27225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000019', '2', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '41250', '60.0', '20200102', '131125', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '27225000', '27225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000020', '1', '000195', 'GNET FLOORDECK 0.65X3.85M', '410000', '462000', '16.0', '20200102', '132039', '0', '0', '0', '134', 'EDI KULKAS', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '7392000', '7392000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000021', '1', '000197', 'CERAMIC RED HORSE 40X40 -', '57000', '58000', '21.0', '20200102', '132359', '0', '0', '0', '135', 'KADES GELUMBANG', '38', 'redi2', 'redi2', '', '', null, null, '', '1218000', '1218000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000022', '1', '000040', 'JETRI GRANIT JT 6800 60X6', '124000', '125000', '56.0', '20200102', '132855', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '7000000', '7000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000023', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20200102', '132919', '0', '0', '0', '58', 'YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000024', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200102', '133929', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000025', '1', '000197', 'CERAMIC RED HORSE 40X40 -', '54000', '55000', '84.0', '20200102', '134808', '21260000', '0', '0', '79', 'DO SATRIA', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '21260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000025', '2', '000040', 'JETRI GRANIT JT 6800 60X6', '124000', '128000', '130.0', '20200102', '134808', '21260000', '0', '0', '79', 'DO SATRIA', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '21260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000026', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '25000', '28000', '2.0', '20200102', '135428', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '56000', '56000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000027', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '10.0', '20200102', '135802', '0', '0', '0', '36', 'BUDI ', '38', 'redi2', 'redi2', '', '', null, null, '', '580000', '580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000028', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200102', '142220', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000030', '1', '000040', 'JETRI GRANIT JT 6800 60X6', '119000', '120000', '29.0', '20200102', '145610', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '3480000', '3480000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000031', '1', '000040', 'JETRI GRANIT JT 6800 60X6', '119000', '135000', '10.0', '20200102', '150416', '0', '0', '0', '136', 'ELPI/MAK FENA', '38', 'redi2', 'redi2', '', '', null, null, '', '1350000', '1350000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000032', '1', '000040', 'JETRI GRANIT JT 6800 60X6', '119000', '128000', '12.0', '20200102', '150617', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '1536000', '1536000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000033', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '41000', '46000', '100.0', '20200102', '150943', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '4600000', '4600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000034', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '41000', '60000', '100.0', '20200102', '151125', '6000000', '0', '0', '66', 'DO RAMADAN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '6000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000035', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '41000', '45000', '80.0', '20200102', '151310', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '3600000', '3600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000036', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '41000', '47000', '1.0', '20200102', '151653', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '47000', '47000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000037', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200102', '154657', '0', '0', '0', '99', 'GUNTUR', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000038', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '19000', '20.0', '20200102', '154906', '0', '0', '0', '84', 'TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '1120000', '1120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000038', '2', '000201', 'GNET PIPA AW 3/4 INCH (PP', '11500', '12000', '20.0', '20200102', '154906', '0', '0', '0', '84', 'TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '1120000', '1120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000038', '3', '000199', 'URANO PIPA AW 3/4 INCH (P', '15000', '25000', '20.0', '20200102', '154906', '0', '0', '0', '84', 'TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '1120000', '1120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000039', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '43500', '40.0', '20200102', '155954', '0', '0', '0', '137', 'PAK JIBO', '38', 'redi2', 'redi2', '', '', null, null, '', '1740000', '1740000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000040', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20200102', '161416', '0', '0', '0', '128', 'TONI', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000041', '1', '000202', 'GNET PIPA D 4 INCH (PP)', '131750', '150000', '5.0', '20200102', '162205', '0', '0', '0', '126', 'APENDI', '38', 'redi2', 'redi2', '', '', null, null, '', '750000', '750000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000042', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20200103', '080526', '0', '0', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000043', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200103', '080718', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000044', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20200103', '081434', '0', '0', '0', '94', 'INSARI', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000045', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20200103', '082006', '0', '0', '0', '75', 'PIPINZA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000046', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200103', '082122', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000047', '1', '000214', 'JERTI GRANIT JT 6822 600X', '123000', '130000', '25.0', '20200103', '085508', '0', '0', '0', '138', 'M DO PAK ARUNG', '38', 'redi2', 'redi2', '', '', null, null, '', '3250000', '3250000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000048', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '90.0', '20200103', '085626', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '6070000', '6070000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000048', '2', '000039', 'GNET PLANK BMMX3000 TEKST', '32000', '38000', '20.0', '20200103', '085626', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '6070000', '6070000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000049', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '3.0', '20200103', '085828', '0', '0', '0', '139', 'M CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '87000', '87000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000049', '2', '000201', 'GNET PIPA AW 3/4 INCH (PP', '11500', '27000', '1.0', '20200103', '085828', '0', '0', '0', '139', 'M CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '87000', '87000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000050', '1', '000207', 'GNET RABUNG SULTAN 0.25X1', '21000', '26000', '20.0', '20200103', '090406', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '520000', '520000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000052', '1', '000208', 'GNET RABUNG SULTAN 0.25X1', '21000', '25000', '50.0', '20200103', '091721', '0', '0', '0', '140', 'M TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '14300000', '14300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000052', '2', '000204', 'GNET DECK ELITE 0.23X1.8M', '42700', '43500', '300.0', '20200103', '091721', '0', '0', '0', '140', 'M TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '14300000', '14300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000053', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20200103', '092303', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000054', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '125000', '2.0', '20200103', '093044', '0', '0', '0', '139', 'M CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '250000', '250000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000055', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '40000', '41250', '700.0', '20200103', '093241', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '28875000', '28875000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000056', '1', '000039', 'GNET PLANK BMMX3000 TEKST', '32000', '38000', '20.0', '20200103', '093514', '0', '0', '0', '15', 'M TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '8180000', '8180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000056', '2', '000205', 'GNET DECK ELITE 0.23X1.8M', '42700', '46000', '20.0', '20200103', '093514', '0', '0', '0', '15', 'M TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '8180000', '8180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000056', '3', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '46000', '100.0', '20200103', '093514', '0', '0', '0', '15', 'M TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '8180000', '8180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000056', '4', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '19000', '100.0', '20200103', '093514', '0', '0', '0', '15', 'M TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '8180000', '8180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000057', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '46000', '48000', '10.0', '20200103', '093800', '0', '0', '0', '141', 'M TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '480000', '480000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000058', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200103', '094256', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000059', '1', '000206', 'GNET DACK ELITE 0.23X6.0M', '157000', '162000', '9.0', '20200103', '095627', '0', '0', '0', '142', 'M DESI/SUBIANTO', '38', 'redi2', 'redi2', '', '', null, null, '', '1458000', '1458000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000060', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200103', '095734', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000061', '1', '000205', 'GNET DECK ELITE 0.23X1.8M', '42700', '43500', '100.0', '20200103', '100727', '0', '0', '0', '140', 'M TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '8700000', '8700000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000061', '2', '000204', 'GNET DECK ELITE 0.23X1.8M', '42700', '43500', '100.0', '20200103', '100727', '0', '0', '0', '140', 'M TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '8700000', '8700000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000062', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '46000', '20.0', '20200103', '100938', '0', '0', '0', '140', 'M TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '920000', '920000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000063', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '40000', '49000', '3.0', '20200103', '101057', '0', '0', '0', '139', 'M CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '147000', '147000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000064', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '48000', '40.0', '20200103', '101259', '0', '0', '0', '84', 'M TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '1920000', '1920000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000065', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '45000', '100.0', '20200103', '101534', '0', '0', '0', '143', 'M TB SINAR SEGARAU', '38', 'redi2', 'redi2', '', '', null, null, '', '6300000', '6300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000065', '2', '000194', 'GNET DECK WAVE 0.23X1.8M ', '40000', '45000', '40.0', '20200103', '101534', '0', '0', '0', '143', 'M TB SINAR SEGARAU', '38', 'redi2', 'redi2', '', '', null, null, '', '6300000', '6300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000066', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200103', '101656', '0', '0', '0', '139', 'M CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000067', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '130000', '8.0', '20200103', '102113', '0', '0', '0', '144', 'M MASJID AL-MUTAQIN 2', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '1040000', '1040000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000068', '1', '000208', 'GNET RABUNG SULTAN 0.25X1', '21000', '25000', '20.0', '20200103', '102304', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '500000', '500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000069', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '35.0', '20200103', '102401', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '2030000', '2030000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000070', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '40000', '41250', '800.0', '20200103', '104150', '0', '0', '0', '133', 'M TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '33000000', '33000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000071', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '135000', '4.0', '20200103', '104326', '0', '0', '0', '139', 'M CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '540000', '540000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000072', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '40000', '46000', '40.0', '20200103', '104502', '0', '0', '0', '146', 'M ANJASMARA', '38', 'redi2', 'redi2', '', '', null, null, '', '1840000', '1840000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000073', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200103', '110023', '0', '0', '0', '148', 'MILYAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000074', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '40000', '47500', '23.0', '20200103', '121029', '0', '0', '0', '147', 'M BAK ERNI', '38', 'redi2', 'redi2', '', '', null, null, '', '1092500', '1092500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000075', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20200103', '132147', '1180000', '0', '0', '149', 'DIDI BATANG BANGAU', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000076', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200103', '132331', '0', '0', '0', '150', 'PAK RUTH', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000077', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '50.0', '20200103', '132618', '0', '0', '0', '84', 'M TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '2950000', '2950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000078', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200103', '134230', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000079', '1', '000203', 'GNET PIPA AW 3 INCH (PP)', '150000', '165000', '1.0', '20200103', '140916', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '165000', '165000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000080', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200103', '145100', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000081', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200103', '155316', '0', '0', '0', '151', 'FEBRI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000082', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200104', '080914', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000083', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20200104', '081843', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000084', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200104', '082156', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000085', '1', '000204', 'GNET DECK ELITE 0.23X1.8M', '42700', '46000', '10.0', '20200104', '092148', '0', '0', '0', '152', 'ANAN', '38', 'redi2', 'redi2', '', '', null, null, '', '460000', '460000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000086', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200104', '093756', '59000', '0', '0', '153', 'SEMEN BUNGKUSAN', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000087', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '43500', '240.0', '20200104', '103419', '0', '0', '0', '11', 'TB PETRUS ', '38', 'redi2', 'redi2', '', '', null, null, '', '10440000', '10440000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000088', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '11500', '28000', '6.0', '20200104', '103915', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '168000', '168000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000089', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '45000', '120.0', '20200104', '152926', '0', '0', '0', '154', 'TB MAGNUM', '38', 'redi2', 'redi2', '', '', null, null, '', '5400000', '5400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000090', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '11500', '28000', '1.0', '20200106', '082328', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '28000', '28000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000091', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '60000', '3.0', '20200106', '084424', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000092', '1', '000039', 'GNET PLANK BMMX3000 TEKST', '32000', '36500', '5.0', '20200106', '091341', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '182500', '182500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000093', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '125000', '3.0', '20200106', '091645', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '375000', '375000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000094', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '125000', '1.0', '20200106', '093343', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '125000', '125000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000095', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '130000', '100.0', '20200106', '093439', '0', '0', '0', '155', 'DODOK', '38', 'redi2', 'redi2', '', '', null, null, '', '13000000', '13000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000096', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '125000', '6.0', '20200106', '093506', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '750000', '750000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000097', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '11500', '28000', '1.0', '20200106', '102705', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '28000', '28000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000098', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '45000', '80.0', '20200106', '104311', '0', '0', '0', '143', 'M TB SINAR SEGARAU', '38', 'redi2', 'redi2', '', '', null, null, '', '3600000', '3600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000099', '1', '000204', 'GNET DECK ELITE 0.23X1.8M', '42700', '43500', '100.0', '20200106', '110350', '0', '0', '0', '140', 'TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '10140000', '10140000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000099', '2', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '43500', '100.0', '20200106', '110350', '0', '0', '0', '140', 'TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '10140000', '10140000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000099', '3', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '48000', '30.0', '20200106', '110350', '0', '0', '0', '140', 'TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '10140000', '10140000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000100', '1', '000205', 'GNET DECK ELITE 0.23X1.8M', '42700', '43500', '80.0', '20200106', '112528', '0', '0', '0', '140', 'TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '3480000', '3480000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000101', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '23000', '2.0', '20200106', '114833', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '46000', '46000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000102', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '48000', '10.0', '20200106', '121319', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '480000', '480000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000103', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '130000', '30.0', '20200106', '121621', '0', '0', '0', '144', 'M MASJID AL-MUTAQIN 2', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '3900000', '3900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000104', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '19000', '50.0', '20200106', '151721', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '2250000', '2250000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000104', '2', '000201', 'GNET PIPA AW 3/4 INCH (PP', '11500', '26000', '50.0', '20200106', '151721', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '2250000', '2250000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000105', '1', '000203', 'GNET PIPA AW 3 INCH (PP)', '150000', '165000', '2.0', '20200106', '161225', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '330000', '330000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000106', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200106', '162623', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000108', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '27.0', '20200107', '080441', '1593000', '0', '0', '157', 'DO WUH', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1593000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000109', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200107', '080537', '590000', '0', '0', '156', 'DO NOPI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000110', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '47000', '10.0', '20200107', '084533', '0', '0', '0', '158', 'PAK DENI', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '470000', '470000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000111', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '30.0', '20200107', '091848', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '1776500', '1776500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000111', '2', '000039', 'GNET PLANK BMMX3000 TEKST', '32000', '36500', '1.0', '20200107', '091848', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '1776500', '1776500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000112', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '100.0', '20200107', '095245', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '5900000', '5900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000113', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '55000', '5.0', '20200107', '105150', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '275000', '275000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000114', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20200107', '122920', '0', '0', '0', '68', 'WANADI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000115', '1', '000039', 'GNET PLANK BMMX3000 TEKST', '32000', '38000', '11.0', '20200107', '124143', '0', '0', '0', '160', 'PIPIN', '38', 'redi2', 'redi2', '', '', null, null, '', '418000', '418000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000116', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '6.0', '20200107', '133721', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000117', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '125000', '6.0', '20200107', '153824', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '750000', '750000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000118', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200108', '074325', '0', '0', '0', '58', 'YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000119', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '5.0', '20200108', '080115', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '290000', '290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000120', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '3.0', '20200108', '080142', '0', '0', '0', '74', 'MANSUR', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000121', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '5.0', '20200108', '080257', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000122', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20200108', '090909', '0', '0', '0', '99', 'GUNTUR', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000124', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200108', '091031', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000125', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200108', '092203', '0', '0', '0', '161', 'MILIAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000126', '1', '000193', 'GNET CERAMIC PUTIH 40X40 ', '43500', '45000', '4.0', '20200108', '095552', '0', '0', '0', '36', 'BUDI ', '38', 'redi2', 'redi2', '', '', null, null, '', '770000', '770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000126', '2', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200108', '095552', '0', '0', '0', '36', 'BUDI ', '38', 'redi2', 'redi2', '', '', null, null, '', '770000', '770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000127', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '85.0', '20200108', '102157', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5015000', '5015000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000128', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200108', '105917', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000129', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '12.0', '20200108', '125600', '0', '0', '0', '104', 'ZAILIN', '38', 'redi2', 'redi2', '', '', null, null, '', '708000', '708000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000130', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '40.0', '20200108', '125641', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '2320000', '2320000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000131', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '5.0', '20200108', '144034', '0', '0', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000132', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200108', '155121', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000133', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200109', '075622', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000134', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200109', '075728', '0', '0', '0', '58', 'YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000135', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20200109', '081339', '1180000', '0', '0', '162', 'DO MARTA', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000136', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20200109', '081658', '0', '0', '0', '119', 'ABDULLAH MUNIR', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000137', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '25.0', '20200109', '082001', '1475000', '0', '0', '163', 'DO NIKE ANGGRAINI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000138', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '7.0', '20200109', '082500', '0', '0', '0', '129', 'CAIM/PA YOGA', '38', 'redi2', 'redi2', '', '', null, null, '', '413000', '413000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000139', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '58000', '5.0', '20200109', '084158', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '290000', '290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000140', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '1.0', '20200109', '091441', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000140', '2', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200109', '091441', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000141', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200109', '095721', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000142', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200109', '101110', '0', '0', '0', '164', 'usman pak serli', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000143', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '15.0', '20200109', '101406', '0', '0', '0', '165', 'tiara', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000144', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '20.0', '20200109', '102032', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000145', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '10.0', '20200109', '104957', '590000', '0', '0', '156', 'DO NOPI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000146', '1', '000194', 'GNET DECK WAVE 0.23X1.8M ', '40000', '46000', '15.0', '20200109', '115040', '8280000', '0', '0', '166', 'DO MAHYUDIN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '8280000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000146', '2', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '46000', '165.0', '20200109', '115040', '8280000', '0', '0', '166', 'DO MAHYUDIN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '8280000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000147', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '40000', '45000', '14.0', '20200109', '115545', '0', '0', '0', '167', 'PAK ABENG', '38', 'redi2', 'redi2', '', '', null, null, '', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000147', '2', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '45000', '6.0', '20200109', '115545', '0', '0', '0', '167', 'PAK ABENG', '38', 'redi2', 'redi2', '', '', null, null, '', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000148', '1', '000221', 'LTN  ROL COLL 0.23X30CMX5', '520000', '600000', '1.0', '20200109', '115754', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5200000', '5200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000148', '2', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '46000', '100.0', '20200109', '115754', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5200000', '5200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000149', '1', '000040', 'JETRI GRANIT JT 6800 600X', '119000', '120000', '70.0', '20200109', '122705', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '10545000', '10545000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000149', '2', '000187', 'Gibpro RT Romono  Mocca 6', '194000', '195000', '11.0', '20200109', '122705', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '10545000', '10545000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000150', '1', '000203', 'GNET PIPA AW 3 INCH (PP)', '150000', '165000', '4.0', '20200109', '132438', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '660000', '660000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000151', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '59000', '2.0', '20200109', '140758', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000152', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '58000', '59000', '20.0', '20200110', '075807', '1180000', '0', '0', '64', 'DO HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000153', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200110', '080920', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '238000', '238000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000153', '2', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '5.0', '20200110', '080920', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '238000', '238000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000153', '3', '000056', 'SEMEN PADANG 50 KG (PP)', '58000', '59000', '2.0', '20200110', '080920', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '238000', '238000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000154', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '58000', '59000', '3.0', '20200110', '082007', '0', '0', '0', '74', 'MANSUR', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000155', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '58000', '59000', '5.0', '20200110', '084720', '0', '0', '0', '168', 'LAHIRIN', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000156', '1', '000040', 'JETRI GRANIT JT 6800 600X', '118000', '120000', '30.0', '20200110', '090605', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '8200000', '8200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000156', '2', '000207', 'GNET RABUNG SULTAN 0.25X1', '21000', '23000', '100.0', '20200110', '090605', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '8200000', '8200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000156', '3', '000208', 'GNET RABUNG SULTAN 0.25X1', '21000', '23000', '30.0', '20200110', '090605', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '8200000', '8200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000156', '4', '000218', 'TB DEK RABUNG SULTAN 0.25', '21000', '23000', '70.0', '20200110', '090605', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '8200000', '8200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000157', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '47500', '20.0', '20200110', '095210', '0', '0', '0', '169', 'HERO', '38', 'redi2', 'redi2', '', '', null, null, '', '950000', '950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000158', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58000', '5.0', '20200110', '103554', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '290000', '290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000159', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '6.0', '20200110', '103753', '0', '0', '0', '170', 'PAK DUDI', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000160', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '3.0', '20200110', '104123', '0', '0', '0', '129', 'CAIM/PA YOGA', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000161', '1', '000040', 'JETRI GRANIT JT 6800 600X', '118000', '128000', '48.0', '20200110', '134744', '0', '0', '0', '171', 'MARLEN', '38', 'redi2', 'redi2', '', '', null, null, '', '6144000', '6144000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000162', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200110', '135632', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000163', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '46500', '100.0', '20200110', '142651', '0', '0', '0', '172', 'RIDI HARTOMI', '38', 'redi2', 'redi2', '', '', null, null, '', '4650000', '4650000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000164', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '25.0', '20200110', '144010', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '1475000', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000165', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200110', '150604', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000166', '1', '000040', 'JETRI GRANIT JT 6800 600X', '118000', '125000', '63.0', '20200110', '152029', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '7875000', '7875000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000167', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200111', '080623', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000168', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200111', '083340', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000169', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200111', '084046', '0', '0', '0', '165', 'tiara', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000170', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200111', '085900', '0', '0', '0', '58', 'BIBIK YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000171', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '6.0', '20200111', '090503', '0', '0', '0', '173', 'JUNMUDIN', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000172', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '85.0', '20200111', '091528', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5015000', '5015000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000173', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '15.0', '20200111', '092731', '0', '0', '0', '36', 'BUDI ', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000174', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '2.0', '20200111', '093955', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '40000', '40000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000175', '1', '000216', 'DEK WAVE 0.30X1.8M MAROON', '61500', '62500', '300.0', '20200111', '102004', '0', '0', '0', '174', 'TB SKS ARDAN', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '18750000', '18750000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000176', '1', '000199', 'URANO PIPA AW 3/4 INCH (P', '15000', '25000', '7.0', '20200111', '102903', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '235000', '235000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000176', '2', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '3.0', '20200111', '102903', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '235000', '235000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000178', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200111', '111116', '0', '0', '0', '119', 'ABDULLAH MUNIR', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000179', '1', '000215', 'GRANIT POLOS JETRI JS 680', '125000', '130000', '5.0', '20200111', '112814', '0', '0', '0', '144', 'M MASJID AL-MUTAQIN 2', '38', 'redi2', 'redi2', '', '', null, null, '', '650000', '650000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000180', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '60000', '190.0', '20200111', '120054', '2250000', '0', '0', '175', 'TB YOGA KAUR', '38', 'redi2', 'redi2', '', '', null, null, '', '9400000', '11650000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000180', '2', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '50000', '5.0', '20200111', '120054', '2250000', '0', '0', '175', 'TB YOGA KAUR', '38', 'redi2', 'redi2', '', '', null, null, '', '9400000', '11650000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000181', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '47500', '2.0', '20200111', '131308', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '95000', '95000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000182', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '45000', '10.0', '20200111', '135322', '0', '0', '0', '167', 'PAK ABENG', '38', 'redi2', 'redi2', '', '', null, null, '', '450000', '450000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000183', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200111', '141516', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000184', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '46000', '40.0', '20200111', '141555', '0', '0', '0', '44', 'MAHYUDIN', '38', 'redi2', 'redi2', '', '', null, null, '', '1840000', '1840000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000185', '1', '000199', 'URANO PIPA AW 3/4 INCH (P', '15000', '27000', '1.0', '20200111', '141912', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000186', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200111', '144830', '59000', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000187', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200111', '161122', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000188', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200111', '162349', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000189', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '15.0', '20200111', '163028', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000190', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200111', '164051', '0', '0', '0', '85', 'SITOHANG', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000191', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '50.0', '20200113', '080910', '2950000', '0', '0', '22', 'DO HEN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '2950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000192', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '4.0', '20200113', '081622', '0', '0', '0', '176', 'IDI/PAK DUL', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000193', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200113', '082549', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000194', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200113', '083015', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000195', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '4.0', '20200113', '083148', '0', '0', '0', '137', 'PAK JIBO', '38', 'redi2', 'redi2', '', '', null, null, '', '108000', '108000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000196', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200113', '083711', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000197', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58000', '5.0', '20200113', '084639', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '290000', '290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000198', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '41250', '300.0', '20200113', '085433', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '12375000', '12375000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000199', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '41250', '300.0', '20200113', '091150', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '12375000', '12375000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000200', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200113', '093936', '1180000', '0', '0', '177', 'D.O REDI', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000201', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '1.0', '20200113', '094443', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000202', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200113', '095545', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000203', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200113', '100241', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000204', '1', '000204', 'GNET DECK ELITE 0.23X1.8M', '40000', '46500', '2.0', '20200113', '101649', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '93000', '93000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000205', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '60.0', '20200113', '102840', '0', '0', '0', '84', 'TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '3540000', '3540000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000206', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '1.0', '20200113', '103943', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000207', '1', '000204', 'GNET DECK ELITE 0.23X1.8M', '40000', '42500', '1.0', '20200113', '110944', '0', '0', '0', '178', 'ASMADI', '38', 'redi2', 'redi2', '', '', null, null, '', '127500', '127500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000207', '2', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '42500', '1.0', '20200113', '110944', '0', '0', '0', '178', 'ASMADI', '38', 'redi2', 'redi2', '', '', null, null, '', '127500', '127500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000207', '3', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '42500', '1.0', '20200113', '110944', '0', '0', '0', '178', 'ASMADI', '38', 'redi2', 'redi2', '', '', null, null, '', '127500', '127500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000208', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58500', '30.0', '20200113', '120335', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '1755000', '1755000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000209', '1', '000040', 'JETRI GRANIT JT 6800 600X', '118000', '130000', '10.0', '20200113', '124714', '0', '0', '0', '144', 'M MASJID AL-MUTAQIN 2', '38', 'redi2', 'redi2', '', '', null, null, '', '1595000', '1595000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000209', '2', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200113', '124714', '0', '0', '0', '144', 'M MASJID AL-MUTAQIN 2', '38', 'redi2', 'redi2', '', '', null, null, '', '1595000', '1595000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000210', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '30.0', '20200113', '133817', '1770000', '0', '0', '179', 'DO DADANG', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000211', '1', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '43500', '40.0', '20200113', '144142', '0', '0', '0', '11', 'TB PETRUS ', '38', 'redi2', 'redi2', '', '', null, null, '', '1740000', '1740000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000212', '1', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '47000', '8.0', '20200113', '144234', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '376000', '376000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000213', '1', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '47000', '1.0', '20200113', '144439', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '47000', '47000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000214', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '19000', '10.0', '20200113', '145309', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '190000', '190000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000215', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200113', '145338', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000215', '2', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200113', '145338', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000216', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58500', '7.0', '20200113', '145517', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '409500', '409500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000217', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200113', '150744', '1180000', '0', '0', '64', 'DO HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000218', '1', '000040', 'JETRI GRANIT JT 6800 600X', '118000', '125000', '8.0', '20200113', '151228', '500000', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '500000', '1000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000219', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '7.0', '20200113', '152648', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '413000', '413000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000220', '1', '000197', 'CERAMIC RED HORSE 40X40 -', '58000', '62000', '20.0', '20200113', '153906', '0', '0', '0', '180', 'MUPTI', '38', 'redi2', 'redi2', '', '', null, null, '', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000221', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200114', '074437', '0', '0', '0', '181', 'AZWANDI', '38', 'redi2', 'redi2', '', '', null, null, '', '238000', '238000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000221', '2', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '60000', '2.0', '20200114', '074437', '0', '0', '0', '181', 'AZWANDI', '38', 'redi2', 'redi2', '', '', null, null, '', '238000', '238000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000222', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200114', '081132', '0', '0', '0', '58', 'BIBIK YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000223', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200114', '082433', '0', '0', '0', '182', 'PONDOK PESANTREN', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000224', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '100.0', '20200114', '085111', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '5900000', '5900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000225', '1', '000040', 'JETRI GRANIT JT 6800 600X', '118000', '128000', '16.0', '20200114', '090007', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '6400000', '6400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000225', '2', '000215', 'GRANIT POLOS JETRI JS 680', '125000', '128000', '34.0', '20200114', '090007', '0', '0', '0', '0', '', '38', 'redi2', 'redi2', '', '', null, null, '', '6400000', '6400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000226', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '30.0', '20200114', '090947', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '1770000', '1770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000227', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200114', '092411', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000228', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '25.0', '20200114', '092515', '1475000', '0', '0', '184', 'DO YUHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000229', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200114', '092931', '0', '0', '0', '185', 'TOKO FALEN', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000230', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200114', '104517', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000231', '1', '000197', 'CERAMIC RED HORSE 40X40 -', '58000', '62000', '4.0', '20200114', '105859', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '248000', '248000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000232', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200114', '110439', '0', '0', '0', '91', 'TEJA', '38', 'redi2', 'redi2', '', '', null, null, '', '2335000', '2335000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000232', '2', '000203', 'GNET PIPA AW 3 INCH (PP)', '150000', '165000', '7.0', '20200114', '110439', '0', '0', '0', '91', 'TEJA', '38', 'redi2', 'redi2', '', '', null, null, '', '2335000', '2335000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000233', '1', '000181', 'GIBPRO RT LUXURY BLACK 60', '195000', '205000', '13.0', '20200114', '111135', '2645000', '0', '0', '79', 'DO SATRIA', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '2665000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000234', '1', '000197', 'CERAMIC RED HORSE 40X40 -', '54000', '55000', '4.0', '20200114', '112444', '200000', '0', '0', '79', 'DO SATRIA', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '220000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000235', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '15.0', '20200114', '132050', '885000', '0', '0', '187', 'DO APIP', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000236', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '3.0', '20200114', '132836', '0', '0', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000237', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200114', '133246', '590000', '0', '0', '156', 'DO NOPI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000238', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200114', '142748', '0', '0', '0', '188', 'PAK MADAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000239', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200114', '144951', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000240', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '2.0', '20200114', '152637', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000241', '1', '000215', 'GRANIT POLOS JETRI JS 680', '125000', '130000', '40.0', '20200114', '152822', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '5200000', '5200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000242', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200114', '152832', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000243', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '4.0', '20200114', '153300', '0', '0', '0', '189', 'DANG ZUL', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000244', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '30.0', '20200114', '153406', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '1770000', '1770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000245', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200114', '155717', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000246', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200114', '163335', '0', '0', '0', '190', 'GIMAN', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000247', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200115', '092631', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000248', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '6.0', '20200115', '093611', '0', '0', '0', '192', 'HARTO', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000249', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '46500', '60.0', '20200115', '093724', '0', '0', '0', '126', 'APENDI', '38', 'redi2', 'redi2', '', '', null, null, '', '2790000', '2790000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000250', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200115', '105703', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000251', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58500', '50.0', '20200115', '114225', '2925000', '0', '0', '22', 'DO HEN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '2925000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000252', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200115', '120403', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000253', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200115', '123401', '0', '0', '0', '193', 'RANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000254', '1', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '47000', '1.0', '20200115', '132138', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '67000', '67000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000254', '2', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200115', '132138', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '67000', '67000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000255', '1', '000210', 'PENGUIN WATER TANK TB 110', '1520000', '1550000', '1.0', '20200115', '140346', '0', '0', '0', '194', 'TB CEPY', '38', 'redi2', 'redi2', '', '', null, null, '', '1550000', '1550000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000256', '1', '000039', 'GNET PLANK BMMX3000 TEKST', '32000', '38000', '6.0', '20200115', '154753', '0', '0', '0', '160', 'PIPIN', '38', 'redi2', 'redi2', '', '', null, null, '', '228000', '228000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000257', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200116', '074346', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000258', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '44000', '80.0', '20200116', '074712', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '4400000', '4400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000258', '2', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '44000', '20.0', '20200116', '074712', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '4400000', '4400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000259', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58500', '1.0', '20200116', '075621', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '58500', '58500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000260', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200116', '080904', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000261', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200116', '081110', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000262', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200116', '093931', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000263', '1', '000193', 'GNET CERAMIC PUTIH 40X40 ', '43500', '44000', '11.0', '20200116', '101640', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '484000', '484000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000264', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '6.0', '20200116', '103244', '0', '0', '0', '17', 'WILDAN', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000265', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200116', '104308', '0', '0', '0', '74', 'MANSUR', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000267', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '15.0', '20200116', '153643', '0', '0', '0', '142', 'M DESI/SUBIANTO', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000268', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200116', '160406', '0', '0', '0', '100', 'PAK NABILA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000269', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200117', '075820', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000270', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '46000', '60.0', '20200117', '080706', '0', '0', '0', '196', 'BUCIK NANI', '38', 'redi2', 'redi2', '', '', null, null, '', '4392000', '4392000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000270', '2', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '46000', '30.0', '20200117', '080706', '0', '0', '0', '196', 'BUCIK NANI', '38', 'redi2', 'redi2', '', '', null, null, '', '4392000', '4392000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000270', '3', '000207', 'GNET RABUNG SULTAN 0.25X1', '21000', '28000', '9.0', '20200117', '080706', '0', '0', '0', '196', 'BUCIK NANI', '38', 'redi2', 'redi2', '', '', null, null, '', '4392000', '4392000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000271', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200117', '082419', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000272', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '3.0', '20200117', '082716', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000273', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200117', '091422', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000274', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200117', '091543', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000275', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '28000', '5.0', '20200117', '094411', '0', '0', '0', '197', 'yepi', '38', 'redi2', 'redi2', '', '', null, null, '', '140000', '140000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000276', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200117', '111738', '0', '0', '0', '101', 'JELUT', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000277', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '30.0', '20200117', '132729', '1770000', '0', '0', '198', 'DO MAK SARAH', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000278', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '3.0', '20200117', '133414', '0', '0', '0', '192', 'HARTO', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000279', '1', '000199', 'URANO PIPA AW 3/4 INCH (P', '15000', '25000', '1.0', '20200117', '140301', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '25000', '25000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000280', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '2.0', '20200117', '140435', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000281', '1', '000211', 'PENGUIN WATER TANK TB 110', '1395000', '1450000', '4.0', '20200117', '142644', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '5800000', '5800000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000282', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200117', '151719', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000283', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '6.0', '20200117', '163007', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000284', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '47500', '60.0', '20200118', '080921', '0', '0', '0', '199', 'ENSI', '38', 'redi2', 'redi2', '', '', null, null, '', '2850000', '2850000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000285', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200118', '082130', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000286', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58000', '20.0', '20200118', '084300', '1160000', '0', '0', '64', 'DO HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000287', '1', '000222', 'PENGUIN WATER TANK TB 200', '3290000', '3400000', '1.0', '20200118', '092502', '0', '0', '0', '200', 'JULI HARTONO', '38', 'redi2', 'redi2', '', '', null, null, '', '3400000', '3400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000288', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200118', '092909', '0', '0', '0', '82', 'PAK PISKO', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000289', '1', '000224', 'GNET DECK ELITE 0.25X4M M', '140000', '144000', '11.0', '20200118', '093258', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '1584000', '1584000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000290', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '3.0', '20200118', '094138', '0', '0', '0', '53', 'MARTAN', '38', 'redi2', 'redi2', '', '', null, null, '', '114000', '114000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000290', '2', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '2.0', '20200118', '094138', '0', '0', '0', '53', 'MARTAN', '38', 'redi2', 'redi2', '', '', null, null, '', '114000', '114000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000291', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '4.0', '20200118', '094821', '0', '0', '0', '101', 'JELUT', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000292', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200118', '095307', '0', '0', '0', '201', 'YUDI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000293', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '4.0', '20200118', '095409', '0', '0', '0', '202', 'ZUL', '38', 'redi2', 'redi2', '', '', null, null, '', '108000', '108000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000294', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '4.0', '20200118', '101226', '0', '0', '0', '144', 'MASJID AL-MUTAQIN 2', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000295', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200118', '102300', '0', '0', '0', '203', 'BENI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000296', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200118', '103231', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000297', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '6.0', '20200118', '125829', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000298', '1', '000210', 'PENGUIN WATER TANK TB 110', '1520000', '1550000', '1.0', '20200118', '130437', '0', '0', '0', '194', 'TB CEPY', '38', 'redi2', 'redi2', '', '', null, null, '', '1550000', '1550000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000299', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200118', '132024', '0', '0', '0', '74', 'MANSUR', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000300', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '47000', '20.0', '20200118', '133303', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '940000', '940000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000301', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '10.0', '20200118', '134031', '0', '0', '0', '204', 'TEGAR', '38', 'redi2', 'redi2', '', '', null, null, '', '270000', '270000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000302', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '3.0', '20200118', '144502', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000303', '1', '000215', 'GRANIT POLOS JETRI JS 680', '125000', '128000', '6.0', '20200118', '151122', '0', '0', '0', '205', 'MARTIN', '38', 'redi2', 'redi2', '', '', null, null, '', '768000', '768000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000304', '1', '000215', 'GRANIT POLOS JETRI JS 680', '119000', '120000', '15.0', '20200118', '152530', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '1800000', '1800000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000305', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200120', '082117', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000306', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200120', '083133', '0', '0', '0', '17', 'WILDAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000307', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58500', '30.0', '20200120', '084448', '1755000', '0', '0', '206', 'TARMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1755000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000308', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200120', '111335', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000309', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58500', '10.0', '20200120', '123456', '585000', '0', '0', '187', 'DO APIP', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '585000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000310', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200120', '141155', '0', '0', '0', '207', 'INSAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000311', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '47500', '4.0', '20200120', '150416', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '190000', '190000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000312', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200120', '150439', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000313', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '6.0', '20200120', '160612', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000315', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '3.0', '20200121', '080957', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '81000', '81000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000316', '1', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '41250', '100.0', '20200121', '082354', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '12375000', '12375000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000316', '2', '000204', 'GNET DECK ELITE 0.23X1.8M', '40000', '41250', '100.0', '20200121', '082354', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '12375000', '12375000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000316', '3', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '41250', '100.0', '20200121', '082354', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '12375000', '12375000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000317', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200121', '083526', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000318', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56000', '57000', '20.0', '20200121', '084545', '1140000', '0', '0', '177', 'D.O REDI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1140000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000319', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57500', '58000', '6.0', '20200121', '092124', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '348000', '348000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000320', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '47500', '10.0', '20200121', '103338', '0', '0', '0', '208', 'PENDI BENGKEL', '38', 'redi2', 'redi2', '', '', null, null, '', '711000', '711000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000320', '2', '000056', 'SEMEN PADANG 50 KG (PP)', '57500', '59000', '4.0', '20200121', '103338', '0', '0', '0', '208', 'PENDI BENGKEL', '38', 'redi2', 'redi2', '', '', null, null, '', '711000', '711000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000321', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57500', '59000', '16.0', '20200121', '105756', '0', '0', '0', '24', 'JUMHAIDI', '38', 'redi2', 'redi2', '', '', null, null, '', '944000', '944000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000322', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57500', '59000', '60.0', '20200121', '111350', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '3540000', '3540000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000324', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57500', '58000', '20.0', '20200121', '114837', '0', '0', '0', '123', 'PAK WO VERA', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '1160000', '1160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000325', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '44000', '60.0', '20200121', '121738', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '4987400', '4987400', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000325', '2', '000204', 'GNET DECK ELITE 0.23X1.8M', '40000', '44000', '10.0', '20200121', '121738', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '4987400', '4987400', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000325', '3', '000056', 'SEMEN PADANG 50 KG (PP)', '57500', '57800', '33.0', '20200121', '121738', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '4987400', '4987400', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000326', '1', '000229', 'SYNTHETIC ALKYD PAINT 0.8', '40091', '50000', '10.0', '20200121', '131543', '900000', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000326', '2', '000226', 'SYNTHETIC ALKYD PAINT 0.8', '40091', '50000', '8.0', '20200121', '131543', '900000', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000327', '1', '000227', 'SYNTHETIC ALKYD PAINT 0.8', '40091', '50000', '1.0', '20200121', '133003', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000328', '1', '000207', 'GNET RABUNG SULTAN 0.25X1', '21000', '25000', '7.0', '20200121', '141009', '0', '0', '0', '2', 'TB AZZAHRA', '38', 'redi2', 'redi2', '', '', null, null, '', '175000', '175000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000329', '1', '000209', 'PENGUIN WATER TANK TB 110', '1520000', '1580000', '1.0', '20200121', '141542', '0', '0', '0', '210', 'PAK SURYA', '38', 'redi2', 'redi2', '', '', null, null, '', '1580000', '1580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000330', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '57500', '10.0', '20200121', '144221', '0', '0', '0', '211', 'TOMI', '38', 'redi2', 'redi2', '', '', null, null, '', '575000', '575000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000331', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '15.0', '20200121', '145234', '0', '0', '0', '212', 'PAK JUN', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000332', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58500', '50.0', '20200122', '075135', '2925000', '0', '0', '22', 'DO HEN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '2925000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000333', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200122', '080125', '0', '0', '0', '213', 'PAK JATRA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000334', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200122', '080933', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000335', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58000', '10.0', '20200122', '082411', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '580000', '580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000336', '1', '000226', 'SYNTHETIC ALKYD PAINT 0.8', '40091', '50000', '1.0', '20200122', '100944', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000337', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200122', '101841', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000338', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200122', '102546', '0', '0', '0', '100', 'PAK NABILA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000339', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '41250', '200.0', '20200122', '110343', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '12950000', '12950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000339', '2', '000207', 'GNET RABUNG SULTAN 0.25X1', '21000', '25000', '64.0', '20200122', '110343', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '12950000', '12950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000339', '3', '000209', 'PENGUIN WATER TANK TB 110', '1520000', '1550000', '2.0', '20200122', '110343', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '12950000', '12950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000340', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '23.0', '20200122', '110405', '0', '0', '0', '214', 'RAHMAT', '38', 'redi2', 'redi2', '', '', null, null, '', '1357000', '1357000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000341', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '57900', '10.0', '20200122', '113745', '0', '0', '0', '178', 'ASMADI', '38', 'redi2', 'redi2', '', '', null, null, '', '579000', '579000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000342', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '26000', '1.0', '20200122', '115256', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '26000', '26000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000343', '1', '000230', 'ZUPER 300cc Black(p39) 39', '15709', '20000', '1.0', '20200122', '115327', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000344', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '46000', '24.0', '20200122', '133030', '0', '0', '0', '196', 'BUCIK NANI', '38', 'redi2', 'redi2', '', '', null, null, '', '1104000', '1104000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000345', '1', '000230', 'ZUPER 300cc Black(p39) 39', '15709', '20000', '1.0', '20200122', '135616', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000346', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200122', '142306', '0', '0', '0', '94', 'INSARI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000347', '1', '000221', 'LTN  ROL COLL 0.23X30CMX5', '520000', '540000', '4.0', '20200122', '152354', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '2160000', '2160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000348', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '47500', '20.0', '20200122', '153053', '0', '0', '0', '215', 'MEMEL', '38', 'redi2', 'redi2', '', '', null, null, '', '950000', '950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000349', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '3.0', '20200123', '080429', '0', '0', '0', '216', 'M YAHYA', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000350', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '28000', '1.0', '20200123', '080606', '0', '0', '0', '217', 'YONO', '38', 'redi2', 'redi2', '', '', null, null, '', '28000', '28000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000351', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200123', '080949', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000352', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58500', '30.0', '20200123', '081742', '1755000', '0', '0', '218', 'DO TARMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1755000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000353', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '4.0', '20200123', '082411', '0', '0', '0', '219', 'pak rizki', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000354', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '20.0', '20200123', '090556', '1180000', '0', '0', '220', 'pak vito', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000355', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '6.0', '20200123', '091043', '0', '0', '0', '101', 'JELUT', '38', 'redi2', 'redi2', '', '', null, null, '', '354000', '354000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000356', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200123', '093017', '0', '0', '0', '221', 'nita', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000357', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '50.0', '20200123', '102826', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '2950000', '2950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000358', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200123', '110540', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000359', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '3.0', '20200123', '111920', '0', '0', '0', '29', 'ROBI', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000360', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200123', '120633', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000361', '1', '000230', 'ZUPER 300cc Black(p39) 39', '15709', '20000', '1.0', '20200123', '125057', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000362', '1', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '45000', '20.0', '20200123', '134507', '24000', '0', '0', '222', 'BULDANI', '38', 'redi2', 'redi2', '', '', null, null, '', '876000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000363', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '3.0', '20200123', '134850', '0', '0', '0', '216', 'M YAHYA', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000364', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200123', '141656', '0', '0', '0', '223', 'YUNAN\\ HASIBUAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000365', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '57500', '15.0', '20200123', '143436', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '862500', '862500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000366', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200123', '144747', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000367', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58000', '5.0', '20200123', '150814', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '290000', '290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000368', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58000', '20.0', '20200124', '080301', '1160000', '0', '0', '64', 'DO HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000369', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200124', '092207', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000370', '1', '000232', '300 SYNTHETIC ALKYD PAINT', '40091', '50000', '2.0', '20200124', '094019', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000371', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '8.0', '20200124', '101735', '0', '0', '0', '224', 'pak aldi', '38', 'redi2', 'redi2', '', '', null, null, '', '472000', '472000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000372', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '23000', '24700', '50.0', '20200124', '103012', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '1235000', '1235000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000373', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '60000', '50.0', '20200124', '104241', '0', '0', '0', '84', 'TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '3000000', '3000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000374', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '5.0', '20200124', '104327', '0', '0', '0', '91', 'TEJA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000375', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56000', '57000', '20.0', '20200124', '110826', '1140000', '0', '0', '225', 'pak uncu suad', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1140000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000376', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200124', '125922', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000377', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200124', '140453', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000378', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '2.0', '20200124', '141657', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000379', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '19000', '5.0', '20200124', '144336', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '220000', '220000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000379', '2', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '25000', '5.0', '20200124', '144336', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '220000', '220000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000380', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '41250', '300.0', '20200124', '154031', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '12375000', '12375000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000381', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '1.0', '20200125', '084204', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000382', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '1.0', '20200125', '085631', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000383', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '57800', '40.0', '20200125', '093806', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '2312000', '2312000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000384', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '2.0', '20200125', '093949', '0', '0', '0', '214', 'RAHMAT', '38', 'redi2', 'redi2', '', '', null, null, '', '40000', '40000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000385', '1', '000189', 'Gibpro GMT Nero Portoro 6', '195000', '220000', '4.0', '20200125', '110201', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '880000', '880000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000386', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '3.0', '20200125', '112649', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000387', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '59000', '10.0', '20200125', '113843', '0', '0', '0', '227', 'pak wendi', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000388', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57000', '58000', '5.0', '20200125', '115423', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '290000', '290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000389', '1', '000230', 'ZUPER 300cc Black(p39) 39', '15709', '20000', '1.0', '20200125', '115449', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000390', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200125', '123103', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000391', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200125', '125816', '0', '0', '0', '207', 'INSAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000392', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '3.0', '20200125', '135752', '0', '0', '0', '228', 'PAK ISTO', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000393', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '7.0', '20200125', '151137', '0', '0', '0', '229', 'PAK JIHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '413000', '413000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000394', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200125', '151237', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000395', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '1.0', '20200125', '162423', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000396', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58000', '30.0', '20200127', '075054', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '1740000', '1740000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000397', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58500', '30.0', '20200127', '075521', '1755000', '0', '0', '218', 'DO TARMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1755000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000398', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200127', '080603', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000399', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56000', '56500', '10.0', '20200127', '083150', '565000', '0', '0', '162', 'DO MARTA', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '565000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000400', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56000', '59000', '2.0', '20200127', '083310', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000401', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200127', '083714', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000402', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '3.0', '20200127', '083824', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000403', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200127', '084516', '0', '0', '0', '230', 'masjid AL-MUSLIM', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000404', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200127', '091315', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000405', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '3.0', '20200127', '093608', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000406', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200127', '101801', '0', '0', '0', '93', 'SELIHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000407', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '21.0', '20200127', '102126', '0', '0', '0', '39', 'GUN', '38', 'redi2', 'redi2', '', '', null, null, '', '1239000', '1239000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000408', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '2.0', '20200127', '103532', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000409', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '20.0', '20200127', '111300', '0', '0', '0', '223', 'YUNAN\\ HASIBUAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000410', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '2.0', '20200127', '113016', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000411', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200127', '113556', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000412', '1', '000227', '200 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200127', '114103', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000413', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '55000', '1.0', '20200127', '122051', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '55000', '55000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000414', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '1.0', '20200127', '122722', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000415', '1', '000232', '300 SYNTHETIC ALKYD PAINT', '40091', '45000', '8.0', '20200127', '123311', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '360000', '360000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000416', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58000', '10.0', '20200127', '124051', '0', '0', '0', '231', 'pak irul', '38', 'redi2', 'redi2', '', '', null, null, '', '1855000', '1855000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000416', '2', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '42500', '30.0', '20200127', '124051', '0', '0', '0', '231', 'pak irul', '38', 'redi2', 'redi2', '', '', null, null, '', '1855000', '1855000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000417', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200127', '125113', '0', '0', '0', '101', 'JELUT', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000418', '1', '000231', 'ZUPER 300 CC DULL BLACK (', '15709', '18500', '2.0', '20200127', '132008', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '37000', '37000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000419', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200127', '132553', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000420', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200127', '134411', '0', '0', '0', '208', 'PENDI BENGKEL', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000421', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200127', '141118', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000422', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200127', '141829', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000423', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200127', '141947', '0', '0', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000424', '1', '000241', 'GNET DECK ELITE 0.23x4.0M', '104000', '108000', '29.0', '20200127', '144617', '0', '0', '0', '232', 'TONI KURAWAN ', '38', 'redi2', 'redi2', '', '', null, null, '', '3132000', '3132000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000425', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200127', '145129', '0', '0', '0', '100', 'PAK NABILA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000426', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '60000', '190.0', '20200127', '160232', '5194000', '0', '0', '175', 'TB YOGA KAUR', '38', 'redi2', 'redi2', '', '', null, null, '', '6206000', '11400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000427', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200127', '160909', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000428', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200128', '075343', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000429', '1', '000219', 'DEK WAVE 0.23X1.8M BLUE (', '40000', '41250', '19.0', '20200128', '080617', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '16500000', '16500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000429', '2', '000191', 'GNET DECK WAVE 0,23X1.8M ', '38000', '41250', '181.0', '20200128', '080617', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '16500000', '16500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000429', '3', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '41250', '200.0', '20200128', '080617', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '16500000', '16500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000430', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200128', '080714', '0', '0', '0', '70', 'MERI/PAK DARA', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000431', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '3.0', '20200128', '081852', '0', '0', '0', '29', 'ROBI', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000432', '1', '000247', 'GNET PIPA AW 2-1/2 INCH (', '108000', '115000', '1.0', '20200128', '082451', '0', '0', '0', '191', 'NIKE ANGGRAINI', '38', 'redi2', 'redi2', '', '', null, null, '', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000433', '1', '000247', 'GNET PIPA AW 2-1/2 INCH (', '108000', '115000', '11.0', '20200128', '083006', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '1265000', '1265000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000434', '1', '000040', 'JETRI GRANIT JT 6800 600X', '116000', '125000', '100.0', '20200128', '084338', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '12500000', '12500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000435', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200128', '084523', '0', '0', '0', '234', 'jaya', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000436', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '20.0', '20200128', '091353', '1180000', '0', '0', '235', 'D.O PAK VITO', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000437', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '38000', '47000', '19.0', '20200128', '095125', '0', '0', '0', '236', 'PAK ARIS', '38', 'redi2', 'redi2', '', '', null, null, '', '893000', '893000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000438', '1', '000196', 'GNET CERAMIC AWAN GREY KW', '42000', '43000', '30.0', '20200128', '105207', '0', '0', '0', '237', 'EKO', '38', 'redi2', 'redi2', '', '', null, null, '', '1290000', '1290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000439', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '4.0', '20200128', '105910', '0', '0', '0', '238', 'PAK JON', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000440', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58000', '20.0', '20200128', '112116', '1160000', '0', '0', '239', 'D.O SITOHANG', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000441', '1', '000208', 'GNET RABUNG SULTAN 0.25X1', '21000', '28000', '6.0', '20200128', '125906', '0', '0', '0', '240', 'ARIS', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '168000', '168000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000442', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200128', '135949', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000443', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '46500', '20.0', '20200128', '140426', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '930000', '930000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000444', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '20.0', '20200128', '141849', '0', '0', '0', '241', 'REDI', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000445', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200128', '142139', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000446', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200128', '142316', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000447', '1', '000244', 'CAT LIGATEX PUTIH @16 KG ', '110000', '135000', '1.0', '20200128', '143015', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '135000', '135000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000448', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200128', '150221', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000449', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '3.0', '20200129', '074911', '0', '0', '0', '242', 'bayu', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000450', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200129', '075456', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000451', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200129', '075953', '0', '0', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000452', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '2.0', '20200129', '080548', '40000', '0', '0', '243', 'karmin', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '40000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000453', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200129', '081100', '0', '0', '0', '244', 'hartoyo', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000454', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200129', '082848', '0', '0', '0', '158', 'PAK DENI', '38', 'redi2', 'redi2', '', '', null, null, '', '555000', '555000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000454', '2', '000040', 'JETRI GRANIT JT 6800 600X', '116000', '130000', '2.0', '20200129', '082848', '0', '0', '0', '158', 'PAK DENI', '38', 'redi2', 'redi2', '', '', null, null, '', '555000', '555000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000455', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58000', '20.0', '20200129', '083415', '1160000', '0', '0', '245', 'D.O HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000456', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200129', '083614', '0', '0', '0', '246', 'DODI', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000457', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '45000', '20.0', '20200129', '092354', '0', '0', '0', '247', 'nando', '38', 'redi2', 'redi2', '', '', null, null, '', '959000', '959000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000457', '2', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200129', '092354', '0', '0', '0', '247', 'nando', '38', 'redi2', 'redi2', '', '', null, null, '', '959000', '959000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000458', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '46500', '15.0', '20200129', '092834', '0', '0', '0', '236', 'PAK ARIS', '38', 'redi2', 'redi2', '', '', null, null, '', '697500', '697500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000459', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200129', '092902', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000460', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '20.0', '20200129', '093551', '0', '0', '0', '24', 'JUMHAIDI', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000461', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '46500', '30.0', '20200129', '103422', '0', '0', '0', '17', 'WILDAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1513000', '1513000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000461', '2', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200129', '103422', '0', '0', '0', '17', 'WILDAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1513000', '1513000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000463', '1', '000040', 'JETRI GRANIT JT 6800 600X', '116000', '130000', '13.0', '20200129', '104647', '0', '0', '0', '250', 'IRIL', '38', 'redi2', 'redi2', '', '', null, null, '', '1690000', '1690000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000464', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200129', '105030', '0', '0', '0', '250', 'IRIL', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000465', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200129', '105547', '0', '0', '0', '251', 'MASJID AL-IKHSAN', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000466', '1', '000196', 'GNET CERAMIC AWAN GREY KW', '42000', '48000', '10.0', '20200129', '111956', '480000', '0', '0', '252', 'D.O TALMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '480000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000467', '1', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '46000', '20.0', '20200129', '132054', '0', '0', '0', '249', 'FIKA', '38', 'redi2', 'redi2', '', '', null, null, '', '920000', '920000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000468', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '45000', '60000', '2.0', '20200129', '135807', '0', '0', '0', '17', 'WILDAN', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000469', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200129', '141235', '0', '0', '0', '253', 'sulastra', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000470', '1', '000197', 'CERAMIC RED HORSE 40X40 -', '58000', '63000', '3.0', '20200129', '155856', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '189000', '189000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000471', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '30.0', '20200129', '160204', '0', '0', '0', '94', 'INSARI', '38', 'redi2', 'redi2', '', '', null, null, '', '1770000', '1770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000472', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '50.0', '20200129', '160442', '0', '0', '0', '254', 'saripudin', '38', 'redi2', 'redi2', '', '', null, null, '', '2950000', '2950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000473', '1', '000227', '200 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200129', '160543', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000473', '2', '000234', '401 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200129', '160543', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000474', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200129', '160911', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000475', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200129', '162609', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000476', '1', '000247', 'GNET PIPA AW 2-1/2 INCH (', '108000', '115000', '3.0', '20200130', '075920', '345000', '0', '0', '252', 'D.O TALMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '345000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000477', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '38000', '41000', '160.0', '20200130', '083026', '0', '0', '0', '0', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '6560000', '6560000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000478', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200130', '083416', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000479', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200130', '085525', '0', '0', '0', '255', 'pak heri', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000480', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '45000', '5.0', '20200130', '090718', '0', '0', '0', '247', 'nando', '38', 'redi2', 'redi2', '', '', null, null, '', '225000', '225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000481', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '30.0', '20200130', '091109', '0', '0', '0', '256', 'pak arung', '38', 'redi2', 'redi2', '', '', null, null, '', '1770000', '1770000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000482', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58500', '10.0', '20200130', '091604', '0', '0', '0', '257', 'dadan', '38', 'redi2', 'redi2', '', '', null, null, '', '585000', '585000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000483', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '4.0', '20200130', '092453', '0', '0', '0', '230', 'masjid AL-MUSLIM', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000484', '1', '000227', '200 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200130', '093053', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000485', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200130', '130204', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000486', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200130', '135908', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000487', '1', '000234', '401 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200130', '141648', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000488', '1', '000040', 'JETRI GRANIT JT 6800 600X', '116000', '130000', '1.0', '20200130', '142545', '0', '0', '0', '144', 'MASJID AL-MUTAQIN 2', '38', 'redi2', 'redi2', '', '', null, null, '', '130000', '130000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000489', '1', '000202', 'GNET PIPA D 4 INCH (PP)', '114100', '150000', '1.0', '20200130', '143958', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '150000', '150000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000490', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56800', '57800', '40.0', '20200130', '150829', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '2312000', '2312000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000491', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '25.0', '20200130', '155752', '0', '0', '0', '94', 'INSARI', '38', 'redi2', 'redi2', '', '', null, null, '', '1475000', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000492', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '3.0', '20200130', '162058', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '217000', '217000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000492', '2', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '2.0', '20200130', '162058', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '217000', '217000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000493', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '3.0', '20200131', '073727', '0', '0', '0', '258', 'masjid AL-HASANAH', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000494', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200131', '075847', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000495', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '90.0', '20200131', '081227', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '6130000', '6130000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000495', '2', '000204', 'GNET DECK ELITE 0.23X1.8M', '40000', '41000', '20.0', '20200131', '081227', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '6130000', '6130000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000496', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200131', '082437', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000497', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200131', '091449', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000498', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200131', '092019', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000499', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58000', '20.0', '20200131', '092206', '1160000', '0', '0', '245', 'D.O HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000501', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200131', '103408', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000502', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200131', '105110', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000503', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56000', '57800', '25.0', '20200131', '110516', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '1445000', '1445000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000504', '1', '000040', 'JETRI GRANIT JT 6800 600X', '116000', '140000', '5.0', '20200131', '111810', '0', '0', '0', '4', 'ADE', '38', 'redi2', 'redi2', '', '', null, null, '', '700000', '700000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000505', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '3.0', '20200131', '112233', '0', '0', '0', '167', 'PAK ABENG', '38', 'redi2', 'redi2', '', '', null, null, '', '177000', '177000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000506', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '41000', '100.0', '20200131', '112455', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '4100000', '4100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000507', '1', '000231', 'ZUPER 300 CC DULL BLACK (', '15709', '20000', '1.0', '20200131', '121148', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000508', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '20.0', '20200131', '132355', '1180000', '0', '0', '235', 'D.O PAK VITO', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000509', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200131', '135729', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000510', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200131', '144427', '0', '0', '0', '260', 'PAK AJRI', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000511', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200201', '080734', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000512', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58500', '70.0', '20200201', '080940', '4095000', '0', '0', '261', 'D.O JIMAN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '4095000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000513', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '20.0', '20200201', '083155', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000514', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200201', '085024', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000516', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '4.0', '20200201', '091441', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000517', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '60000', '50.0', '20200201', '092916', '3000000', '0', '0', '262', 'DO ALIUN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '3000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000518', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58500', '10.0', '20200201', '095300', '0', '0', '0', '257', 'dadan', '38', 'redi2', 'redi2', '', '', null, null, '', '585000', '585000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000519', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200201', '100233', '0', '0', '0', '230', 'masjid AL-MUSLIM', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000520', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '20.0', '20200201', '104705', '0', '0', '0', '263', 'ANDIKA', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000521', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '28000', '2.0', '20200201', '112408', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '56000', '56000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000522', '1', '000217', 'GLBL DEX WAVE 0.23X1.8M M', '40000', '41250', '118.0', '20200201', '125154', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '41250000', '41250000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000522', '2', '000225', 'GNET DECK WAVE 0,23X1.8M ', '38000', '41250', '882.0', '20200201', '125154', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '41250000', '41250000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000523', '1', '000254', 'ARWANA DIGI FT 40X40 EXP ', '42000', '55000', '20.0', '20200201', '130450', '0', '0', '0', '264', 'nik siha', '38', 'redi2', 'redi2', '', '', null, null, '', '2464000', '2464000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000523', '2', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '57000', '4.0', '20200201', '130450', '0', '0', '0', '264', 'nik siha', '38', 'redi2', 'redi2', '', '', null, null, '', '2464000', '2464000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000523', '3', '000253', 'ARWANA DIGI FT 40X40 ECO ', '35000', '45000', '20.0', '20200201', '130450', '0', '0', '0', '264', 'nik siha', '38', 'redi2', 'redi2', '', '', null, null, '', '2464000', '2464000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000523', '4', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '4.0', '20200201', '130450', '0', '0', '0', '264', 'nik siha', '38', 'redi2', 'redi2', '', '', null, null, '', '2464000', '2464000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000524', '1', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '41000', '40.0', '20200201', '131326', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '1640000', '1640000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000525', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200201', '132253', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000526', '1', '000193', 'GNET CERAMIC PUTIH 40X40 ', '43500', '45000', '6.0', '20200201', '133908', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '270000', '270000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000527', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58000', '5.0', '20200201', '134517', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '290000', '290000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000528', '1', '000057', 'SEMEN HOLCIM 50 KG', '56800', '60000', '6.0', '20200201', '134749', '0', '0', '0', '265', 'PAK ABI', '38', 'redi2', 'redi2', '', '', null, null, '', '360000', '360000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000529', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58000', '20.0', '20200201', '142955', '1160000', '0', '0', '239', 'D.O SITOHANG', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000530', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '10.0', '20200201', '143520', '0', '0', '0', '266', 'YANTO', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000531', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '1.0', '20200201', '145743', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000532', '1', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '45000', '10.0', '20200201', '161506', '0', '0', '0', '267', 'PARZON', '38', 'redi2', 'redi2', '', '', null, null, '', '570000', '570000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000532', '2', '000057', 'SEMEN HOLCIM 50 KG', '56800', '60000', '2.0', '20200201', '161506', '0', '0', '0', '267', 'PARZON', '38', 'redi2', 'redi2', '', '', null, null, '', '570000', '570000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000533', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '5.0', '20200203', '075538', '0', '0', '0', '46', 'INDRA', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000534', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '38000', '46500', '100.0', '20200203', '080058', '0', '0', '0', '269', 'pak har', '38', 'redi2', 'redi2', '', '', null, null, '', '4650000', '4650000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000535', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '15.0', '20200203', '080157', '0', '0', '0', '270', 'boi', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000536', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58500', '50.0', '20200203', '081329', '2925000', '0', '0', '22', 'DO HEN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '2925000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000537', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200203', '081408', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000538', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58500', '10.0', '20200203', '083408', '585000', '0', '0', '252', 'D.O TALMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '585000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000539', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '2.0', '20200203', '083456', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000540', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200203', '085115', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000541', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '60000', '100.0', '20200203', '092815', '0', '0', '0', '2', 'TB AZZAHRA', '38', 'redi2', 'redi2', '', '', null, null, '', '6000000', '6000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000542', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '58000', '30.0', '20200203', '093424', '0', '0', '0', '2', 'TB AZZAHRA', '38', 'redi2', 'redi2', '', '', null, null, '', '1740000', '1740000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000543', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '60000', '50.0', '20200203', '101335', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '3000000', '3000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000544', '1', '000242', 'LTN  ROLL COIL 0.23X457X5', '780000', '825000', '1.0', '20200203', '103525', '0', '0', '0', '0', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '825000', '825000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000545', '1', '000242', 'LTN  ROLL COIL 0.23X457X5', '780000', '790000', '4.0', '20200203', '104155', '3160000', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '3160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000546', '1', '000040', 'JETRI GRANIT JT 6800 600X', '116000', '125000', '10.0', '20200203', '110932', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '1250000', '1250000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000547', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '56000', '57800', '40.0', '20200203', '112217', '0', '0', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '2312000', '2312000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000548', '1', '000203', 'GNET PIPA AW 3 INCH (PP)', '147000', '160000', '2.0', '20200203', '112741', '0', '0', '0', '271', 'IDIT', '38', 'redi2', 'redi2', '', '', null, null, '', '320000', '320000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000549', '1', '000199', 'URANO PIPA AW 3/4 INCH (P', '15000', '25000', '1.0', '20200203', '130920', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000549', '2', '000199', 'URANO PIPA AW 3/4 INCH (P', '15000', '25000', '1.0', '20200203', '130920', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000550', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '3.0', '20200203', '132246', '0', '0', '0', '272', 'MAK YOGI', '38', 'redi2', 'redi2', '', '', null, null, '', '81000', '81000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000551', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '57800', '59000', '4.0', '20200203', '134036', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000552', '1', '000204', 'GNET DECK ELITE 0.23X1.8M', '40000', '41000', '40.0', '20200203', '135731', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '1892000', '1892000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000552', '2', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '42000', '6.0', '20200203', '135731', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '1892000', '1892000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000553', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '38000', '47500', '4.0', '20200203', '145744', '0', '0', '0', '56', 'IBU GINA', '38', 'redi2', 'redi2', '', '', null, null, '', '190000', '190000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000554', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '24500', '27000', '2.0', '20200203', '154703', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000555', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '2.0', '20200204', '085418', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000556', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '4.0', '20200204', '111714', '0', '0', '0', '273', 'SUTAN', '38', 'redi2', 'redi2', '', '', null, null, '', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000557', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200204', '115446', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000558', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '38000', '41000', '100.0', '20200204', '115840', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '4100000', '4100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000559', '1', '000249', 'ARWANA 40X40 EXP MA-7711 ', '36000', '45000', '50.0', '20200204', '134440', '0', '0', '0', '274', 'GINTING', '38', 'redi2', 'redi2', '', '', null, null, '', '3465000', '3465000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000559', '2', '000204', 'GNET DECK ELITE 0.23X1.8M', '40000', '45000', '17.0', '20200204', '134440', '0', '0', '0', '274', 'GINTING', '38', 'redi2', 'redi2', '', '', null, null, '', '3465000', '3465000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000559', '3', '000220', 'GLBL DEK ELITE 0.23X1.8M ', '40000', '45000', '10.0', '20200204', '134440', '0', '0', '0', '274', 'GINTING', '38', 'redi2', 'redi2', '', '', null, null, '', '3465000', '3465000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000561', '1', '000234', '401 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200204', '135402', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000562', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '38000', '45000', '40.0', '20200204', '135606', '0', '0', '0', '274', 'GINTING', '38', 'redi2', 'redi2', '', '', null, null, '', '1800000', '1800000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000563', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200205', '084203', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000564', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56800', '60000', '18.0', '20200205', '085254', '0', '0', '0', '275', 'pak tegar', '38', 'redi2', 'redi2', '', '', null, null, '', '1080000', '1080000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000565', '1', '000218', 'TB DEK RABUNG SULTAN 0.25', '21000', '25000', '12.0', '20200205', '085329', '0', '0', '0', '11', 'TB PETRUS ', '38', 'redi2', 'redi2', '', '', null, null, '', '300000', '300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000566', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56800', '60000', '1.0', '20200205', '091016', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000567', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56800', '60000', '1.0', '20200205', '094801', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000568', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200205', '095709', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000569', '1', '000232', '300 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200205', '095916', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000570', '1', '000253', 'ARWANA DIGI FT 40X40 ECO ', '35000', '43500', '12.0', '20200205', '100156', '0', '0', '0', '276', 'sip', '38', 'redi2', 'redi2', '', '', null, null, '', '522000', '522000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000571', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '17999', '20000', '1.0', '20200205', '101539', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000572', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '2.0', '20200205', '103243', '0', '0', '0', '277', 'BAIM', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000573', '1', '000203', 'GNET PIPA AW 3 INCH (PP)', '147000', '165000', '1.0', '20200205', '104030', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '165000', '165000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000574', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200205', '105645', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000575', '1', '000248', 'GNET PIPA AW 4 INCH (PP)', '231000', '265000', '2.0', '20200205', '120103', '0', '0', '0', '0', 'PONDOK PESANTREN', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '530000', '530000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000576', '1', '000197', 'CERAMIC RED HORSE 40X40 -', '58000', '63000', '4.0', '20200205', '121143', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '252000', '252000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000577', '1', '000234', '401 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200205', '130711', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000578', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200205', '143556', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000579', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200205', '153259', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000580', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '25500', '20.0', '20200206', '092612', '0', '0', '0', '2', 'TB AZZAHRA', '38', 'redi2', 'redi2', '', '', null, null, '', '510000', '510000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000581', '1', '000258', 'GLUX TRUSS 0.75X6.0M', '70455', '80000', '20.0', '20200206', '093634', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '1600000', '1600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000582', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '34545', '46500', '1.0', '20200206', '093948', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '46500', '46500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000583', '1', '000204', 'GNET DECK ELITE 0.23X1.8M', '34545', '45000', '3.0', '20200206', '094218', '0', '0', '0', '274', 'GINTING', '38', 'redi2', 'redi2', '', '', null, null, '', '585000', '585000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000583', '2', '000205', 'GNET DECK ELITE 0.23X1.8M', '34545', '45000', '10.0', '20200206', '094218', '0', '0', '0', '274', 'GINTING', '38', 'redi2', 'redi2', '', '', null, null, '', '585000', '585000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000584', '1', '000258', 'GLUX TRUSS 0.75X6.0M', '70455', '85000', '3.0', '20200206', '094545', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '255000', '255000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000585', '1', '000214', 'JETRI GRANIT JT 6822 600X', '107273', '130000', '4.0', '20200206', '095246', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '520000', '520000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000586', '1', '000249', 'ARWANA 40X40 EXP MA-7711 ', '36000', '43500', '40.0', '20200206', '101431', '0', '0', '0', '278', 'sinar batara', '38', 'redi2', 'redi2', '', '', null, null, '', '1740000', '1740000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000587', '1', '000249', 'ARWANA 40X40 EXP MA-7711 ', '36000', '43500', '21.0', '20200206', '101557', '0', '0', '0', '279', 'sinar segarau', '38', 'redi2', 'redi2', '', '', null, null, '', '913500', '913500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000588', '1', '000258', 'GLUX TRUSS 0.75X6.0M', '70455', '85000', '1.0', '20200206', '101717', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000589', '1', '000214', 'JETRI GRANIT JT 6822 600X', '107273', '130000', '20.0', '20200206', '101916', '0', '0', '0', '40', 'TOKO KOMPUTER', '38', 'redi2', 'redi2', '', '', null, null, '', '2600000', '2600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000590', '1', '000257', 'PENGUIN WATER TANK TB 55 ', '745455', '980000', '2.0', '20200206', '102103', '0', '0', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '1960000', '1960000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000591', '1', '000258', 'GLUX TRUSS 0.75X6.0M', '70455', '80000', '10.0', '20200206', '102204', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '800000', '800000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000592', '1', '000251', 'ARWANA 40X40 EXP MA-7755 ', '36000', '43500', '60.0', '20200206', '102319', '0', '0', '0', '1', 'TB. Cahaya Gumay', '38', 'redi2', 'redi2', '', '', null, null, '', '2610000', '2610000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000593', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '34545', '41000', '100.0', '20200206', '102555', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '4100000', '4100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000594', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '34545', '46500', '20.0', '20200206', '102923', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '930000', '930000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000596', '1', '000211', 'PENGUIN WATER TANK TB 110', '1250000', '1550000', '1.0', '20200206', '103621', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '1550000', '1550000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000597', '1', '000211', 'PENGUIN WATER TANK TB 110', '1250000', '1550000', '2.0', '20200206', '110347', '0', '0', '0', '89', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '3100000', '3100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000598', '1', '000204', 'GNET DECK ELITE 0.23X1.8M', '34545', '45000', '20.0', '20200206', '110735', '0', '0', '0', '84', 'TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000599', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '10.0', '20200206', '121838', '0', '0', '0', '280', 'pak jumairi', '38', 'redi2', 'redi2', '', '', null, null, '', '600000', '600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000600', '1', '000040', 'JETRI GRANIT JT 6800 600X', '105455', '130000', '1.0', '20200206', '131902', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '130000', '130000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000601', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '1.0', '20200206', '133208', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000602', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '1.0', '20200206', '144640', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000603', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '5.0', '20200206', '145213', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000604', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '3.0', '20200206', '155039', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000605', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '59000', '20.0', '20200207', '080343', '1180000', '0', '0', '163', 'DO NIKE ANGGRAINI', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000606', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '59000', '4.0', '20200207', '081502', '0', '0', '0', '189', 'DANG ZUL', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000607', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '27000', '4.0', '20200207', '091806', '0', '0', '0', '272', 'MAK YOGI', '38', 'redi2', 'redi2', '', '', null, null, '', '108000', '108000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000608', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200207', '093045', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000609', '1', '000251', 'ARWANA 40X40 EXP MA-7755 ', '36000', '42500', '36.0', '20200207', '094524', '0', '0', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '1530000', '1530000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000610', '1', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '60000', '7.0', '20200207', '103808', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '420000', '420000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000611', '1', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '60000', '4.0', '20200207', '104126', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000612', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200207', '105723', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000613', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '1.0', '20200207', '111211', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000614', '1', '000250', 'ARWANA 40X40 EXP MA-7711 ', '36000', '42500', '60.0', '20200207', '112826', '0', '0', '0', '154', 'TB MAGNUM', '38', 'redi2', 'redi2', '', '', null, null, '', '3490000', '3490000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000614', '2', '000212', 'GNET ROOF DELTA 0.70X80X1', '43636', '47000', '20.0', '20200207', '112826', '0', '0', '0', '154', 'TB MAGNUM', '38', 'redi2', 'redi2', '', '', null, null, '', '3490000', '3490000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000615', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '27000', '3.0', '20200207', '131051', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '81000', '81000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000616', '1', '000040', 'JETRI GRANIT JT 6800 600X', '105455', '130000', '70.0', '20200207', '132941', '0', '0', '0', '281', 'NOPI SUKARAMI', '38', 'redi2', 'redi2', '', '', null, null, '', '9100000', '9100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000617', '1', '000253', 'ARWANA DIGI FT 40X40 ECO ', '35000', '43500', '2.0', '20200207', '133410', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '87000', '87000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000618', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '3.0', '20200207', '133629', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000619', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '2.0', '20200207', '141757', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000620', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200207', '143044', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000621', '1', '000193', 'GNET CERAMIC PUTIH 40X40 ', '42000', '43000', '110.0', '20200207', '144954', '0', '0', '0', '282', 'TB RAKHA ', '38', 'redi2', 'redi2', '', '', null, null, '', '4730000', '4730000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000622', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '43636', '60000', '1.0', '20200207', '151417', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000623', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '1.0', '20200207', '154647', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000624', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '2.0', '20200207', '155000', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000625', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56200', '57000', '50.0', '20200208', '081001', '2850000', '0', '0', '283', 'DO ANDIKA ', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '2850000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000626', '1', '000203', 'GNET PIPA AW 3 INCH (PP)', '147000', '160000', '5.0', '20200208', '081649', '0', '0', '0', '284', 'RENO ', '38', 'redi2', 'redi2', '', '', null, null, '', '800000', '800000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000627', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '80000', '1.0', '20200208', '110932', '38000', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '42000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000628', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '34545', '46000', '10.0', '20200208', '122245', '0', '0', '0', '285', 'KATAR ', '38', 'redi2', 'redi2', '', '', null, null, '', '460000', '460000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000629', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '18000', '5.0', '20200208', '130205', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '140000', '140000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000629', '2', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '25000', '2.0', '20200208', '130205', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '140000', '140000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000630', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '1.0', '20200208', '134339', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000631', '1', '000227', '200 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200208', '160633', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000632', '1', '000252', 'ARWANA 40X40 EXP MA-7755 ', '36000', '43000', '10.0', '20200210', '074327', '0', '0', '0', '286', 'SUSI/MAK LABIB ', '38', 'redi2', 'redi2', '', '', null, null, '', '610000', '610000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000632', '2', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '3.0', '20200210', '074327', '0', '0', '0', '286', 'SUSI/MAK LABIB ', '38', 'redi2', 'redi2', '', '', null, null, '', '610000', '610000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000633', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '5.0', '20200210', '074733', '0', '0', '0', '158', 'PAK DENI', '38', 'redi2', 'redi2', '', '', null, null, '', '420000', '420000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000633', '2', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200210', '074733', '0', '0', '0', '158', 'PAK DENI', '38', 'redi2', 'redi2', '', '', null, null, '', '420000', '420000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000634', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200210', '081105', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000635', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200210', '081709', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000636', '1', '000231', 'ZUPER 300 CC DULL BLACK (', '15709', '20000', '1.0', '20200210', '082320', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000637', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '3.0', '20200210', '085050', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '360000', '360000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000638', '1', '000040', 'JETRI GRANIT JT 6800 600X', '105455', '125000', '7.0', '20200210', '090759', '0', '0', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '875000', '875000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000639', '1', '000252', 'ARWANA 40X40 EXP MA-7755 ', '36000', '44000', '55.0', '20200210', '095457', '0', '0', '0', '287', 'PAK BOLON', '38', 'redi2', 'redi2', '', '', null, null, '', '2420000', '2420000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000641', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '15.0', '20200210', '100115', '900000', '0', '0', '280', 'pak jumairi', '38', 'redi2', 'redi2', '', '', null, null, '', '0', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000642', '1', '000193', 'GNET CERAMIC PUTIH 40X40 ', '43500', '48000', '6.0', '20200210', '103957', '0', '0', '0', '289', 'BASRIN ', '38', 'redi2', 'redi2', '', '', null, null, '', '408000', '408000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000642', '2', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '2.0', '20200210', '103957', '0', '0', '0', '289', 'BASRIN ', '38', 'redi2', 'redi2', '', '', null, null, '', '408000', '408000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000643', '1', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '60000', '6.0', '20200210', '104304', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '360000', '360000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000644', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '1.0', '20200210', '104748', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000645', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '59000', '20.0', '20200210', '111209', '0', '0', '0', '92', 'RAMADHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1180000', '1180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000646', '1', '000253', 'ARWANA DIGI FT 40X40 ECO ', '35000', '45000', '15.0', '20200210', '115725', '0', '0', '0', '290', 'MAK IMAN ', '38', 'redi2', 'redi2', '', '', null, null, '', '975000', '975000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000646', '2', '000057', 'SEMEN HOLCIM 50 KG (PP)', '58500', '60000', '5.0', '20200210', '115725', '0', '0', '0', '290', 'MAK IMAN ', '38', 'redi2', 'redi2', '', '', null, null, '', '975000', '975000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000647', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '79500', '35.0', '20200210', '121518', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '2782500', '2782500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000648', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200210', '130451', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000649', '1', '000205', 'GNET DECK ELITE 0.23X1.8M', '34545', '46000', '10.0', '20200210', '134916', '0', '0', '0', '249', 'FIKA', '38', 'redi2', 'redi2', '', '', null, null, '', '460000', '460000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000650', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '83000', '5.0', '20200210', '140825', '0', '0', '0', '249', 'FIKA', '38', 'redi2', 'redi2', '', '', null, null, '', '415000', '415000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000651', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200210', '144423', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000652', '1', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200210', '145536', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000653', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '34545', '45000', '20.0', '20200210', '153250', '0', '0', '0', '92', 'RAMADHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000654', '1', '000244', 'CAT LIGATEX PUTIH @16 KG ', '110000', '135000', '2.0', '20200210', '153443', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '270000', '270000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000655', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200210', '154432', '0', '0', '0', '291', 'SALAHUDIN ', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000656', '1', '000244', 'CAT LIGATEX PUTIH @16 KG ', '110000', '135000', '2.0', '20200210', '161015', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '320000', '320000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000656', '2', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200210', '161015', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '320000', '320000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000657', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200210', '161111', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000658', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '58000', '10.0', '20200210', '161643', '0', '0', '0', '292', 'DENDI', '38', 'redi2', 'redi2', '', '', null, null, '', '580000', '580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000659', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '34545', '41000', '80.0', '20200211', '074746', '1690000', '0', '0', '293', 'BELA', '38', 'redi2', 'redi2', '', '', null, null, '', '1815000', '3505000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000659', '2', '000232', '300 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200211', '074746', '1690000', '0', '0', '293', 'BELA', '38', 'redi2', 'redi2', '', '', null, null, '', '1815000', '3505000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000659', '3', '000218', 'TB DEK RABUNG SULTAN 0.25', '21000', '25000', '7.0', '20200211', '074746', '1690000', '0', '0', '293', 'BELA', '38', 'redi2', 'redi2', '', '', null, null, '', '1815000', '3505000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000660', '1', '000227', '200 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200211', '083233', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000661', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '20.0', '20200211', '083406', '0', '0', '0', '270', 'boi', '38', 'redi2', 'redi2', '', '', null, null, '', '1200000', '1200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000662', '1', '000253', 'ARWANA DIGI FT 40X40 ECO ', '35000', '44000', '20.0', '20200211', '153700', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '880000', '880000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000663', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200211', '154539', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '203000', '203000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000663', '2', '000252', 'ARWANA 40X40 EXP MA-7755 ', '36000', '43000', '1.0', '20200211', '154539', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '203000', '203000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000663', '3', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '2.0', '20200211', '154539', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '203000', '203000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000664', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '34545', '41000', '20.0', '20200212', '082045', '0', '0', '0', '276', 'sip', '38', 'redi2', 'redi2', '', '', null, null, '', '820000', '820000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000665', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '79000', '14.0', '20200212', '084021', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '1106000', '1106000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000666', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '27000', '12.0', '20200212', '085843', '0', '0', '0', '294', 'Pak Imron', '38', 'redi2', 'redi2', '', '', null, null, '', '324000', '324000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000667', '1', '000250', 'ARWANA 40X40 EXP MA-7711 ', '36000', '45000', '5.0', '20200212', '090040', '0', '0', '0', '294', 'Pak Imron', '38', 'redi2', 'redi2', '', '', null, null, '', '225000', '225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000668', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '10.0', '20200212', '093302', '0', '0', '0', '295', 'Pak Naya', '38', 'redi2', 'redi2', '', '', null, null, '', '600000', '600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000669', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200212', '103504', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000670', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200212', '103913', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000671', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '5.0', '20200212', '111706', '0', '0', '0', '270', 'boi', '38', 'redi2', 'redi2', '', '', null, null, '', '300000', '300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000672', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '60000', '1.0', '20200212', '112247', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000673', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '3.0', '20200212', '120145', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000674', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '79500', '10.0', '20200212', '140120', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '795000', '795000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000675', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200212', '144146', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000676', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '59000', '15.0', '20200212', '150221', '0', '0', '0', '214', 'RAHMAT', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000677', '1', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '62000', '13.0', '20200212', '151912', '0', '0', '0', '237', 'EKO', '38', 'redi2', 'redi2', '', '', null, null, '', '806000', '806000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000678', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '60000', '1.0', '20200212', '160610', '0', '0', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000679', '1', '000203', 'GNET PIPA AW 3 INCH (PP)', '147000', '165000', '13.0', '20200213', '082813', '0', '2145000', '0', '296', 'Figur', '38', 'redi2', 'redi2', '', '', null, null, '', '2145000', '2145000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000680', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '60000', '100.0', '20200213', '083343', '0', '7200000', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '7200000', '7200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000680', '2', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '24000', '50.0', '20200213', '083343', '0', '7200000', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '7200000', '7200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000681', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200213', '102844', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000682', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200213', '112040', '0', '180000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000682', '2', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200213', '112040', '0', '180000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000683', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '10.0', '20200213', '121925', '0', '200000', '0', '297', 'HOTEL AYU', '38', 'redi2', 'redi2', '', '', null, null, '', '200000', '200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000684', '1', '000198', 'CERAMIC CITICER 40X40 - Q', '59000', '61000', '16.0', '20200213', '124506', '0', '1700000', '0', '298', 'MIKO PGA', '38', 'redi2', 'redi2', '', '', null, null, '', '1681000', '1681000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000684', '2', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '60000', '5.0', '20200213', '124506', '0', '1700000', '0', '298', 'MIKO PGA', '38', 'redi2', 'redi2', '', '', null, null, '', '1681000', '1681000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000684', '3', '000253', 'ARWANA DIGI FT 40X40 ECO ', '35000', '45000', '9.0', '20200213', '124506', '0', '1700000', '0', '298', 'MIKO PGA', '38', 'redi2', 'redi2', '', '', null, null, '', '1681000', '1681000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000685', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '82000', '4.0', '20200213', '124909', '0', '328000', '0', '299', 'RIKO SYAPUTRA', '38', 'redi2', 'redi2', '', '', null, null, '', '328000', '328000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000686', '1', '000246', 'GNET PIPA D 2-1/2 INCH (P', '54600', '95000', '1.0', '20200213', '132925', '0', '95000', '0', '256', 'pak arung', '38', 'redi2', 'redi2', '', '', null, null, '', '95000', '95000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000687', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '4.0', '20200213', '155516', '0', '188000', '0', '252', 'D.O TALMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000687', '2', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '27000', '4.0', '20200213', '155516', '0', '188000', '0', '252', 'D.O TALMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000688', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '4.0', '20200213', '161743', '0', '240000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000689', '1', '000207', 'GNET RABUNG SULTAN 0.25X1', '19000', '21000', '100.0', '20200214', '091304', '0', '2100000', '0', '89', 'TB ANEKA KERAMIK (DIKI)', '0', '', '', '', '', null, null, '', '2100000', '2100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000690', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '85000', '2.0', '20200214', '091410', '0', '200000', '0', '33', 'CASH', '0', '', '', '', '', null, null, '', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000691', '1', '000040', 'JETRI GRANIT JT 6800 600X', '105455', '128000', '40.0', '20200214', '092515', '0', '5120000', '0', '287', 'PAK BOLON', '0', '', '', '', '', null, null, '', '5120000', '5120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000692', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '60000', '4.0', '20200214', '112541', '0', '240000', '0', '290', 'MAK IMAN ', '0', '', '', '', '', null, null, '', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000693', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '60000', '50.0', '20200214', '130441', '0', '3000000', '0', '1', 'TB. Cahaya Gumay', '0', '', '', '', '', null, null, '', '3000000', '3000000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000694', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '60000', '2.0', '20200214', '133252', '0', '200000', '0', '33', 'CASH', '0', '', '', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000695', '1', '000257', 'PENGUIN WATER TANK TB 55 ', '745455', '920000', '1.0', '20200214', '135309', '0', '920000', '0', '194', 'TB CEPY', '38', 'redi2', 'redi2', '', '', null, null, '', '920000', '920000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000696', '1', '000262', 'ARWANA FT 40x40 Exp MA-77', '36000', '45000', '8.0', '20200214', '140718', '0', '360000', '0', '300', 'WINDA / M. RESA', '0', '', '', '', '', null, null, '', '360000', '360000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000697', '1', '000263', 'ARWANA DIGI FT 40X40 EXP ', '37000', '45000', '8.0', '20200214', '140916', '0', '360000', '0', '301', 'DEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '360000', '360000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000698', '1', '000205', 'GNET DECK ELITE 0.23X1.8M', '34545', '45000', '2.0', '20200214', '141321', '0', '300000', '0', '92', 'RAMADHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '225000', '225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000698', '2', '000225', 'GNET DECK WAVE 0,23X1.8M ', '34545', '45000', '3.0', '20200214', '141321', '0', '300000', '0', '92', 'RAMADHAN', '38', 'redi2', 'redi2', '', '', null, null, '', '225000', '225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000699', '1', '000266', 'ARWANA DIGI FT 40X40 EXP ', '42000', '50500', '5.0', '20200214', '141915', '0', '3282500', '0', '154', 'TB MAGNUM', '0', '', '', '', '', null, null, '', '3282500', '3282500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000699', '2', '000266', 'ARWANA DIGI FT 40X40 EXP ', '42000', '50500', '60.0', '20200214', '141915', '0', '3282500', '0', '154', 'TB MAGNUM', '0', '', '', '', '', null, null, '', '3282500', '3282500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000700', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '30.0', '20200214', '142922', '0', '1800000', '0', '303', 'PAK JUMAIRI', '0', '', '', '', '', null, null, '', '1800000', '1800000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000701', '1', '000262', 'ARWANA FT 40x40 Exp MA-77', '36000', '43000', '60.0', '20200214', '143303', '0', '2580000', '0', '302', 'SAHANUDIN', '38', 'redi2', 'redi2', '', '', null, null, '', '2580000', '2580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000702', '1', '000266', 'ARWANA DIGI FT 40X40 EXP ', '42000', '50000', '55.0', '20200214', '143626', '0', '2750000', '0', '304', 'MEGA JAYA SULAU', '0', '', '', '', '', null, null, '', '2750000', '2750000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000703', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200214', '144635', '0', '150000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000704', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '59000', '2.0', '20200214', '154625', '0', '118000', '0', '33', 'CASH', '0', '', '', '', '', null, null, '', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000705', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '59000', '10.0', '20200215', '082029', '0', '590000', '0', '305', 'pak amran', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000706', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '5.0', '20200215', '092842', '0', '300000', '0', '265', 'PAK ABI', '38', 'redi2', 'redi2', '', '', null, null, '', '300000', '300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000707', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '59000', '5.0', '20200215', '130527', '0', '300000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000708', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200215', '134126', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000709', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '34545', '41000', '80.0', '20200215', '140522', '0', '3280000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '3280000', '3280000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000710', '1', '000225', 'GNET DECK WAVE 0,23X1.8M ', '34545', '41250', '800.0', '20200215', '153916', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '37200000', '37200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000710', '2', '000207', 'GNET RABUNG SULTAN 0.25X1', '19000', '21000', '200.0', '20200215', '153916', '0', '0', '0', '133', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '37200000', '37200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000711', '1', '000056', 'SEMEN PADANG 50 KG (PP)', '52500', '59000', '4.0', '20200217', '075450', '0', '250000', '0', '306', 'RUSDI H. BIN RUSLI', '38', 'redi2', 'redi2', '', '', null, null, '', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000712', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '5.0', '20200217', '082328', '0', '300000', '0', '307', 'WARDAN P\'AULIA', '38', 'redi2', 'redi2', '', '', null, null, '', '300000', '300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000713', '1', '000252', 'ARWANA 40X40 EXP MA-7755 ', '36000', '45000', '9.0', '20200217', '090031', '0', '500000', '0', '308', 'IKRUL', '38', 'redi2', 'redi2', '', '', null, null, '', '465000', '465000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000713', '2', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200217', '090031', '0', '500000', '0', '308', 'IKRUL', '38', 'redi2', 'redi2', '', '', null, null, '', '465000', '465000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000714', '1', '000263', 'ARWANA DIGI FT 40X40 EXP ', '37000', '44000', '10.0', '20200217', '123507', '0', '440000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '440000', '440000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000715', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '1.0', '20200217', '142034', '0', '144000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '144000', '144000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000715', '2', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '27000', '2.0', '20200217', '142034', '0', '144000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '144000', '144000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000715', '3', '000231', 'ZUPER 300 CC DULL BLACK (', '15709', '20000', '1.0', '20200217', '142034', '0', '144000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '144000', '144000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000715', '4', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200217', '142034', '0', '144000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '144000', '144000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000716', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '7.0', '20200217', '143430', '0', '420000', '0', '309', 'EM ', '38', 'redi2', 'redi2', '', '', null, null, '', '420000', '420000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000717', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '34545', '41000', '80.0', '20200217', '144115', '0', '3280000', '0', '143', 'M TB SINAR SEGARAU', '38', 'redi2', 'redi2', '', '', null, null, '', '3280000', '3280000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000718', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200217', '162737', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000719', '1', '000237', '500 SYNTHETIC ALKYD PAINT', '40091', '45000', '4.0', '20200218', '112009', '0', '720000', '0', '312', 'idrus', '38', 'redi2', 'redi2', '', '', null, null, '', '720000', '720000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000719', '2', '000226', '102 SYNTHETIC ALKYD PAINT', '40091', '45000', '4.0', '20200218', '112009', '0', '720000', '0', '312', 'idrus', '38', 'redi2', 'redi2', '', '', null, null, '', '720000', '720000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000719', '3', '000233', '306 SYNTHETIC ALKYD PAINT', '40091', '45000', '4.0', '20200218', '112009', '0', '720000', '0', '312', 'idrus', '38', 'redi2', 'redi2', '', '', null, null, '', '720000', '720000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000719', '4', '000235', '406 SYNTHETIC ALKYD PAINT', '40091', '45000', '4.0', '20200218', '112009', '0', '720000', '0', '312', 'idrus', '38', 'redi2', 'redi2', '', '', null, null, '', '720000', '720000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000720', '1', '000198', 'CERAMIC CITICER 40X40 - Q', '59000', '62000', '32.0', '20200218', '120455', '0', '2184000', '0', '313', 'NADUK', '38', 'redi2', 'redi2', '', '', null, null, '', '2184000', '2184000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000720', '2', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '10.0', '20200218', '120455', '0', '2184000', '0', '313', 'NADUK', '38', 'redi2', 'redi2', '', '', null, null, '', '2184000', '2184000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000721', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '43636', '60000', '1.0', '20200218', '121630', '0', '60000', '0', '313', 'NADUK', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000722', '1', '000212', 'GNET ROOF DELTA 0.70X80X1', '43636', '60000', '1.0', '20200218', '134435', '0', '220000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '220000', '220000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000722', '2', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '5.0', '20200218', '134435', '0', '220000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '220000', '220000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000722', '3', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200218', '134435', '0', '220000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '220000', '220000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000723', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '79000', '7.0', '20200218', '151917', '0', '600000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '553000', '553000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000724', '1', '000197', 'CERAMIC RED HORSE 40X40 -', '58000', '60000', '10.0', '20200218', '154859', '0', '600000', '0', '304', 'MEGA JAYA SULAU', '38', 'redi2', 'redi2', '', '', null, null, '', '600000', '600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000725', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '10.0', '20200219', '082352', '0', '600000', '0', '295', 'Pak Naya', '38', 'redi2', 'redi2', '', '', null, null, '', '600000', '600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000726', '1', '000263', 'ARWANA DIGI FT 40X40 EXP ', '37000', '48000', '30.0', '20200219', '084808', '0', '1440000', '0', '314', 'PAK NOVON', '38', 'redi2', 'redi2', '', '', null, null, '', '1440000', '1440000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000727', '1', '000193', 'GNET CERAMIC PUTIH 40X40 ', '43000', '43500', '30.0', '20200219', '102009', '0', '1305000', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '1305000', '1305000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000728', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '3.0', '20200219', '122911', '0', '180000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000729', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200219', '124112', '0', '120000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000730', '1', '000253', 'ARWANA DIGI FT 40X40 ECO ', '35000', '46000', '17.0', '20200219', '130049', '0', '800000', '0', '315', 'alek/pak serli', '38', 'redi2', 'redi2', '', '', null, null, '', '782000', '782000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000731', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '85000', '1.0', '20200219', '134802', '0', '85000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000732', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '5.0', '20200219', '155246', '0', '300000', '0', '316', 'NIDI', '38', 'redi2', 'redi2', '', '', null, null, '', '300000', '300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000733', '1', '000234', '401 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200219', '160810', '0', '50000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000734', '1', '000253', 'ARWANA DIGI FT 40X40 ECO ', '35000', '45000', '3.0', '20200220', '081938', '0', '135000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '135000', '135000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000735', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200220', '082611', '0', '80000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000735', '2', '000230', 'ZUPER 300cc Black(p39) 39', '15709', '20000', '1.0', '20200220', '082611', '0', '80000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000737', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '34545', '41000', '100.0', '20200220', '113306', '0', '6560000', '0', '140', 'TB SULIS', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '6560000', '6560000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000737', '2', '000204', 'GNET DECK ELITE 0.23X1.8M', '34545', '41000', '60.0', '20200220', '113306', '0', '6560000', '0', '140', 'TB SULIS', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '6560000', '6560000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000738', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '80000', '10.0', '20200220', '114324', '0', '800000', '0', '140', 'TB SULIS', '38', 'redi2', 'redi2', '', '', null, null, '', '800000', '800000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000739', '1', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '50500', '10.0', '20200220', '124858', '0', '505000', '0', '279', 'sinar segarau', '38', 'redi2', 'redi2', '', '', null, null, '', '505000', '505000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000740', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200220', '135013', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000741', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '79000', '20.0', '20200220', '141700', '0', '1580000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '1580000', '1580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000742', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '34545', '45000', '10.0', '20200220', '145021', '0', '500000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '450000', '450000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000743', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56000', '56500', '50.0', '20200220', '155924', '0', '2825000', '0', '149', 'DIDI BATANG BANGAU', '38', 'redi2', 'redi2', '', '', null, null, '', '2825000', '2825000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000744', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '79000', '6.0', '20200220', '162243', '0', '500000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '474000', '474000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000745', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '27000', '1.0', '20200221', '081956', '0', '27000', '0', '317', 'pak uncu pat', '38', 'redi2', 'redi2', '', '', null, null, '', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000747', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '2.0', '20200221', '091650', '0', '40000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '40000', '40000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000748', '1', '000256', 'GNET PIPA AW 1 1/2 INCH (', '50909', '53000', '2.0', '20200221', '093837', '0', '106000', '0', '158', 'PAK DENI', '38', 'redi2', 'redi2', '', '', null, null, '', '106000', '106000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000749', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '57000', '50.0', '20200221', '101257', '0', '2850000', '0', '318', 'liza/pak ulva', '38', 'redi2', 'redi2', '', '', null, null, '', '2850000', '2850000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000750', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56000', '56500', '100.0', '20200221', '101530', '0', '5650000', '0', '149', 'DIDI BATANG BANGAU', '38', 'redi2', 'redi2', '', '', null, null, '', '5650000', '5650000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000751', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56000', '56500', '100.0', '20200221', '103313', '0', '5650000', '0', '149', 'DIDI BATANG BANGAU', '38', 'redi2', 'redi2', '', '', null, null, '', '5650000', '5650000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000752', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '79000', '50.0', '20200221', '103817', '0', '0', '0', '89', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, 'Kredit', '3950000', '3950000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000753', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '2.0', '20200221', '110848', '0', '250000', '0', '314', 'PAK NOVON', '38', 'redi2', 'redi2', '', '', null, null, '', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000754', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '10.0', '20200221', '115400', '0', '600000', '0', '319', 'rokis', '38', 'redi2', 'redi2', '', '', null, null, '', '600000', '600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000755', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '5.0', '20200221', '140215', '0', '340000', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '340000', '340000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000755', '2', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '2.0', '20200221', '140215', '0', '340000', '0', '48', 'MEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '340000', '340000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000756', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200221', '145856', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000757', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '8.0', '20200221', '150128', '0', '480000', '0', '320', 'fikri', '38', 'redi2', 'redi2', '', '', null, null, '', '480000', '480000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000758', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200221', '155717', '0', '200000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000759', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '4.0', '20200222', '073720', '0', '300000', '0', '214', 'RAHMAT', '38', 'redi2', 'redi2', '', '', null, null, '', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000760', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '34545', '45000', '20.0', '20200222', '081152', '0', '0', '0', '45', 'PESANTREN MAKRIFATUL ILMI', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, 'Kredit', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000761', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200222', '093146', '0', '150000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000762', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200222', '094142', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000763', '1', '000227', '200 SYNTHETIC ALKYD PAINT', '40091', '50000', '2.0', '20200222', '121335', '0', '340000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '340000', '340000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000763', '2', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '2.0', '20200222', '121335', '0', '340000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '340000', '340000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000764', '1', '000263', 'ARWANA DIGI FT 40X40 EXP ', '37000', '45000', '16.0', '20200222', '125222', '0', '1105000', '0', '188', 'PAK MADAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1105000', '1105000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000764', '2', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '55000', '7.0', '20200222', '125222', '0', '1105000', '0', '188', 'PAK MADAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1105000', '1105000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000765', '1', '000231', 'ZUPER 300 CC DULL BLACK (', '15709', '20000', '1.0', '20200222', '131830', '0', '20000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000766', '1', '000234', '401 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200222', '141604', '0', '50000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000767', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200222', '151954', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000768', '1', '000258', 'GLUX TRUSS 0.75X6.0M (PP)', '70455', '85000', '1.0', '20200222', '152304', '0', '100000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000769', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '10.0', '20200222', '153222', '0', '600000', '0', '13', 'MAK NAYA', '38', 'redi2', 'redi2', '', '', null, null, '', '600000', '600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000770', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '1.0', '20200224', '075717', '0', '120000', '0', '321', 'pak rislan ', '38', 'redi2', 'redi2', '', '', null, null, '', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000770', '2', '000246', 'GNET PIPA D 2-1/2 INCH (P', '49636', '95000', '1.0', '20200224', '075717', '0', '120000', '0', '321', 'pak rislan ', '38', 'redi2', 'redi2', '', '', null, null, '', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000771', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '58000', '20.0', '20200224', '080421', '0', '1160000', '0', '163', 'DO NIKE ANGGRAINI', '38', 'redi2', 'redi2', '', '', null, null, '', '1160000', '1160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000772', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '58000', '30.0', '20200224', '080803', '0', '1740000', '0', '322', 'DO DEDE', '38', 'redi2', 'redi2', '', '', null, null, '', '1740000', '1740000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000773', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '25.0', '20200224', '082924', '0', '1500000', '0', '323', 'ERZON', '38', 'redi2', 'redi2', '', '', null, null, '', '1500000', '1500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000774', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200224', '085903', '0', '120000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000775', '1', '000191', 'GNET DECK WAVE 0,23X1.8M ', '34545', '41000', '80.0', '20200224', '102644', '0', '3280000', '0', '15', 'TB FHADLY BUANA', '38', 'redi2', 'redi2', '', '', null, null, '', '3280000', '3280000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000776', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '58000', '50.0', '20200224', '104412', '0', '2900000', '0', '246', 'DODI', '38', 'redi2', 'redi2', '', '', null, null, '', '2900000', '2900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000777', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200224', '110037', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000778', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200224', '114110', '0', '120000', '0', '310', 'LIS', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000779', '1', '000214', 'JETRI GRANIT JT 6822 600X', '107273', '125000', '22.0', '20200224', '115112', '0', '2750000', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '2750000', '2750000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000780', '1', '000205', 'GNET DECK ELITE 0.23X1.8M', '34545', '46000', '4.0', '20200224', '141005', '0', '184000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '184000', '184000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000781', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '57000', '50.0', '20200224', '141354', '0', '2850000', '0', '318', 'liza/pak ulva', '38', 'redi2', 'redi2', '', '', null, null, '', '2850000', '2850000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000782', '1', '000253', 'ARWANA DIGI FT 40X40 ECO ', '35000', '45000', '50.0', '20200224', '143131', '0', '2850000', '0', '324', 'PAK RONI', '38', 'redi2', 'redi2', '', '', null, null, '', '2850000', '2850000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000782', '2', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '10.0', '20200224', '143131', '0', '2850000', '0', '324', 'PAK RONI', '38', 'redi2', 'redi2', '', '', null, null, '', '2850000', '2850000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000783', '1', '000201', 'GNET PIPA AW 3/4 INCH (PP', '22273', '27000', '2.0', '20200224', '144051', '0', '54000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000784', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200224', '150621', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000785', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '2.0', '20200224', '153421', '0', '240000', '0', '325', 'AMIR PAK ANDRE', '38', 'redi2', 'redi2', '', '', null, null, '', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000786', '1', '000234', '401 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200224', '155425', '0', '50000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000787', '1', '000198', 'CERAMIC CITICER 40X40 - Q', '58000', '59000', '60.0', '20200225', '075216', '0', '3540000', '0', '326', 'TB.DHARMA PUTRA', '38', 'redi2', 'redi2', '', '', null, null, '', '3540000', '3540000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000788', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200225', '075254', '0', '120000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000789', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '10.0', '20200225', '075437', '0', '600000', '0', '327', 'MAK AGUNG', '38', 'redi2', 'redi2', '', '', null, null, '', '600000', '600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000790', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '20.0', '20200225', '082131', '0', '1200000', '0', '328', 'TEK BOY', '38', 'redi2', 'redi2', '', '', null, null, '', '1200000', '1200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000791', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '5.0', '20200225', '082924', '0', '1500000', '0', '329', 'ZULPAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1475000', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000791', '2', '000263', 'ARWANA DIGI FT 40X40 EXP ', '37000', '47000', '25.0', '20200225', '082924', '0', '1500000', '0', '329', 'ZULPAN', '38', 'redi2', 'redi2', '', '', null, null, '', '1475000', '1475000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000792', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200225', '083811', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000794', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '4.0', '20200225', '100929', '0', '200000', '0', '314', 'PAK NOVON', '38', 'redi2', 'redi2', '', '', null, null, '', '200000', '200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000794', '2', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200225', '100929', '0', '200000', '0', '314', 'PAK NOVON', '38', 'redi2', 'redi2', '', '', null, null, '', '200000', '200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000795', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200225', '101400', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000796', '1', '000231', 'ZUPER 300 CC DULL BLACK (', '15709', '20000', '1.0', '20200225', '132154', '0', '20000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000797', '1', '000198', 'CERAMIC CITICER 40X40 - Q', '59000', '60000', '24.0', '20200225', '142030', '0', '1440000', '0', '331', 'BAKSIN', '38', 'redi2', 'redi2', '', '', null, null, '', '1440000', '1440000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000798', '1', '000199', 'URANO PIPA AW 3/4 INCH (P', '15000', '16000', '25.0', '20200225', '160825', '0', '400000', '0', '332', 'TB.SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '400000', '400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000799', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200226', '083756', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000800', '1', '000246', 'GNET PIPA D 2-1/2 INCH (P', '49636', '95000', '3.0', '20200226', '092343', '0', '325000', '0', '321', 'pak rislan ', '38', 'redi2', 'redi2', '', '', null, null, '', '325000', '325000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000800', '2', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '2.0', '20200226', '092343', '0', '325000', '0', '321', 'pak rislan ', '38', 'redi2', 'redi2', '', '', null, null, '', '325000', '325000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000801', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200226', '102148', '0', '120000', '0', '324', 'PAK RONI', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000802', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '13.0', '20200226', '105930', '0', '260000', '0', '333', 'AYUK YENI ', '38', 'redi2', 'redi2', '', '', null, null, '', '260000', '260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000803', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200226', '133904', '0', '120000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000804', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '58000', '10.0', '20200226', '135843', '0', '580000', '0', '292', 'DENDI', '38', 'redi2', 'redi2', '', '', null, null, '', '580000', '580000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000805', '1', '000263', 'ARWANA DIGI FT 40X40 EXP ', '37000', '45000', '30.0', '20200226', '140857', '0', '1400000', '0', '334', 'FAHMI', '38', 'redi2', 'redi2', '', '', null, null, '', '1350000', '1350000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000806', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200226', '141704', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000807', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200226', '142550', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000808', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200226', '162656', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000809', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '58000', '50.0', '20200227', '080930', '0', '2900000', '0', '322', 'DO DEDE', '38', 'redi2', 'redi2', '', '', null, null, '', '2900000', '2900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000810', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '5.0', '20200227', '092311', '0', '300000', '0', '334', 'FAHMI', '38', 'redi2', 'redi2', '', '', null, null, '', '300000', '300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000811', '1', '000265', 'ARWANA DIGI FT 40X40 EXP ', '37000', '45000', '5.0', '20200227', '093102', '0', '225000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '225000', '225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000812', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200227', '094527', '0', '60000', '0', '158', 'PAK DENI', '38', 'redi2', 'redi2', '', 'Penjualan langsung', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000813', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '5.0', '20200227', '104532', '0', '100000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000814', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '3.0', '20200227', '105217', '0', '180000', '0', '158', 'PAK DENI', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000815', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '3.0', '20200227', '110103', '0', '180000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000816', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '10.0', '20200227', '111735', '0', '600000', '0', '335', 'BOBI', '38', 'redi2', 'redi2', '', '', null, null, '', '600000', '600000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000817', '1', '000227', '200 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200227', '113711', '0', '50000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000818', '1', '000231', 'ZUPER 300 CC DULL BLACK (', '15709', '20000', '1.0', '20200227', '113857', '0', '20000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000819', '1', '000252', 'ARWANA 40X40 EXP MA-7755 ', '36000', '45000', '30.0', '20200227', '123109', '0', '1460000', '0', '336', 'IBU TINI', '38', 'redi2', 'redi2', '', '', null, null, '', '1460000', '1460000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000819', '2', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '55000', '2.0', '20200227', '123109', '0', '1460000', '0', '336', 'IBU TINI', '38', 'redi2', 'redi2', '', '', null, null, '', '1460000', '1460000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000820', '1', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '55000', '7.0', '20200227', '123252', '0', '385000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '385000', '385000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000821', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200227', '131333', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000822', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '18000', '20.0', '20200227', '132535', '0', '360000', '0', '19', 'TB TIO KEDURANG', '38', 'redi2', 'redi2', '', '', null, null, '', '360000', '360000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000823', '1', '000202', 'GNET PIPA D 4 INCH (PP)', '103727', '150000', '1.0', '20200227', '135434', '0', '150000', '0', '337', 'DANI', '38', 'redi2', 'redi2', '', '', null, null, '', '150000', '150000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000824', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '5.0', '20200227', '145006', '0', '300000', '0', '338', 'PAK ARYA', '38', 'redi2', 'redi2', '', '', null, null, '', '300000', '300000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000825', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '7.0', '20200228', '082347', '0', '420000', '0', '319', 'rokis', '38', 'redi2', 'redi2', '', '', null, null, '', '420000', '420000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000826', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '15.0', '20200228', '085852', '0', '900000', '0', '13', 'MAK NAYA', '38', 'redi2', 'redi2', '', '', null, null, '', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000827', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '59000', '15.0', '20200228', '090112', '0', '885000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '885000', '885000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000828', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200228', '091108', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000829', '1', '000265', 'ARWANA DIGI FT 40X40 EXP ', '37000', '45000', '2.0', '20200228', '092043', '0', '90000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '90000', '90000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000830', '1', '000228', '201 SYNTHETIC ALKYD PAINT', '40091', '45000', '2.0', '20200228', '103942', '0', '208000', '0', '339', 'NOPYAN', '38', 'redi2', 'redi2', '', '', null, null, '', '208000', '208000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000830', '2', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '59000', '2.0', '20200228', '103942', '0', '208000', '0', '339', 'NOPYAN', '38', 'redi2', 'redi2', '', '', null, null, '', '208000', '208000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000832', '1', '000255', 'ARWANA DIGI FT 40X40 EXP ', '43500', '51000', '46.0', '20200228', '112422', '0', '2350000', '0', '11', 'TB PETRUS ', '38', 'redi2', 'redi2', '', '', null, null, '', '2346000', '2346000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000833', '1', '000250', 'ARWANA 40X40 EXP MA-7711 ', '36000', '42500', '20.0', '20200228', '113326', '0', '900000', '0', '87', 'WAHIDIN', '38', 'redi2', 'redi2', '', '', null, null, '', '850000', '850000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000834', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '1.0', '20200228', '113546', '0', '20000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000835', '1', '000266', 'ARWANA DIGI FT 40X40 EXP ', '42000', '48700', '120.0', '20200228', '113841', '0', '5844000', '0', '89', 'TB ANEKA KERAMIK (DIKI)', '38', 'redi2', 'redi2', '', '', null, null, '', '5844000', '5844000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000836', '1', '000230', 'ZUPER 300cc Black(p39) 39', '15709', '20000', '1.0', '20200228', '120404', '0', '20000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000838', '1', '000199', 'URANO PIPA AW 3/4 INCH (P', '15000', '25000', '3.0', '20200228', '150817', '0', '75000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '75000', '75000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000839', '1', '000198', 'CERAMIC CITICER 40X40 - Q', '58000', '60000', '25.0', '20200228', '151545', '0', '1500000', '0', '341', 'PONIMIN', '38', 'redi2', 'redi2', '', '', null, null, '', '1500000', '1500000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000840', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '20.0', '20200229', '075929', '0', '1320000', '0', '83', 'HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '1320000', '1320000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000840', '2', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200229', '075929', '0', '1320000', '0', '83', 'HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '1320000', '1320000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000841', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '1.0', '20200229', '080116', '0', '120000', '0', '34', 'HENDRI', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000842', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200229', '083008', '0', '120000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000843', '1', '000240', 'WALLPUTTY POWDER 25 KG (P', '97835', '120000', '2.0', '20200229', '090723', '0', '300000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000844', '1', '000230', 'ZUPER 300cc Black(p39) 39', '15709', '20000', '1.0', '20200229', '100655', '0', '20000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000845', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '59000', '10.0', '20200229', '101336', '0', '590000', '0', '14', 'TB KHARISA', '38', 'redi2', 'redi2', '', '', null, null, '', '590000', '590000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000846', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200229', '113014', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000847', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '58000', '30.0', '20200229', '123208', '0', '1750000', '0', '342', 'HENGKI', '38', 'redi2', 'redi2', '', '', null, null, '', '1740000', '1740000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000848', '1', '000237', '500 SYNTHETIC ALKYD PAINT', '40091', '45000', '6.0', '20200229', '123702', '0', '270000', '0', '84', 'TB SINAR DWI PUTRI', '38', 'redi2', 'redi2', '', '', null, null, '', '270000', '270000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000849', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '2.0', '20200229', '123846', '0', '40000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '40000', '40000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000850', '1', '000200', 'GNET PIPA AW 1/2 INCH (PP', '15273', '20000', '1.0', '20200229', '130722', '0', '20000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000851', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '4.0', '20200229', '151113', '0', '240000', '0', '343', 'PAK YIS', '38', 'redi2', 'redi2', '', '', null, null, '', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000852', '1', '000227', '200 SYNTHETIC ALKYD PAINT', '40091', '50000', '2.0', '20200229', '153642', '0', '100000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000853', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200229', '161822', '0', '120000', '0', '58', 'BIBIK YANTI', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000854', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '3.0', '20200302', '080710', '0', '200000', '0', '344', 'IRWAN', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000855', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '3.0', '20200302', '080751', '0', '180000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '180000', '180000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000856', '1', '000227', '200 SYNTHETIC ALKYD PAINT', '40091', '50000', '1.0', '20200302', '081230', '0', '50000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000857', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '4.0', '20200302', '092111', '0', '240000', '0', '346', 'PAK TIKA', '38', 'redi2', 'redi2', '', '', null, null, '', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000858', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '1.0', '20200302', '092444', '0', '60000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000859', '1', '000202', 'GNET PIPA D 4 INCH (PP)', '103727', '150000', '3.0', '20200302', '115006', '0', '450000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '450000', '450000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000860', '1', '000266', 'ARWANA DIGI FT 40X40 EXP ', '42000', '50500', '60.0', '20200302', '122043', '0', '3030000', '0', '154', 'TB MAGNUM', '38', 'redi2', 'redi2', '', '', null, null, '', '3030000', '3030000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000862', '1', '000057', 'SEMEN HOLCIM 50 KG (PP)', '56500', '60000', '2.0', '20200302', '125433', '0', '120000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000864', '1', '000185', 'GIBPRO GMT HERMES GRIGIO ', '430000', '445000', '2.0', '20200302', '134458', '0', '900000', '0', '10', 'TB EKA MULYA KERAMIK', '38', 'redi2', 'redi2', '', '', null, null, '', '890000', '890000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000865', '1', '000266', 'ARWANA DIGI FT 40X40 EXP ', '42000', '52500', '20.0', '20200302', '140224', '0', '1050000', '0', '33', 'CASH', '38', 'redi2', 'redi2', '', '', null, null, '', '1050000', '1050000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('20000866', '1', '000250', 'ARWANA 40X40 EXP MA-7711 ', '36000', '46000', '12.0', '20200302', '144425', '0', '552000', '0', '348', 'TEDI', '38', 'redi2', 'redi2', '', '', null, null, '', '552000', '552000', null, null, null, null);
