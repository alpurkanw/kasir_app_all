/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : toko_sumurdewa

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-11-18 13:33:01
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
) ENGINE=InnoDB AUTO_INCREMENT=1685 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('1', '-', 'TANG GEGEP HJS #kr', '', 'TANG', '17000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '18000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('2', '-', 'TANG GEGEP PANDA #kr', '', 'TANG', '17000', null, '25000', '0.0', 'PCS', '20', '', null, '17000', '1', '18000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('3', '-', 'TANG GEGEP BIASA #kr', '', 'TANG', '14000', null, '20000', '0.0', 'PCS', '20', '', null, '14000', '1', '15000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('4', '-', 'GUNTING SERBA GUNA MERAH #kr', '', 'TANG', '15000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '15001', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('5', '-', 'GUNTING AMIRITECH 8\'\' #kr', '', 'TANG', '37500', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '40000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('6', '-', 'KUNCI L SET HDT #kr', '', 'TANG', '35000', null, '45000', '0.0', 'SET', '20', '', null, null, '1', '36000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('7', '-', 'MATA BOR KAYU MANUAL NANKAI 1 SET', '', 'ALAT TUKANG', '50000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '51000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('8', '-', 'KUNCI INGGRIS JUSTER #kr', '', 'KUNCI', '50000', null, '80000', '0.0', 'PCS', '20', '', null, null, '1', '60000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('9', '-', 'KIKIR PANDA #kr', '', 'KUNCI', '5000', null, '7500', '0.0', 'PCS', '20', '', null, null, '1', '5500', '11250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('10', '-', 'KIKIR BAHCO #kr', '', 'ALAT TUKANG', '28600', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '29000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('11', '-', 'METERAN SEVILA 3M #kr', '', 'KUNCI', '18000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '19000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('12', '-', 'METERAN BLACK FOOT 3M #kr', '', 'KUNCI', '17000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('13', '-', 'METERAN BLACK FOOT 7.5 M #kr', '', 'KUNCI', '34500', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '35000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('14', '-', 'METERAN STAYVIC 3M #kr', '', 'KUNCI', '7000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('15', '-', 'KEPALA SEMPROT SELANG VPR #kr', '', 'SELANG', '18000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '18500', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('16', '-', 'KEPALA SELANG ALPHARD #kr', '', 'SELANG', '25000', null, '37500', '0.0', 'PCS', '20', '', null, null, '1', '27500', '56250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('17', '-', 'KIKIR BULAT OREGON #kr', '', 'KIKIR', '5500', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('18', '-', 'RADAR RT 100 #kr', '', 'TONG', '65000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '70000', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('19', '-', 'KLEP MESIN BEST 3/4\'\' #kr', '', 'MESIN', '10000', null, '17500', '0.0', 'PCS', '20', '', null, null, '1', '10500', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('20', '-', 'KELP MESIN AIWO 1\'\' #kr', '', 'MESIN', '8500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('21', '-', 'KLEP MESIN BEST 1/2\'\' #kr', '', 'MESIN', '9000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '9500', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('22', '-', 'TALANG AIR PETAK #kr', '', 'PIPA', '37000', null, '60000', '0.0', 'PCS', '20', '', null, null, '1', '42000', '65000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('23', '-', 'KRAN AIR HKP 1/2\'\' #kr', '', 'MESIN', '7000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('24', '-', 'TARIKAN JENDELA FALCO #kr', '', 'KUNCI', '13500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '15000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('25', '-', 'GRENDEL KUNCI 3\'\' KUNING (B) #kr', '', 'GEMBOK', '4000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '4100', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('26', '-', 'GRENDEL KUNCI 2,5 PUTIH (K) #kr', '', 'GEMBOK', '3000', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3001', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('27', '-', 'TARIKAN LACI DLX 3\'\' #kr', '', 'KUNCI', '1500', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '2000', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('28', '-', 'ISI KUNCI VANIRO ', '', 'GRENDEL', '30000', null, '40000', '0.0', 'PCS', '20', '', null, null, '1', '30001', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('29', '-', 'GRENDEL KAMAR MANDI #kr', '', 'GRENDEL', '2500', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2600', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('30', '-', 'GRENDEL VPR 8\'\' #kr', '', 'GRENDEL', '10500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('31', '-', 'GRENDEL VPR 6\'\'', '', 'GRENDEL', '10000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('32', '-', 'ENGSEL BESAR TIPIS', '', 'ENGSEL', '1500', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '1600', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('33', '-', 'ENGSEL SEDANG TIPIS', '', 'GRENDEL', '1000', null, '2000', '0.0', 'PCS', '20', '', null, null, '1', '1001', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('34', '-', 'STOP KRAN 3/4 CISAL #kr', '', 'SANITARY', '8300', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8500', '25500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('35', '-', 'STOP KRAN 1/2*', '', 'SANITARY', '7500', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('36', '-', 'ENGSEL KECIL TIPIS', '', 'GUNTING', '500', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '550', '1500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('37', '-', 'KOMPON MOBIL #kr', '', 'GUNTING', '8000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('38', '-', 'GEMBOK 50 MM GLOBE #kr', '', 'KUNCI', '13500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '14500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('39', '-', 'GEMBOK 25 MM GLOBE #kr', '', 'KUNCI', '8500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '9000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('40', '-', 'GEMBOK 20 MM GLOBE #kr', '', 'KUNCI', '6500', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6700', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('41', '-', 'GEMBOK 60 MM GLOBE #kr', '', 'KUNCI', '15000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('42', '-', 'ISI KUNCI / SILINDER BELMONDO #kr', '', 'KUNCI', '40000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '40001', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('43', '-', 'ISOLATIF KERTAS BESAR', '', 'PIPA', null, null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('44', '-', 'ISOLATIF KERTAS KECIL', '', 'PIPA', null, null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('45', '-', 'KRAN CUCI PIRING FLEKSIBEL PTH', '', 'KERAN', '57000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '65000', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('46', '-', 'HAK ANGIN TIP TOP', '', 'KUNCI', '2700', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('47', '-', 'PAKU RIPET GT429 #kr', '', 'PAKU', '2500', null, '5000', '0.0', 'KOTAK', '20', '', null, null, '1', '3500', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('48', '-', 'PAKU RIPET GT640 #kr', '', 'PAKU', '2500', null, '5000', '0.0', 'KOTAK', '20', '', null, null, '1', '3500', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('49', '-', 'PAKU RIPET GT450', '', 'PAKU', '2500', null, '5000', '0.0', 'KOTAK', '20', '', null, null, '1', '3500', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('50', '-', 'PAKU RIPET GT540 #kr', '', 'PAKU', '2500', null, '5000', '0.0', 'KOTAK', '20', '', null, null, '1', '3500', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('51', '-', 'PAKU RIPET GT435 #kr', '', 'PAKU', '2500', null, '5000', '0.0', 'KOTAK', '20', '', null, null, '1', '3500', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('52', '-', 'KOKOT KECIL TYRO #kr', '', 'GRENDEL', '3500', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '4000', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('53', '-', 'KAITAN GEMBOK HKP BESAR', '', 'GRENDEL', '4500', null, '9000', '0.0', 'PCS', '20', '', null, null, '1', '5000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('54', '-', 'KAITAN GEMBOK HKP SEDANG', '', 'GRENDEL', '4000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '4500', '14000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('55', '-', 'SARINGAN WC PLASTIK FORDINAS', '', 'WC', null, null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('56', '-', 'SARINGAN WC PILCARLO FLOOR #k', '', 'WC', '45000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '55000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('57', '-', 'SARINGAN WC PLASTIK', '', 'SANITARY', '7500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('58', '-', 'SARINGAN WC FLOW #kr', '', 'WC', '7500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('59', '-', 'KRAN FLEKSIBEL VOLK KX 0233305A', '', 'SANITARY', '145000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '150000', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('60', '-', 'KRAN DINDING KX 105510 VOLK', '', 'SANITARY', '77500', null, '95000', '0.0', 'PCS', '20', '', null, null, '1', '80000', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('61', '-', 'KRAN DINDING SAMBUNG SHOWER KX 029102 VOLK', '', 'WC', null, null, '100000', '0.0', 'PCS', '20', '', null, null, '1', '0', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('62', '-', 'KRAN WATAFEL DINDING KX 2803', '', 'WC', null, null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('63', '-', 'SAMBUNGAN SELANG #kr', '', 'WC', '3000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3100', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('64', '-', 'KLOSET FWC ', '', 'WC', '180000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '181000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('65', '-', 'EMBER HITAM *', '', 'ALAT TUKANG', '9400', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('66', '-', 'EMBER HIJAU BESAR *', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('67', '-', 'EMBER HIJAU KECIL #', '', 'ALAT TUKANG', '3250', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('68', '-', 'EMBER ORANGE*', '', 'ALAT TUKANG', '6250', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('69', '-', 'SEROK PASIR / TANAH *', '', 'KUAS', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('70', '-', 'GLASS BLOK OCEAN #kr', '', 'KACA', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('71', '-', 'GLASS BLOK DIAMOND #kr', '', 'KACA', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('72', '-', 'BAK MANDI KECIL', '', 'SANITARY', '120000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '126000', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('73', '-', 'GEROBAK FRT #kr', '', 'GEROBAK', '300000', null, '385000', '0.0', 'PCS', '20', '', null, null, '1', '305000', '577500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('74', '-', 'GEROBAK STANVIC #kr', '', 'GEROBAK', '310000', null, '385000', '0.0', 'PCS', '20', '', null, null, '1', '315000', '577500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('75', '-', 'GEROBAK ARTCO#kr', '', 'GEROBAK', '485000', null, '550000', '0.0', 'PCS', '20', '', null, null, '1', '490000', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('76', '-', 'DINABOL 10X50', '', 'BAUT', '1200', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1400', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('77', '-', 'DINABOL 12X60', '', 'BAUT', '1750', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '1800', '3750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('78', '-', 'ALAT POTONG KERAMIK MAN', '', 'MESIN', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('79', '-', 'HEAD SHOWER VOLK A172', '', 'WC', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('80', '-', 'SHOWER FIORENTINA', '', 'KRAN', '220000', null, '250000', '0.0', 'PCS', '20', '', null, null, '1', '221000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('81', '-', 'GANTUNGAN HANDUK JMA', '', 'SANITARY', '175000', null, '225000', '0.0', 'PCS', '20', '', null, null, '1', '175600', '665554', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('82', '-', 'TUTUP TALANG PETAK #kr', '', 'PIPA', '2750', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('83', '-', 'KAWAT BENDRAT 1kg#kr', '', 'KAWAT', '12900', null, '20000', '0.0', 'kg', '20', '', null, null, '1', '13000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('84', '-', 'KUNCI LOCK BOLZANO BESAR Z NB/NP # *', '', 'KUNCI', '150000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '152000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('85', '-', 'KUNCI LOCK BOLZANO KECIL HUMMER *', '', 'KUNCI', '125000', null, '150000', '0.0', 'PCS', '20', '', null, null, '1', '126000', '225000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('86', '-', 'KUNCI LOCK WC BOLZANO BULAT', '', 'KUNCI', '75000', null, '95000', '0.0', 'PCS', '20', '', null, null, '1', '80000', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('87', '-', 'KUNCI LOCK AGNELI *', '', 'KUNCI', '80000', null, '115000', '0.0', 'PCS', '20', '', null, null, '1', '82000', '165000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('88', '-', 'KUNCI LOCK ALLEGRA #', '', 'KUNCI', '67500', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '70000', '187500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('89', '-', 'KUNCI LOCK GOBER *', '', 'KUNCI', '70000', null, '115000', '0.0', 'PCS', '20', '', null, null, '1', '75000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('90', '-', 'KUNCI LACK SEVILLA ALASKA #kr', '', 'KUNCI', '110000', null, '150000', '0.0', 'PCS', '20', '', null, null, '1', '111000', '190000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('91', '-', 'KUNCI LACK ARCEL #kr', '', 'KUNCI', '240000', null, '275000', '0.0', 'PCS', '20', '', null, null, '1', '241000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('92', '-', 'KUNCI LACK KODAI MEDIO K #kr', '', 'KUNCI', '63000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '65000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('93', '-', 'KUNCI LOCK KODAI ULTIMA B', '', 'KUNCI', '102500', null, '135000', '0.0', 'PCS', '20', '', null, null, '1', '105000', '165000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('94', '-', 'KUNCI LaCK HUGO #kr', '', 'KUNCI', '45000', null, '60000', '0.0', 'PCS', '20', '', null, null, '1', '46000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('95', '-', 'KUNCI LOCK HOLLY', '', 'KUNCI', '65000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '65500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('96', '-', 'KUNCI LACK BLC BESAR W/B', '', 'KUNCI', '195000', null, '250000', '0.0', 'PCS', '20', '', null, null, '1', '220000', '375000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('97', '-', 'KUNCI LOCK BLC BESAR', '', 'KUNCI', '175000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '176008', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('98', '-', 'KUNCI LOCK BLC KECIL', '', 'KUNCI', '40000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('99', '-', 'KUNCI LOCK BLC BULAT', '', 'KUNCI', '67500', null, '95000', '0.0', 'PCS', '20', '', null, null, '1', '70000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('100', '-', 'GRENDEL BLC 2\'\' #kr', '', 'KUNCI', '17500', null, '25000', '0.0', 'PASNG', '20', '', null, null, '1', '18500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('101', '-', 'HAK ANGIN BLC SEGI 6 #kr', '', 'KUNCI', '20850', null, '55000', '0.0', 'PASANG', '20', '', null, null, '1', '25000', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('102', '-', 'HAK ANGIN BLC BAGUS', '', 'KUNCI', null, null, '100000', '0.0', 'PCS', '20', '', null, null, '1', '0', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('103', '-', 'ENGSEL BLC 3\'\' #kr', '', 'KUNCI', '29000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '30000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('104', '-', 'ENGSEL BLC 4\'\' #kr', '', 'KUNCI', '37500', null, '55000', '0.0', 'PCS', '20', '', null, null, '1', '40000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('105', '-', 'ENGSEL BOLZANO 3\'\' #kr', '', 'KUNCI', '30000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '31000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('106', '-', 'KUNCI LOCK CAVELL', '', 'KUNCI', null, null, '275000', '0.0', 'PCS', '20', '', null, null, '1', '0', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('107', '-', 'BODY PELOR BLC #kr', '', 'KUNCI', '150000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '165000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('108', '-', 'BODY PELOR BOLZANO#kr', '', 'KUNCI', '120000', null, '150000', '0.0', 'PCS', '20', '', null, null, '1', '125000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('109', '-', 'BODY PELOR MOSSANO #kr', '', 'KUNCI', '57500', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '60000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('110', '-', 'ISI KUNCI BOLZANO', '', 'KUNCI', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('111', '-', 'BCP LB I VENUS #kr', '', 'SANITARY', '300000', null, '375000', '0.0', 'PCS', '20', '', null, null, '1', '335000', '562500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('112', '-', 'BAK CUCI PIRING LB 1 PINGGIRAN VOLK', '', 'SANITARY', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '130000', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('113', '-', 'BODY LIDAH VPR#kr', '', 'KUNCI', '35000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '40000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('114', '-', 'SEPATU BOT MACKERS #kr', '', 'ALAT TUKANG', '60000', null, '85000', '0.0', 'PASANG', '20', '', null, null, '1', '60002', '834332', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('115', '-', 'SEPATU BOT FALCO 40 #kr', '', 'SEPATU', '70000', null, '95000', '0.0', 'PASANG', '20', '', null, null, '1', '75000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('116', '-', 'KUNCI INGGRIS 12\'\'', '', 'KUNCI', '0', null, '80000', '0.0', 'PCS', '20', '', null, null, '1', '60000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('117', '-', 'KEPALA BODEM 10KG', '', 'PALU', '65000', null, '95000', '0.0', 'PCS', '20', '', null, null, '1', '75000', '125000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('118', '-', 'KEPALA BODEM 12KG', '', 'PALU', '78000', null, '125000', '0.0', 'PCS', '20', '', null, null, '1', '85000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('119', '-', 'KEPALA BODEM 8KG', '', 'PALU', '52000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '57500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('120', '-', 'SKRAP ACE 1 *', '', 'PALU', '0', null, '17000', '0.0', 'PCS', '20', '', null, null, '1', '18000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('121', '-', 'SKRAP GAGANG KAYU KECIL #kr', '', 'PALU', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('122', '-', 'SKRAP GAGANG KAYU SEDANG #kr', '', 'PALU', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('123', '-', 'SKRAP GAGANG KAYU BESAR #kr', '', 'PALU', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10100', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('124', '-', 'SKRAP GAGANG FIBER BRACTIO 1,5\'\'', '', 'PALU', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('125', '-', 'KRAN DAKOTA SAMBUNGAN SHOWER KECIL', '', 'WC', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('126', '-', 'SENDOK SEMEN RUSH', '', 'PALU', '15000', null, '26000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('127', '-', 'SENDOK SEMEN OSIRIS KECIL#kr', '', 'PALU', '19000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '25000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('128', '-', 'SENDOK SEMEN OSIRIS KECIL', '', 'PALU', '17500', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '17600', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('129', '-', 'SENDOK SEMEN CAMEL KECIL 6\" #KR', '', 'PALU', '15500', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('130', '-', 'SENDOK SEMEN BIASA', '', 'PALU', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('131', '-', 'PAHAT BETON MINSON 8\'\' *', '', 'PAHAT', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('132', '-', 'PAHAT BETON CAMEL 12\'\' #', '', 'PAHAT', '30000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '31000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('133', '-', 'SKRAP SEMEN ANAS', '', 'PAHAT', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('134', '-', 'SKRAP SEMEN GAGANG KAYU BESAR', '', 'PAHAT', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('135', '-', 'BEGOL', '', 'PAHAT', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('136', '-', 'ASAHAN BIASA', '', 'PAHAT', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('137', '-', 'ASAHAN AP', '', 'PAHAT', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('138', '-', 'SKRAP SEMEN PLASTIK', '', 'PAHAT', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('139', '-', 'SIKAT KAWAT #kr', '', 'PALU', '0', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('140', '-', 'TIMBANG AIR INSON 24\'\'', '', 'SELANG', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('141', '-', 'TIMBANG AIR HKV / WATERPAS', '', 'SELANG', '35000', null, '40000', '0.0', 'PCS', '20', '', null, null, '1', '36000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('142', '-', 'PALU GODAM + GAGANG OSIRIS 8KG #kr', '', 'PALU', '80000', null, '125000', '0.0', 'PCS', '20', '', null, null, '1', '85000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('143', '-', 'PALU GODAM + GAGANG OSIRIS 4KG', '', 'PALU', '172500', null, '225000', '0.0', 'PCS', '20', '', null, null, '1', '180000', '270000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('144', '-', 'GUNTING BESAR 16M', '', 'PALU', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('145', '-', 'JANGKAR TIMBANG APM 16\'\'', '', 'PALU', null, null, '100000', '0.0', 'PCS', '20', '', null, null, '1', '0', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('146', '-', 'JANGKAR TIMBANG APM 10\'\'', '', 'PALU', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('147', '-', 'JANGKAR TIMBANG APM 8\'\'', '', 'PALU', null, null, null, '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('148', '-', 'DEREK SUMUR BAGUS', '', 'PALU', '95000', null, '125000', '0.0', 'PCS', '20', '', null, null, '1', '95500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('149', '-', 'DEREK SUMUR BULAT *', '', 'PALU', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('150', '-', 'KAPAK ABUS BESAR', '', 'PALU', '55000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '0', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('151', '-', 'GAGANG GERGAJI BESI CAB', '', 'PALU', '30000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '35000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('152', '-', 'GUNTING BESI 42', '', 'PALU', null, null, '420000', '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('153', '-', 'JET SHOWER VOLK A-147W #kr', '', 'WC', '37500', null, '60000', '0.0', 'SET', '20', '', null, null, '1', '40000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('154', '-', 'JET SHOWER VOLK A-501 #kr', '', 'WC', '45000', null, '75000', '0.0', 'SET', '20', '', null, null, '1', '50000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('155', '-', 'SET SHOWER VOLK A-50CP #', '', 'KRAN', '45000', null, '72500', '0.0', 'SET', '20', '', null, null, '1', '46000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('156', '-', 'JET SHOWER VOLK A-147B*', '', 'WC', '45000', null, '65000', '0.0', 'SET', '20', '', null, null, '1', '50000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('157', '-', 'SET SHOWER VOLK A-141 I', '', 'WC', null, null, '85000', '0.0', 'SET', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('158', '-', 'SET SHOWER VOLK A-50W #kr', '', 'KRAN', '45000', null, '72500', '0.0', 'SET', '20', '', null, null, '1', '46000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('159', '-', 'JET SHOWER VOLK A-147 CP #kr', '', 'WC', '37500', null, '65000', '0.0', 'SET', '20', '', null, null, '1', '40000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('160', '-', 'HAND SHOWER VOLK A-167 W #kr', '', 'WC', '45000', null, '65000', '0.0', 'PCS', '20', '', null, null, '1', '47000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('161', '-', 'HEN SHOWER VOLK A-167CP', '', 'WC', null, null, '110000', '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('162', '-', 'HAND SHOWER VOLK A-129 IV #kr', '', 'WC', '45000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '50000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('163', '-', 'HAND SHOWER VOLK A-129 W #kr', '', 'WC', '45000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '50000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('164', '-', 'HAND SHOWER VOLK A-167 I #kr', '', 'SANITARY', '37500', null, '65000', '0.0', 'PCS', '20', '', null, null, '1', '40000', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('165', '-', 'RAK SABUN FIORENTINO', '', 'WC', null, null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '0', '262500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('166', '-', 'TEMPAT SABUN PADOVA 1 TABUNG #kr', '', 'SANITARY', '75000', null, '115000', '0.0', 'PCS', '20', '', null, null, '1', '85000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('167', '-', 'TEMPAT SABUN FIO 2 TABUNG #kr', '', 'SANITARY', '150000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '165000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('168', '-', 'SUMBAT BAK HKV #KR', '', 'WC', '3125', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('169', '-', 'KRAN FLEKSIBEL KEPALA KECIL', '', 'WC', '65000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '65500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('170', '-', 'KRAN CUCI PIRING BIASA', '', 'WC', '50000', null, '60000', '0.0', 'PCS', '20', '', null, null, '1', '51000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('171', '-', 'KRAN CUCI PIRING CAB FIBER WARNA *', '', 'SANITARY', '25000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '26000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('172', '-', 'KRAN CUCI PIRING 1/2 VOLK 29 #', '', 'SANITARY', '55000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '56000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('173', '-', 'KRAN WASTAFEL VOLK PL 8131 W #kr', '', 'WC', '18000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('174', '-', 'KRAN WASTAFEL VOLK PL 8151 W #kr', '', 'WC', '12000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('175', '-', 'AGUSTO SELANG SAMBUNG #kr', '', 'WC', '35000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '36000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('176', '-', 'BERTO SELANG SAMBUNG', '', 'WC', null, null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '0', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('177', '-', 'KRAN SANITARY WARES #kr', '', 'SANITARY', '25000', null, '37500', '0.0', 'PCS', '20', '', null, null, '1', '27500', '56250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('178', '-', 'KRAN VOLK PLASTIK #kr', '', 'SANITARY', '11000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '12000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('179', '-', 'KRAN JEMPOL HKV', '', 'KRAN', '4200', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '4600', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('180', '-', 'KRAN HPP MODEL ONDA 1/2', '', 'WC', '7900', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('181', '-', 'KRAN CAB #kr', '', 'WC', '26000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '27000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('182', '-', 'KRAN STANLIS SKL', '', 'WC', '25000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '30000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('183', '-', 'KRAN FLO', '', 'WC', '35000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('184', '-', 'TEMPAT SABUN VINICE', '', 'WC', '30000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '0', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('185', '-', 'TONG PYTHON 1200KB #kr', '', 'TONG', '800000', null, '950000', '0.0', 'PCS', '20', '', null, null, '1', '810000', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('186', '-', 'TONG PINGUIN 1050KB MANUAL #kr', '', 'TONG', '1385000', null, '1600000', '0.0', 'PCS', '20', '', null, null, '1', '1450000', '1750000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('187', '-', 'TONG PINGUIN 520KB OTOMATIS #kr', '', 'TONG', '931000', null, '1000000', '0.0', 'PCS', '20', '', null, null, '1', '935000', '1050000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('188', '-', 'TEMBAKAN PAKU RIPET', '', 'GEMBOK', null, null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '0', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('189', '-', 'GEMBOK BLACK FOOT 60 MMPNJNG #kr', '', 'GEMBOK', '19200', null, '40000', '0.0', 'PCS', '20', '', null, null, '1', '25000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('190', '-', 'MATA KUKUR KELAPA #kr', '', 'GEMBOK', '35000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '35500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('191', '-', 'GEMBOK FRT 40 MM PANJANG #kr', '', 'GEMBOK', '12000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '17000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('192', '-', 'GEMBOK FRT 40 MM PENDEK #kr', '', 'GEMBOK', '11400', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '15000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('193', '-', 'GEMBOK FRT 30 MM PANJANG *', '', 'GEMBOK', '9000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '14000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('194', '-', 'GEMBOK BLC 60 PANJANG #kr', '', 'GEMBOK', '57000', null, '70000', '0.0', 'PCS', '20', '', null, null, '1', '58000', '105000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('195', '-', 'GEMBOK BLC 50 PANJANG #kr', '', 'GEMBOK', '50000', null, '60000', '0.0', 'PCS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('196', '-', 'GEMBOK BLC 60 PENDEK #kr', '', 'GEMBOK', '54000', null, '70000', '0.0', 'PCS', '20', '', null, null, '1', '54500', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('197', '-', 'GEMBOK BLC 50 PENDEK #kr', '', 'GEMBOK', '45000', null, '55000', '0.0', 'PCS', '20', '', null, null, '1', '45500', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('198', '-', 'GEMBOK BLC 40 PANJANG *', '', 'GEMBOK', '38000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '39000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('199', '-', 'GEMBOK BLC 40 PENDEK #kr', '', 'GEMBOK', '36000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '36500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('200', '-', 'GEMBOK BLC 30 PANJANG #kr', '', 'GEMBOK', '28000', null, '40000', '0.0', 'PCS', '20', '', null, null, '1', '30000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('201', '-', 'GEMBOK BLC 30 PENDEK #kr', '', 'GEMBOK', '27000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '27500', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('202', '-', 'GEMBOK HKV 50\'\' PENDEK *', '', 'GEMBOK', '13700', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '15000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('203', '-', 'GEMBOK CAMEL 60\'\' #kr', '', 'GEMBOK', '45000', null, '55000', '0.0', 'PCS', '20', '', null, null, '1', '46000', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('204', '-', 'MATA POTONG MAKITA #kr', '', 'MESIN', '16500', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '20000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('205', '-', 'MATA POTONG WD #kr', '', 'GEMBOK', '3000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '4000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('206', '-', 'MATA POTONG national #kr', '', 'GEMBOK', '5000', null, '8500', '0.0', 'PCS', '20', '', null, null, '1', '6000', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('207', '-', 'KUNCI NEWTON AKIT TUKANG SET #kr', '', 'GEMBOK', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '180000', '187500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('208', '-', 'KUNCI KACA HUBEN #kr', '', 'GEMBOK', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('209', '-', 'STANLESS APUR BCP #', '', 'SANITARY', '30000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '31000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('210', '-', 'KEENMASTER KANEBO', '', 'GEMBOK', '15000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '17000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('211', '-', 'PAKU BETON IGM 1,5\'\' (ISI 100) #kr', '', 'PAKU', '187', null, '500', '0.0', 'PCS', '20', '', null, null, '1', '200', '1000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('212', '-', 'PAKU BETON IGM 2,5\'\' (ISI 50) #kr', '', 'PAKU', '460', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '550', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('213', '-', 'PAKU BETON IGM 4\'\' (ISI 50) #kr', '', 'PAKU', '600', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '624', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('214', '-', 'PAKU BETON SBS 4\'\' (ISI 60) #kr', '', 'PAKU', '600', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '625', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('215', '-', 'PAKU BETON VERRIS 1\'\' (ISI 167) #kr', '', 'PAKU', '167', null, '500', '0.0', 'PCS', '20', '', null, null, '1', '200', '1000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('216', '-', 'PAKU BETON VERRIS 3\'\' (ISI 31) #kr', '', 'PAKU', '520', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '550', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('217', '-', 'DUDUKAN AMPLAS TOT #kr', '', 'CAT', '6000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '6500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('218', '-', 'KARBON BRUSH CB64', '', 'CAT', '8000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8500', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('219', '-', 'KARBON BRUSH CB51A', '', 'CAT', '8000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8500', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('220', '-', 'FISCHER S6 *', '', 'BAUT', '15000', null, '20000', '0.0', 'KOTAK', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('221', '-', 'FISCHER 56 AIDO', '', 'BAUT', null, null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('222', '-', 'FISCHER 58 AIDO', '', 'BAUT', null, null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('223', '-', 'FISCHER 58 NYION', '', 'BAUT', null, null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '0', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('224', '-', 'PLASTIK STEEL 30 M', '', 'LEM', '10000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '12000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('225', '-', 'LEM KACA KECIL', '', 'LEM', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('226', '-', 'FISHER S8 ORIS *', '', 'BAUT', '18500', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('227', '-', 'MATA BOR KANAL', '', 'KUNCI', '7000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '9000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('228', '-', 'MATA GERGAJI BESI SANFLEX #kr', '', 'KUNCI', '12750', null, '18000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '27000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('229', '-', 'PEMOTONG KACA DIAMON #kr', '', 'KUNCI', '60000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '61000', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('230', '-', 'LEM SENG #kr', '', 'LEM', '3100', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('231', '-', 'KUNCI PAS 16/17 #kr', '', 'KUNCI', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('232', '-', 'KUNCI PAS 8/9', '', 'KUNCI', null, null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '0', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('233', '-', 'KUNCI PAS 10/11', '', 'KUNCI', null, null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('234', '-', 'KUNCI RENG PAS 21 #kr', '', 'KUNCI', '18000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '19000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('235', '-', 'KUNCI RENG PAS 17 #kr', '', 'KUNCI', '12750', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('236', '-', 'KUNCI RENG PAS 12 #kr', '', 'KUNCI', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('237', '-', 'KUNCI RENG PAS 8 #kr', '', 'KUNCI', '6500', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('238', '-', 'KUNCI RENG PAS 14/15 #kr', '', 'KUNCI', '14600', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '15000', '28500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('239', '-', 'KLAHAR ARTCO #kr', '', 'KUNCI', '5000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5500', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('240', '-', 'KUNCI LEMARI FRT #kr', '', 'KUNCI', '3000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('241', '-', 'ENGSEL PLASTIK #kr', '', 'KUNCI', '3500', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '4000', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('242', '-', 'TANG BOSS LANCIP #kr', '', 'KUNCI', '14000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '15000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('243', '-', 'KUNCI RENG 12/13 #kr', '', 'KUNCI', '12000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '24000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('244', '-', 'BAK CAT', '', 'CAT', '5625', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('245', '-', 'SELANG FLEKSIBEL', '', 'SELANG', null, null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('246', '-', 'STOP KRAN TEE KX10 2322 VOLK #kr', '', 'PIPA', '67500', null, '80000', '0.0', 'PCS', '20', '', null, null, '1', '70000', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('247', '-', 'GRENDEL TANAM VERZA', '', 'ENGSEL', null, null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('248', '-', 'MATA BOR BESI HSS UK 5.5 #kr', '', 'KUNCI', '15000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('249', '-', 'MATA BOR BESI HSS UK 6 #kr', '', 'KUNCI', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('250', '-', 'MATA BOR BESI HSS UK 6.5 #kr', '', 'KUNCI', '25000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '26000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('251', '-', 'MATA BOR BESI HSS UK 7 #kr', '', 'KUNCI', '27500', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '28000', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('252', '-', 'MATA BOR BESI HSS UK 7.5 #kr', '', 'KUNCI', '32500', null, '40000', '0.0', 'PCS', '20', '', null, null, '1', '33000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('253', '-', 'MATA BOR BESI HSS UK 8.5 #kr', '', 'KUNCI', '35000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '36500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('254', '-', 'MATA BOR BESI HSS UK 9 #kr', '', 'MESIN', '42600', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '43000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('255', '-', 'MATA BOR BESI HSS UK 9.5 #kr', '', 'MESIN', '50000', null, '60000', '0.0', 'PCS', '20', '', null, null, '1', '51000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('256', '-', 'MATA BOR BESI JORAN UK 10 #kr', '', 'KUNCI', '55000', null, '65000', '0.0', 'PCS', '20', '', null, null, '1', '56000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('257', '-', 'MATA BOR BESI JORAN UK 12,0 #kr', '', 'MESIN', '65000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '66000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('258', '-', 'MATA BOR BESI HSS UK 4', '', 'KUNCI', null, null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '0', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('259', '-', 'MATA BOR BESI KSS 10', '', 'KUNCI', null, null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '0', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('260', '-', 'MATA BOR BETON 8 #kr', '', 'KUNCI', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('261', '-', 'MATA BOR JORAN 10 #kr', '', 'KUNCI', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('262', '-', 'MATA BOR JORAN 4 #kr', '', 'KUNCI', '2850', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '4000', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('263', '-', 'MATA BOR JORAN 5 #kr', '', 'KUNCI', '3600', null, '7500', '0.0', 'PCS', '20', '', null, null, '1', '5000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('264', '-', 'MATA BOR JORAN 12,0 #kr', '', 'KUNCI', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('265', '-', 'MATA BOR JORAN 6 #kr', '', 'KUNCI', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('266', '-', 'MATA BOR JORAN 8 #kr', '', 'KUNCI', '7500', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('267', '-', 'CAT ZUPPER SPRAY 031', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('268', '-', 'CAT ZUPPER SPRAY 032', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('269', '-', 'CAT ZUPPER SPRAY 033', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('270', '-', 'CAT ZUPPER SPRAY 034', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('271', '-', 'CAT ZUPPER SPRAY 035', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('272', '-', 'CAT ZUPPER SPRAY 036', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('273', '-', 'CAT ZUPPER SPRAY 037', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('274', '-', 'CAT ZUPPER SPRAY 038', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('275', '-', 'CAT ZUPPER SPRAY 039', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('276', '-', 'CAT ZUPPER SPRAY 040', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('277', '-', 'CAT ZUPPER SPRAY 041', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('278', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('279', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('280', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('281', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('282', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('283', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('284', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('285', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('286', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('287', '-', 'CAT ZUPPER SPRAY ', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('288', '-', 'THINER RJ #kr', '', 'CAT', '11000', null, '15000', '0.0', 'KALENG', '20', '', null, null, '1', '12000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('289', '-', 'AMPLAS HALUS 2000 #kr', '', 'AMPLAS', '3400', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('290', '-', 'AMPLAS HALUS 1500 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('291', '-', 'AMPLAS HALUS 1200 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('292', '-', 'AMPLAS HALUS 1000 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('293', '-', 'AMPLAS HALUS 800 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('294', '-', 'AMPLAS HALUS 600 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('295', '-', 'AMPLAS HALUS 500 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('296', '-', 'AMPLAS HALUS 400 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('297', '-', 'AMPLAS HALUS 360 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('298', '-', 'AMPLAS HALUS 320 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('299', '-', 'AMPLAS KASAR 280 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('300', '-', 'AMPLAS KASAR 240 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('301', '-', 'AMPLAS KASAR 220 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('302', '-', 'AMPLAS KASAR 180 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('303', '-', 'AMPLAS KASAR 150 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('304', '-', 'AMPLAS KASAR 120 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('305', '-', 'AMPLAS KASAR 100 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('306', '-', 'AMPLAS KASAR 80 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('307', '-', 'AMPLAS KASAR 60 #kr', '', 'AMPLAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', null, null, '1', '3500', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('308', '-', 'AMPLAS AA 180', '', 'AMPLAS', '5890', null, '7000', '0.0', 'METER', '20', '', null, null, '1', '5891', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('309', '-', 'AMPLAS AA 320', '', 'AMPLAS', '5890', null, '7000', '0.0', 'METER', '20', '', null, null, '1', '5891', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('310', '-', 'AMPLAS AA 100', '', 'AMPLAS', '5890', null, '7000', '0.0', 'METER', '20', '', null, null, '1', '5891', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('311', '-', 'AMPLAS AA 240', '', 'AMPLAS', '5890', null, '7000', '0.0', 'METER', '20', '', null, null, '1', '5891', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('312', '-', 'AMPLAS AA 120', '', 'AMPLAS', '5890', null, '7000', '0.0', 'METER', '20', '', null, null, '1', '5891', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('313', '-', 'KUKU KERAMIK OREN', '', 'KUKU', '3499', null, '5000', '0.0', 'KEPING', '20', '', null, null, '1', '3500', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('314', '-', 'KUKU KERAMIK BIRU TUA #', '', 'KUKU', '2800', null, '5000', '0.0', 'meter', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('315', '-', 'KUKU KERAMIK PUTIH #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('316', '-', 'KUKU KERAMIK BIRU LANGIT #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('317', '-', 'KUKU KERAMIK HIJAU TUA #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('318', '-', 'KUKU KERAMIK KUNING', '', 'KUKU', '3500', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3650', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('319', '-', 'KUKU KERAMIK MAROON TUA #', '', 'KUKU', '3500', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3650', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('320', '-', 'KUKU KERAMIK MERAH BATA', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '2900', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('321', '-', 'KUKU KERAMIK ABU-ABU #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('322', '-', 'KUKU KERAMIK CREAM #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('323', '-', 'KUKU KERAMIK MONZA GREEN #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('324', '-', 'KUKU KERAMIK BIRU MUDA', '', 'KUKU', '3500', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3650', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('325', '-', 'KUKU KERAMIK HITAM #', '', 'KUKU', '2800', null, '5000', '0.0', 'meter', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('326', '-', 'KUKU KERAMIK MAROON #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('327', '-', 'KUKU KERAMIK PINK CATUR #', '', 'KUKU', '5300', null, '10000', '0.0', 'METER', '20', '', null, null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('328', '-', 'KUKU KERAMIK ABU TUA', '', 'KUKU', '3500', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3650', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('329', '-', 'KUKU KERAMIK COKLAT #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '2900', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('330', '-', 'KUKU KERAMIK PINK MUDA', '', 'KUKU', '3500', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3650', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('331', '-', 'KUKU KERAMIK HITAM PUTIH', '', 'KUKU', '3500', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3650', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('332', '-', 'KUKU KERAMIK COKLAT SUSU #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('333', '-', 'KUKU KERAMIK COKLAT TUA #', '', 'KUKU', '2800', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('334', '-', 'ENGSEL VANIRO KUNING 3\'\' #kr', '', 'KUNCI', '10500', null, '17500', '0.0', 'PASANG', '20', '', null, null, '1', '12500', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('335', '-', 'ENGSEL VANIRO SILVER 3\'\' #kr', '', 'KUNCI', '10500', null, '17500', '0.0', 'PASANG', '20', '', null, null, '1', '12500', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('336', '-', 'ENGSEL AIGO 3\'\' #kr', '', 'KUNCI', '5850', null, '10000', '0.0', 'PASANG', '20', '', null, null, '1', '6000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('337', '-', 'ENGSEL S.V.L 3\'\' #kr', '', 'KUNCI', '10500', null, '15000', '0.0', 'PASANG', '20', '', null, null, '1', '12500', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('338', '-', 'ENGSEL HPP 4\'\' #kr', '', 'KUNCI', '7100', null, '15000', '0.0', 'PASANG', '20', '', null, null, '1', '7230', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('339', '-', 'ENGSEL HKKS 3\'\' *', '', 'KUNCI', '6000', null, '10000', '0.0', 'PASANG', '20', '', null, null, '1', '7000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('340', '-', 'ENGSEL TOLEDO 4\'\' #kr', '', 'KUNCI', '8000', null, '12000', '0.0', 'PASANG', '20', '', null, null, '1', '9000', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('341', '-', 'ENGSEL TOLEDO CABUT 110/55 MM #kr', '', 'KUNCI', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '18750', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('342', '-', 'HAK ANGIN JMJ GRAFIR/SAMURAI #kr', '', 'KUNCI', '5700', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('343', '-', 'KARPET TALANG MERAH 86CM @50M', '', 'KARPET', '8000', null, '15000', '0.0', 'METER', '20', '', null, null, '1', '8500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('344', '-', 'KARPET TALANG MERAH 52CM @50M', '', 'KARPET', '7000', null, '12000', '0.0', 'METER', '20', '', null, null, '1', '8000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('345', '-', 'KARPET TALANG MERAH 30CM @50M', '', 'KARPET', '6500', null, '10000', '0.0', 'METER', '20', '', null, null, '1', '0', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('346', '-', 'SENG PLAT 55CM (YG BAGUS) @50M', '', 'SENG', '18000', null, '20000', '0.0', 'METER', '20', '', null, null, '1', '19000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('347', '-', 'FIBER PLASTIK PINK DAUN', '', 'ALAT TUKANG', '25000', null, '40000', '0.0', 'METER', '20', '', null, null, '1', '30000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('348', '-', 'FIBER PLASTIK BUNGA', '', 'FIBER', '25000', null, '40000', '0.0', 'METER', '20', '', null, null, '1', '26000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('349', '-', 'KAWAT LOKET 3/4 @10 M', '', 'KAWAT', '10000', null, '15000', '0.0', 'METER', '20', '', null, null, '1', '10500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('350', '-', 'KAWAT LOKET 1/2', '', 'KAWAT', '8000', null, '18000', '0.0', 'METER', '20', '', null, null, '1', '9500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('351', '-', 'JARING NYAMUK FIBER PUTIH @25M', '', 'KAWAT', '8000', null, '15000', '0.0', 'METER', '20', '', null, null, '1', '8500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('352', '-', 'JARING NYAMUK HIJAU @25M', '', 'KAWAT', '8000', null, '15000', '0.0', 'METER', '20', '', null, null, '1', '8500', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('353', '-', 'JARING NYAMUK PUTIH @50M', '', 'KAWAT', '8000', null, '15000', '0.0', 'METER', '20', '', null, null, '1', '8400', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('354', '-', 'JARING NYAMUK BROWN @50M', '', 'KAWAT', '8000', null, '18000', '0.0', 'METER', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('355', '-', 'SELANG UNIT 1/2 @100M', '', 'SELANG', '3750', null, '6000', '0.0', 'METER', '20', '', null, null, '1', '4000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('356', '-', 'SELANG UNIT 3/4 @100M', '', 'SELANG', '5500', null, '8000', '0.0', 'METER', '20', '', null, null, '1', '6000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('357', '-', 'SELANG UNIT 5/8 @100M', '', 'SELANG', '4750', null, '7000', '0.0', 'METER', '20', '', null, null, '1', '5000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('358', '-', 'SELANG BENANG TIMBANG 1/2 @100M', '', 'SELANG', '3000', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('359', '-', 'SELANG BENANG TIMBANG 3/4 @10M', '', 'SELANG', '3500', null, '10000', '0.0', 'METER', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('360', '-', 'SELANG BENANG TIMBANG 5/8 @100M', '', 'SELANG', '5000', null, '8000', '0.0', 'METER', '20', '', null, null, '1', '5500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('361', '-', 'SELANG HIJAU 3/4 @100M', '', 'SELANG', '5500', null, '10000', '0.0', 'METER', '20', '', null, null, '1', '6000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('362', '-', 'VENTILASI ANGIN BESAR (SEMEN)', '', 'VENTILASI', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('363', '-', 'VENTILASI ANGIN KECIL (SEMEN)', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('364', '-', 'PINTU WC PILOU LUX CHAMPAGNE #kr', '', 'PINTU WC', '1250000', null, '1750000', '0.0', 'PCS', '20', '', null, null, '1', '1400000', '2550000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('365', '-', 'PINTU WC PILOU ALMA #kr', '', 'PINTU WC', '625000', null, '775000', '0.0', 'PCS', '20', '', null, null, '1', '650000', '1125000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('366', '-', 'PINTU WC EDEN PUTIH (KANAN) *', '', 'PINTU WC', '650000', null, '775000', '0.0', 'PCS', '20', '', null, null, '1', '655000', '1162500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('367', '-', 'PINTU WC EDEN PUTIH (KIRI) *', '', 'PINTU WC', '650000', null, '775000', '0.0', 'PCS', '20', '', null, null, '1', '655000', '1162500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('368', '-', 'PINTU WC EDEN COKLAT', '', 'PINTU WC', '750000', null, '850000', '0.0', 'PCS', '20', '', null, null, '1', '755000', '1275000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('369', '-', 'PINTU WC ARIES SPIDERMAN', '', 'PINTU WC', '275000', null, '345000', '0.0', 'PCS', '20', '', null, null, '1', '286000', '517500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('370', '-', 'PINTU WC U.S.A', '', 'PINTU WC', '160000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '170000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('371', '-', 'PINTU WC AIRLUX KOTAK HIJAU', '', 'PINTU WC', '160000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '161000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('372', '-', 'PINTU WC AIRLUX KOTAK BIRU', '', 'PINTU WC', '170000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '171200', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('373', '-', 'PINTU WC AIRLUX BIRU POLOS', '', 'PINTU WC', '160000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '161999', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('374', '-', 'PINTU WC AIRLUX PINK', '', 'PINTU WC', '160000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '161000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('375', '-', 'PINTU WC AIRLUX HIJAU POLOS', '', 'PINTU WC', '160000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '161000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('376', '-', 'PINTU WC PLATINUM (KIRI) *', '', 'PINTU WC', '754409', null, '800000', '0.0', 'PCS', '20', '', null, null, '1', '755555', '1200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('377', '-', 'PINTU WC JMA BIRU (KIRI)', '', 'PINTU WC', '185000', null, '275000', '0.0', 'PCS', '20', '', null, null, '1', '200000', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('378', '-', 'PINTU WC JMA BIRU (KANAN)', '', 'PINTU WC', '185000', null, '275000', '0.0', 'PCS', '20', '', null, null, '1', '200000', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('379', '-', 'PINTU WC JMA MERAH (KIRI)', '', 'PINTU WC', '185000', null, '275000', '0.0', 'PCS', '20', '', null, null, '1', '200000', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('380', '-', 'PINTU WC JMA MERAH (KANAN)', '', 'PINTU WC', '185000', null, '275000', '0.0', 'PCS', '20', '', null, null, '1', '200000', '412500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('381', '-', 'AVITEX (PAIL) 831 #kr', '', 'CAT', '535853', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '536000', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('382', '-', 'AVITEX (PAIL) 601 #kr', '', 'CAT', '535853', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '540000', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('383', '-', 'AVITEX (PAIL) 725 #kr', '', 'CAT', '535853', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('384', '-', 'AVITEX (PAIL) 700 #kr', '', 'CAT', '535853', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('385', '-', 'AVITEX (PAIL) 771 #kr', '', 'CAT', '535853', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '536000', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('386', '-', 'AVITEX (PAIL) 740 #kr', '', 'CAT', '535853', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('387', '-', 'AVITEX (PAIL) SW #kr', '', 'CAT', '535853', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '536000', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('388', '-', 'AVITEX (PAIL) 765 #kr', '', 'CAT', '535853', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '589438', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('389', '-', 'NODROP (PAIL) 024', '', 'CAT', '917230', null, '950000', '0.0', 'PAIL', '20', '', null, null, '1', '1008953', '1425000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('390', '-', 'NODROP (PAIL) 025', '', 'CAT', '917230', null, '950000', '0.0', 'PAIL', '20', '', null, null, '1', '1008953', '1425000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('391', '-', 'NODROP (PAIL) 022', '', 'CAT', '917230', null, '950000', '0.0', 'PAIL', '20', '', null, null, '1', '1008953', '1425000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('392', '-', 'ARIES (PAIL) SW', '', 'CAT', '262700', null, '280000', '0.0', 'PAIL', '20', '', null, null, '1', '265000', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('393', '-', 'U.S.E (PAIL) ', '', 'CAT', null, null, null, '0.0', 'PAIL', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('394', '-', 'VTEX (PAIL) #kr', '', 'CAT', '150000', null, '175000', '0.0', 'PAIL', '20', '', null, null, '1', '151000', '20000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('395', '-', 'METROLITE (PAIL) 001 *', '', 'CAT', '493000', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '536000', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('396', '-', 'PLAMIR WALL PUTTY RJ LONDON (PAIL) #kr', '', 'CAT', '220500', null, '285000', '0.0', 'PAIL', '20', '', null, null, '1', '230000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('397', '-', 'AVITEX (PAIL) BASE A #kr', '', 'CAT', '496913', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '545504', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('398', '-', 'AVITEX (PAIL) BASE B #kr', '', 'CAT', '495913', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '545504', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('399', '-', 'AVITEX (PAIL) BASE C #kr', '', 'CAT', '413438', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '454782', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('400', '-', 'ARIES BASE A (PAIL)', '', 'CAT', '251388', null, '280000', '0.0', 'PAIL', '20', '', null, null, '1', '276527', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('401', '-', 'ARIES BASE B pail #kr', '', 'CAT', '251388', null, '280000', '0.0', 'PAIL', '20', '', null, null, '1', '276527', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('402', '-', 'ARIES BASE C PAIL', '', 'CAT', '219800', null, '280000', '0.0', 'PAIL', '20', '', null, null, '1', '241780', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('403', '-', 'NODROP BASE A', '', 'CAT', '846826', null, '900000', '0.0', 'PAIL', '20', '', null, null, '1', '850000', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('404', '-', 'NODROP BASE B', '', 'CAT', '784000', null, '900000', '0.0', 'PAIL', '20', '', null, null, '1', '800000', '2500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('405', '-', 'NODROP BASE C', '', 'CAT', '750000', null, '800000', '0.0', 'PAIL', '20', '', null, null, '1', '755000', '2500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('406', '-', 'NODROP BASE Y', '', 'CAT', '874000', null, '900000', '0.0', 'PAIL', '20', '', null, null, '1', '875000', '2500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('407', '-', 'SUNGUARD BASE A PAIL #kr', '', 'CAT', '1700000', null, '2000000', '0.0', 'PAIL', '20', '', null, null, '1', '1710000', '5000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('408', '-', 'AQUAMART BASE C #kr', '', 'CAT', '130000', null, '150000', '0.0', 'PAIL', '20', '', null, null, '1', '131000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('409', '-', 'SUPERSILK BASE A', '', 'CAT', '1189125', null, '1250000', '0.0', 'PAIL', '20', '', null, null, '1', '1308038', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('410', '-', 'SUPERSILK BASE B', '', 'CAT', '1146425', null, '1250000', '0.0', 'PAIL', '20', '', null, null, '1', '1261068', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('411', '-', 'SUPERSILK BASE C #kr', '', 'CAT', '1103725', null, '1500000', '0.0', 'PAIL', '20', '', null, null, '1', '1214098', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('412', '-', 'SUPERSILK BASE Y', '', 'CAT', '1103725', null, '1500000', '0.0', 'PAIL', '20', '', null, null, '1', '0', '0', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('413', '-', 'ARIES GOLD 4.5KG 102 #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('414', '-', 'ARIES GOLD 4.5KG 202 #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('415', '-', 'ARIES GOLD 4.5KG 204 #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('416', '-', 'ARIES GOLD 4.5KG 307 #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('417', '-', 'ARIES GOLD 4.5KG 403 #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('418', '-', 'ARIES GOLD 4.5KG 505 #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('419', '-', 'ARIES GOLD 4.5KG 703 #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('420', '-', 'ARIES GOLD 4.5KG 801 #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('421', '-', 'ARIES GOLD 4.5KG SB #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69000', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('422', '-', 'ARIES GOLD 4.5KG SW #kr', '', 'CAT', '68542', null, '75000', '0.0', 'GALON', '20', '', null, null, '1', '69500', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('423', '-', 'AVIAN 0,9 Lt 178 #kr', '', 'CAT', '61050', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '61500', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('424', '-', 'AVIAN 0,9 Lt 189 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('425', '-', 'AVIAN 0,9 Lt 190 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('426', '-', 'AVIAN 0,9 Lt 181', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('427', '-', 'AVIAN 0,9 Lt 192 #kr', '', 'CAT', '61050', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('428', '-', 'AVIAN 0,9 Lt 193', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('429', '-', 'AVIAN 0,9 Lt 194 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('430', '-', 'AVIAN 0,9 Lt 195', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('431', '-', 'AVIAN 0,9 Lt 196', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('432', '-', 'AVIAN 0,9 Lt 197', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('433', '-', 'AVIAN 0,9 Lt 198 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('434', '-', 'AVIAN 0,9 Lt 199 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('435', '-', 'AVIAN 0,9 Lt 303 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('436', '-', 'AVIAN 0,9 Lt 306 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('437', '-', 'AVIAN 0,9 Lt 328', '', 'CAT', '61050', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '61060', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('438', '-', 'AVIAN 0,9 Lt 329 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('439', '-', 'AVIAN 0,9 Lt 330 #', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('440', '-', 'AVIAN 0,9 Lt 466 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('441', '-', 'AVIAN 0,9 Lt 480 #kr', '', 'CAT', '61050', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '62000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('442', '-', 'AVIAN 0,9 Lt 650 #', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('443', '-', 'AVIAN 0,9 Lt 606 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('444', '-', 'AVIAN 0,9 Lt 662 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('445', '-', 'AVIAN 0,9 Lt 670 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('446', '-', 'AVIAN 0,9 Lt 671 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('447', '-', 'AVIAN 0,9 Lt 733 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('448', '-', 'AVIAN 0,9 Lt 752 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('449', '-', 'AVIAN 0,9 Lt 753 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('450', '-', 'AVIAN 0,9 Lt 754 #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('451', '-', 'AVIAN 0,9 Lt 911 #kr', '', 'CAT', '61050', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('452', '-', 'AVIAN 0,9 Lt SW #kr', '', 'CAT', '61050', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('453', '-', 'AVIAN 0,9 Lt SBM #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('454', '-', 'AVIAN 0,9 Lt SB #kr', '', 'CAT', '62000', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '63000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('455', '-', 'AVITEX 5KG 246', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('456', '-', 'AVITEX 5KG 040', '', 'CAT', '114330', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('457', '-', 'AVITEX 5KG 601 #kr', '', 'CAT', '114330', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('458', '-', 'AVITEX 5KG 602 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('459', '-', 'AVITEX 5KG 620 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('460', '-', 'AVITEX 5KG 660 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('461', '-', 'AVITEX 5KG 745', '', 'CAT', '114330', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('462', '-', 'AVITEX 5KG 675 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('463', '-', 'AVITEX 5KG 735', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('464', '-', 'AVITEX 5KG 680 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('465', '-', 'AVITEX 5KG 700 #kr', '', 'CAT', '114330', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('466', '-', 'AVITEX 5KG 775', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('467', '-', 'AVITEX 5KG 720 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('468', '-', 'AVITEX 5KG 725 #kr', '', 'CAT', '114330', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('469', '-', 'AVITEX 5KG 771 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('470', '-', 'AVITEX 5KG 731 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('471', '-', 'AVITEX 5KG 730', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('472', '-', 'AVITEX 5KG 750', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('473', '-', 'AVITEX 5KG 752', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('474', '-', 'AVITEX 5KG 760 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('475', '-', 'AVITEX 5KG 765 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('476', '-', 'AVITEX 5KG 770 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('477', '-', 'AVITEX 5KG 740', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('478', '-', 'AVITEX 5KG 816 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('479', '-', 'AVITEX 5KG 818 #kr', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('480', '-', 'AVITEX 5KG 050', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '120000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('481', '-', 'AVITEX 5KG SW #kr', '', 'CAT', '114330', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('482', '-', 'AVITEX 5KG SB #kr', '', 'CAT', '114330', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('483', '-', 'AVITEX 5KG MW #kr', '', 'CAT', '114330', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '115000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('484', '-', 'AVITEX 5KG 820', '', 'CAT', '114000', null, '120000', '0.0', 'GALON', '20', '', null, null, '1', '125400', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('485', '-', 'BOYO 1Lt 600 #kr', '', 'CAT', '59015', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('486', '-', 'BOYO 1Lt 601 #kr', '', 'CAT', '59100', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('487', '-', 'BOYO 1Lt 606 #kr', '', 'CAT', '59100', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('488', '-', 'BOYO 1Lt 607 #kr', '', 'CAT', '59015', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('489', '-', 'BOYO 1Lt 609 #kr', '', 'CAT', '59100', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('490', '-', 'BOYO 1Lt 610 #kr', '', 'CAT', '59100', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('491', '-', 'BOYO 1Lt 611 #kr', '', 'CAT', '59100', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('492', '-', 'BOYO 1Lt VERNIS #kr', '', 'CAT', '59100', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('493', '-', 'NIPPON 1KG 195', '', 'CAT', '47685', null, '55000', '0.0', 'KALENG', '20', '', null, null, '1', '52454', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('494', '-', 'NIPPON 1KG 148', '', 'CAT', '42075', null, '55000', '0.0', 'KALENG', '20', '', null, null, '1', '46283', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('495', '-', 'ELASTEX 1KG', '', 'CAT', '43945', null, '55000', '0.0', 'KALENG', '20', '', null, null, '1', '48340', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('496', '-', 'ELASTEX 20KG', '', 'CAT', '617463', null, '900000', '0.0', 'PEL', '20', '', null, null, '1', '679209', '1350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('497', '-', 'ELASTEX 20KG', '', 'CAT', '545292', null, '900000', '0.0', 'PEL', '20', '', null, null, '1', '599821', '1350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('498', '-', 'ELASTEX 20KG', '', 'CAT', '569349', null, '900000', '0.0', 'PEL', '20', '', null, null, '1', '626284', '1350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('499', '-', 'ELASTEX 4KG', '', 'CAT', '137214', null, '190000', '0.0', 'GALON', '20', '', null, null, '1', '150935', '285000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('500', '-', 'ELASTEX 4KG', '', 'CAT', '121176', null, '190000', '0.0', 'GALON', '20', '', null, null, '1', '133294', '285000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('501', '-', 'ELASTEX 4KG', '', 'CAT', '126176', null, '190000', '0.0', 'GALON', '20', '', null, null, '1', '138794', '285000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('502', '-', 'ELASTEX READY MIX 1149 4KG', '', 'CAT', '147906', null, '230000', '0.0', 'GALON', '20', '', null, null, '1', '162697', '345000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('503', '-', 'ELASTEX READY MIX 1211 20KG', '', 'CAT', '703890', null, '1100000', '0.0', 'PEL', '20', '', null, null, '1', '774279', '1650000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('504', '-', 'ELASTEX READY MIX 1211 4KG', '', 'CAT', '147906', null, '230000', '0.0', 'GALON', '20', '', null, null, '1', '162697', '345000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('505', '-', 'ELASTEX READY MIX 1681 20KG', '', 'CAT', '703890', null, '1000000', '0.0', 'PEL', '20', '', null, null, '1', '774279', '1500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('506', '-', 'ELASTEX READY MIX 1681 4KG', '', 'CAT', '147906', null, '230000', '0.0', 'GALON', '20', '', null, null, '1', '162697', '345000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('507', '-', 'METALIC PAIN REAL GOLD', '', 'CAT', '110800', null, '120000', '0.0', 'KALENG', '20', '', null, null, '1', '121880', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('508', '-', 'METALIC PAINT SPAKLE', '', 'CAT', '110000', null, '130000', '0.0', 'KALENG', '20', '', null, null, '1', '121000', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('509', '-', 'NO DROP 1KG 002 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('510', '-', 'NO DROP 1KG 004 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('511', '-', 'NO DROP 1KG 006 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('512', '-', 'NO DROP 1KG 007 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('513', '-', 'NO DROP 1KG 009 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('514', '-', 'NO DROP 1KG 010 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('515', '-', 'NO DROP 1KG 011 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('516', '-', 'NO DROP 1KG 017 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('517', '-', 'NO DROP 1KG 018 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('518', '-', 'NO DROP 1KG 019 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('519', '-', 'NO DROP 1KG 020 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('520', '-', 'NO DROP 1KG 021 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('521', '-', 'NO DROP 1KG 022 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('522', '-', 'NO DROP 1KG 023 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('523', '-', 'NO DROP 1KG 024 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('524', '-', 'NO DROP 1KG 025 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('525', '-', 'NO DROP 1KG 029 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('526', '-', 'NO DROP 1KG 030 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '53000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('527', '-', 'NO DROP 4KG 004', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('528', '-', 'NO DROP 4KG 030', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('529', '-', 'NO DROP 4KG 003', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('530', '-', 'NO DROP 4KG 009 #kr', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('531', '-', 'NO DROP 4KG 010 #kr', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('532', '-', 'NO DROP 4KG 011 #kr', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('533', '-', 'NO DROP 4KG 017 #kr', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('534', '-', 'NO DROP 4KG 018 #kr', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('535', '-', 'NO DROP 4KG 020', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('536', '-', 'NO DROP 4KG 021', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('537', '-', 'NO DROP 4KG 025', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('538', '-', 'NO DROP 4KG 029', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '209000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('539', '-', 'NO DROP 4KG 002', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('540', '-', 'NO DROP 4KG 022', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '20', '', null, null, '1', '201000', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('541', '-', 'RJ KALENG BESAR 405 *', '', 'CAT', '40091', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('542', '-', 'RJ KALENG BESAR 502 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('543', '-', 'RJ KALENG BESAR 402 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('544', '-', 'RJ KALENG BESAR 900 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('545', '-', 'RJ KALENG BESAR 210', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('546', '-', 'RJ KALENG BESAR 504 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('547', '-', 'RJ KALENG BESAR 303 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('548', '-', 'RJ KALENG BESAR 408 #kr', '', 'CAT', '40091', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('549', '-', 'RJ KALENG BESAR 302 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('550', '-', 'RJ KALENG BESAR 416', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '65000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('551', '-', 'RJ KALENG BESAR 503 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('552', '-', 'RJ KALENG BESAR 905 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('553', '-', 'RJ KALENG BESAR 901 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('554', '-', 'RJ KALENG BESAR 501 *', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('555', '-', 'RJ KALENG KECIL 200 #kr', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('556', '-', 'RJ KALENG KECIL 600 #kr', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('557', '-', 'RJ KALENG BESAR 500 #kr', '', 'CAT', '40091', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('558', '-', 'RJ KALENG BESAR 605 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('559', '-', 'RJ KALENG BESAR GOLD #kr', '', 'CAT', '95000', null, '100000', '0.0', 'KALENG', '20', '', null, null, '1', '96000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('560', '-', 'RJ KALENG BESAR 304', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('561', '-', 'RJ KALENG BESAR 501 *', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('562', '-', 'RJ KALENG BESAR 306', '', 'CAT', '40091', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('563', '-', 'RJ KALENG BESAR 403', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('564', '-', 'RJ KALENG BESAR 308 *', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('565', '-', 'RJ KALENG BESAR 301 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('566', '-', 'RJ KALENG BESAR 407 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('567', '-', 'RJ KALENG BESAR 905', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('568', '-', 'RJ KALENG BESAR 901', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('569', '-', 'RJ KALENG BESAR 401 *', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('570', '-', 'RJ KALENG BESAR 502', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('571', '-', 'RJ KALENG BESAR 302', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('572', '-', 'RJ KALENG BESAR 201', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('573', '-', 'RJ KALENG BESAR 300', '', 'CAT', '40091', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('574', '-', 'RJ KALENG KECIL 102', '', 'CAT', '7364', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('575', '-', 'RJ KALENG BESAR 200 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('576', '-', 'RJ KALENG KECIL 501 #kr', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('577', '-', 'RJ KALENG KECIL 308', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('578', '-', 'RJ KALENG KECIL 201', '', 'CAT', '7364', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('579', '-', 'RJ KALENG KECIL 606 #kr', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('580', '-', 'RJ KALENG KECIL 605', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('581', '-', 'RJ KALENG KECIL 407 #kr', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('582', '-', 'RJ KALENG KECIL 306#kr', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('583', '-', 'RJ KALENG KECIL 304', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('584', '-', 'RJ KALENG KECIL 406', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8800', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('585', '-', 'ENVI KALENG BESAR 945 #kr', '', 'CAT', '50000', null, '51000', '0.0', 'KALENG', '20', '', null, null, '1', '55000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('586', '-', 'ENVI KALENG BESAR 900 #kr', '', 'CAT', '45000', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '50000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('587', '-', 'ENVI KALENG BESAR 914 #kr', '', 'CAT', '60000', null, '45000', '0.0', 'KALENG', '20', '', null, null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('588', '-', 'ENVI KALENG BESAR 916 #kr', '', 'CAT', '60000', null, '45000', '0.0', 'KALENG', '20', '', null, null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('589', '-', 'ENVI KALENG BESAR 900', '', 'CAT', '60000', null, '45000', '0.0', 'KALENG', '20', '', null, null, '1', '66000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('590', '-', 'FTALIT 0,9 Lt 731 #kr', '', 'CAT', '45000', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('591', '-', 'FTALIT 0,9 Lt 116 #kr', '', 'CAT', '45000', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('592', '-', 'FTALIT 0,9 Lt 582 #kr', '', 'CAT', '45000', null, '60000', '0.0', 'KALENG', '20', '', null, null, '1', '46660', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('593', '-', 'RJ LONDON SUPER 001 (WHITE) 5KG', '', 'CAT', '45000', null, '60000', '0.0', 'GALON', '20', '', null, null, '1', '55000', '65000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('594', '-', 'PLAMIR RJ LONDON WALL PUTTY 5 KG', '', 'PLAMIR', '22727', null, '35000', '0.0', 'ZAK', '20', '', null, null, '1', '24000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('595', '-', 'LEM EPOXY #kr', '', 'CAT', '35000', null, '45000', '0.0', 'KALENF', '20', '', null, null, '1', '35500', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('596', '-', 'SANPOLAC KECIL #kr', '', 'CAT', '14000', null, '25000', '0.0', 'GALON', '20', '', null, null, '1', '14500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('597', '-', 'SILOKON CLEAR', '', 'CAT', '28000', null, '32500', '0.0', 'GALON', '20', '', null, null, '1', '29000', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('598', '-', 'SILOKON BLACK', '', 'CAT', '28000', null, '32500', '0.0', 'GALON', '20', '', null, null, '1', '35750', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('599', '-', 'SILOKON WHITE', '', 'CAT', '28000', null, '32500', '0.0', 'GALON', '20', '', null, null, '1', '35750', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('600', '-', 'VINILEX EXTERIOR 5KG', '', 'CAT', '114700', null, '130000', '0.0', 'GALON', '20', '', null, null, '1', '126170', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('601', '-', 'VINILEX EXTERIOR 5KG', '', 'CAT', '105655', null, '130000', '0.0', 'GALON', '20', '', null, null, '1', '116221', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('602', '-', 'VINILEX EXTERIOR 5KG', '', 'CAT', '100980', null, '130000', '0.0', 'GALON', '20', '', null, null, '1', '111078', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('603', '-', 'VINILEX EXTERIOR 5KG', '', 'CAT', '110330', null, '130000', '0.0', 'GALON', '20', '', null, null, '1', '121363', '195000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('604', '-', 'IMPRA RED MAHONY', '', 'CAT', '64814', null, '75000', '0.0', 'KALENG', '20', '', null, null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('605', '-', 'IMPRA ORANGE', '', 'CAT', '64814', null, '75000', '0.0', 'KALENG', '20', '', null, null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('606', '-', 'IMPRA CANDY YELLOW', '', 'CAT', '64814', null, '75000', '0.0', 'KALENG', '20', '', null, null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('607', '-', 'IMPRA BLACK', '', 'CAT', '72150', null, '75000', '0.0', 'KALENG', '20', '', null, null, '1', '79365', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('608', '-', 'RJ TEMBOK 1KG 074 ', '', 'CAT', '15300', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('609', '-', 'RJ TEMBOK 1KG 030', '', 'CAT', '15300', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('610', '-', 'RJ TEMBOK 1KG 035', '', 'CAT', '15300', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('611', '-', 'RJ TEMBOK 1KG 062', '', 'CAT', '15300', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('612', '-', 'RJ TEMBOK 1KG 048', '', 'CAT', '15300', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('613', '-', 'RJ TEMBOK 1KG 010', '', 'CAT', '15300', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('614', '-', 'RJ TEMBOK 1KG 023', '', 'CAT', '15300', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('615', '-', 'RJ TEMBOK 1KG 057', '', 'CAT', '15300', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '16830', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('616', '-', 'RJ BESI & KAYU B-36', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('617', '-', 'RJ BESI & KAYU S1021', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('618', '-', 'RJ BESI & KAYU S1001', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('619', '-', 'RJ BESI & KAYU S1011', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('620', '-', 'RJ BESI & KAYU S1031', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('621', '-', 'RJ BESI & KAYU S1010', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('622', '-', 'RJ BESI & KAYU S1086', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('623', '-', 'RJ BESI & KAYU S1089', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('624', '-', 'RJ BESI & KAYU S1035', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('625', '-', 'RJ BESI & KAYU S1084', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('626', '-', 'RJ BESI & KAYU S1050', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('627', '-', 'RJ BESI & KAYU S1087', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('628', '-', 'RJ TEMBOK 010 22KG', '', 'CAT', '207000', null, '220000', '0.0', 'PEL', '20', '', null, null, '1', '227700', '330000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('629', '-', 'BRILLO 0.8KG 1111', '', 'CAT', '55000', null, '58000', '0.0', 'KALENG', '20', '', null, null, '1', '60500', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('630', '-', 'BRILLO 0.8KG 5280', '', 'CAT', '55000', null, '58000', '0.0', 'KALENG', '20', '', null, null, '1', '60500', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('631', '-', 'BRILLO 0.8KG 5000', '', 'CAT', '55000', null, '58000', '0.0', 'KALENG', '20', '', null, null, '1', '60500', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('632', '-', 'RJ BESI & KAYU S1042', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('633', '-', 'RJ BESI & KAYU S1062', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('634', '-', 'RJ BESI & KAYU S1063', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('635', '-', 'RJ BESI & KAYU S1040', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('636', '-', 'RJ BESI & KAYU S1064', '', 'CAT', '38700', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '42570', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('637', '-', 'INULEX 18KG SW', '', 'CAT', '162000', null, '200000', '0.0', 'PEL', '20', '', null, null, '1', '178200', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('638', '-', 'IMPRA SENDING SEALER', '', 'CAT', '64814', null, '75000', '0.0', 'KALENG', '20', '', null, null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('639', '-', 'IMPRA DEMPUL JATI', '', 'CAT', '35400', null, '45000', '0.0', 'KALENG', '20', '', null, null, '1', '38940', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('640', '-', 'IMPRA DEMPUL SUNGKAI', '', 'CAT', '35400', null, '45000', '0.0', 'KALENG', '20', '', null, null, '1', '38940', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('641', '-', 'IMPRA DEMPUL TEAK', '', 'CAT', '35400', null, '45000', '0.0', 'KALENG', '20', '', null, null, '1', '38940', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('642', '-', 'IMPRA MELAMIN CLEAR', '', 'CAT', '64814', null, '75000', '0.0', 'KALENG', '20', '', null, null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('643', '-', 'IMPRA SALAK BROWN', '', 'CAT', '64814', null, '75000', '0.0', 'KALENG', '20', '', null, null, '1', '71295', '112500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('644', '-', 'RJ 300CC PUTIH', '', 'CAT', '19800', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('645', '-', 'RJ 300CC MERAH', '', 'CAT', '19800', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('646', '-', 'RJ 300CC KUNING', '', 'CAT', '19800', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('647', '-', 'RJ 300CC HITAM', '', 'CAT', '19800', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('648', '-', 'RJ 300CC BIRU', '', 'CAT', '19800', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('649', '-', 'RJ 300CC HIJAU', '', 'CAT', '19800', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '21780', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('650', '-', 'GERANIT 60X60 K60KAMK BG ', '', 'KERAMIK', '115000', null, '120000', '0.0', '', '20', '', null, null, '1', '126500', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('651', '-', 'KERAMIK  25X40 EMILIA GY (KOR)', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('652', '-', 'KERAMIK  25X40 OPAL GN (KOR)', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('653', '-', 'KERAMIK  25X40 EMERALDA YL *', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('654', '-', 'KERAMIK  25X40 GEMILANG BG *', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('655', '-', 'KERAMIK  25X40 ONYX WP #', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('656', '-', 'KERAMIK  25X40 OPAL GY *', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('657', '-', 'KERAMIK  25X40 SPRING PK *', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('658', '-', 'KERAMIK  25X40 OPAL PK *', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('659', '-', 'KERAMIK  25X40 BUTTERFLY BN *', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('660', '-', 'KERAMIK 25X25 OKURA BL *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '52000', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('661', '-', 'KERAMIK 25X25 OKURA GN *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '52000', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('662', '-', 'KERAMIK 25X25 OKURA GY *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '52000', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('663', '-', 'KERAMIK 25X25 OKURA BG *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '52000', '87000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('664', '-', 'KERAMIK 25X50 AURORA GN *', '', 'KERAMIK', '60000', null, '67500', '0.0', 'DUS', '20', '', null, null, '1', '61000', '101250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('665', '-', 'KERAMIK 25X50 MALDIVES GY *', '', 'KERAMIK', '60000', null, '67500', '0.0', 'DUS', '20', '', null, null, '1', '61000', '101250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('666', '-', 'KERAMIK 25X50 AURORA BL *', '', 'KERAMIK', '60000', null, '67500', '0.0', 'DUS', '20', '', null, null, '1', '61000', '101250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('667', '-', 'KERAMIK 20X40 BROMO GY *', '', 'KERAMIK', '85000', null, '95000', '0.0', 'DUS', '20', '', null, null, '1', '86000', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('668', '-', 'KERAMIK 20X40 BROMO BL *', '', 'KERAMIK', '85000', null, '95000', '0.0', 'DUS', '20', '', null, null, '1', '86000', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('669', '-', 'KERAMIK 20X40 CENTRO KUTA BLACK *', '', 'KERAMIK', '85000', null, '95000', '0.0', 'DUS', '20', '', null, null, '1', '86000', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('670', '-', 'KERAMIK 25X40 ONIX WP *', '', 'KERAMIK', '60000', null, '65000', '0.0', 'DUS', '20', '', null, null, '1', '61000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('671', '-', 'KERAMIK 40X40 TAHITI GN', '', 'KERAMIK', '47850', null, '56000', '0.0', 'DUS', '20', '', null, null, '1', '48000', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('672', '-', 'KERAMIK 40X40 4749 BG *', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('673', '-', 'KERAMIK 40X40 UNO ARIZONA *', '', 'KERAMIK', '53850', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '54000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('674', '-', 'KERAMIK 40X40 UNO HEXAGON (KOR)', '', 'KERAMIK', '53850', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '54000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('675', '-', 'KERAMIK 40X40 ARKANSAS GY (KOR)', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('676', '-', 'KERAMIK 40X40 KAIRO GY', '', 'KERAMIK', '47850', null, '56000', '0.0', 'DUS', '20', '', null, null, '1', '48000', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('677', '-', 'KERAMIK 40X40 MAHONI BG', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('678', '-', 'KERAMIK 40X40 DUBLIN BG *', '', 'KERAMIK', '41850', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '42500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('679', '-', 'KERAMIK 40X40 7711 BL *', '', 'KERAMIK', '39350', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '40000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('680', '-', 'KERAMIK 40X40 TAHITI BL (KOR)', '', 'KERAMIK', '47850', null, '56000', '0.0', 'DUS', '20', '', null, null, '1', '48000', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('681', '-', 'KERAMIK 40X40 MIRAGE CM *', '', 'KERAMIK', '42250', null, '47000', '0.0', 'DUS', '20', '', null, null, '1', '42500', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('682', '-', 'KERAMIK 40X40 DUBLIN GN *', '', 'KERAMIK', '41850', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '42500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('683', '-', 'KERAMIK 40X40 7711 CM *', '', 'KERAMIK', '39350', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '40000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('684', '-', 'KERAMIK 40X40 1816 BN (KOR)', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '49500', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('685', '-', 'KERAMIK 40X40 OSLO BG *', '', 'KERAMIK', '47850', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '48000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('686', '-', 'KERAMIK 40X40 7755 BG (KOR)', '', 'KERAMIK', '41250', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '41500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('687', '-', 'KERAMIK 40X40 DUBLIN GY (KOR)', '', 'KERAMIK', '41850', null, '47000', '0.0', 'DUS', '20', '', null, null, '1', '42500', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('688', '-', 'KERAMIK 40X40 TIARA BL *', '', 'KERAMIK', '42250', null, '47000', '0.0', 'DUS', '20', '', null, null, '1', '42500', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('689', '-', 'KERAMIK 40X40 7711 BG (KOR)', '', 'KERAMIK', '39350', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '40000', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('690', '-', 'KERAMIK 40X40 BORNEO *', '', 'KERAMIK', '46850', null, '56000', '0.0', 'DUS', '20', '', null, null, '1', '48000', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('691', '-', 'KERAMIK 40X40 TIARA GY', '', 'KERAMIK', '42250', null, '47000', '0.0', 'DUS', '20', '', null, null, '1', '42500', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('692', '-', 'KERAMIK 40X40 DUBLIN BL *', '', 'KERAMIK', '41850', null, '47000', '0.0', 'DUS', '20', '', null, null, '1', '42500', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('693', '-', 'KERAMIK 40X40 NAPOLEON GY *', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('694', '-', 'KERAMIK 40X40 7711 GY (KOR)', '', 'KERAMIK', '39350', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '40000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('695', '-', 'KERAMIK 40X40 SELADIATOR BN', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('696', '-', 'KERAMIK 40X40 BOSTON GN (KOR)', '', 'KERAMIK', '42250', null, '47000', '0.0', 'DUS', '20', '', null, null, '1', '42500', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('697', '-', 'KERAMIK 50X50 PETRA CM', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('698', '-', 'KERAMIK 50X50 VALENCIA GY', '', 'KERAMIK', '59590', null, '65000', '0.0', 'DUS', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('699', '-', 'KERAMIK 50X50 SOFIA CM#KR', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('700', '-', 'KERAMIK 50X50 FLORENCE GY (KOR)', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('701', '-', 'KERAMIK 50X50 FLORENCE CM(KOR)', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('702', '-', 'KERAMIK 50X50 CATANIA BG', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('703', '-', 'KERAMIK 50X50 MADISON WT *', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55500', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('704', '-', 'KERAMIK 50X50 MINESOTA BN (KOR)', '', 'KERAMIK', '54950', null, '65000', '0.0', 'DUS', '20', '', null, null, '1', '55500', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('705', '-', 'KERAMIK 50X50 WIDENSA WT', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('706', '-', 'KERAMIK 50X50 UNO 5660 WP', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('707', '-', 'KERAMIK 50X50 IBIZA BK *', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('708', '-', 'KERAMIK 50X50 ZENIT BK *', '', 'KERAMIK', '54950', null, '75000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('709', '-', 'KERAMIK 50X50 GENOVA BN *', '', 'KERAMIK', '59950', null, '65000', '0.0', 'DUS', '20', '', null, null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('710', '-', 'DYNABOLT 10X50 #kr', '', 'BAUT', '1200', null, '2000', '0.0', 'PCS', '20', '', null, null, '1', '1500', '2500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('711', '-', 'KUAS BRUSH KING 1\"', '', 'KUAS', '1333', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1500', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('712', '-', 'KUAS BRUSH KING 1,5\"', '', 'KUAS', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('713', '-', 'KUAS BRUSH KING 2\"', '', 'KUAS', '2666', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('714', '-', 'KUAS BRUSH KING 2,5\"', '', 'KUAS', '3333', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '4750', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('715', '-', 'KUAS BRUSH KING 3\"', '', 'KUAS', '4000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('716', '-', 'KUAS BRUSH KING 4\"', '', 'KUAS', '6250', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '6500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('717', '-', 'KUAS BRUSH KING 5\" #', '', 'KUAS', '7666', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('718', '-', 'KUAS WB 1\" #kr', '', 'KUAS', '3000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('719', '-', 'KUAS WB 1,5\" #kr', '', 'KUAS', '4375', null, '6500', '0.0', 'PCS', '20', '', null, null, '1', '5000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('720', '-', 'KUAS WB 2\" #', '', 'KUAS', '5900', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('721', '-', 'KUAS WB 2,5\" #kr', '', 'KUAS', '7735', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '8500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('722', '-', 'KUAS WB 3\" #', '', 'KUAS', '9056', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '9057', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('723', '-', 'KUAS WB 4\" #', '', 'KUAS', '15600', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('724', '-', 'KUAS WB 5\" #kr', '', 'KUAS', '22392', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '22500', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('725', '-', 'KUAS ROLL WB', '', 'KUAS', '30500', null, '42500', '0.0', 'PCS', '20', '', null, null, '1', '31000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('726', '-', 'PIPA 1/2\" AW POWER#kr', '', 'PIPA', '20303', null, '22000', '0.0', 'BTG', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('727', '-', 'PIPA 3/4\" AW POWER#kr', '', 'PIPA', '25511', null, '35000', '0.0', 'BTG', '20', '', null, null, '1', '27500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('728', '-', 'PIPA 1\" AW POWER #kr', '', 'PIPA', '35949', null, '45000', '0.0', 'BTG', '20', '', null, null, '1', '36500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('729', '-', 'PIPA 1 1/2\" AW POWER#kr', '', 'PIPA', '61850', null, '75000', '0.0', 'BTG', '20', '', null, null, '1', '65000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('730', '-', 'PIPA 1 1/4\" AW POWER #kr', '', 'PIPA', '52185', null, '65000', '0.0', 'BTG', '20', '', null, null, '1', '55000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('731', '-', 'PIPA 2\" AW POWER #kr', '', 'PIPA', '79177', null, '95000', '0.0', 'BTG', '20', '', null, null, '1', '83500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('732', '-', 'PIPA 2 1/2\" AW POWER#kr', '', 'KUAS', '121500', null, '135000', '0.0', 'BTG', '20', '', null, null, '1', '125000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('733', '-', 'PIPA 3\" AW POWER#kr', '', 'PIPA', '171193', null, '180000', '0.0', 'BTG', '20', '', null, null, '1', '172000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('734', '-', 'PIPA 4\" AW POWER #kr', '', 'PIPA', '283768', null, '300000', '0.0', 'BTG', '20', '', null, null, '1', '284000', '350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('735', '-', 'PIPA 6\" D POWER #kr', '', 'PIPA', '295855', null, '350000', '0.0', 'BTG', '20', '', null, null, '1', '315000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('736', '-', 'PIPA 2\" D POWER#kr', '', 'PIPA', '51666', null, '65000', '0.0', 'BTG', '20', '', null, null, '1', '52000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('737', '-', 'PIPA 2 1/2\" D POWER#kr', '', 'PIPA', '69757', null, '80000', '0.0', 'BTG', '20', '', null, null, '1', '75000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('738', '-', 'PIPA 3\" D POWER#kr', '', 'PIPA', '92588', null, '100000', '0.0', 'BTG', '20', '', null, null, '1', '93000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('739', '-', 'PIPA 4\" D POWER #kr', '', 'PIPA', '145518', null, '160000', '0.0', 'PCS', '20', '', null, null, '1', '150000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('740', '-', 'PIPA 2\" C POWER #kr', '', 'PIPA', '43845', null, '60000', '0.0', 'BTG', '20', '', null, null, '1', '44000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('741', '-', 'PIPA 3\" C POWER PUTIH#kr', '', 'PIPA', '57354', null, '65000', '0.0', 'BTG', '20', '', null, null, '1', '60000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('742', '-', 'PIPA 4\" C PUTIH POWER#kr', '', 'PIPA', '83661', null, '90000', '0.0', 'BTG', '20', '', null, null, '1', '85000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('743', '-', 'TRIPLEK 3 MM #kr', '', 'TRIPLEX', '38200', null, '45000', '0.0', 'LBR', '20', '', null, null, '1', '38250', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('744', '-', 'TRIPLEK 4 MM #kr', '', 'TRIPLEK', '53250', null, '60000', '0.0', 'LBR', '20', '', null, null, '1', '54000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('745', '-', 'TRIPLEK 12 MM', '', 'TRIPLEK', '137000', null, '150000', '0.0', 'LBR', '20', '', null, null, '1', '138000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('746', '-', 'MEJA POTONG GRANITE CASSAL 80 CM', '', 'ALAT TUKANG', '875000', null, '1100000', '0.0', 'PCS', '20', '', null, null, '1', '985000', '1200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('747', '-', 'METERAN 30 METER MDN #kr', '', 'ALAT TUKANG', '32500', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '45000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('748', '-', 'METERAN 50 M RUSH #kr', '', 'ALAT TUKANG', '37500', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '65000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('749', '-', 'KUNCI RENG PAS 1 SET', '', 'ALAT TUKANG', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '135000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('750', '-', 'POMPA AIR NATIONAL PAN #kr', '', 'MESIN', '305000', null, '385000', '0.0', 'PCS', '20', '', null, null, '1', '325000', '460000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('751', '-', 'SKRAP PLASTIK KECIL #kr', '', 'ALAT TUKANG', '1000', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '1500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('752', '-', 'SKRAP PLASTIK SEDANG 7\'\'', '', 'ALAT TUKANG', '1200', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '1750', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('753', '-', 'SKRAP PLASTIK BESAR #kr', '', 'ALAT TUKANG', '1650', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('754', '-', 'BAUT KANAL ', '', 'BAUT', '50000', null, '75000', '0.0', 'KG', '20', '', null, null, '1', '60000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('755', '-', 'BAUT ROOFING M 40 LIONS #kr', '', 'BAUT', '285', null, '450', '0.0', 'PCS', '20', '', null, null, '1', '310', '600', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('756', '-', 'BAUT ROOFING M 45 @600PCS', '', 'BAUT', '300', null, '500', '0.0', 'PCS', '20', '', null, null, '1', '310', '700', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('757', '-', 'BAUT ROOFING M 50 @300PCS', '', 'BAUT', '325', null, '550', '0.0', 'PCS', '20', '', null, null, '1', '345', '800', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('758', '-', 'LEM SILLICONE CLEAR TABUNG', '', 'LEM', '26000', null, '32500', '0.0', 'PCS', '20', '', null, null, '1', '27500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('759', '-', 'LEM SILLICONE WHITE TABUNG', '', 'LEM', '26000', null, '32500', '0.0', 'PCS', '20', '', null, null, '1', '28500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('760', '-', 'LEM SILLICONE BLACK TABUNG', '', 'LEM', '26000', null, '32500', '0.0', 'PCS', '20', '', null, null, '1', '28500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('761', '-', 'RASKAM KAYU', '', 'ALAT TUKANG', '17500', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('762', '-', 'ENGSEL ARNIETTA 3\" #kr', '', 'KUNCI', '9583', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '9600', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('763', '-', 'ISOLASI LISTRIK UNIBEL #kr', '', 'LEM', '5250', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('764', '-', 'KARET PAKU SENG 1 BUNGKUS #kr', '', 'ALAT TUKANG', '45000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '50000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('765', '-', 'KARET PAKU SENG KEPINGAN #kr', '', 'ALAT TUKANG', '750', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '1000', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('766', '-', 'KEPALA BODEM 6KG', '', 'PALU', '39000', null, '65000', '0.0', 'PCS', '20', '', null, null, '1', '45000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('767', '-', 'LEM FOX 400 GRAM MERAH *', '', 'LEM', '8500', null, '12000', '0.0', 'BUNGKUS', '20', '', null, null, '1', '9000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('768', '-', 'LEM FOX 800 GRAM MERAH *', '', 'LEM', '15000', null, '20000', '0.0', 'BUNGKUS', '20', '', null, null, '1', '15500', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('769', '-', 'MATA BOR OBENG BALCKFOOT #kr', '', 'ALAT TUKANG', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('770', '-', 'MATA ROOFING 8MM', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('771', '-', 'ENGSEL VANIRO SILVER 4\'\' #kr', '', 'KUNCI', '16000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '16500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('772', '-', 'POMPA SEPEDA TABUNG', '', 'ALAT TUKANG', '55000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '60000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('773', '-', 'PAKU GRC KRIS#kr', '', 'PAKU', '16500', null, '30000', '0.0', 'KTK', '20', '', null, null, '1', '18000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('774', '-', 'PAKU GRC DMI #kr', '', 'PAKU', '21000', null, '35000', '0.0', 'KTK', '20', '', null, null, '1', '21500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('775', '-', 'GANTUNGAN HANDUK  FIO PETAK', '', 'SANITARY', '210000', null, '270000', '0.0', 'PCS', '20', '', null, null, '1', '225000', '350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('776', '-', 'PAKU SENG MAROON SBS 1KG #kr', '', 'PAKU', '28500', null, '40000', '0.0', 'KTK', '20', '', null, null, '1', '29000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('777', '-', 'DYNABOLT 10X65 #kr', '', 'BAUT', '1350', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('778', '-', 'PELAMPUNG BOLA HIOSHI #kr', '', 'SANITARY', '55000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '60000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('779', '-', 'AMPLAS BULAT 150 #kr', '', 'AMPLAS', '750', null, '1000', '0.0', 'LEMBAR', '20', '', null, null, '1', '1500', '4000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('780', '-', 'AMPLAS BULAT 120 #kr', '', 'AMPLAS', '750', null, '1000', '0.0', 'LEMBAR', '20', '', null, null, '1', '1500', '4000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('781', '-', 'AMPLAS BULAT 400 #kr', '', 'AMPLAS', '750', null, '1000', '0.0', 'LEMBAR', '20', '', null, null, '1', '1500', '4000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('782', '-', 'AMPLAS BULAT 240 #kr', '', 'AMPLAS', '750', null, '1000', '0.0', 'LEMBAR', '20', '', null, null, '1', '1500', '4000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('783', '-', 'AMPLAS BULAT 220 #kr', '', 'AMPLAS', '750', null, '1000', '0.0', 'LEMBAR', '20', '', null, null, '1', '1500', '4000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('784', '-', 'PALU KERAMIK #kr', '', 'ALAT TUKANG', '13500', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '15000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('785', '-', 'MATA POTONG GRANITE BLACKFOOT #kr', '', 'MESIN', '75000', null, '100000', '0.0', 'PCS', '20', '', null, null, '1', '80000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('786', '-', 'GRENDEL B.A 2\'\' #kr', '', 'GRENDEL', '4000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '4500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('787', '-', 'GRENDEL VPR 10\'\'', '', 'ALAT TUKANG', '20000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('788', '-', 'MISTAR TUKANG KECIL', '', 'ALAT TUKANG', '10500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('789', '-', 'MISTAR TUKANG BESAR', '', 'ALAT TUKANG', '16500', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '18000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('790', '-', 'GUNTING RUMPUT #kr', '', 'ALAT TUKANG', '72000', null, '100000', '0.0', 'PCS', '20', '', null, null, '1', '80000', '150900', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('791', '-', 'MATA CANGKUL CROCODILE CARMEN *', '', 'CANGKUL', '50000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('792', '-', 'PAKU BETON CLAYTON 1,5\'\' (100PCS) #kr', '', 'PAKU', '165', null, '500', '0.0', 'PCS', '20', '', null, null, '1', '200', '1000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('793', '-', 'PAKU BETON CLAYTON 2\'\' (100PCS) #kr', '', 'PAKU', '215', null, '500', '0.0', 'PCS', '20', '', null, null, '1', '300', '1000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('794', '-', 'PAKU BETON CLAYTON 2.5\'\' (50PCS) #kr', '', 'PAKU', '490', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '500', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('795', '-', 'SIKU RAK/DINDING ABU SEDANG #kr', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6010', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('796', '-', 'SIKU RAK ABU BESAR #kr', '', 'ALAT TUKANG', '7000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('797', '-', 'KACAMATA LAS XANDER HIJAU', '', 'MESIN', '19500', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('798', '-', 'KACAMATA LAS STAR #', '', 'MESIN', '7000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('799', '-', 'KLEM PIPA BESI 3 INC AP', '', 'PIPA', '4000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '4500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('800', '-', 'KUNCI RENG 8/9 #kr', '', 'KUNCI', '8100', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('801', '-', 'KUNCI RENG 16/17', '', 'KUNCI', '18000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '19000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('802', '-', 'KUNCI RENG 10/11 #kr', '', 'KUNCI', '11000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '12000', '33000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('803', '-', 'KAKI TALANG BESI PETAK #kr', '', 'PIPA', '2750', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('804', '-', 'PALU BENDERA BESAR #kr', '', 'ALAT TUKANG', '31500', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '32600', '57777', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('805', '-', 'PALU BENDERA KECIL', '', 'ALAT TUKANG', '24000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '25000', '68999', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('806', '-', 'OBENG BENDERA #kr', '', 'ALAT TUKANG', '6500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('807', '-', 'MATA POTONG GRANITE NIKKEN #kr', '', 'MESIN', '37500', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '40000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('808', '-', 'GERGAJI  VIP *', '', 'ALAT TUKANG', '22500', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '23600', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('809', '-', 'MESIN GERINDA KUSUKA #kr', '', 'MESIN', '215000', null, '285000', '0.0', 'PCS', '20', '', null, null, '1', '230000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('810', '-', 'SENG TALANG ALUMINIUM 40 (50 METER)', '', 'SENG', '11000', null, '20000', '0.0', 'METER', '20', '', null, null, '1', '12000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('811', '-', 'SENG TALANG ALUMINIUM 60 (50 METER)', '', 'SENG', '17600', null, '25000', '0.0', 'METER', '20', '', null, null, '1', '18500', '35666', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('812', '-', 'SENG TALANG ALUMINIUM 100CM (50 METER)', '', 'SENG', '29000', null, '37000', '0.0', 'METER', '20', '', null, null, '1', '30000', '56666', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('813', '-', 'BENANG TUKANG #kr', '', 'ALAT TUKANG', '1100', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1200', '4666', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('814', '-', 'SENG GNET GLMBNG MAROON 0.25#kr', '', 'SENG', '52999', null, '55000', '0.0', 'KEPING', '20', '', null, null, '1', '53000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('815', '-', 'PRABUNG GNET MARON 1.8 *', '', 'SENG', '23000', null, '35000', '0.0', 'KEPING', '20', '', null, null, '1', '24000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('816', '-', 'PAKU SERI 3\'\' CURAH #kr', '', 'PAKU', '1150', null, '1400', '0.0', 'ONS', '20', '', null, null, '1', '1200', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('817', '-', 'BENANG TUKANG ROLL DIAMOND', '', 'BENANG', '4000', null, '7000', '0.0', 'ROLL', '20', '', null, null, '1', '5000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('818', '-', 'PAKU 4\'\'', '', 'PAKU', '9600', null, '14000', '0.0', 'KG', '20', '', null, null, '1', '9800', '16000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('819', '-', 'PRABUNG GNET BIRU 1.8 *', '', 'SENG', '24000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '25000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('820', '-', 'FLESING GNET MAROON 1.8 *', '', 'SENG', '24000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '25000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('821', '-', 'FLESING GNET BIRU 1.8 *', '', 'SENG', '24000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '25000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('822', '-', 'GENTENG GNET MAROON 0.23', '', 'SENG', '20000', null, '24000', '0.0', 'KEPING', '20', '', null, null, '1', '20500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('823', '-', 'GENTENG GNET BIRU 0.23', '', 'SENG', '20000', null, '24000', '0.0', 'KEPING', '20', '', null, null, '1', '20500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('824', '-', 'GENTENG GNET MAROON 0.25', '', 'SENG', '28000', null, '32000', '0.0', 'KEPING', '20', '', null, null, '1', '28500', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('825', '-', 'GENTENG GNET BIRU 0.25', '', 'SENG', '28000', null, '32000', '0.0', 'KEPING', '20', '', null, null, '1', '28500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('826', '-', 'PAKU TRIPLEK 3/4 AP #kr', '', 'PAKU', '8000', null, '15000', '0.0', 'kotak', '20', '', null, null, '1', '8500', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('827', '-', 'SKOP GARPU', '', 'ALAT TUKANG', '67500', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '70000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('828', '-', 'DOP WALLET 3 INC #kr', '', 'PIPA', '2100', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2600', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('829', '-', 'SKOP SS A', '', 'ALAT TUKANG', '87500', null, '125000', '0.0', 'PCS', '20', '', null, null, '1', '90000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('830', '-', 'METERAN 3M BIASA #kr', '', 'ALAT TUKANG', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5100', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('831', '-', 'CAT ZUPPER SPRAY 37 #kr', '', 'CAT', '17500', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '18000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('832', '-', 'CAT ZUPPER SPRAY 21 #kr', '', 'CAT', '17500', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '18000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('833', '-', 'CAT PILOK RJ J 66', '', 'CAT', '17500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '18000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('834', '-', 'CAT PILOK RJ J 41 #', '', 'CAT', '17500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '18000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('835', '-', 'CAT ZUPPER SPRAY 1102 #kr', '', 'CAT', '17500', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '18000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('836', '-', 'CAT PILOK RJ J 14 #', '', 'CAT', '17500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '18000', '309000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('837', '-', 'CAT PILOK RJ J 30 #', '', 'CAT', '17500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '18000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('838', '-', 'CAT ZUPPER SPRAY 455 #kr', '', 'CAT', '17500', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '18000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('839', '-', 'CAT PILOK RJ J 29', '', 'CAT', '17500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '18000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('840', '-', 'CAT ZUPPER SPRAY 173 #kr', '', 'CAT', '17500', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '18000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('841', '-', 'DINABOL 8X40', '', 'BAUT', '500', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '600', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('842', '-', 'DINABOL 8X65', '', 'BAUT', '1000', null, '2000', '0.0', 'PCS', '20', '', null, null, '1', '1250', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('843', '-', 'TARIKAN JENDELA DW 162 #kr', '', 'ENGSEL', '13500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '14500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('844', '-', 'TARIKAN JENDELA WD 159 #kr', '', 'ENGSEL', '13500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '14500', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('845', '-', 'SARINGAN WC FIORENTINO #kr', '', 'SANITARY', '37500', null, '65000', '0.0', 'PCS', '20', '', null, null, '1', '40000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('846', '-', 'SENG PLAT 80 CM *', '', 'SENG', '22000', null, '32000', '0.0', 'METER', '20', '', null, null, '1', '24000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('847', '-', 'JARING NYAMUK KAWAT HITAM', '', 'KAWAT', '18000', null, '25000', '0.0', 'METER', '20', '', null, null, '1', '19000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('848', '-', 'JARING NYAMUK SILVER', '', 'KAWAT', '18000', null, '25000', '0.0', 'METER', '20', '', null, null, '1', '19000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('849', '-', 'SELANG UNIT 1 INC @50M', '', 'SANITARY', '7000', null, '10000', '0.0', 'METER', '20', '', null, null, '1', '8000', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('850', '-', 'TALI DEREK SUMUR', '', 'TALI', '2000', null, '4000', '0.0', 'METER', '20', '', null, null, '1', '2200', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('851', '-', 'KARPET TALANG BAGUS', '', 'TALANG', '18000', null, '25000', '0.0', 'METER', '20', '', null, null, '1', '20000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('852', '-', 'SELANG HIJAU 1/2', '', 'SELANG', '4000', null, '7000', '0.0', 'METER', '20', '', null, null, '1', '5000', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('853', '-', 'SELANG HIJAU 5/8', '', 'SELANG', '4000', null, '7000', '0.0', 'METER', '20', '', null, null, '1', '4500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('854', '-', 'KERAMIK ZARAGOZA BN 40X40 *', '', 'KERAMIK', '48500', null, '56000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('855', '-', 'KERAMIK 40X40 ALMARIA WT *', '', 'KERAMIK', '49000', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '49100', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('856', '-', 'BESI 10 KSTY #kr', '', 'BESI', '62500', null, '64000', '0.0', 'BTG', '20', '', null, null, '1', '62600', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('857', '-', 'BESI 12 KSTY *', '', 'BESI', '90000', null, '93000', '0.0', 'BTG', '20', '', null, null, '1', '91500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('858', '-', 'BESI 6 PAS *', '', 'BESI', '24000', null, '26000', '0.0', 'BTG', '20', '', null, null, '1', '24100', '2600087', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('859', '-', 'KAWAT POTONG KECIL *', '', 'KAWAT', '10000', null, '15000', '0.0', 'BTG', '20', '', null, null, '1', '10100', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('860', '-', 'KUNCI LOCK ROCCA #', '', 'KUNCI', '67500', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '70000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('861', '-', 'KUNCI LACK HPP #kr', '', 'KUNCI', '47500', null, '65000', '0.0', 'PCS', '20', '', null, null, '1', '50000', '88999', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('862', '-', 'PRABUNG BIASA 1,8', '', 'SENG', '20000', null, '30000', '0.0', 'KPING', '20', '', null, null, '1', '21000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('863', '-', 'PRABUNG PASIR ZIG ZAG*', '', 'SENG', '27500', null, '35000', '0.0', 'KEPING', '20', '', null, null, '1', '28000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('864', '-', 'PRABUNG GENTENG HIJAU*', '', 'SENG', '14000', null, '25000', '0.0', 'KEPING', '20', '', null, null, '1', '15000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('865', '-', 'PRABUNG GENTENG BIRU 1.1*', '', 'SENG', '14000', null, '25000', '0.0', 'KEPING', '20', '', null, null, '1', '15000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('866', '-', 'PRABUNG GENTENG MAROON 1.1*', '', 'SENG', '14000', null, '25000', '0.0', 'KEPING', '20', '', null, null, '1', '15000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('867', '-', 'PRABUNG SULTAN 0.92', '', 'SENG', '14000', null, '25000', '0.0', 'KEPING', '20', '', null, null, '1', '15000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('868', '-', 'SENG TRANSPARAN TEBAL', '', 'SENG', '82000', null, '100000', '0.0', 'KEPING', '20', '', null, null, '1', '85000', '160000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('869', '-', 'SENG TRANSPARAN BIASA #kr', '', 'SENG', '67000', null, '85000', '0.0', 'KEPING', '20', '', null, null, '1', '68000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('870', '-', 'LIS PLANG GNET #kr', '', 'SENG', '33000', null, '40000', '0.0', 'KEPING', '20', '', null, null, '1', '33500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('871', '-', 'LIS PLANG CATUR #kr', '', 'SENG', '39000', null, '47000', '0.0', 'KEPING', '20', '', null, null, '1', '39500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('872', '-', 'SENG GNET SUPERDEX MARON 0.23*', '', 'SENG', '37050', null, '40000', '0.0', 'KEPING', '20', '', null, null, '1', '37255', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('873', '-', 'SENG GNET SUPERDEX BIRU 0.23', '', 'SENG', '37050', null, '40000', '0.0', 'KEPING', '20', '', null, null, '1', '37266', '52222', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('874', '-', 'GRC GNET *', '', 'TRIPLEX', '52000', null, '60000', '0.0', 'KEPING', '20', '', null, null, '1', '54000', '65000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('875', '-', 'SENG ANGSA MAS', '', 'SENG', '35400', null, '36750', '0.0', 'KEPING', '20', '', null, null, '1', '35500', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('876', '-', 'SENG GNET GLMBNG BIRU 0.23', '', 'SENG', '37050', null, '40000', '0.0', 'KEPING', '20', '', null, null, '1', '38000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('877', '-', 'SENG ANGSA AA *', '', 'SENG', '35000', null, '36000', '0.0', 'KEPING', '20', '', null, null, '1', '35100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('878', '-', 'SKOP CRICTON', '', 'ALAT TUKANG', '115000', null, '150000', '0.0', 'PCS', '20', '', null, null, '1', '120000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('879', '-', 'LINGGIS BESAR #kr', '', 'ALAT TUKANG', '50000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('880', '-', 'PELENCONG', '', 'ALAT TUKANG', '0', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '75000', '95000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('881', '-', 'AKA MORTAR 20', '', 'SEMEN', '0', null, '120000', '0.0', 'SAK', '20', '', null, null, '1', '118000', '125000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('882', '-', 'KERAMIK 40X40 AR 4663 WT (KOR)', '', 'KERAMIK', '43000', null, '48000', '0.0', 'DUS', '20', '', null, null, '1', '43500', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('883', '-', 'KANAL GNET 75.75 G.TRUSS #kr', '', 'ALAT TUKANG', '81000', null, '85000', '0.0', 'BTG', '20', '', null, null, '1', '81500', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('884', '-', 'RENG GNET 32.45 #kr', '', 'ALAT TUKANG', '40000', null, '42000', '0.0', 'BATANG', '20', '', null, null, '1', '40500', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('885', '-', 'KANAL GNET 65.75 G.TRUSS #kr', '', 'ALAT TUKANG', '71500', null, '75000', '0.0', 'BATANG', '20', '', null, null, '1', '72000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('886', '-', 'HOLO 4X4 #kr', '', 'ALAT TUKANG', '17500', null, '25000', '0.0', 'BATANG', '20', '', null, null, '1', '18000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('887', '-', 'HOLO 2X4 #kr', '', 'ALAT TUKANG', '18500', null, '23000', '0.0', 'BATANG', '20', '', null, null, '1', '19000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('888', '-', 'SEMEN PADANG *', '', 'SEMEN', '53500', null, '55000', '0.0', 'SAK', '20', '', null, null, '1', '54000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('889', '-', 'SEMEN DYNAMIX *', '', 'SEMEN', '53000', null, '54000', '0.0', 'SAK', '20', '', null, null, '1', '53600', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('890', '-', 'SEMEN MERAH PUTIH#kr', '', 'SEMEN', '49500', null, '51000', '0.0', 'SAK', '20', '', null, null, '1', '50500', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('891', '-', 'SEMEN CHONE *', '', 'SEMEN', '50000', null, '51000', '0.0', 'SAK', '20', '', null, null, '1', '50100', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('892', '-', 'SEMEN PUTIH TIGA RODA*', '', 'SEMEN', '103000', null, '110000', '0.0', 'SAK', '20', '', null, null, '1', '105000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('893', '-', 'SKRUP GYPSUM FRT 2\"#kr', '', 'ALAT TUKANG', '30000', null, '45000', '0.0', 'KTK', '20', '', null, null, '1', '40000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('894', '-', 'SKRUP GYPSUM JET 1X6/ 1X1/2', '', 'ALAT TUKANG', '28000', null, '40000', '0.0', 'KOTAK', '20', '', null, null, '1', '30000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('895', '-', 'PASIR', '', 'ALAT TUKANG', '135000', null, '200000', '0.0', 'MOBIL', '20', '', null, null, '1', '135500', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('896', '-', 'SPLIT 1.2', '', 'ALAT TUKANG', '250000', null, '350000', '0.0', 'MOBIL', '20', '', null, null, '1', '300000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('897', '-', 'LEM PIPA VIPLAS 40 G #kr', '', 'PIPA', '6568', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('898', '-', 'LEM VIPLAS KALENG 300 G #kr', '', 'PIPA', '34502', null, '40000', '0.0', 'PCS', '20', '', null, null, '1', '34510', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('899', '-', 'PIPA LISTRIK POWER#kr', '', 'PIPA', '6952', null, '8500', '0.0', 'BTG', '20', '', null, null, '1', '7500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('900', '-', 'METROLITE 001 3 LITER #kr', '', 'CAT', '99300', null, '110000', '0.0', 'GALON', '20', '', null, null, '1', '100000', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('901', '-', 'GRANITE CERANOSA POLOS *', '', 'KERAMIK', '120500', null, '125000', '0.0', 'KTK', '20', '', null, null, '1', '121000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('902', '-', 'THINER COBRA MERAH 0.8 LITER #kr', '', 'THINER', '19250', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '20000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('903', '-', 'GAGANG KAYU', '', 'ALAT TUKANG', '17500', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '18000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('904', '-', 'KERAMIK G NET LINN BG *', '', 'KERAMIK', '38000', null, '45000', '0.0', 'KTK', '20', '', null, null, '1', '40000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('905', '-', 'ELBOW L 3/4 POWER #kr', '', 'PIPA', '2212', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2500', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('906', '-', 'PAKU SERI 5\" CURAH #kr', '', 'PAKU', '990', null, '1400', '0.0', 'ONS', '20', '', null, null, '1', '1000', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('907', '-', 'KRAN DINDING VOLK BIMA 06', '', 'SANITARY', '23000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '24000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('908', '-', 'KLEM PIPA 1/2 #KR', '', 'PIPA', '800', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '850', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('909', '-', 'KLEM PIPA 3/4 *', '', 'PIPA', '275', null, '500', '0.0', 'PCS', '20', '', null, null, '1', '286', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('910', '-', 'HAND SHOWER VOLK A-173CP #kr', '', 'SANITARY', '115000', null, '165000', '0.0', 'pcs', '20', '', null, null, '1', '120000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('911', '-', 'PLAMIR WALL PUTTY RJ  ZAK 25kg*', '', 'PLAMIR', '97835', null, '115000', '0.0', 'ZAK', '20', '', null, null, '1', '98000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('912', '-', 'KERAMIK 25X40 RAINBOW BL *', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('913', '-', 'ELBOW L 1 1/4 GREST #kr', '', 'PIPA', '2500', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('914', '-', 'TEE 1 1/4 POWER #kr', '', 'PIPA', '2500', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('915', '-', 'ELBOW 2 1/2 POWER ', '', 'PIPA', '3000', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('916', '-', 'ELBOW L 4 POWER #kr', '', 'PIPA', '24095', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '25000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('917', '-', 'ELBOW L 4 BIASA #kr', '', 'PIPA', '7500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('918', '-', 'TEE 2 1/2 OSCAR #kr', '', 'PIPA', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('919', '-', 'TEE 4 INC POWER #kr', '', 'PIPA', '31750', null, '40000', '0.0', 'PCS', '20', '', null, null, '1', '32000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('920', '-', 'SAMBUNGAN 4 OSCAR #kr', '', 'PIPA', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('921', '-', 'SAMBUNGAN 1 1/2 OSCAR #kr', '', 'PIPA', '3000', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('922', '-', 'SAMBUNGAN 2\" OSCAR #kr', '', 'PIPA', '4000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '4500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('923', '-', 'SDL 1 X 1/2 #kr', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('924', '-', 'SDL 1 X 3/4 #', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('925', '-', 'SDL 3/4 POWER #kr', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('926', '-', 'SDL 1/2 #kr', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2500', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('927', '-', 'SDL 3/4 X 1/2 #kr', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('928', '-', 'SDL 1 POWER #kr', '', 'PIPA', '3000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('929', '-', 'SAMBUNGAN 1/2 POWER #kr', '', 'PIPA', '1266', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '2000', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('930', '-', 'ELBOW L 1/2 POWER #kr', '', 'PIPA', '1659', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('931', '-', 'ELBOW L DRAT 1/2 #kr', '', 'PIPA', '1500', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2000', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('932', '-', 'TEE 1/2 POWER #kr', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('933', '-', 'TEE DRAT 1/2 POWER #kr', '', 'PIPA', '2000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('934', '-', 'SAMBUNGAN 3/4 POWER #kr', '', 'PIPA', '1565', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('935', '-', 'TEE 3/4 POWER #kr', '', 'PIPA', '2773', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('936', '-', 'ELBOW DRAT 3/4 #kr', '', 'PIPA', '2500', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2700', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('937', '-', 'SDD 1/2 #kr', '', 'PIPA', '1300', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2000', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('938', '-', 'DOP 3\" SOKET #kr', '', 'PIPA', '5500', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5800', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('939', '-', 'TURUNAN 3/4 X 1/2 #kr', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('940', '-', 'TURUNAN 1 X 3/4 #', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('941', '-', 'TURUNAN 1 X 1/2 #', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('942', '-', 'TEE 1 INC POWER #kr', '', 'PIPA', '3000', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('943', '-', 'SAMBUNGAN 1 X 1/2 *', '', 'PIPA', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('944', '-', 'DOP 2 D #kr', '', 'PIPA', '3000', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('945', '-', 'ELBOW 2 POWER INC', '', 'PIPA', '6500', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('946', '-', 'TURUNAN 3 X 2 1/2 GREST #kr', '', 'PIPA', '8000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '8500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('947', '-', 'TURUNAN 3 X 2 POWER #kr', '', 'PIPA', '8000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '8500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('948', '-', 'TURUNAN 4 X 3 POWER #kr', '', 'PIPA', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('949', '-', 'TURUNAN 4 X 2 POWER #kr', '', 'PIPA', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('950', '-', 'ELBOW 1\'\'', '', 'PIPA', '3500', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '4000', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('951', '-', 'TEE 1 1/2 CROSS #kr', '', 'PIPA', '3500', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '4000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('952', '-', 'TEE 2\" G #kr', '', 'PIPA', '4000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '4500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('953', '-', 'DOP 4 POWER #kr', '', 'PIPA', '15000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('954', '-', 'DOP 3\" POWER #kr', '', 'PIPA', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('955', '-', 'ELBOW 2 INC BIASA #kr', '', 'PIPA', '4000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '4500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('956', '-', 'AVITEX 5KG BASE A #kr', '', 'CAT', '104300', null, '135000', '0.0', 'GALON', '20', '', null, null, '1', '105000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('957', '-', 'AVITEX 5KG BASE B #kr', '', 'CAT', '94500', null, '135000', '0.0', 'GALON', '20', '', null, null, '1', '95000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('958', '-', 'AVITEX 5KG BASE C #kr', '', 'CAT', '86888', null, '135000', '0.0', 'GALON', '20', '', null, null, '1', '87000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('959', '-', 'NO DROP 4KG BASE A #kr', '', 'CAT', '185000', null, '190000', '0.0', 'GALON', '20', '', null, null, '1', '186000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('960', '-', 'NO DROP 4KG BASE B #kr', '', 'CAT', '170000', null, '180000', '0.0', 'GALON', '20', '', null, null, '1', '175000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('961', '-', 'NO DROP 4KG BASE C #kr', '', 'CAT', '162225', null, '170000', '0.0', 'GALON', '20', '', null, null, '1', '165000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('962', '-', 'NO DROP 4KG BASE Y #kr', '', 'CAT', '190000', null, '200000', '0.0', 'GALON', '20', '', null, null, '1', '191000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('963', '-', 'SUNGUARD BASE B PAIL', '', 'CAT', '1550000', null, '1700000', '0.0', 'PAIL', '20', '', null, null, '1', '1600000', '5000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('964', '-', 'SUNGUARD BASE C PAIL #kr', '', 'CAT', '1340000', null, '1500000', '0.0', 'PAIL', '20', '', null, null, '1', '1345000', '5000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('965', '-', 'SUNGUARD BASE D PAIL', '', 'CAT', '1335000', null, '1400000', '0.0', 'PAIL', '20', '', null, null, '1', '1350000', '5000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('966', '-', 'SUNGUARD BASE A', '', 'CAT', '244212', null, '275000', '0.0', 'GALON', '20', '', null, null, '1', '245000', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('967', '-', 'SUNGUARD BASE B', '', 'CAT', '224962', null, '250000', '0.0', 'GALON', '20', '', null, null, '1', '230000', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('968', '-', 'SUNGUARD BASE C', '', 'CAT', '217000', null, '250000', '0.0', 'GALON', '20', '', null, null, '1', '220000', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('969', '-', 'SUNGUARD BASE D', '', 'CAT', '203000', null, '245000', '0.0', 'GALON', '20', '', null, null, '1', '210000', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('970', '-', 'NO DROP 009 (PAIL) #kr', '', 'CAT', '917230', null, '950000', '0.0', 'PCS', '20', '', null, null, '1', '920000', '980000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('971', '-', 'BAN LUAR SWALLOW *', '', 'BAN', '33000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '34000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('972', '-', 'BAN KOMPLIT ARTCO *', '', 'BAN', '95000', null, '120000', '0.0', 'PCS', '20', '', null, null, '1', '100000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('973', '-', 'SARINGAN WC FIOREINTINO 3508 A #kr', '', 'SANITARY', '45000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '50000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('974', '-', 'ELBOW L 3 POWER #kr', '', 'PIPA', '12000', null, '15000', '0.0', 'pcs', '20', '', null, null, '1', '13000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('975', '-', 'ELBOW 3\" GERTON #kr', '', 'PIPA', '4500', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '5000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('976', '-', 'TEE 3 BIASA #kr', '', 'PIPA', '6000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('977', '-', 'TEE 3 POWER AW #kr', '', 'PIPA', '38000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '38500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('978', '-', 'BATU BATA', '', 'PIPA', '420', null, '550', '0.0', 'PCS', '20', '', null, null, '1', '430', '700', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('979', '-', 'SARUNG TANGAN KARET LATEX #', '', 'ALAT TUKANG', '10500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('980', '-', 'KAITAN GEMBOK KECIL #kr', '', 'KUNCI', '2100', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2200', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('981', '-', 'PH SET SES 220 SS', '', 'KUNCI', '525000', null, '650000', '0.0', 'PCS', '20', '', null, null, '1', '550000', '700000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('982', '-', 'HAK ANGIN JMJ ', '', 'HAK ANGIN', '6200', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('983', '-', 'TARIKAN LEMARI KOTAK DOP', '', 'TARIKAN', '5500', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('984', '-', 'SKOP RECODEL *', '', 'ALAT TUKANG', '43750', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '45000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('985', '-', 'BODY PELOR BELOCCA#kr', '', 'KUNCI', '90000', null, '120000', '0.0', 'PCS', '20', '', null, null, '1', '95000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('986', '-', 'POMPA NATIONAL PAN OTOMATIS #kr', '', 'MESIN', '440000', null, '525000', '0.0', 'PCS', '20', '', null, null, '1', '445000', '800000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('987', '-', 'PH JAWO KTK BLACK 33 CM', '', 'PINTU', '57500', null, '100000', '0.0', 'KTK', '20', '', null, null, '1', '60000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('988', '-', 'PH JMJ KTK BLACK 33 CM', '', 'PINTU', '57500', null, '100000', '0.0', 'KOTAK', '20', '', null, null, '1', '60000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('989', '-', 'PH JMJ KTK MAHONY 33 CM', '', 'PINTU', '57500', null, '100000', '0.0', 'KTK', '20', '', null, null, '1', '60000', '125000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('990', '-', 'PH JMJ KTK NAT 33 CM', '', 'PINTU', '57500', null, '100000', '0.0', 'KTK', '20', '', null, null, '1', '60000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('991', '-', 'PH JMJ SULING OVAL LIST 33 CM', '', 'PINTU', '85000', null, '120000', '0.0', 'KTK', '20', '', null, null, '1', '90000', '145000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('992', '-', 'PH JAWO SULING NAT 33 CM', '', 'PINTU', '55000', null, '100000', '0.0', 'KOTAK', '20', '', null, null, '1', '60000', '125000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('993', '-', 'NO DROP 1KG 003 #kr', '', 'CAT', '52818', null, '60000', '0.0', 'kaleng', '20', '', null, null, '1', '54000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('994', '-', 'PAKU SERI 2\" CURAH #kr', '', 'PAKU', '990', null, '1400', '0.0', 'ONS', '20', '', null, null, '1', '999', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('995', '-', 'PAKU SERI 2 1/2\" CURAH #kr', '', 'PAKU', '990', null, '1400', '0.0', 'ONS', '20', '', null, null, '1', '1000', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('996', '-', 'PAKU SERI 1 1/2\" CURAH #kr', '', 'PAKU', '990', null, '1500', '0.0', 'ONS', '20', '', null, null, '1', '991', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('997', '-', 'KERAMIK 40X40 7711 GN (KOR)', '', 'KERAMIK', '39350', null, '45000', '0.0', 'KOTAK', '20', '', null, null, '1', '40000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('998', '-', 'KERAMIK GLADIATOR BN (KOR)', '', 'KERAMIK', '48350', null, '55000', '0.0', 'DUS', '20', '', null, null, '1', '49000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('999', '-', 'KERAMIK ZARAGOZA BL 40X40 *', '', 'KERAMIK', '48250', null, '56000', '0.0', 'DUS', '20', '', null, null, '1', '48500', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1000', '-', 'KERAMIK 50X50 CANBERRA GY (KOR)', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55500', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1001', '-', 'KERAMIK 25X40 RAVENNA GY (KOR)', '', 'KERAMIK', '57000', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '57500', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1002', '-', 'KERAMIK 25X40 ZERMAT GY *', '', 'KERAMIK', '56000', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '57000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1003', '-', 'LAZIO BN 40X40', '', 'KERAMIK', '46850', null, '56000', '0.0', 'DUS', '20', '', null, null, '1', '47500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1004', '-', 'KERAMIK ONTARIO GY 50 X 50 *', '', 'KERAMIK', '54500', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1005', '-', 'WASTAFEL VOLK *', '', 'WSS', '160000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '161000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1006', '-', 'KLOSET DUDUK VOLK OTOMATIS *', '', 'WSS', '750000', null, '1000000', '0.0', 'PCS', '20', '', null, null, '1', '800000', '1300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1007', '-', 'ELBOW 1 GREST #kr', '', 'ALAT TUKANG', '3999', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '4000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1008', '-', 'BAN DALAM SWALLOW #kr', '', 'ALAT TUKANG', '15000', null, '25000', '0.0', 'pcs', '20', '', null, null, '1', '15500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1009', '-', 'PENSIL TUKANG #kr', '', 'ALAT TUKANG', '1500', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '1600', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1010', '-', 'SKRAP 1,5 BRACIO *', '', 'ALAT TUKANG', '12000', null, '19000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1011', '-', 'PAHAT STAINLEST 5002 20 MM #kr', '', 'ALAT TUKANG', '18000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '18900', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1012', '-', 'PAHAT STAINLEST 5002 25 MM #kr', '', 'ALAT TUKANG', '18000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '18900', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1013', '-', 'PAHAT APACHE *', '', 'ALAT TUKANG', '14000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '15000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1014', '-', 'PAHAT 5002 16 MM *', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'BH', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1015', '-', 'PALU KAYU #kr', '', 'ALAT TUKANG', '8000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1016', '-', 'KEPALA GODAM SEDANG 8 lb #kr', '', 'ALAT TUKANG', '33000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '76000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1017', '-', 'KEPALA GODAM BESAR 12 lb #kr', '', 'ALAT TUKANG', '120000', null, '125000', '0.0', 'PCS', '20', '', null, null, '1', '124000', '130000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1018', '-', 'PALU TRIPLEK #kr', '', 'ALAT TUKANG', '17000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '24000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1019', '-', 'PLASTER GYPSUM/ KAIN KASSA', '', 'ALAT TUKANG', '8000', null, '12000', '0.0', 'ROLL', '20', '', null, null, '1', '9000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1020', '-', 'CANEBO #kr', '', 'ALAT TUKANG', '22500', null, '35000', '0.0', 'KTK', '20', '', null, null, '1', '36000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1021', '-', 'KUNCI BESI PER BESAR #kr', '', 'ALAT TUKANG', '48000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '48500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1022', '-', 'KUNCI BESI BULAT *', '', 'ALAT TUKANG', '8500', null, '18000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1023', '-', 'PAKU SENG BIRU #kr', '', 'PAKU', '25000', null, '35000', '0.0', 'KTK', '20', '', null, null, '1', '26000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1024', '-', 'NAT CREAM #', '', 'ALAT TUKANG', '9000', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '9500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1025', '-', 'NAT BLACK #', '', 'ALAT TUKANG', '11000', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '12000', '54000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1026', '-', 'NAT HIJAU #', '', 'ALAT TUKANG', '11000', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '12000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1027', '-', 'NAT PINK #', '', 'ALAT TUKANG', '11000', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '12000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1028', '-', 'NAT BIRU', '', 'ALAT TUKANG', '11000', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '12099', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1029', '-', 'TEMBAKAN SENG ALPHARD BAGUS #kr', '', 'ALAT TUKANG', '55000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '56090', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1030', '-', 'KRAN VOLK PA 8932 *', '', 'KRAN', '12000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1031', '-', 'LOT TUKANG 400G #kr', '', 'ALAT TUKANG', '13000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '14000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1032', '-', 'LOT TKANG 300G #kr', '', 'ALAT TUKANG', '11000', null, '24000', '0.0', 'PCS', '20', '', null, null, '1', '12000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1033', '-', 'FISCHER ALDO S6 *', '', 'BAUT', '6000', null, '15000', '0.0', 'KOTAK', '20', '', null, null, '1', '7000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1034', '-', 'FISCHER ALDO S8 *', '', 'BAUT', '10000', null, '20000', '0.0', 'KOTAK', '20', '', null, null, '1', '11000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1035', '-', 'PAKU SERI 1 diamon [20kg]#kr', '', 'PAKU', '260000', null, '300000', '0.0', 'DUS', '20', '', null, null, '1', '265000', '350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1036', '-', 'GERGAJI HANDSAW BIRU *', '', 'ALAT TUKANG', '65000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '70000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1037', '-', 'GERGAJI CAP MATA 20\" #', '', 'ALAT TUKANG', '65000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '70000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1038', '-', 'LEM DEXTONE RED SILIKON', '', 'LEM', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1039', '-', 'MESIN GERINDA MAKTEC *', '', 'MESIN', '362000', null, '425000', '0.0', 'PCS', '20', '', null, null, '1', '375000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1040', '-', 'MESIN BOR KUSUKA #kr', '', 'MESIN', '215000', null, '285000', '0.0', 'PCS', '20', '', null, null, '1', '225000', '309000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1041', '-', 'MESIN LAS ENKA #kr', '', 'MESIN', '800000', null, '1000000', '0.0', 'PCS', '20', '', null, null, '1', '825000', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1042', '-', 'MESIN BOR MAKTEC*', '', 'MESIN', '375000', null, '425000', '0.0', 'PCS', '20', '', null, null, '1', '385000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1043', '-', 'MESIN POTONG NRT PRO #kr', '', 'MESIN', '375000', null, '550000', '0.0', 'PCS', '20', '', null, null, '1', '385000', '650000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1044', '-', 'MESIN PROFIL NRT #kr', '', 'MESIN', '500000', null, '650000', '0.0', 'PCS', '20', '', null, null, '1', '525000', '750000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1045', '-', 'NO DROP 100 #kr', '', 'CAT', '65000', null, '70000', '0.0', 'PCS', '20', '', null, null, '1', '66000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1046', '-', 'HOME DECO MP 01 #kr', '', 'CAT', '113000', null, '120000', '0.0', 'PCS', '20', '', null, null, '1', '114000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1047', '-', 'HOME DECO MP 03 #kr', '', 'CAT', '113000', null, '120000', '0.0', 'PCS', '20', '', null, null, '1', '114000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1048', '-', 'FLESING BIASA 1.8 *', '', 'SENG', '18000', null, '28000', '0.0', 'PCS', '20', '', null, null, '1', '19000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1049', '-', 'THINER COBRA HITAM 0.8 KECIL #kr', '', 'THINER', '26000', null, '32000', '0.0', 'KALENG', '20', '', null, null, '1', '27000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1050', '-', 'THINER BOTOL KECIL #kr', '', 'THINER', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1051', '-', 'LEM CINA #kr', '', 'LEM', '3500', null, '7500', '0.0', 'PCS', '20', '', null, null, '1', '4000', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1052', '-', 'SIKU BESAR PUTIH #kr', '', 'ALAT TUKANG', '14000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '15000', '23000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1053', '-', 'SIKU RAK ABU KECIL #kr', '', 'ALAT TUKANG', '3000', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '3020', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1054', '-', 'LEM SUPER GLUE 450 *', '', 'LEM', '9000', null, '12000', '0.0', 'BKS', '20', '', null, null, '1', '10000', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1055', '-', 'LEM MAXI 350 G *', '', 'LEM', '9000', null, '12000', '0.0', 'BKS', '20', '', null, null, '1', '10000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1056', '-', 'TANGGA KECIL #kr', '', 'ALAT TUKANG', '450000', null, '650000', '0.0', 'PCS', '20', '', null, null, '1', '500000', '700000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1057', '-', 'TANGGA BESAR #kr', '', 'ALAT TUKANG', '650000', null, '850000', '0.0', '', '20', '', null, null, '1', '700000', '900000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1058', '-', 'GAGANG CANGKUL *', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1059', '-', 'BELENCONG', '', 'ALAT TUKANG', '65000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '66000', '95000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1060', '-', 'GARCU *', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1061', '-', 'KUNCI PIPA #kr', '', 'ALAT TUKANG', '95000', null, '125000', '0.0', 'PCS', '20', '', null, null, '1', '96000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1062', '-', 'BAUT SENG SUMO 12 X 40 *', '', 'ALAT TUKANG', '25000', null, '30000', '0.0', 'KTK', '20', '', null, null, '1', '26000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1063', '-', 'ENGSEL BUBUT #kr', '', 'ALAT TUKANG', '15000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1064', '-', 'KLEM STAINLESS 1/2 #kr', '', 'ALAT TUKANG', '1000', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1250', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1065', '-', 'KLEM STAINLESS 3/4 #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'pcs', '20', '', null, null, '1', '3000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1066', '-', 'KLEM STAINLESS 1 #kr', '', 'ALAT TUKANG', '5000', null, '8000', '0.0', 'pcs', '20', '', null, null, '1', '5500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1067', '-', 'TUTUP DOP 3/4 BIASO *', '', 'ALAT TUKANG', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1068', '-', 'TUTUP DRAT 3/4 #kr', '', 'ALAT TUKANG', '1500', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1600', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1069', '-', 'TUTUP DRAT 1/2 BIASA #', '', 'ALAT TUKANG', '1000', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1100', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1070', '-', 'DRAT DOUBLE 1/2 POWER #kr', '', 'ALAT TUKANG', '1000', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1100', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1071', '-', 'TUTUP DRAT 1/2 POWER #', '', 'ALAT TUKANG', '1500', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1600', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1072', '-', 'TUTUP DRAT 1 power #kr', '', 'ALAT TUKANG', '1500', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1550', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1073', '-', 'TUTUP DOP 3/4 POWER #', '', 'ALAT TUKANG', '2500', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1074', '-', 'TUTUP DOP 1 POWER #kr', '', 'ALAT TUKANG', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1075', '-', 'SAMBUNGAN TALANG AIR PETAK PLASTIK #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2600', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1076', '-', 'TUTUP TALANG BULAT #kr', '', 'ALAT TUKANG', '2000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1077', '-', 'RUSA BESI *', '', 'ALAT TUKANG', '35000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '36000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1078', '-', 'RUSA KAYU #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1079', '-', 'RUSA PLASTIK #kr', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1080', '-', 'SENDOK SEMEN *', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1081', '-', 'BATU ASA AP 6 #kr', '', 'AMPLAS', '8000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '9000', '13000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1082', '-', 'BATU ASA  PANJANG #kr', '', 'AMPLAS', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1083', '-', 'GERGAJI BESI *', '', 'ALAT TUKANG', '40000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '41000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1084', '-', 'MATA GRINDA HKKS *', '', 'ALAT TUKANG', '3000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1085', '-', 'FISCHER S8 *', '', 'BAUT', '20000', null, '25000', '0.0', 'BUNGKUS', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1086', '-', 'FISCHER 10 *', '', 'BAUT', '25000', null, '30000', '0.0', 'KOTAK', '20', '', null, null, '1', '26000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1087', '-', 'TIREK 2.0 x 100 #kr', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1088', '-', 'TIREK 2 x 200 #kr', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'BKS', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1089', '-', 'MATA GRINDA KAYU FUJIYAMA #kr', '', 'ALAT TUKANG', '40000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '41000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1090', '-', 'MATA GRINDA AMPLAS NASIONAL *', '', 'AMPLAS', '5000', null, '8500', '0.0', 'PCS', '20', '', null, null, '1', '6000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1091', '-', 'GRANIT HAPPY HOUSE POLOS#', '', 'KERAMIK', '120500', null, '128000', '0.0', 'DUS', '20', '', null, null, '1', '121000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1092', '-', 'MATA BOR KANAL 8\'\'', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '11000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1093', '-', 'MATA BOR BAUT *', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1094', '-', 'SEMPROTAN AIR VPP *', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1095', '-', 'MATA SUGU KAYU *', '', 'ALAT TUKANG', '85000', null, '100000', '0.0', 'KOTAK', '20', '', null, null, '1', '86000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1096', '-', 'TANG CAVANI KECIL #kr', '', 'ALAT TUKANG', '30000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '31000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1097', '-', 'RJ KALENG BESAR 306 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1098', '-', 'RJ KALENG BESAR 304 #kr', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1099', '-', 'RJ ALUMUNIUM BESAR *', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1100', '-', 'RJ KALENG BESAR 650 *', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1101', '-', 'RJ KALENG BESAR 201 #kr', '', 'CAT', '40091', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1102', '-', 'TEE 1 1/2 POWER #kr', '', 'ALAT TUKANG', '4000', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '4100', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1103', '-', 'LEM DEXTONE PLASTIK STEEL 30 MNIT *', '', 'ALAT TUKANG', '12000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '12500', '37000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1104', '-', 'LEM SILIKON KECIL*', '', 'LEM', '10000', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1105', '-', 'CAT SEMPROT RJ YELLOW 41 *', '', 'CAT', '15000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1106', '-', 'RJ PILOK 300CC ORANGE *', '', 'CAT', '15000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1107', '-', 'RJ PILOK ROSE PINK 30 *', '', 'CAT', '15000', null, '20000', '0.0', 'KLNG', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1108', '-', 'CAT ZUPPER SPRAY 1002 #kr', '', 'CAT', '20145', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1109', '-', 'RJ PILOK METALICK GREEN *', '', 'CAT', '15000', null, '20000', '0.0', 'BH', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1110', '-', 'CAT PILOK ORANGE KECIL*', '', 'CAT', '15000', null, '20000', '0.0', 'BH', '20', '', null, null, '1', '16000', '26000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1111', '-', 'CAT PILOK TIVOLI 9 *', '', 'CAT', '15000', null, '20000', '0.0', 'BH', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1112', '-', 'CAT ZUPPER SPRAY 23 SIGNAL RED #kr', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '26000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1113', '-', 'CAT PILOK PP PRIMER LONDON *', '', 'CAT', '10000', null, '20000', '0.0', 'BH', '20', '', null, null, '1', '16000', '26000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1114', '-', 'KUKU COKLAT', '', 'KERAMIK', '3500', null, '5000', '0.0', 'MTR', '20', '', null, null, '1', '3600', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1115', '-', 'KERAMIK AR 7755 GN', '', 'KERAMIK', '41250', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '41300', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1116', '-', 'GRC SILIKA BOARD CATUR 4 ML #kr', '', 'ALAT TUKANG', '50500', null, '60000', '0.0', 'KPG', '20', '', null, null, '2', '51100', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1117', '-', 'CAT LIGATEX 3,6KG PUTIH', '', 'CAT', '28000', null, '40000', '0.0', 'GALON', '20', '', null, null, '1', '30000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1118', '-', 'CAT LIGATEK PAIL#kr', '', 'CAT', '125000', null, '150000', '0.0', 'PAIL', '20', '', null, null, '1', '130000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1119', '-', 'ARIES GOLD 4.5KG 601 #kr', '', 'CAT', '68542', null, '75000', '0.0', 'gln', '20', '', null, null, '1', '69000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1120', '-', 'PAKU SERI 1 CURAH#kr', '', 'PAKU', '1325', null, '2000', '0.0', 'ONS', '20', '', null, null, '1', '1400', '2500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1121', '-', 'PAKU SENG BIASA CURAH #kr', '', 'PAKU', '2000', null, '3500', '0.0', 'ONS', '20', '', null, null, '1', '2100', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1122', '-', 'GENTENG GNET 0,35 *', '', 'SENG', '0', null, '37000', '0.0', 'KPNG', '20', '', null, null, '1', '35000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1123', '-', 'Cat dasar YOKO kayu besi', '', 'CAT', '20720', null, '25000', '0.0', 'klg', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1124', '-', 'KAWAT DURI BAJA MEDAN (P)', '', 'BAJA', '140000', null, '145000', '0.0', 'ROLL', '20', '', null, null, '1', '141000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1125', '-', 'PAKU SERI 1,5#kr', '', 'PAKU', '11000', null, '17000', '0.0', 'KG', '20', '', null, null, '1', '13000', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1126', '-', 'PAKU SERI 2\'\'#kr', '', 'PAKU', '9600', null, '15000', '0.0', 'KG', '20', '', null, null, '1', '13000', '16000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1127', '-', 'PAKU SERI 3\'\' #kr', '', 'PAKU', '9600', null, '15000', '0.0', 'KG', '20', '', null, null, '1', '13000', '16000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1128', '-', 'PAKU SERI 4\'\'#kr', '', 'PAKU', '9600', null, '15000', '0.0', 'KG', '20', '', null, null, '1', '13000', '16000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1129', '-', 'PAKU SERI 5\'\' (25 kg)#kr', '', 'PAKU', '9600', null, '15000', '0.0', 'KG', '20', '', null, null, '1', '13000', '16000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1130', '-', 'PAKU SERI 2,5\'\'#kr', '', 'PAKU', '9600', null, '15000', '0.0', 'KG', '20', '', null, null, '1', '13000', '16000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1131', '-', 'PAKU SERI 6 #kr', '', 'PAKU', '9600', null, '15000', '0.0', 'KG', '20', '', null, null, '1', '13000', '16000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1132', '-', 'PAKU SERI 6\" CURAH #kr', '', 'PAKU', '900', null, '1000', '0.0', 'ONS', '20', '', null, null, '1', '991', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1133', '-', 'SEMEN CURAH *', '', 'SEMEN', '1100', null, '2000', '0.0', 'KG', '20', '', null, null, '1', '1150', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1134', '-', 'ISOLATIF KRAN / SEAL TAPE #kr', '', 'ISOLATIF', '2000', null, '3500', '0.0', 'ROLL', '20', '', null, null, '1', '2100', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1135', '-', 'ELBOW 2 1/2 POWER D *', '', 'PIPA', '8216', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '8500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1136', '-', 'KERAMIK MALIBU GY 25X40', '', 'KERAMIK', '56000', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56500', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1137', '-', 'SOMERVILLE GN 25X40', '', 'KERAMIK', '56000', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56500', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1138', '-', 'KERAMIK AQUILA WT 25X50', '', 'KERAMIK', '60000', null, '67000', '0.0', 'DUS', '20', '', null, null, '1', '61000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1139', '-', 'KERAMIK HONSHU BL 25.25 *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '52000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1140', '-', 'KERAMIK HONSHU BG 25.25 *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '52000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1141', '-', 'KERAMIK HONSHU GN 25.25 *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '52000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1142', '-', 'KERAMIK HONSHU GY 25.25 *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '52000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1143', '-', 'KERAMIK HONSHU PK 25.25 *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '52000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1144', '-', 'GANTUNGAN BURUNG BESAR *', '', 'ALAT TUKANG', '1250', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1300', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1145', '-', 'PINTU WC EDEN ALMNIUM (KR) #kr', '', 'PINTU', '730000', null, '755000', '0.0', 'PCS', '20', '', null, null, '1', '730500', '900000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1146', '-', 'PINTU WC EDEN ALMNIUM (KNN) #kr', '', 'PINTU', '730000', null, '755000', '0.0', 'PCS', '20', '', null, null, '1', '730500', '900000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1147', '-', 'PENGGARIS SIKU FRT BESAR #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1148', '-', 'DYNABOLT 08X65 #kr', '', 'BAUT', '1000', null, '1500', '0.0', 'PCS', '20', '', null, null, '1', '1100', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1149', '-', 'KORAL', '', 'ALAT TUKANG', '185000', null, '225000', '0.0', 'M0BIL', '20', '', null, null, '1', '186000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1150', '-', 'PAKU SERI 4\" CURAH #kr', '', 'PAKU', '990', null, '1400', '0.0', 'ONS', '20', '', null, null, '1', '991', '4000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1151', '-', 'WASTAFEL PVC INOPLAS PUTIH *', '', 'ALAT TUKANG', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '126000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1152', '-', 'WASTAFEL PVC INOPLAS BIRU *', '', 'ALAT TUKANG', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '126000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1153', '-', 'CAT YOKO GENTENG 90 *', '', 'CAT', '104100', null, '110000', '0.0', 'GLN', '20', '', null, null, '-1', '104150', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1154', '-', 'CAT YOKO GENTENG 79 *', '', 'CAT', '104100', null, '110000', '0.0', 'GLN', '20', '', null, null, '1', '104150', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1155', '-', 'CAT YOKO GENTENG 74 *', '', 'CAT', '104100', null, '110000', '0.0', 'GLN', '20', '', null, null, '1', '104150', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1156', '-', 'CAT YOKO GENTENG 73 *', '', 'CAT', '104100', null, '110000', '0.0', 'GLN', '20', '', null, null, '1', '104150', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1157', '-', 'GENTENG PASIR SAKURA', '', 'SENG', '56000', null, '59000', '0.0', 'KEPING', '20', '', null, null, '1', '56100', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1158', '-', 'TRIPLEK 9 MM #kr', '', 'TRIPLEK', '87999', null, '97000', '0.0', 'KEPING', '20', '', null, null, '1', '88000', '110000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1159', '-', 'PAKU SENG MAROON CURAH#kr', '', 'SENG', '3300', null, '5500', '0.0', 'ONS', '20', '', null, null, '1', '4300', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1160', '-', 'PAKU SENG BIRU CURAH#kr', '', 'SENG', '4200', null, '5500', '0.0', 'ONS', '20', '', null, null, '1', '4300', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1161', '-', 'LEM PLASTER PLUS MU *', '', 'SEMEN', '105000', null, '110000', '0.0', 'SAK', '20', '', null, null, '1', '105500', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1162', '-', 'AMPLAS AA 80 *', '', 'SEMEN', '5890', null, '7000', '0.0', 'MTR', '20', '', null, null, '1', '5891', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1163', '-', 'KAWAT LICIN', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'ROLL', '20', '', null, null, '1', '20001', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1164', '-', 'FIBER PLASTIK HITAM MOTIF', '', 'ALAT TUKANG', '25000', null, '40000', '0.0', 'METER', '20', '', null, null, '1', '25001', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1165', '-', 'DOP 2,5\" POWER #kr', '', 'ALAT TUKANG', '5000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5001', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1166', '-', 'SAMBUNGAN 3 \" POWER #kr', '', 'PIPA', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1167', '-', 'PLAMIR RJ LONDON WALL PUTTY 1/2 KG #kr', '', 'PLAMIR', '10000', null, '16000', '0.0', 'GLON', '20', '', null, null, '1', '10001', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1168', '-', 'MATA BOR BESI RUSH 4 MM *', '', 'MATA BOR', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5001', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1169', '-', 'AKA MORTAR 100', '', 'SEMEN', '93000', null, '100000', '0.0', 'SAK', '20', '', null, null, '1', '93100', '110000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1170', '-', 'TUTUP DOP 1/2 #kr', '', 'PIPA', '1500', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1600', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1171', '-', 'pengeras semen spesial 1 kg', '', 'SEMEN', '17500', null, '30000', '0.0', 'klg', '20', '', null, null, '1', '17600', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1172', '-', 'LEM EHABOND KECIL 0,1 #kr', '', 'LEM', '5625', null, '10000', '0.0', 'KLG', '20', '', null, null, '1', '5725', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1173', '-', 'seng LASERCOOL ROMA 0,9 X 1800 CLEAR TRANSP', '', 'SENG', '90000', null, '100000', '0.0', 'LBR', '20', '', null, null, '1', '91000', '110000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1174', '-', 'SENG TRANPARAN ROMA', '', 'SENG', '83400', null, '100000', '0.0', 'KPG', '20', '', null, null, '1', '84000', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1175', '-', 'PIPA SUPERLON 3\" #kr', '', 'PIPA', '41000', null, '50000', '0.0', 'BTG', '20', '', null, null, '1', '42000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1176', '-', 'PLAMIR CURAH *', '', 'SEMEN', '5350', null, '6000', '0.0', 'KG', '20', '', null, null, '1', '5351', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1177', '-', 'KERAMIK GINZA PK 25.25 *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '51001', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1178', '-', 'KERAMIK  25X50 EMERAL GY *', '', 'KERAMIK', '60000', null, '67500', '0.0', 'DUS', '20', '', null, null, '1', '60001', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1179', '-', 'KERAMIK ARIA GN 25X25 *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '51001', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1180', '-', 'KERAMIK KITA 60X60 *', '', 'KERAMIK', '110000', null, '120000', '0.0', 'DUS', '20', '', null, null, '1', '110001', '140000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1181', '-', 'KERAMIK 40X40 ARKANSAS BN *', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1182', '-', 'KERAMIK 40X40 ALMARIA BN', '', 'KERAMIK', '48000', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '48500', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1183', '-', 'KERAMIK G NET WT *', '', 'KERAMIK', '37000', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '37200', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1184', '-', 'KERAMIK BELFAST GY', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1185', '-', 'KERAMIK ONTARIO CM', '', 'KERAMIK', '54500', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '55000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1186', '-', 'LEM EHABOND 0,48 LITER', '', 'LEM', '18500', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20000', '34000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1187', '-', 'LEM EHABOND 0.95 LITER #kr', '', 'LEM', '37500', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '40000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1188', '-', 'COMPON APLUS CORNIS', '', 'COMPON', '59000', null, '85000', '0.0', 'sak', '20', '', null, null, '1', '59500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1189', '-', 'BATA RINGAN/ HEBEL', '', 'BAJA', '8000', null, '13000', '0.0', 'BH', '20', '', null, null, '1', '8200', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1190', '-', 'TURUNAN 3 X 4 GREST #kr', '', 'PIPA', '14000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '14100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1191', '-', 'DOP ATAP POWER*', '', 'PIPA', '15500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '15600', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1192', '-', 'KAWAT BENDRAT#kr', '', 'KAWAT', '251000', null, '450000', '0.0', 'ROLL', '20', '', null, null, '1', '251500', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1193', '-', 'COMPON CURAH', '', 'SEMEN', '2950', null, '6000', '0.0', 'KG', '20', '', null, null, '1', '2960', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1194', '-', 'TARIKAN JENDELA JMJ #kr', '', 'TARIKAN', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10500', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1195', '-', 'KORAL MANNA', '', 'ALAT TUKANG', '170000', null, '225000', '0.0', 'MOBIL', '20', '', null, null, '1', '170500', '240000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1196', '-', 'TALI KOREA', '', 'TALI', '3230', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1197', '-', 'DOP WALLET 4 INC #kr', '', 'DOP', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1198', '-', 'NAT PUTIH #', '', 'ALAT TUKANG', '11000', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '11500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1199', '-', 'PINTU WC ARIES WARNA', '', 'PINTU', '160000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '160500', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1200', '-', 'SEMEN PUTIH CURAH', '', 'SEMEN', '2575', null, '4000', '0.0', 'KG', '20', '', null, null, '1', '2700', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1201', '-', 'RJ KALENG BESAR 102 #kr', '', 'CAT', '40091', null, '50000', '0.0', 'KALENG', '20', '', null, null, '1', '46000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1202', '-', 'SANPOLAC BESAR', '', 'CAT', '35000', null, '45000', '0.0', 'GALON', '20', '', null, null, '1', '35500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1203', '-', 'SDD 3/4 #kr', '', 'PIPA', '1800', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2100', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1204', '-', 'METROLITE 001 1KG #kr', '', 'CAT', '28400', null, '35000', '0.0', 'GALON', '20', '', null, null, '1', '28500', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1205', '-', 'AVIAN 0,9 LT 732 #kr', '', 'CAT', '61050', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '62000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1206', '-', 'KAYU 46', '', 'ALAT TUKANG', '16790', null, '21000', '0.0', 'BTG', '20', '', null, null, '1', '17000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1207', '-', 'RJ GOLD', '', 'CAT', '95000', null, '100000', '0.0', 'KALENG', '20', '', null, null, '1', '95500', '110000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1208', '-', 'SKRAP SCRAPER 2\"', '', 'SCRAP', '7400', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '8700', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1209', '-', 'WASTAFEL RENOVO HERA', '', 'WSS', '170000', null, '250000', '0.0', 'PCS', '20', '', null, null, '1', '171000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1210', '-', 'GYPSUM #kr', '', 'ALAT TUKANG', '49000', null, '58000', '0.0', 'PCS', '20', '', null, null, '1', '49500', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1211', '-', 'NO DROP BITUMEN BLACK', '', 'CAT', '37370', null, '50000', '0.0', 'GALON', '20', '', null, null, '1', '37400', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1212', '-', 'sabungan drat 1/2', '', 'PIPA', '15000', null, '20000', '0.0', 'pcs', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1213', '-', 'RANTAI GEMBOK', '', 'GEMBOK', '10000', null, '15000', '0.0', 'METER', '20', '', null, null, '1', '10500', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1214', '-', 'WASTAFEL RENOVO SET', '', 'BAK', '300000', null, '400000', '0.0', 'SET', '20', '', null, null, '1', '380000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1215', '-', 'KUAS PLITUR 3\" #', '', 'KUAS', '6000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1216', '-', 'THINER COBRA MERAH 4 LITER #kr', '', 'THINER', '84000', null, '90000', '0.0', 'KALENG', '20', '', null, null, '1', '84500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1217', '-', 'SENG GLMBNG GNET MAROON 0,30* 1,8', '', 'SENG', '63000', null, '65000', '0.0', 'KEPING', '20', '', null, null, '1', '63500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1218', '-', 'TRIPLEK ALBA 4 MM', '', 'TRIPLEK', '48500', null, '56000', '0.0', 'LEMBAR', '20', '', null, null, '1', '49000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1219', '-', 'NAT ABU ABU #', '', 'ALAT TUKANG', '9000', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1220', '-', 'VENTILASI ANGIN BESAR {KERAMIK} #kr', '', 'SEMEN', '57000', null, '65000', '0.0', 'PCS', '20', '', null, null, '1', '58000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1221', '-', 'PLAMIR RJ LONDON WALL PUTTY 5 KG', '', 'PLAMIR', '43773', null, '55000', '0.0', 'GALON', '20', '', null, null, '1', '45000', '65000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1222', '-', 'THINER COBRA HITAM 4 LITER #kr', '', 'THINER', '108000', null, '125000', '0.0', 'KALENG', '20', '', null, null, '1', '115000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1223', '-', 'POMPA AIR PANASONIC MANUAL #KR', '', 'MESIN', '390000', null, '485000', '0.0', 'PCS', '20', '', null, null, '1', '405000', '550000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1224', '-', 'POMPA AIR PANASONIC OTOMATIS #', '', 'MESIN', '527000', null, '585000', '0.0', 'PCS', '20', '', null, null, '1', '528000', '700000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1225', '-', 'COL GEREIDA GT CARBON BRUSH', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'KTK', '20', '', null, null, '2', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1226', '-', 'DINABOL 10X65', '', 'ALAT TUKANG', '1350', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '1800', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1227', '-', 'AYAKAN PASIR TEBAL', '', 'ALAT TUKANG', '26000', null, '35000', '0.0', 'METER', '20', '', null, null, '1', '27000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1228', '-', 'GRANIT STEP NOSING', '', 'STEP', '40000', null, '50000', '0.0', 'KEPING', '20', '', null, null, '1', '40500', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1229', '-', 'SENG PLASTIK EXQU', '', 'SENG', '68000', null, '85000', '0.0', 'KEPING', '20', '', null, null, '1', '68500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1230', '-', 'AVIAN 1KG CHROMATE 9725', '', 'CAT', '49488', null, '65000', '0.0', 'GALON', '20', '', null, null, '1', '49500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1231', '-', 'NO DROP 1KG BASE A #kr', '', 'CAT', '56900', null, '100000', '0.0', 'KALENG', '20', '', null, null, '1', '57000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1232', '-', 'NO DROP 1KG BASE B #kr', '', 'CAT', '55700', null, '100000', '0.0', 'KALENG', '20', '', null, null, '1', '56000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1233', '-', 'NO DROP 1KG BASE C #kr', '', 'CAT', '51200', null, '100000', '0.0', 'KALENG', '20', '', null, null, '1', '51500', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1234', '-', 'NO DROP 1KG BASE Y #kr', '', 'CAT', '48800', null, '100000', '0.0', 'KALENG', '20', '', null, null, '1', '49000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1235', '-', 'GRANIT NIRO 60 X 60 VIOLA LUX 2.0', '', 'KERAMIK', '258336', null, '275000', '0.0', 'DUS', '20', '', null, null, '1', '258500', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1236', '-', 'KERAMIK 40X40 4709 LIGHT GY', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1237', '-', 'APUR SOLIGEN', '', 'WSS', '100000', null, '125000', '0.0', 'KTK', '20', '', null, null, '1', '110000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1238', '-', 'KERAMIK NARITA BN 25.25', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '51500', '65000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1239', '-', 'KERAMIK FLORENTINA BG', '', 'KERAMIK', '56000', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56500', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1240', '-', 'KERAMIK KALIMANJARO GY 50.50', '', 'KERAMIK', '57000', null, '65000', '0.0', 'DUS', '20', '', null, null, '1', '57500', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1241', '-', 'TARIKAN JENDELA TIP TOP #kr', '', 'ALAT TUKANG', '4000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '4100', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1242', '-', 'GENTENG HITAM GNET 0,23', '', 'SENG', '22000', null, '24000', '0.0', 'KEPING', '20', '', null, null, '1', '22100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1243', '-', 'PRABUNG GENTENG HITAM', '', 'SENG', '15000', null, '26000', '0.0', 'KEPING', '20', '', null, null, '1', '15500', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1244', '-', 'SODA API #kr', '', 'ALAT TUKANG', '8500', null, '15000', '0.0', 'BKS', '20', '', null, null, '1', '9000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1245', '-', 'SENG ANGSA CROWN', '', 'SENG', '41500', null, '42500', '0.0', 'KEPING', '20', '', null, null, '1', '42500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1246', '-', 'SARING MESIN VPR 1/2\"', '', 'MESIN', '6000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '6500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1247', '-', 'SARING MESIN CAMEL 1/2', '', 'MESIN', '12000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '12500', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1248', '-', 'BODY PELOR CAVANI#kr', '', 'KUNCI', '90000', null, '150000', '0.0', 'PCS', '20', '', null, null, '1', '90500', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1249', '-', 'KLEP SUMUR HSJ 3/4 KUNING #kr', '', 'KLEP', '21000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '21500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1250', '-', 'KLEP SUMUR HSJ 1 KUNING #kr', '', 'KLEP', '26000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '26500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1251', '-', 'KRAN TAMAN SS 8727/304', '', 'KRAN', '35000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '35500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1252', '-', 'KRAN FLEKSIBLE KEPALA KECIL BALING', '', 'KRAN', '65000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '65500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1253', '-', 'KAWAT BENDRAT 1/2KG', '', 'KAWAT', '6500', null, '10000', '0.0', 'KG', '20', '', null, null, '1', '7000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1254', '-', 'PAKU SENG MAROON 1 3/4 JKR#kr', '', 'PAKU', '24000', null, '35000', '0.0', 'KOTAK', '20', '', null, null, '1', '24500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1255', '-', 'GUNTING HOLO (MATA LURUS)', '', 'GUNTING', '95000', null, '150000', '0.0', 'PCS', '20', '', null, null, '1', '95500', '155000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1256', '-', 'GUNTING HOLO KSS', '', 'GUNTING', '25000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '25500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1257', '-', 'KAWAT PASIR TIPIS', '', 'KAWAT', '135000', null, '0', '0.0', 'ROLL', '20', '', null, null, '1', '135500', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1258', '-', 'TAWAS', '', 'ALAT TUKANG', '5000', null, '10000', '0.0', 'BUNGKUS', '20', '', null, null, '1', '5500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1259', '-', 'KERAMIK 40 X 40 AR 4693 BLK', '', 'KERAMIK', '42500', null, '48000', '0.0', 'DUS', '20', '', null, null, '1', '43000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1260', '-', 'ARIES (PAIL) MW', '', 'CAT', '262700', null, '280000', '0.0', 'PAIL', '20', '', null, null, '1', '265000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1261', '-', 'KUKU KERAMIK BIRU AWAN #', '', 'KUKU', '8500', null, '15000', '0.0', 'METER', '20', '', null, null, '1', '9000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1262', '-', 'PAPAN COR DURIAN', '', 'ALAT TUKANG', '35000', null, '43000', '0.0', 'KEPING', '20', '', null, null, '1', '35500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1263', '-', 'ISAMU', '', 'DEMPUL', '55000', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '55500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1264', '-', 'KERAMIK 40X40 7755 GY', '', 'KERAMIK', '41250', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '42000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1265', '-', 'KERAMIK 25X40 FLAMINGO GY', '', 'KERAMIK', '60000', null, '67500', '0.0', 'DUS', '20', '', null, null, '1', '60500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1266', '-', 'KERAMIK 25X25 ORIENT GY', '', 'KERAMIK', '57000', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '57500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1267', '-', 'KERAMIK MALIBU BG 25X40', '', 'KERAMIK', '56000', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '57000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1268', '-', 'KERAMIK 25X40 ZERMAT BL *', '', 'KERAMIK', '56000', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1269', '-', 'KERAMIK ARIA BL 25X25 *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '51500', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1270', '-', 'KERAMIK 40X40 EMERALDA CM', '', 'KERAMIK', '49000', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '49500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1271', '-', 'KERAMIK 25X25 AKASHI PK *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '51500', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1272', '-', 'KERAMIK 25X25 HALCONE *', '', 'KERAMIK', '51000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '51500', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1273', '-', 'HAND SHOWER VOLK A-172CP*', '', 'SANITARY', '69500', null, '165000', '0.0', 'PCS', '20', '', null, null, '1', '70000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1274', '-', 'HAK ANGIN HW #kr', '', 'KUNCI', '6000', null, '10000', '0.0', 'PSG', '20', '', null, null, '1', '6500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1275', '-', 'STOP KRAN PVC VPR 1/2 #kr', '', 'KRAN', '6000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '6500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1276', '-', 'STOP KRAN CAMEL STAINLESS 1/2 #kr', '', 'KRAN', '12000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '12500', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1277', '-', 'KLOSET JONGKOK TRILUN BIRU#kr', '', 'KLOSET', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '131500', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1278', '-', 'KLOSET JONGKOK TRILUN PINK#KR', '', 'KLOSET', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '126000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1279', '-', 'KLOSET JONGKOK TRILUN MAROON', '', 'KLOSET', '141000', null, '200000', '0.0', 'PCS', '20', '', null, null, '1', '141500', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1280', '-', 'KLOSET JONGKOK TRILUN PUTIH#kr', '', 'KLOSET', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '131500', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1281', '-', 'VOLK-01 KRAN TAMAN 1/2 #', '', 'KRAN', '19000', null, '30000', '0.0', 'pcs', '20', '', null, null, '1', '19500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1282', '-', 'KRAN WASTAFEL 1/2 VOLK-10 (BIMA 01) #kr', '', 'KRAN', '37000', null, '60000', '0.0', 'PCS', '20', '', null, null, '1', '37500', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1283', '-', 'KRAN CABANG 1/2 VOLK-40 #kr', '', 'KRAN', '35000', null, '65000', '0.0', 'PCS', '20', '', null, null, '1', '35500', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1284', '-', 'VOLK-151 KRAN CUCI PIRING 1/2 FLEKSIBEL #', '', 'KRAN', '44000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '44500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1285', '-', 'GRANIT LUXURY HOME BLACK 60X60', '', 'KERAMIK', '175000', null, '200000', '0.0', 'DUS', '20', '', null, null, '1', '175500', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1286', '-', 'KRAN CABANG SS AP 5 #kr', '', 'KRAN', '65000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '65500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1287', '-', 'STOP KRAN HKV 1/2 #kr', '', 'SANITARY', '8600', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '9000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1288', '-', 'AMPLAS GRINDA SUSUN TAIYO 400 #kr', '', 'AMPLAS', '7500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1289', '-', 'THINNER PRO IN 5L #kr', '', 'THINER', '90000', null, '100000', '0.0', 'KLG', '20', '', null, null, '1', '90500', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1290', '-', 'GRANIT PERLINO CREAM 60X60', '', 'KERAMIK', '130000', null, '150000', '0.0', 'DUS', '20', '', null, null, '1', '130500', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1291', '-', 'CAT ZUPPER SPRAY  DULL BLACK #kr', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1292', '-', 'CAT ZUPPER SPRAY  CLEAR BLACK', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1293', '-', 'CAT ZUPPER SPRAY DEEP GREEN', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1294', '-', 'JEPITAN UDANG ( TIKTAK RUSH ) #kr', '', 'KUNCI', '1500', null, '2500', '0.0', 'PCS', '20', '', null, null, '1', '2000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1295', '-', 'CANGKUL ', '', 'CANGKUL', '67500', null, '95000', '0.0', 'PCS', '20', '', null, null, '1', '68000', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1296', '-', 'TIMBANG AIR FIBER XANDER 16 / WATERPAS', '', 'METERAN', '15000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '15500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1297', '-', 'TIMBANG AIR FIBER XANDER 20', '', 'METERAN', '19000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '19500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1298', '-', 'GUNTING 3 POSISI AMTECH', '', 'GUNTING', '57500', null, '80000', '0.0', 'PCS', '20', '', null, null, '1', '58000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1299', '-', 'KAWAT LOKET PVC 3/4 HFT', '', 'KAWAT', '80000', null, '125000', '0.0', 'ROLL', '20', '', null, null, '1', '80500', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1300', '-', 'SILINDER VANIRO BESAR #kr', '', 'KUNCI', '25000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '25500', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1301', '-', 'KLOSET AMERICA MAROON#kr', '', 'KLOSET', '290000', null, '350000', '0.0', 'PCS', '20', '', null, null, '1', '295000', '370000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1302', '-', 'PASIR 1/2 MOBIL', '', 'ALAT TUKANG', '67500', null, '100000', '0.0', 'MOBIL', '20', '', null, null, '1', '70000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1303', '-', 'KORAL 1/2 MOBIL', '', 'ALAT TUKANG', '92500', null, '112500', '0.0', 'MOBIL', '20', '', null, null, '1', '93000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1304', '-', 'KERAMIK 40X40 1816 GY', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '49500', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1305', '-', 'KERAMIK 40X40 ALLEGRA BG', '', 'KERAMIK', '47850', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '48000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1306', '-', 'TRIPLEK 9 MM ALBA', '', 'TRIPLEX', '83000', null, '97000', '0.0', 'kpg', '20', '', null, null, '1', '83500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1307', '-', 'KUKU KERAMIK HITAM CATUR #', '', 'KERAMIK', '5300', null, '10000', '0.0', 'pcs', '20', '', null, null, '1', '7000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1308', '-', 'KUKU KERAMIK ABU-ABU CATUR #', '', 'KERAMIK', '5300', null, '10000', '0.0', 'pcs', '20', '', null, null, '1', '7000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1309', '-', 'GAGANG GERGAJI BESI FATA #kr', '', 'GERGAJI', '14787', null, '25000', '0.0', 'bh', '20', '', null, null, '1', '18000', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1310', '-', 'PAKU BETON MARIBU 3#kr', '', 'BAUT', '480', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '500', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1311', '-', 'PAKU BETON CLAYTON 4 #kr', '', 'PAKU', '720', null, '1000', '0.0', 'PCS', '20', '', null, null, '1', '900', '2000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1312', '-', 'SENG PLAT PUTIH T.50', '', 'SENG', '12000', null, '17500', '0.0', 'METER', '20', '', null, null, '1', '12500', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1313', '-', 'SENG PLAT T.58 X 60 CM', '', 'SENG', '15000', null, '20000', '0.0', 'METER', '20', '', null, null, '1', '15500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1314', '-', 'TERPAL 2 X 3 A3 #kr', '', 'TERPAL', '24600', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '25000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1315', '-', 'TERPAL 3 X 4 A5 #kr', '', 'TERPAL', '78000', null, '90000', '0.0', 'PCS', '20', '', null, null, '1', '78500', '110000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1316', '-', 'TERPAL 4 X 6 A3 #kr', '', 'TERPAL', '98400', null, '115000', '0.0', 'PCS', '20', '', null, null, '1', '99000', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1317', '-', 'TERPAL 4 X 6 A5 #kr', '', 'TERPAL', '152500', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '153000', '190000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1318', '-', 'GENTENG PASIR GNET', '', 'SENG', '35000', null, '38000', '0.0', 'KEPING', '20', '', null, null, '1', '35500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1319', '-', 'PRABUNG PASIR', '', 'SENG', '26000', null, '30000', '0.0', 'KEPING', '20', '', null, null, '1', '26500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1320', '-', 'LIS DINDING KERAMIK 8X25 HITAM', '', 'KERAMIK', '6750', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '7000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1321', '-', 'KERAMIK 40X40 AR 9999 GY', '', 'KERAMIK', '39350', null, '45000', '0.0', 'DUS', '20', '', null, null, '1', '40000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1322', '-', 'KERAMIK 40X40 DAVOS BN', '', 'KERAMIK', '42850', null, '50000', '0.0', 'DUS', '20', '', null, null, '1', '43500', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1323', '-', 'LEM FOX 350 GRAM BIRU', '', 'LEM', '7500', null, '12000', '0.0', 'BUNGKUS', '20', '', null, null, '1', '8000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1324', '-', 'LEM FOX 600 GRAM BIRU', '', 'LEM', '13500', null, '18000', '0.0', 'BUNGKUS', '20', '', null, null, '1', '14000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1325', '-', 'KUNCI LOCK SEVILLA PEARL', '', 'KUNCI', '110000', null, '150000', '0.0', 'PCS', '20', '', null, null, '1', '111000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1326', '-', 'KUNCI LACK BINOCHE K', '', 'KUNCI', '68000', null, '87500', '0.0', 'set', '20', '', null, null, '1', '68500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1327', '-', 'GRENDEL VPR 2\'\'', '', 'GEMBOK', '3000', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1328', '-', 'KUAS GOOD 3\" #', '', 'KUAS', '4000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '4500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1329', '-', 'KUAS GOOD 4\" #', '', 'KUAS', '5000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '5500', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1330', '-', 'GEMBOK BLACK FOOT 60 MM PENDEK #kr', '', 'GEMBOK', '18000', null, '40000', '0.0', 'PCS', '20', '', null, null, '1', '18500', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1331', '-', 'SENDOK SEMEN STANVICK #kr', '', 'SEMEN', '24000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '24500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1332', '-', 'LINGGIS KECIL #kr', '', 'ALAT TUKANG', '25000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '26000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1333', '-', 'DOP 4\" BIASA #kr', '', 'PIPA', '7500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1334', '-', 'SKOP CROCODILE LFM', '', 'ALAT TUKANG', '39584', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '40500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1335', '-', 'PEGANGAN PINTU SABIT KTK', '', 'KUNCI', '57500', null, '130000', '0.0', 'SET', '20', '', null, null, '1', '58000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1336', '-', 'PEGANGAN PINTU SABIT NT', '', 'KUNCI', '57500', null, '130000', '0.0', 'SET', '20', '', null, null, '1', '58000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1337', '-', 'PEGANGAN PINTU SUNDUK BULAT', '', 'KUNCI', '75000', null, '100000', '0.0', 'SET', '20', '', null, null, '1', '76000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1338', '-', 'PEGANGAN PINTU SULING ULIR', '', 'KUNCI', '75000', null, '100000', '0.0', 'SET', '20', '', null, null, '1', '76000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1339', '-', 'PEGANGAN PINTU VEZEL', '', 'KUNCI', '275000', null, '325000', '0.0', 'SET', '20', '', null, null, '1', '326000', '350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1340', '-', 'PEGANGAN PINTU SGBT', '', 'KUNCI', '275000', null, '325000', '0.0', 'SET', '20', '', null, null, '1', '276000', '350000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1341', '-', 'PEGANGAN PINTU PH KOTAK LIS', '', 'KUNCI', '95000', null, '100000', '0.0', 'SET', '20', '', null, null, '1', '96000', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1342', '-', 'PEGANGAN PINTU ARNIETTA HITAM', '', 'KUNCI', '95000', null, '150000', '0.0', 'SET', '20', '', null, null, '1', '96000', '170000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1343', '-', 'PEGANGAN PINTU ARNIETTA PETAK', '', 'KUNCI', '95000', null, '150000', '0.0', 'SET', '20', '', null, null, '1', '96000', '170000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1344', '-', 'PEGANGAN PINTU ARNIETTA SILVER', '', 'KUNCI', '95000', null, '150000', '0.0', 'SET', '20', '', null, null, '1', '96000', '170000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1345', '-', 'PEGANGAN PINTU AENIETTA COKLAT', '', 'KUNCI', '95000', null, '150000', '0.0', 'SET', '20', '', null, null, '1', '96000', '170000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1346', '-', 'PEGANGAN PINTU LIS GRAFIR HITAM', '', 'KUNCI', '95000', null, '100000', '0.0', 'SET', '20', '', null, null, '1', '96000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1347', '-', 'PEGANGAN PINTU KARYA MULYA HITAM #', '', 'KUNCI', '95000', null, '150000', '0.0', 'SET', '20', '', null, null, '1', '96000', '170000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1348', '-', 'PEGANGAN PINTU KARYA MULYA PUTIH #', '', 'KUNCI', '95000', null, '150000', '0.0', 'SET', '20', '', null, null, '1', '96000', '170000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1349', '-', 'PEGANGAN PINTU ASTON RINTIK', '', 'KUNCI', '95000', null, '150000', '0.0', 'SET', '20', '', null, null, '1', '96000', '170000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1350', '-', 'HOLO GALVALUM 2X4', '', 'ALAT TUKANG', '13500', null, '17000', '0.0', 'BATANG', '20', '', null, null, '1', '14000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1351', '-', 'SENG GNET GLMBNG MAROON 0.35', '', 'SENG', '72550', null, '76250', '0.0', 'KEPING', '20', '', null, null, '1', '73500', '85000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1352', '-', 'KERAMIK 25X40 UNO WT ATHENS BEIGE', '', 'KERAMIK', '60000', null, '68000', '0.0', 'DUS', '20', '', null, null, '1', '60500', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1353', '-', 'KERAMIK 25X25 NARITA BN (DIGI UNO)', '', 'KERAMIK', '57000', null, '65000', '0.0', 'DUS', '20', '', null, null, '1', '57500', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1354', '-', 'KERAMIK 40X40 ARWANA DIGI FT (DUBLIN GY)', '', 'KERAMIK', '46000', null, '58000', '0.0', 'DUS', '20', '', null, null, '1', '47000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1355', '-', 'GIANT Mortar 380 25kg', '', 'SEMEN', '126355', null, '150000', '0.0', 'SAK', '20', '', null, null, '1', '127000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1356', '-', 'TONG PYTHON 550KB #kr', '', 'TONG', '500000', null, '600000', '0.0', 'PCS', '20', '', null, null, '1', '505000', '800000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1357', '-', 'TONG GRACIA 1/2KB ', '', 'TONG', '500000', null, '650000', '0.0', 'PCS', '20', '', null, null, '1', '505000', '800000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1358', '-', 'SENG PLAT 30', '', 'SENG', '230000', null, '270000', '0.0', 'METER', '20', '', null, null, '1', '230500', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1359', '-', 'SENG PLAT PUTIH T.40', '', 'SENG', '320000', null, '380000', '0.0', 'METER', '20', '', null, null, '1', '320500', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1360', '-', 'NAKO POLOS 14 (2,7M)2', '', 'BESI', '23500', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '24000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1361', '-', 'SIKU 30 TEBAL SUPER', '', 'BESI', '51000', null, '80000', '0.0', 'BTG', '20', '', null, null, '1', '51500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1362', '-', 'HIDROLIK PINTU', '', 'PINTU', '150000', null, '185000', '0.0', 'PCS', '20', '', null, null, '1', '151000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1363', '-', 'NAT COKLAT #', '', 'KERAMIK', '9000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1364', '-', 'KUNCI LACI ', '', 'KUNCI', '15000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1365', '-', 'BAK CUCI PIRING LB 1 BAGUS SAYAP', '', 'SANITARY', '450000', null, '525000', '0.0', 'PCS', '20', '', null, null, '1', '455000', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1366', '-', 'BLENCONG BIRU AP', '', 'ALAT TUKANG', '60500', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '62000', '85000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1367', '-', 'PAKU SENG PUTIH 1 3/4 FRT #kr', '', 'PAKU', '23500', null, '35000', '0.0', 'BKS', '20', '', null, null, '1', '24000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1368', '-', 'MATA GRINDA BESAR SAWA', '', 'ALAT TUKANG', '26500', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '27000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1369', '-', 'AMPLAS BULAT 60 #kr', '', 'AMPLAS', '1000', null, '2000', '0.0', 'LEMBAR', '20', '', null, null, '1', '1500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1370', '-', 'GRENDEL VPR 4\'\'', '', 'GEMBOK', '5700', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1371', '-', 'SKOP CROCODILE PETAK', '', 'ALAT TUKANG', '43000', null, '80000', '0.0', 'PCS', '20', '', null, null, '1', '44000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1372', '-', 'SKOP CROCODILE GAGANG KAYU LANCIP', '', 'ALAT TUKANG', '43000', null, '80000', '0.0', 'PCS', '20', '', null, null, '1', '44000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1373', '-', 'TONG LION 550L #kr', '', 'TONG', '505000', null, '650000', '0.0', 'PCS', '20', '', null, null, '1', '510000', '750000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1374', '-', 'SENG DEX ELITE MAROON 4m 0,25', '', 'SENG', '144000', null, '155000', '0.0', 'keping', '20', '', null, null, '1', '145000', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1375', '-', 'PIPA 3/4\" AW RUCIKA#kr', '', 'PIPA', '25366', null, '35000', '0.0', 'BTG', '20', '', null, null, '1', '25367', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1376', '-', 'KUAS ROLL ACE CATUR #kr', '', 'KUAS', '25700', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '26700', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1377', '-', 'KUAS 2 ACE', '', 'KUAS', '7900', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1378', '-', 'KUAS 4 ACE', '', 'KUAS', '12000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1379', '-', 'SKRAP SCRAPER 3\'\'', '', 'KUAS', '8600', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '9500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1380', '-', 'KLOSET DUTY', '', 'KLOSET', '96000', null, '120000', '0.0', 'PCS', '20', '', null, null, '1', '97500', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1381', '-', 'PINTU WC EDEN UPVCD (KN) #kr', '', 'PINTU', '675000', null, '800000', '0.0', 'BH', '20', '', null, null, '1', '677000', '850000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1382', '-', 'PINTU WC EDEN UPVCD (KR) #kr', '', 'PINTU', '675000', null, '800000', '0.0', 'BH', '20', '', null, null, '1', '676000', '850000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1383', '-', 'KUKU KRAMIK CATUR PINK', '', 'KUKU', '5277', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1384', '-', 'SENG GNET GLMBNG MAROON 0.23#kr', '', 'SENG', '37050', null, '40000', '0.0', 'KEPING', '20', '', null, null, '1', '38000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1385', '-', 'SENG GNET GLMBNG MAROON 0.30#kr', '', 'SENG', '60000', null, '65000', '0.0', 'KEPING', '20', '', null, null, '1', '61000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1386', '-', 'KERAMIK 40X40 KAIRO GN', '', 'KERAMIK', '47850', null, '56000', '0.0', 'DUS', '20', '', null, null, '1', '48000', '84000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1387', '-', 'KERAMIK  25X40 OPAL BL', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '-1', '56000', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1388', '-', 'PAKU SENG SBS BIASA 1 KG#kr', '', 'PAKU', '25000', null, '35000', '0.0', 'KTK', '20', '', null, null, '1', '29000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1389', '-', 'RABUNG PASIR SAKURA', '', 'SENG', '40500', null, '44000', '0.0', 'KP', '20', '', null, null, '1', '41000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1390', '-', 'ZIG ZAG NOK V CHARCOAL BLK 110', '', 'SENG', '25000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '26000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1391', '-', 'PRABUNG GNET MARON 1,1', '', 'SENG', '15000', null, '25000', '0.0', 'KP', '20', '', null, null, '1', '16000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1392', '-', 'MORTAR MU 200', '', 'ACENT', '80000', null, '90000', '0.0', 'SAK', '20', '', null, null, '1', '81000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1393', '-', 'APUR KRAN ANGSA VOLK SA-01', '', 'SANITARY', '54000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1394', '-', 'APUR LEHER ANGSA VOLK SA-01', '', 'SANITARY', '54000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1395', '-', 'PALU BESI NASA HITAM 80Z/K #kr', '', 'PALU', '27500', null, '40000', '0.0', 'PCS', '20', '', null, null, '1', '29000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1396', '-', 'MADRID BG', '', 'KERAMIK', '49900', null, '56000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '65000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1397', '-', 'LAKBAN BENING GLUCK', '', 'SANITARY', '8500', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '90000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1398', '-', 'TEE DRAT KUNINGAN 3/4 #kr', '', 'PIPA', '12500', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '13000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1399', '-', 'LEM SILICONE CLEAR SEDANG #', '', 'LEM', '11000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '12000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1400', '-', 'BESI 8 KSTY (14 SEP 20)', '', 'BESI', '38500', null, '39000', '0.0', 'BTG', '20', '', null, null, '1', '39000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1401', '-', 'BESI 6 KSTY (14 SEP 20)', '', 'BESI', '25000', null, '27000', '0.0', 'BTG', '20', '', null, null, '1', '25500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1402', '-', 'GNET DECK ELIT 0,30 MAROON', '', 'SENG', '160000', null, '180000', '0.0', 'KP', '20', '', null, null, '1', '161000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1403', '-', 'ARIES GOLD 4.5KG BASE C #kr', '', 'CAT', '56087', null, '200000', '0.0', '', '20', '', null, null, '1', '57000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1404', '-', 'TONG LIONS 1KB #kr', '', 'TONG', '980000', null, '2500000', '0.0', 'BH', '20', '', null, null, '1', '2201000', '2600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1405', '-', 'TONG TEDMON GRAND 1KB #kr', '', 'TONG', '1200000', null, '1500000', '0.0', 'BH', '20', '', null, null, '1', '711000', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1406', '-', 'KUAS LUKIS #kr', '', 'KUAS', '1000', null, '2500', '0.0', 'BH', '20', '', null, null, '1', '1100', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1407', '-', 'KLOSET COWOK VOLK#kr', '', 'KLOSET', '750000', null, '850000', '0.0', 'PCS', '20', '', null, null, '1', '755000', '900000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1408', '-', 'OBENG KECIL #kr', '', 'OBENG', '2500', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1409', '-', 'RJ KALENG KECIL 500 #kr', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1410', '-', 'RJ KALENG KECIL 653', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1411', '-', 'RJ KALENG KECIL 650', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '8500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1412', '-', 'KLOSET DUDUK VOLK MANUAL', '', 'KLOSET', '350000', null, '500000', '0.0', 'PCS', '20', '', null, null, '1', '360000', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1413', '-', 'GENTENG ZIGZAG HITAM 28,5', '', 'SENG', '54000', null, '65000', '0.0', 'PCS', '20', '', null, null, '1', '55000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1414', '-', 'WARING HITAM IKAN HIU', '', 'ALAT TUKANG', '2450', null, '5000', '0.0', 'METER', '20', '', null, null, '1', '3000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1415', '-', 'BESI 8 KSTY', '', 'BESI', '39750', null, '41000', '0.0', 'BTG', '20', '', null, null, '1', '40000', '42000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1416', '-', 'AVIAN BASE Y 0,9L #kr', '', 'CAT', '65200', null, '150000', '0.0', 'KALENG', '20', '', null, null, '1', '70000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1417', '-', 'AVIAN BASE C 0,9L #kr', '', 'CAT', '49700', null, '150000', '0.0', 'KALENG', '20', '', null, null, '1', '50000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1418', '-', 'AVIAN BASE B 0,9L #kr', '', 'CAT', '56800', null, '150000', '0.0', 'KALENG', '20', '', null, null, '1', '60000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1419', '-', 'AVIAN BASE A 0,9L #kr', '', 'CAT', '63500', null, '150000', '0.0', 'KALENG', '20', '', null, null, '1', '65000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1420', '-', 'AVIAN 0,9 Lt 704 #', '', 'CAT', '62000', null, '65000', '0.0', 'KALENG', '20', '', null, null, '1', '62500', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1421', '-', 'PINTU ALUMINIUM KACA 3/4 PILOV', '', 'PINTU', '611000', null, '775000', '0.0', 'PCS', '20', '', null, null, '1', '615000', '800000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1422', '-', 'PINTU ALUMINIUM KACA 1/2 PILOV', '', 'PINTU', '611000', null, '775000', '0.0', 'PCS', '20', '', null, null, '1', '615000', '800000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1423', '-', 'AVIAN ROADLINE RT-07 YELLOW #kr', '', 'CAT', '71500', null, '80000', '0.0', 'KALENG', '20', '', null, null, '1', '72000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1424', '-', 'AVIAN ROADLINE RT-06 WHITE #kr', '', 'CAT', '71500', null, '80000', '0.0', 'KALENG', '20', '', null, null, '1', '72000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1425', '-', 'ARIES GOLD 4.5KG BASE A #kr', '', 'CAT', '64050', null, '100000', '0.0', 'GALON', '20', '', null, null, '1', '65000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1426', '-', 'ARIES GOLD 4.5KG BASE B #kr', '', 'CAT', '59325', null, '100000', '0.0', 'GALON', '20', '', null, null, '1', '60000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1427', '-', 'WATER MOOR / MOLEN PIPA 1\" #', '', 'BAUT', '21000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '22000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1428', '-', 'LEHER ANGSA BESAR #', '', 'SANITARY', '18000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '19000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1429', '-', 'TUTUP DOP 1 BIASA #', '', 'ALAT TUKANG', '1500', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '2000', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1430', '-', 'KLEM KABEL (PLASTIK) 12MM #kr', '', 'KLEM', '500', null, '1000', '0.0', 'BKS', '20', '', null, null, '1', '550', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1431', '-', 'KLEM KABEL (PLASTIK) 17MM #kr', '', 'KLEM', '500', null, '1500', '0.0', 'BKS', '20', '', null, null, '1', '550', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1432', '-', 'TEMPAT SABUN TRISENSA TS-111 #kr', '', 'SANITARY', '43000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '44000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1433', '-', 'TEMPAT SABUN TRISENSA 120 PUTIH', '', 'SANITARY', '45000', null, '55000', '0.0', 'PCS', '20', '', null, null, '1', '46000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1434', '-', 'JET SHOWER VOLK A-147 I #kr', '', 'KRAN', '37500', null, '60000', '0.0', 'PCS', '20', '', null, null, '1', '39000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1435', '-', 'SELANG BCP NANKAI #', '', 'SELANG', '30000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '31000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1436', '-', 'KRAN CLASSIC #kr', '', 'KRAN', '40000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '42000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1437', '-', 'SANITARY WARES AUGUSTO #kr', '', 'SANITARY', '40000', null, '50000', '0.0', 'PCS', '20', '', null, null, '1', '42000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1438', '-', 'DOP 2\"  SOKET #', '', 'PIPA', '3000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1439', '-', 'SAMBUNGAN 1\" OSCAR #', '', 'PIPA', '3000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1440', '-', 'TEE 2 1/2 CROSS #', '', 'PIPA', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1441', '-', 'SAMBUNGAN 2 1/2 OSCAR #kr', '', 'PIPA', '5000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1442', '-', 'SAMBUNGAN 3\" OSCAR #kr', '', 'PIPA', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1443', '-', 'ELBOW 5\" POWER #kr', '', 'PIPA', '22000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '23000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1444', '-', 'SAMBUNGAN PIPA L 3\" POWER #', '', 'PIPA', '28000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '29000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1445', '-', 'ELBOW L 3\" POWER 45 DRJT #', '', 'PIPA', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '22000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1446', '-', 'TEE 1 1/4 GREST #kr', '', 'PIPA', '4000', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '4500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1447', '-', 'DOP SARING 3\" POWER #', '', 'PIPA', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '12000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1448', '-', 'ELBOW L 1 1/2 POWER #kr', '', 'PIPA', '3500', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '3700', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1449', '-', 'TEE 2\" OSCAR #', '', 'PIPA', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1450', '-', 'TEE 3 POWER #kr', '', 'PIPA', '15800', null, '22000', '0.0', 'PCS', '20', '', null, null, '1', '17000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1451', '-', 'PEGANGAN PINTU ARWANA (BRASS) HITAM #', '', 'KUNCI', '85000', null, '100000', '0.0', 'SET', '20', '', null, null, '1', '86000', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1452', '-', 'PEGANGAN PINTU ACC #', '', 'KUNCI', '230000', null, '250000', '0.0', 'SET', '20', '', null, null, '1', '350000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1453', '-', 'MU 301 WEBER (PLASTER PLUS) #', '', 'SEMEN', '87000', null, '115000', '0.0', 'SAK', '20', '', null, null, '1', '88000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1454', '-', 'PEGANGAN PINTU SES 220-350MM #', '', 'PINTU', '550000', null, '650000', '0.0', 'SET', '20', '', null, null, '1', '560000', '700000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1455', '-', 'PEGANGAN PINTU FB/CLASSIC 6 + 12 #', '', 'PINTU', '40000', null, '55000', '0.0', 'SET', '20', '', null, null, '1', '41000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1456', '-', 'KANAL 75.75 TASO #kr', '', 'ALAT TUKANG', '82000', null, '85000', '0.0', 'BATANG', '20', '', null, null, '1', '82500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1457', '-', 'RENG 32.45 TASO #kr', '', 'ALAT TUKANG', '38000', null, '42000', '0.0', 'BATANG', '20', '', null, null, '1', '38500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1458', '-', 'GANTUNGAN HANDUK ICO KDL 33 #', '', 'ALAT TUKANG', '75000', null, '85000', '0.0', 'PCS', '20', '', null, null, '1', '76000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1459', '-', 'GANTUNGAN HANDUK BOLZANO (MODEL 8310) #', '', 'SANITARY', '300000', null, '350000', '0.0', 'PCS', '20', '', null, null, '1', '310000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1460', '-', 'SHOWER RAIL VITARA #', '', 'SANITARY', '300000', null, '350000', '0.0', 'PCS', '20', '', null, null, '1', '310000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1461', '-', 'GANTUNGAN HANDUK  S 938 #', '', 'SANITARY', '300000', null, '350000', '0.0', 'PCS', '20', '', null, null, '1', '310000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1462', '-', 'BATU ASA DAYAK ORI 6 #kr', '', 'AMPLAS', '8600', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '9000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1463', '-', 'BATU ASA DAYAK ORI 8 #kr', '', 'AMPLAS', '9600', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1464', '-', 'GUNTING DAHAN FRT #kr', '', 'GUNTING', '18500', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '19000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1465', '-', 'KRAN CUCI PIRING SOLIGEN PUTIH #kr', '', 'KRAN', '35100', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '36000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1466', '-', 'STOP KRAN MDN 3/4 #kr', '', 'KRAN', '9600', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1467', '-', 'GUNTING RUMPUT AMERITECH #', '', 'GUNTING', '65000', null, '80000', '0.0', 'PCS', '20', '', null, null, '1', '66000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1468', '-', 'CAT ZUPPER SPRAY 9 TIVOLI BLUE #kr', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1469', '-', 'KUAS FRT 1\" #', '', 'KUAS', '1300', null, '2000', '0.0', 'PCS', '20', '', null, null, '1', '1500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1470', '-', 'KUAS JOKER 2\" #kr', '', 'KUAS', '2666', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1471', '-', 'KUAS ONO 2,5 #', '', 'KUAS', '3333', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '4000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1472', '-', 'KUAS AP 3\" #', '', 'KUAS', '4000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '4500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1473', '-', 'KUAS JOKER 5\" #', '', 'KUAS', '7666', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1474', '-', 'KUAS ONO 1,5 #', '', 'KUAS', '2000', null, '4000', '0.0', 'PCS', '20', '', null, null, '1', '2500', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1475', '-', 'KERAMIK 40X40 AR 4748 BG', '', 'KERAMIK', '49350', null, '60000', '0.0', 'DUS', '20', '', null, null, '1', '50000', '61000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1476', '-', 'KERAMIK 25X40 EMERALD GN', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1477', '-', 'KERAMIK 25X40 EMERALD PK', '', 'KERAMIK', '55500', null, '62000', '0.0', 'DUS', '20', '', null, null, '1', '56000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1478', '-', 'KUAS FRT 5\"', '', 'KUAS', '7666', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1479', '-', 'KUAS PELITUR 2\"', '', 'KUAS', '6000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '6500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1480', '-', 'KUAS SUN 2,5\"', '', 'KUAS', '7735', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '8000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1481', '-', 'KUAS SUN 2\"', '', 'KUAS', '5900', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1482', '-', 'KUAS SUN 1\"', '', 'KUAS', '3000', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '3500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1483', '-', 'KUAS KUPU-KUPU 2\" #kr', '', 'KUAS', '5900', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1484', '-', 'KUAS SUN 3\" hitam #kr', '', 'KUAS', '9056', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1485', '-', 'KUAS KUPU-KUPU 3\"', '', 'KUAS', '9056', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1486', '-', 'KUAS SUN 4\" hitam #kr', '', 'KUAS', '14000', null, '17500', '0.0', 'PCS', '20', '', null, null, '1', '14500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1487', '-', 'BODY PELOR SEVILLA#kr', '', 'KUNCI', '80000', null, '100000', '0.0', 'PCS', '20', '', null, null, '1', '81000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1488', '-', 'BODY PELOR GERBER#kr', '', 'KUNCI', '200000', null, '250000', '0.0', 'PCS', '20', '', null, null, '1', '201000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1489', '-', 'TARIKAN JENDELA PUTRI JNT #kr', '', 'SANITARY', '15000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1490', '-', 'ZIGZAG DECO', '', 'PAKU', '35000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '36000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1491', '-', 'ZIGZAG NOK', '', 'PAKU', '20000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1492', '-', 'ARIES 4.5KG SW #kr', '', 'CAT', '40000', null, '45000', '0.0', 'KALENG', '20', '', null, null, '1', '41000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1493', '-', 'BAUT 12 #kr', '', 'ALAT TUKANG', '1000', null, '2000', '0.0', 'PCS', '20', '', null, null, '1', '1001', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1494', '-', 'BAUT 14 #kr', '', 'ALAT TUKANG', '1500', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '1501', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1495', '-', 'TARIKAN JENDELA BOSSINI #kr', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '15100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1496', '-', 'TARIKAN JENDELA KUNING BINTIK #kr', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1497', '-', 'TARIKAN JENDELA PUTIH BINTIK #kr', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6200', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1498', '-', 'HAK ANGIN BIASA #kr', '', 'ALAT TUKANG', '3000', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '3100', '59000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1499', '-', 'KUNCI RENG PAS 10 #kr', '', 'ALAT TUKANG', '7000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '7010', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1500', '-', 'PEMBERSIH KARAT (RUST OF) #kr', '', 'ALAT TUKANG', '35000', null, '50000', '0.0', 'klng', '20', '', null, null, '1', '36000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1501', '-', 'PELUMAS MESIN ( GREASE OFF ) #kr', '', 'ALAT TUKANG', '35000', null, '50000', '0.0', 'klng', '20', '', null, null, '1', '36000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1502', '-', 'KUNCI PAS 8 / 10 ( MTM ) #kr', '', 'ALAT TUKANG', '7000', null, '12000', '0.0', 'pcs', '20', '', null, null, '1', '7200', '56000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1503', '-', 'KIKIR ABUS #kr', '', 'ALAT TUKANG', '5000', null, '7500', '0.0', 'pcs', '20', '', null, null, '1', '5100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1504', '-', 'MATA BOR BETON 9 MM MAKITA #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'pcs', '20', '', null, null, '1', '20100', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1505', '-', 'GEMBOK KODE CJSJ #kr', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'pcs', '20', '', null, null, '1', '15100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1506', '-', 'GUNTING KANAL CAMEL #kr', '', 'ALAT TUKANG', '35000', null, '45000', '0.0', 'pcs', '20', '', null, null, '1', '36000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1507', '-', 'GUNTING DAHAN TIGER #kr', '', 'ALAT TUKANG', '70000', null, '90000', '0.0', 'pcs', '20', '', null, null, '1', '71000', '970000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1508', '-', 'WATERPASS XANDER 20 #kr', '', 'ALAT TUKANG', '20000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1509', '-', 'GUNTING BESI 42 #kr', '', 'ALAT TUKANG', '380000', null, '425000', '0.0', 'PCS', '20', '', null, null, '1', '381000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1510', '-', 'BODEM 8LB OSIRIS #kr', '', 'ALAT TUKANG', '185000', null, '225000', '0.0', 'pcs', '20', '', null, null, '1', '186000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1511', '-', 'BODEM 4LB OSIRIS #kr', '', 'ALAT TUKANG', '90000', null, '125000', '0.0', 'pcs', '20', '', null, null, '1', '91000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1512', '-', 'PENGENCANG KUNCI RANTAI B #kr', '', 'ALAT TUKANG', '25000', null, '30000', '0.0', 'pcs', '20', '', null, null, '1', '25100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1513', '-', 'PENGENCANG KUNCI RANTAI K #kr', '', 'ALAT TUKANG', '20100', null, '25000', '0.0', 'pcs', '20', '', null, null, '1', '20200', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1514', '-', 'PAKU ASBES #kr', '', 'PAKU', '2000', null, '3000', '0.0', 'ONS', '20', '', null, null, '1', '2100', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1515', '-', 'FOOT KLEP PVC JUMBO 1 #kr', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'pcs', '20', '', null, null, '1', '15100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1516', '-', 'KRAN BESI 1/2 #kr', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'pcs', '20', '', null, null, '1', '10100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1517', '-', 'WATER MOOR ( MOLEN ) 1/2 #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'pcs', '20', '', null, null, '1', '20100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1518', '-', 'WATER MOOR ( MOLEN ) 1 #kr', '', 'ALAT TUKANG', '25000', null, '30000', '0.0', 'pcs', '20', '', null, null, '1', '25100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1519', '-', 'PAHAT STAINLEST 5002 10 MM #kr', '', 'ALAT TUKANG', '18000', null, '21000', '0.0', 'pcs', '20', '', null, null, '1', '18100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1520', '-', 'PAHAT STAINLEST 8 MM #kr', '', 'ALAT TUKANG', '17000', null, '20000', '0.0', 'pcs', '20', '', null, null, '1', '17100', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1521', '-', 'PAHAT STAINLEST ', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'pcs', '20', '', null, null, '1', '21000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1522', '-', 'PAHAT STAINLEST 5002 20 MM #kr', '', 'ALAT TUKANG', '23000', null, '27000', '0.0', 'pcs', '20', '', null, null, '1', '23100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1523', '-', 'PAHAT 12 MM #kr', '', 'ALAT TUKANG', '18000', null, '22500', '0.0', 'pcs', '20', '', null, null, '1', '19000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1524', '-', 'GERGAJI KAYU SCHLIPER #kr', '', 'ALAT TUKANG', '65000', null, '85000', '0.0', 'pcs', '20', '', null, null, '1', '66000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1525', '-', 'KRAN CUCI PIRING BIMA VOLK 1/2 #kr', '', 'ALAT TUKANG', '65000', null, '75000', '0.0', 'pcs', '20', '', null, null, '1', '66000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1526', '-', 'GEMBOK 60 MM BALMONDO #kr', '', 'GEMBOK', '20000', null, '25000', '0.0', 'pcs', '20', '', null, null, '1', '20100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1527', '-', 'FTALIT 0,9 Lt 137 #kr', '', 'CAT', '45000', null, '60000', '0.0', 'kleng', '20', '', null, null, '-1', '46000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1528', '-', 'PENGGARIS SIKU MDN 12 #kr', '', 'BESI', '17000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '17500', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1529', '-', 'PALU BESI NASA HITAM 160/B #KR', '', 'BESI', '28000', null, '45000', '0.0', 'PCS', '20', '', null, null, '1', '28500', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1530', '-', 'LIS TELLO 25CM TR 915 GREY#KR', '', 'KERAMIK', '8000', null, '15000', '0.0', 'KP', '20', '', null, null, '1', '9000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1531', '-', 'LIS TELLO 25CM TR 915 GREEN#KR', '', 'KERAMIK', '8000', null, '15000', '0.0', 'KP', '20', '', null, null, '1', '9000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1532', '-', 'LIS TELLO 25CM GL 162 BROWN#KR', '', 'KERAMIK', '8000', null, '15000', '0.0', 'KP', '20', '', null, null, '1', '9000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1533', '-', 'LIS TELLO 25CM GL 162 BLUE#KR', '', 'KERAMIK', '8000', null, '15000', '0.0', 'KP', '20', '', null, null, '1', '9000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1534', '-', 'LIS TELLO 25CM GL 162 GREEN#KR', '', 'KERAMIK', '8000', null, '15000', '0.0', 'KP', '20', '', null, null, '1', '9000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1535', '-', 'PARALON VINILON AW 3/4', '', 'PIPA', '25300', null, '30000', '0.0', 'BTG', '20', '', null, null, '1', '26000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1536', '-', 'GRANIT JETRI BLACK GLOSSY M', '', 'KERAMIK', '176000', null, '200000', '0.0', 'DS', '20', '', null, null, '1', '177000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1537', '-', 'MESIN SUGU MAKTEC #kr', '', 'MESIN', '700000', null, '800000', '0.0', 'pcs', '20', '', null, null, '1', '701000', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1538', '-', 'T DUS PUTIH #kr', '', 'ALAT TUKANG', '750', null, '1500', '0.0', 'pcs', '20', '', null, null, '1', '751', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1539', '-', 'T DUS HITAM #kr', '', 'ALAT TUKANG', '750', null, '1500', '0.0', 'PCS', '20', '', null, null, '1', '751', '3000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1540', '-', 'MANGKOK LISTRIK #kr', '', 'ALAT TUKANG', '750', null, '1000', '0.0', 'pcs', '20', '', null, null, '1', '751', '4000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1541', '-', 'SINGLE SWITCH BROCO TANAM #kr', '', 'ALAT TUKANG', '12500', null, '17500', '0.0', 'pcs', '20', '', null, null, '1', '12560', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1542', '-', 'SINGLE SWITCH BROCO PERMUKAAN #kr', '', 'ALAT TUKANG', '12500', null, '18000', '0.0', 'PCS', '20', '', null, null, '1', '12560', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1543', '-', 'SINGLE SWITCH BRIGHT G #kr', '', 'ALAT TUKANG', '5000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5010', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1544', '-', 'SINGLE SWITCH DEXTA #kr', '', 'ALAT TUKANG', '5000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5018', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1545', '-', 'SINGLE SWITCH BROCO GALLEO #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20010', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1546', '-', 'DOUBLE SWITCH BROCO TANAM #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1547', '-', 'DOUBLE SWITCH BROCO PERMUKAAN #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1548', '-', 'DOUBLE SWITCH BROCO GALLEO  #kr', '', 'ALAT TUKANG', '25000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '25100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1549', '-', 'DOUBLE SWITCH MORGEN PERMUKAAN  #kr', '', 'ALAT TUKANG', '5000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5010', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1550', '-', 'SWITCH AND SOCKET BROCO #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1551', '-', 'SWITCH AND SOCKET DEXTA #kr', '', 'ALAT TUKANG', '5000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5100', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1552', '-', 'SWITCH ON OFF TOFUDA #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2600', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1553', '-', 'COLOKAN BROCO #kr', '', 'ALAT TUKANG', '15000', null, '17500', '0.0', 'pcs', '20', '', null, null, '1', '15001', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1554', '-', 'COLOKAN HEROIC #kr', '', 'ALAT TUKANG', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5100', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1555', '-', 'COLOKAN DEXTA #kr', '', 'ALAT TUKANG', '5000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5200', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1556', '-', 'PITING HITAM BROCO #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2600', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1557', '-', 'PITING PUTIH DUTRON #kr', '', 'ALAT TUKANG', '1000', null, '3000', '0.0', 'PCS', '20', '', null, null, '1', '1100', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1558', '-', 'PITING BULAT DUTRON #kr', '', 'ALAT TUKANG', '3000', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3100', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1559', '-', 'PITING AND SOCKET MEIKO #kr', '', 'ALAT TUKANG', '4000', null, '7000', '0.0', 'pcs', '20', '', null, null, '1', '4100', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1560', '-', 'PITING on off socket 3 #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'pcs', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1561', '-', 'dudukan lampu on off #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2600', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1562', '-', 'DUDUKAN LAMPU M & K #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'pcs', '20', '', null, null, '1', '2600', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1563', '-', 'DUDUKAN LAMPU + socket ofuda #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'pcs', '20', '', null, null, '1', '2600', '19000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1564', '-', 'DUDUKAN LAMPU BROCO #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'PCS', '20', '', null, null, '1', '2600', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1565', '-', 'DUDUKAN LAMPU PLAFON BROCO #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21090', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1566', '-', 'DUDUKAN LAMPU PLAFON BRIGH G #kr', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '10100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1567', '-', 'NCB BRIHGT G #kr', '', 'ALAT TUKANG', '5000', null, '10000', '0.0', 'pcs', '20', '', null, null, '1', '5100', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1568', '-', 'NCB itami #kr', '', 'ALAT TUKANG', '7000', null, '14000', '0.0', 'pcs', '20', '', null, null, '1', '7100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1569', '-', 'RUMAH NCB #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'pcs', '20', '', null, null, '1', '20100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1570', '-', 'RUMAH CTLINDER CUP ERDOS #kr', '', 'ALAT TUKANG', '20000', null, '30000', '0.0', 'pcs', '20', '', null, null, '1', '20100', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1571', '-', 'ISOLASI LISTRIK nasional #kr', '', 'ALAT TUKANG', '5000', null, '7500', '0.0', 'pcs', '20', '', null, null, '1', '5100', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1572', '-', 'BAUT KAKI KURSI #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'pcs', '20', '', null, null, '1', '2600', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1573', '-', 'KABEL 1,5 MM 50 M #kr', '', 'ALAT TUKANG', '2000', null, '4000', '0.0', 'mtr', '20', '', null, null, '1', '2100', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1574', '-', 'SENTER CAS STARLUX #kr', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'pcs', '20', '', null, null, '1', '15100', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1575', '-', 'LAMPU 5W AKODA #kr', '', 'ALAT TUKANG', '4000', null, '7000', '0.0', 'pcs', '20', '', null, null, '1', '4100', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1576', '-', 'LAMPU 5W best #kr', '', 'ALAT TUKANG', '5000', null, '8000', '0.0', 'PCS', '20', '', null, null, '1', '5100', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1577', '-', 'LAMPU 7W BEST #kr', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '6100', '17000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1578', '-', 'LAMPU 9W KAIZEN #kr', '', 'ALAT TUKANG', '5000', null, '10000', '0.0', 'PCS', '20', '', null, null, '1', '5100', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1579', '-', 'LAMPU 3W PHILIPS #kr', '', 'ALAT TUKANG', '14000', null, '19000', '0.0', 'PCS', '20', '', null, null, '1', '14300', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1580', '-', 'LAMPU 7W PHILIPS #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '20100', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1581', '-', 'LAMPU 11W PHILIPS #kr', '', 'ALAT TUKANG', '30000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '30100', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1582', '-', 'LAMPU 19W PHILIPS #kr', '', 'ALAT TUKANG', '85000', null, '95000', '0.0', 'PCS', '20', '', null, null, '1', '86000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1583', '-', 'LAMPU 5W KAWACHI #kr', '', 'ALAT TUKANG', '17500', null, '22500', '0.0', 'PCS', '20', '', null, null, '1', '17600', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1584', '-', 'LAMPU 3W KAWACHI #kr', '', 'ALAT TUKANG', '13000', null, '18000', '0.0', 'PCS', '20', '', null, null, '1', '14000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1585', '-', 'LAMPU 8W KAWACHI #kr', '', 'ALAT TUKANG', '25000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '26000', '38000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1586', '-', 'LAMPU 11W KAWACHI #kr', '', 'ALAT TUKANG', '30000', null, '35000', '0.0', 'PCS', '20', '', null, null, '1', '31000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1587', '-', 'LAMPU 5W SLOVEENS #kr', '', 'ALAT TUKANG', '5000', null, '9000', '0.0', 'PCS', '20', '', null, null, '1', '5100', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1588', '-', 'LAMPU 12W SLOVEENS #kr', '', 'ALAT TUKANG', '8000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '8100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1589', '-', 'TERMINAL 2 LBANG DUTRON #kr', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'pcs', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1590', '-', 'TERMINAL 3 LBANG UTICON #kr', '', 'ALAT TUKANG', '12000', null, '17500', '0.0', 'pcs', '20', '', null, null, '1', '12300', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1591', '-', 'TERMINAL 4 LBANG DUTRON #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1592', '-', 'KACA KAMAR MANDI #kr', '', 'ALAT TUKANG', '150000', null, '175000', '0.0', 'pcs', '20', '', null, null, '1', '151000', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1593', '-', 'DOP 2 POWER #kr', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'pcs', '20', '', null, null, '1', '6200', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1594', '-', 'SAMBUNGAN 1 POWER #kr', '', 'ALAT TUKANG', '3000', null, '6000', '0.0', 'pcs', '20', '', null, null, '1', '3100', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1595', '-', 'SDD 3/4 BIASA #kr', '', 'ALAT TUKANG', '1800', null, '4000', '0.0', 'pcs', '20', '', null, null, '1', '1900', '6000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1596', '-', 'TURUNAN 1 X 1/2 POWER #kr', '', 'ALAT TUKANG', '4000', null, '6000', '0.0', 'pcs', '20', '', null, null, '1', '4100', '6900', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1597', '-', 'TURUNAN 1 X 3/4 #kr', '', 'ALAT TUKANG', '2000', null, '5000', '0.0', 'pcs', '20', '', null, null, '1', '2100', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1598', '-', 'KUNCI LACK BLC VENVE NEO #kr', '', 'ALAT TUKANG', '200000', null, '250000', '0.0', 'PSNG', '20', '', null, null, '1', '201000', '270000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1599', '-', 'KUNCI LACK BLC R DRAGON WT #kr', '', 'ALAT TUKANG', '200000', null, '250000', '0.0', 'PSANG', '20', '', null, null, '1', '201000', '280000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1600', '-', 'KUNCI LACK BLC R DRAGON BLK #kr', '', 'ALAT TUKANG', '200000', null, '250000', '0.0', 'PSNG', '20', '', null, null, '1', '201000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1601', '-', 'KUNCI LACK BLC R EAGLE NP #kr', '', 'ALAT TUKANG', '200000', null, '250000', '0.0', 'PSANG', '20', '', null, null, '1', '201000', '280000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1602', '-', 'KUNCI LACK HOLY LOCK #kr', '', 'ALAT TUKANG', '100000', null, '150000', '0.0', 'PSNG', '20', '', null, null, '1', '101000', '209000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1603', '-', 'KUNCI LACK BLC VERMON NP S8 #kr', '', 'ALAT TUKANG', '150000', null, '200000', '0.0', 'PSNG', '20', '', null, null, '1', '151000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1604', '-', 'KUNCI LACK BOLZANO HUMMER Z NB #kr', '', 'ALAT TUKANG', '150000', null, '200000', '0.0', 'PSANG', '20', '', null, null, '1', '151000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1605', '-', 'KUNCI LACK SEVILLA PEARL CN #kr', '', 'ALAT TUKANG', '125000', null, '175000', '0.0', 'PSANG', '20', '', null, null, '1', '126000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1606', '-', 'KUNCI LACK BOLZANO HILTON Q NB LS #kr', '', 'ALAT TUKANG', '150000', null, '200000', '0.0', 'PSANG', '20', '', null, null, '1', '151000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1607', '-', 'KUNCI LACK BOLZANO HUMMER Z2 C NB #kr', '', 'ALAT TUKANG', '100000', null, '150000', '0.0', 'PSANG', '20', '', null, null, '1', '101000', '290000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1608', '-', 'KUNCI LACK ALLEGRA RLATEO SN #kr', '', 'ALAT TUKANG', '50000', null, '85000', '0.0', 'PSANG', '20', '', null, null, '1', '51000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1609', '-', 'KUNCI LACK D ROCCA DS 007 SN #kr', '', 'ALAT TUKANG', '50000', null, '85000', '0.0', 'PSANG', '20', '', null, null, '1', '51000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1610', '-', 'KUNCI LACK CAVELL FA NB #kr', '', 'ALAT TUKANG', '150000', null, '200000', '0.0', 'PSANG', '20', '', null, null, '1', '151000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1611', '-', 'KUNCI LACK AMANI PROFESIONAL LOCKS 94 #kr', '', 'ALAT TUKANG', '75000', null, '125000', '0.0', 'PSANG', '20', '', null, null, '1', '76000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1612', '-', 'KUNCI LACK AMANI PROFESIONAL LOCKS 82 #kr', '', 'ALAT TUKANG', '75000', null, '125000', '0.0', 'PSANG', '20', '', null, null, '1', '76000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1613', '-', 'KUNCI LACK BINOCHE BC 99 NB #kr', '', 'ALAT TUKANG', '50000', null, '87500', '0.0', 'PSANG', '20', '', null, null, '1', '51000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1614', '-', 'COMPON MOBIL #kr', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'pcs', '20', '', null, null, '1', '11000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1615', '-', 'MATA BOR BETON KSS 6 #kr', '', 'ALAT TUKANG', '8000', null, '12000', '0.0', 'PCS', '20', '', null, null, '1', '9000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1616', '-', 'MATA BOR BETON 7 MAKITA #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'PCS', '20', '', null, null, '1', '21000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1617', '-', 'MATA BOR BETON 4 RUSH #kr', '', 'ALAT TUKANG', '4000', null, '7000', '0.0', 'PCS', '20', '', null, null, '1', '4010', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1618', '-', 'PAKU BETON SBS 2,5 #kr', '', 'ALAT TUKANG', '250', null, '500', '0.0', 'PCS', '20', '', null, null, '1', '251', '700', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1619', '-', 'SKRUP ELT 6 X 1 (PUTIH) #kr', '', 'ALAT TUKANG', '8000', null, '12000', '0.0', 'KTK', '20', '', null, null, '1', '8100', '19000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1620', '-', 'GANTUNGAN BURUNG KECIL #kr', '', 'ALAT TUKANG', '250', null, '500', '0.0', 'PCS', '20', '', null, null, '1', '251', '900', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1621', '-', 'ELBOW 4 POWER 45 DRJT #kr', '', 'ALAT TUKANG', '25000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '26000', '35000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1622', '-', 'DOP SARING 2,5 POWER #kr', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'pcs', '20', '', null, null, '1', '11000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1623', '-', 'ELBOW 2,5 POWER (90) #kr', '', 'ALAT TUKANG', '6000', null, '10000', '0.0', 'pcs', '20', '', null, null, '1', '6100', '17000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1624', '-', 'GEROBAK MARSHALL #kr', '', 'ALAT TUKANG', '300000', null, '385000', '0.0', 'PCS', '20', '', null, null, '1', '310000', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1625', '-', 'AVITEX (PAIL) 606 #kr', '', 'CAT', '535853', null, '550000', '0.0', 'pail', '20', '', null, null, '1', '536000', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1626', '-', 'AVITEX (PAIL) 918 #kr', '', 'CAT', '535853', null, '550000', '0.0', 'pail', '20', '', null, null, '1', '536000', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1627', '-', 'kran semprot taman green garden #kr', '', 'ALAT TUKANG', '25000', null, '37500', '0.0', 'pcs', '20', '', null, null, '1', '26000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1628', '-', 'NO DROP KEDAP AIR 107 #Kr', '', 'CAT', '265000', null, '275000', '0.0', 'GLON', '20', '', null, null, '1', '266000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1629', '-', 'FOOT KLEP PVC JUMBO 3/4 #kr', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1630', '-', 'COLOKAN BULAT YAKI #kr', '', 'ALAT TUKANG', '3000', null, '6000', '0.0', 'PCS', '20', '', null, null, '1', '3100', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1631', '-', 'TERPAL 3 X 4 A3 JAGUAR #kr', '', 'ALAT TUKANG', '40000', null, '60000', '0.0', 'PCS', '20', '', null, null, '1', '41000', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1632', '-', 'ISOLATIF TRANSPARAN #KR', '', 'ALAT TUKANG', '11000', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '11100', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1633', '-', 'SARINGAN BCP BIASA #kr', '', 'SANITARY', '40000', null, '45000', '0.0', 'pcs', '20', '', null, null, '1', '40100', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1634', '-', 'KACA MATA LAS HITAM BIASA #kr', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'pcs', '20', '', null, null, '1', '10100', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1635', '-', 'TALI RAPIA #kr', '', 'ALAT TUKANG', '20000', null, '25000', '0.0', 'roll', '20', '', null, null, '1', '20100', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1636', '-', 'KERAMIK OTTAWA BN 50X50#KR', '', 'KERAMIK', '55500', null, '65000', '0.0', 'DS', '20', '', null, null, '1', '56000', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1637', '-', 'KLOSET JONGKOK TRILIUN HIJAU#KR', '', 'KLOSET', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '126000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1638', '-', 'KLOSET JONGKOK TRILIUN PINK#KR', '', 'KLOSET', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, null, '126000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1639', '-', 'KLOSET JONGKOK TRILIUN CREAM#KR', '', 'KLOSET', '125000', null, '175000', '0.0', 'PCS', '20', '', null, null, '1', '126000', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1640', '-', 'GENTENG SAKURA', '', 'SENG', '53000', null, '55000', '0.0', 'KP', '20', '', null, null, '1', '53500', '70000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1641', '-', 'APLUS KORNIS 20 KG', '', 'DEMPUL', '59000', null, '90000', '0.0', 'SAK', '20', '', null, null, '1', '60000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1642', '-', 'BAK CUCI PIRING LB 1 BIASA VOLK', '', 'ADAPTOR', '95000', null, '125000', '0.0', 'PCS', '20', '', null, null, '1', '95500', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1643', '-', 'SDD 1/2 KUNINGAN', '', 'PIPA', '7347', null, '15000', '0.0', 'PCS', '20', '', null, null, '1', '7500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1644', '-', 'CAT ZUPPER SPRAY 14 ORANGE #kr', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1645', '-', 'CAT ZUPPER SPRAY 30 ROSE #kr', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1646', '-', 'CAT ZUPPER SPRAY 41 YELLOW #kr', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1647', '-', 'CAT ZUPPER SPRAY 08 + 1580 #kr', '', 'CAT', '15709', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1648', '-', 'BCP LB I BAGUS SAYAP #kr', '', 'SANITARY', '1300000', null, '1600000', '0.0', 'pcs', '20', '', null, null, '1', '1310000', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1649', '-', 'BCP LB I BAGUS BESAR #kr', '', 'SANITARY', '1400000', null, '1700000', '0.0', 'PCS', '20', '', null, null, '1', '1410000', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1650', '-', 'CAT ZUPPER SPRAY 14 ORANGE (KECIL) #kr', '', 'CAT', '8000', null, '12500', '0.0', 'KALENG', '20', '', null, null, '1', '8500', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1651', '-', 'CAT RJ CHROME (KECIL) #kr', '', 'CAT', '20000', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1652', '-', 'CAT RJ HI - TEMP (KECIL) #kr', '', 'CAT', '20000', null, '25000', '0.0', 'KALENG', '20', '', null, null, '1', '21000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1653', '-', 'CAT RJ PROFESIONAL #kr', '', 'CAT', '8000', null, '10000', '0.0', 'KALENG', '20', '', null, null, '1', '9000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1654', '-', 'CAT RJ PP PRIMER #kr', '', 'CAT', '15000', null, '20000', '0.0', 'KALENG', '20', '', null, null, '1', '16000', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1655', '-', 'KAWAT POTONG BESAR GD', '', 'BAJA', '18500', null, '24000', '0.0', 'BTG', '20', '', null, null, '1', '19000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1656', '-', 'ARIES (PAIL) 503 #kr', '', 'CAT', '262700', null, '550000', '0.0', 'PAIL', '20', '', null, null, '1', '265000', '600000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1657', '-', 'TRIPLEK COR #kr', '', 'TRIPLEK', '86750', null, '100000', '0.0', 'lembar', '20', '', null, null, '1', '87000', '120000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1658', '-', 'TRIPLEK 6 MM ALBA #kr', '', 'TRIPLEK', '62000', null, '72000', '0.0', 'lembar', '20', '', null, null, '1', '62500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1659', '-', 'PAHAT BETON CAMEL 10\"', '', 'PAHAT', '25000', null, '30000', '0.0', 'PCS', '20', '', null, null, '1', '28000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1660', '-', 'KLOSET TOTO MAROON #kr', '', 'KLOSET', '346430', null, '415000', '0.0', 'pcs', '20', '', null, null, '1', '347000', '450000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1661', '-', 'KLOSET TOTO PUTIH #kr', '', 'KLOSET', '277144', null, '345000', '0.0', 'pcs', '20', '', null, null, '1', '278000', '380000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1662', '-', 'METERAN HKKS 5M #kr', '', 'ALAT TUKANG', '8000', null, '15000', '0.0', 'pcs', '20', '', null, null, '1', '8500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1663', '-', 'SELANG TUKANG 1/4 TEBAL @100M #kr', '', 'SELANG', '1500', null, '3000', '0.0', 'METER', '20', '', null, null, '1', '1600', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1664', '-', 'KUAS ROLL BUSA FATA #kr', '', 'KUAS', '13000', null, '20000', '0.0', 'PCS', '20', '', null, null, '1', '13500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1665', '-', 'SKOP CAP MATA EAGLE #kr', '', 'ALAT TUKANG', '82000', null, '110000', '0.0', 'pcs', '20', '', null, null, '1', '83000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1666', '-', 'CANGKUL', '', 'CANGKUL', null, null, null, '0.0', '', '20', '', null, null, null, null, null, '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1667', '-', 'MATA CANGKUL THAI #kr', '', 'ALAT TUKANG', '48000', null, '75000', '0.0', 'PCS', '20', '', null, null, '1', '48500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1668', '-', 'FIBER PAGAR BAMBU HITAM #kr', '', 'ALAT TUKANG', '21000', null, '35000', '0.0', 'METER', '20', '', null, null, '1', '22000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1669', '-', 'FIBER PAGAR  BIRU #kr', '', 'ALAT TUKANG', '21000', null, '35000', '0.0', 'METER', '20', '', null, null, '1', '22000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1670', '-', 'FIBER PAGAR BAMBU PUTIH #kr', '', 'ALAT TUKANG', '21000', null, '35000', '0.0', 'METER', '20', '', null, null, '1', '22000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1671', '-', 'PAKU BETON MARABU 2\" @100 #kr', '', 'PAKU', '195', null, '500', '0.0', 'PCS', '20', '', null, null, '1', '200', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1672', '-', 'PAKU BETON MARABU 4\'\' @50 #kr', '', 'PAKU', '410', null, '1000', '0.0', 'pcs', '20', '', null, null, '1', '500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1673', '-', 'PAKU BETON MARABU 3\" @50 #kr', '', 'PAKU', '480', null, '1000', '0.0', 'pcs', '20', '', null, null, '1', '500', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1674', '-', 'SARUNG TANGAN KAIN SWAN #kr', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'PASANG', '20', '', null, null, '1', '3000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1675', '-', 'METERAN BLACK FOOT 5M #kr', '', 'ALAT TUKANG', '22500', null, '35000', '0.0', 'pcs', '20', '', null, null, '1', '23000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1676', '-', 'KUNCI LACK BLC BESAR ORCHARD S8 #kr', '', 'KUNCI', '195000', null, '250000', '0.0', 'SET', '20', '', null, null, '1', '200000', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1677', '-', 'KUNCI LACK TG IDAHO S8 #kr', '', 'KUNCI', '150000', null, '200000', '0.0', 'set', '20', '', null, null, '1', '160000', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1678', '-', 'SENDOK SEMEN CAMEL SEDANG 7\" #kr', '', 'ALAT TUKANG', '16500', null, '30000', '0.0', 'pcs', '20', '', null, null, '1', '17000', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1679', '-', 'SENDOK SEMEN CAMEL BESAR 8\" #kr', '', 'ALAT TUKANG', '17500', null, '35000', '0.0', 'pcs', '20', '', null, null, '1', '18000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1680', '-', 'PAKU TRIPLEK 1\" ', '', 'PAKU', '7000', null, '15000', '0.0', 'kotak', '20', '', null, null, '1', '7500', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1681', '-', 'MATA GRINDA KAYU MAX SELL #kr', '', 'ALAT TUKANG', '22500', null, '45000', '0.0', 'pcs', '20', '', null, null, '1', '23000', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1682', '-', 'BAK CUCI PIRING LB 2 ', '', 'SANITARY', '85000', null, '120000', '0.0', 'pcs', '20', '', null, null, '1', '86000', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1683', '-', 'SENG NUSANTARA #kr', '', 'SENG', '37850', null, '40000', '0.0', 'keping', '20', '', null, null, '1', '38000', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('1684', '-', 'KUAS MINI ROL #kr', '', 'KUAS', '10000', null, '18000', '0.0', 'PCS', '20', '', null, null, '1', '11000', '25000', '', '', '', '');

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
  `berhutang` int(1) NOT NULL DEFAULT 2 COMMENT '1 boleh berhutang 2 tidak boleh berhutang\r\n',
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
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_karyawan
-- ----------------------------
INSERT INTO `pos_karyawan` VALUES ('36', 'owner', 'owner', 'o', '', '', '1', '0', null, null, null, null);
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
INSERT INTO `pos_kategori_bar` VALUES ('1', 'ACENT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('2', 'ADAPTOR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('3', 'ALAT TUKANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('4', 'AMPLAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('5', 'BAJA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('6', 'BAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('7', 'BAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('8', 'BAUT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('9', 'BENANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('10', 'BESI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('11', 'CANGKUL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('12', 'CAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('13', 'COMPON', '-');
INSERT INTO `pos_kategori_bar` VALUES ('14', 'DEMPUL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('15', 'DOP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('16', 'ENGSEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('17', 'FIBER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('18', 'GEMBOK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('19', 'GERGAJI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('20', 'GEROBAK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('21', 'GRENDEL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('22', 'GUNTING', '-');
INSERT INTO `pos_kategori_bar` VALUES ('23', 'HAK ANGIN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('24', 'ISOLATIF', '-');
INSERT INTO `pos_kategori_bar` VALUES ('25', 'KACA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('26', 'KARPET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('27', 'KAWAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('28', 'KERAMIK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('29', 'KERAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('30', 'KIKIR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('31', 'KLEM', '-');
INSERT INTO `pos_kategori_bar` VALUES ('32', 'KLEP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('33', 'KLOSET', '-');
INSERT INTO `pos_kategori_bar` VALUES ('34', 'KRAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('35', 'KUAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('36', 'KUKU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('37', 'KUNCI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('38', 'LEM', '-');
INSERT INTO `pos_kategori_bar` VALUES ('39', 'MATA BOR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('40', 'MESIN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('41', 'METERAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('42', 'OBENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('43', 'PAHAT', '-');
INSERT INTO `pos_kategori_bar` VALUES ('44', 'PAKU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('45', 'PALU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('46', 'PINTU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('47', 'PINTU WC', '-');
INSERT INTO `pos_kategori_bar` VALUES ('48', 'PIPA', '-');
INSERT INTO `pos_kategori_bar` VALUES ('49', 'PLAMIR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('50', 'SANITARY', '-');
INSERT INTO `pos_kategori_bar` VALUES ('51', 'SCRAP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('52', 'SELANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('53', 'SEMEN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('54', 'SENG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('55', 'SEPATU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('56', 'STEP', '-');
INSERT INTO `pos_kategori_bar` VALUES ('57', 'TALANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('58', 'TALI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('59', 'TANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('60', 'TARIKAN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('61', 'TERPAL', '-');
INSERT INTO `pos_kategori_bar` VALUES ('62', 'THINER', '-');
INSERT INTO `pos_kategori_bar` VALUES ('63', 'TONG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('64', 'TRIPLEK', '-');
INSERT INTO `pos_kategori_bar` VALUES ('65', 'TRIPLEX', '-');
INSERT INTO `pos_kategori_bar` VALUES ('66', 'VENTILASI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('67', 'WC', '-');
INSERT INTO `pos_kategori_bar` VALUES ('68', 'WSS', '-');

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
  `jns_hutang_piutang` int(1) NOT NULL DEFAULT 0 COMMENT '1 hutang 2 piutang',
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
  `alamat` text DEFAULT NULL,
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
  `id_hutang_piutang` int(8) DEFAULT 0,
  `no_urut` int(8) DEFAULT 0,
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
  `no_urut` decimal(4,0) NOT NULL DEFAULT 0,
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
INSERT INTO `trans_beli` VALUES ('0', '', '0', '20000001', '1', '20201012', '20201012', '2', 'TANG GEGEP PANDA #kr', null, '17000', '10.0', '170000', '170000', '0', '170000', '1', '17000.00000000000000', null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '20000002', '1', '20201012', '20201012', '3', 'TANG GEGEP BIASA #kr', null, '14000', '20.0', '280000', '280000', '0', '280000', '1', '14000.00000000000000', null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '20000003', '1', '20201012', '20201012', '3', 'TANG GEGEP BIASA #kr', null, '14000', '10.0', '140000', '140000', '0', '140000', '1', '14000.00000000000000', null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '0', '20000004', '1', '20201012', '20201012', '2', 'TANG GEGEP PANDA #kr', null, '17000', '11.0', '187000', '187000', '0', '187000', '1', '17000.00000000000000', null, null, null);

-- ----------------------------
-- Table structure for `trans_jual`
-- ----------------------------
DROP TABLE IF EXISTS `trans_jual`;
CREATE TABLE `trans_jual` (
  `id_nota` varchar(8) NOT NULL,
  `no_urut` int(4) NOT NULL DEFAULT 0,
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
  `ket` text DEFAULT NULL,
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
