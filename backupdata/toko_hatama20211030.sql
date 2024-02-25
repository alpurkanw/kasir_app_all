/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : toko_hatama

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2021-10-30 22:12:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `pbcatcol`
-- ----------------------------
DROP TABLE IF EXISTS `pbcatcol`;
CREATE TABLE `pbcatcol` (
  `pbc_tnam` char(193) NOT NULL,
  `pbc_tid` int(11) DEFAULT NULL,
  `pbc_ownr` char(193) NOT NULL,
  `pbc_cnam` char(193) NOT NULL,
  `pbc_cid` smallint(6) DEFAULT NULL,
  `pbc_labl` varchar(254) DEFAULT NULL,
  `pbc_lpos` smallint(6) DEFAULT NULL,
  `pbc_hdr` varchar(254) DEFAULT NULL,
  `pbc_hpos` smallint(6) DEFAULT NULL,
  `pbc_jtfy` smallint(6) DEFAULT NULL,
  `pbc_mask` varchar(31) DEFAULT NULL,
  `pbc_case` smallint(6) DEFAULT NULL,
  `pbc_hght` smallint(6) DEFAULT NULL,
  `pbc_wdth` smallint(6) DEFAULT NULL,
  `pbc_ptrn` varchar(31) DEFAULT NULL,
  `pbc_bmap` char(1) DEFAULT NULL,
  `pbc_init` varchar(254) DEFAULT NULL,
  `pbc_cmnt` varchar(254) DEFAULT NULL,
  `pbc_edit` varchar(31) DEFAULT NULL,
  `pbc_tag` varchar(254) DEFAULT NULL,
  UNIQUE KEY `pbcatc_x` (`pbc_tnam`,`pbc_ownr`,`pbc_cnam`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pbcatcol
-- ----------------------------

-- ----------------------------
-- Table structure for `pbcatedt`
-- ----------------------------
DROP TABLE IF EXISTS `pbcatedt`;
CREATE TABLE `pbcatedt` (
  `pbe_name` varchar(30) NOT NULL,
  `pbe_edit` varchar(254) DEFAULT NULL,
  `pbe_type` smallint(6) DEFAULT NULL,
  `pbe_cntr` int(11) DEFAULT NULL,
  `pbe_seqn` smallint(6) NOT NULL,
  `pbe_flag` int(11) DEFAULT NULL,
  `pbe_work` char(32) DEFAULT NULL,
  UNIQUE KEY `pbcate_x` (`pbe_name`,`pbe_seqn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pbcatedt
-- ----------------------------
INSERT INTO `pbcatedt` VALUES ('#####', '#####', '90', '1', '1', '32', '10');
INSERT INTO `pbcatedt` VALUES ('###,###.00', '###,###.00', '90', '1', '1', '32', '10');
INSERT INTO `pbcatedt` VALUES ('###-##-####', '###-##-####', '90', '1', '1', '32', '00');
INSERT INTO `pbcatedt` VALUES ('DD/MM/YY', 'DD/MM/YY', '90', '1', '1', '32', '20');
INSERT INTO `pbcatedt` VALUES ('DD/MM/YY HH:MM:SS', 'DD/MM/YY HH:MM:SS', '90', '1', '1', '32', '40');
INSERT INTO `pbcatedt` VALUES ('DD/MM/YY HH:MM:SS:FFFFFF', 'DD/MM/YY HH:MM:SS:FFFFFF', '90', '1', '1', '32', '40');
INSERT INTO `pbcatedt` VALUES ('DD/MM/YYYY', 'DD/MM/YYYY', '90', '1', '1', '32', '20');
INSERT INTO `pbcatedt` VALUES ('DD/MM/YYYY HH:MM:SS', 'DD/MM/YYYY HH:MM:SS', '90', '1', '1', '32', '40');
INSERT INTO `pbcatedt` VALUES ('DD/MMM/YY', 'DD/MMM/YY', '90', '1', '1', '32', '20');
INSERT INTO `pbcatedt` VALUES ('DD/MMM/YY HH:MM:SS', 'DD/MMM/YY HH:MM:SS', '90', '1', '1', '32', '40');
INSERT INTO `pbcatedt` VALUES ('HH:MM:SS', 'HH:MM:SS', '90', '1', '1', '32', '30');
INSERT INTO `pbcatedt` VALUES ('HH:MM:SS:FFF', 'HH:MM:SS:FFF', '90', '1', '1', '32', '30');
INSERT INTO `pbcatedt` VALUES ('HH:MM:SS:FFFFFF', 'HH:MM:SS:FFFFFF', '90', '1', '1', '32', '30');
INSERT INTO `pbcatedt` VALUES ('JJJ/YY', 'JJJ/YY', '90', '1', '1', '32', '20');
INSERT INTO `pbcatedt` VALUES ('JJJ/YY HH:MM:SS', 'JJJ/YY HH:MM:SS', '90', '1', '1', '32', '40');
INSERT INTO `pbcatedt` VALUES ('JJJ/YYYY', 'JJJ/YYYY', '90', '1', '1', '32', '20');
INSERT INTO `pbcatedt` VALUES ('JJJ/YYYY HH:MM:SS', 'JJJ/YYYY HH:MM:SS', '90', '1', '1', '32', '40');
INSERT INTO `pbcatedt` VALUES ('MM/DD/YY', 'MM/DD/YY', '90', '1', '1', '32', '20');
INSERT INTO `pbcatedt` VALUES ('MM/DD/YY HH:MM:SS', 'MM/DD/YY HH:MM:SS', '90', '1', '1', '32', '40');
INSERT INTO `pbcatedt` VALUES ('MM/DD/YYYY', 'MM/DD/YYYY', '90', '1', '1', '32', '20');
INSERT INTO `pbcatedt` VALUES ('MM/DD/YYYY HH:MM:SS', 'MM/DD/YYYY HH:MM:SS', '90', '1', '1', '32', '40');

-- ----------------------------
-- Table structure for `pbcatfmt`
-- ----------------------------
DROP TABLE IF EXISTS `pbcatfmt`;
CREATE TABLE `pbcatfmt` (
  `pbf_name` varchar(30) NOT NULL,
  `pbf_frmt` varchar(254) DEFAULT NULL,
  `pbf_type` smallint(6) DEFAULT NULL,
  `pbf_cntr` int(11) DEFAULT NULL,
  UNIQUE KEY `pbcatf_x` (`pbf_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pbcatfmt
-- ----------------------------
INSERT INTO `pbcatfmt` VALUES ('#,##0', '#,##0', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('#,##0.00', '#,##0.00', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('$#,##0.00;($#,##0.00)', '$#,##0.00;($#,##0.00)', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('$#,##0.00;[RED]($#,##0.00)', '$#,##0.00;[RED]($#,##0.00)', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('$#,##0;($#,##0)', '$#,##0;($#,##0)', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('$#,##0;[RED]($#,##0)', '$#,##0;[RED]($#,##0)', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('0', '0', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('0%', '0%', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('0.00', '0.00', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('0.00%', '0.00%', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('0.00E+00', '0.00E+00', '81', '0');
INSERT INTO `pbcatfmt` VALUES ('d-mmm', 'd-mmm', '84', '0');
INSERT INTO `pbcatfmt` VALUES ('d-mmm-yy', 'd-mmm-yy', '84', '0');
INSERT INTO `pbcatfmt` VALUES ('h:mm AM/PM', 'h:mm AM/PM', '84', '0');
INSERT INTO `pbcatfmt` VALUES ('h:mm:ss', 'h:mm:ss', '84', '0');
INSERT INTO `pbcatfmt` VALUES ('h:mm:ss AM/PM', 'h:mm:ss AM/PM', '84', '0');
INSERT INTO `pbcatfmt` VALUES ('m/d/yy', 'm/d/yy', '84', '0');
INSERT INTO `pbcatfmt` VALUES ('m/d/yy h:mm', 'm/d/yy h:mm', '84', '0');
INSERT INTO `pbcatfmt` VALUES ('mmm-yy', 'mmm-yy', '84', '0');
INSERT INTO `pbcatfmt` VALUES ('[General]', '[General]', '81', '0');

-- ----------------------------
-- Table structure for `pbcattbl`
-- ----------------------------
DROP TABLE IF EXISTS `pbcattbl`;
CREATE TABLE `pbcattbl` (
  `pbt_tnam` char(193) NOT NULL,
  `pbt_tid` int(11) DEFAULT NULL,
  `pbt_ownr` char(193) NOT NULL,
  `pbd_fhgt` smallint(6) DEFAULT NULL,
  `pbd_fwgt` smallint(6) DEFAULT NULL,
  `pbd_fitl` char(1) DEFAULT NULL,
  `pbd_funl` char(1) DEFAULT NULL,
  `pbd_fchr` smallint(6) DEFAULT NULL,
  `pbd_fptc` smallint(6) DEFAULT NULL,
  `pbd_ffce` char(18) DEFAULT NULL,
  `pbh_fhgt` smallint(6) DEFAULT NULL,
  `pbh_fwgt` smallint(6) DEFAULT NULL,
  `pbh_fitl` char(1) DEFAULT NULL,
  `pbh_funl` char(1) DEFAULT NULL,
  `pbh_fchr` smallint(6) DEFAULT NULL,
  `pbh_fptc` smallint(6) DEFAULT NULL,
  `pbh_ffce` char(18) DEFAULT NULL,
  `pbl_fhgt` smallint(6) DEFAULT NULL,
  `pbl_fwgt` smallint(6) DEFAULT NULL,
  `pbl_fitl` char(1) DEFAULT NULL,
  `pbl_funl` char(1) DEFAULT NULL,
  `pbl_fchr` smallint(6) DEFAULT NULL,
  `pbl_fptc` smallint(6) DEFAULT NULL,
  `pbl_ffce` char(18) DEFAULT NULL,
  `pbt_cmnt` varchar(254) DEFAULT NULL,
  UNIQUE KEY `pbcatt_x` (`pbt_tnam`,`pbt_ownr`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pbcattbl
-- ----------------------------

-- ----------------------------
-- Table structure for `pbcatvld`
-- ----------------------------
DROP TABLE IF EXISTS `pbcatvld`;
CREATE TABLE `pbcatvld` (
  `pbv_name` varchar(30) NOT NULL,
  `pbv_vald` varchar(254) DEFAULT NULL,
  `pbv_type` smallint(6) DEFAULT NULL,
  `pbv_cntr` int(11) DEFAULT NULL,
  `pbv_msg` varchar(254) DEFAULT NULL,
  UNIQUE KEY `pbcatv_x` (`pbv_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pbcatvld
-- ----------------------------

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
) ENGINE=InnoDB AUTO_INCREMENT=4174 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('6', '-', 'GUNTING SERBAGUNA MERAH #MT', '', 'ALAT TUKANG', '12599', null, '25000', '34.0', 'PCS', '12', '17/12/20 KORPAS', '0', '12599', '1', '15250', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('8', '-', 'GUNTING AMIRITECH 8\'\' #SK', '', 'ALAT TUKANG', '20000', null, '50000', '10.0', 'PCS', '12', '', '0', '20000', '1', '37750', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('11', '-', 'KUNCI L SET PROPAN #MT', '', 'ALAT TUKANG', '40000', null, '50000', '17.0', 'PCS', '6', '', '0', '40000', '1', '48000', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('15', '-', 'KIKIR BAHCO ORI #SK', '', 'ALAT TUKANG', '28820', null, '35000', '10.0', 'PCS', '6', 'KIKIR ORI \r\nHARGA 35.000', '0', '28820', '1', '28850', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('16', '-', 'METERAN SEVILA 3M #MT', '', 'ALAT TUKANG', '11000', null, '25000', '3.0', 'PCS', '12', '', '0', null, '1', '18250', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('22', '-', 'METERAN BLACK FOOT 3M #MT', '', 'ALAT TUKANG', '17000', null, '25000', '0.0', 'PCS', '12', '', '0', null, '1', '17250', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('23', '-', 'METERAN BLACK FOOT 7.5 M #MT', '', 'ALAT TUKANG', '34500', null, '45000', '0.0', 'PCS', '12', '', '0', null, '1', '34750', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('26', '-', 'KEPALA SEMPROT SELANG VPR #MT', '', 'ALAT TUKANG', '18000', null, '25000', '3.0', 'PCS', '5', '', '0', null, '1', '18250', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('27', '-', 'KEPALA SELANG ALPHARD #SK', '', 'ALAT TUKANG', '25000', null, '37500', '1.0', 'PCS', '3', '', '0', null, '1', '25250', '56250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('28', '-', 'KIKIR BULAT OREGON #SK', '', 'ALAT TUKANG', '5650', null, '10000', '57.0', 'PCS', '10', '', '0', '5500', '1', '5750', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('34', '-', 'KLEP MESIN BEST 3/4 #MT', '', 'SANITARY', '10000', null, '17500', '0.0', 'PCS', '10', '\r\n', '0', '10000', '1', '10250', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('35', '-', 'KLEP MESIN AIWO 1 #MT', '', 'SANITARY', '8500', null, '20000', '22.0', 'PCS', '10', '', '0', '8500', '1', '8750', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('36', '-', 'KLEP MESIN BEST 1/2 #MT', '', 'SANITARY', '9000', null, '15000', '49.0', 'PCS', '20', '', '0', '9000', '1', '9250', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('40', '-', 'TARIKAN JENDELA FALCO #MT', '', 'KUNCI', '13500', null, '20000', '0.0', 'PCS', '5', '', '0', null, '1', '13750', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('60', '-', 'GRENDEL PLASTIK KECIL 2\" #MT', '', 'KUNCI', '1782', null, '5000', '1.0', 'PCS', '12', '', '0', null, '1', '2000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('64', '-', 'GRENDEL B.A 6\'\' #KL', '', 'KUNCI', '10000', null, '20000', '0.0', 'PCS', '12', '8/12/20 KORPAS\r\n', '0', null, '1', '10250', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('71', '-', 'ENGSEL KECIL TIPIS #SK', '', 'KUNCI', '500', null, '1000', '4.0', 'PCS', '12', '', '0', null, '1', '750', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('75', '-', 'GEMBOK 50 MM GLOBE #MT', '', 'KUNCI', '13500', null, '20000', '0.0', 'PCS', '12', '', '0', null, '1', '13750', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('78', '-', 'GEMBOK 25 MM GLOBE #MT', '', 'KUNCI', '8500', null, '15000', '1.0', 'PCS', '12', '', '0', null, '1', '8750', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('79', '-', 'GEMBOK 20 MM GLOBE #MT', '', 'KUNCI', '6500', null, '10000', '0.0', 'PCS', '12', '', '0', null, '1', '6750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('80', '-', 'GEMBOK 30 MM GLOBE #MT', '', 'KUNCI', '9999', null, '15000', '0.0', 'PCS', '12', '', '0', null, '1', '10249', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('82', '-', 'ISI KUNCI/SILINDER BELMONDO 1#MT', '', 'KUNCI', '40000', null, '50000', '1.0', 'PCS', '20', '', '0', null, '1', '40250', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('83', '-', 'LAKBAN KERTAS BESAR #SK', '', 'ALAT TUKANG', '8500', null, '20000', '0.0', 'ROLL', '20', '', '0', null, '1', '18000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('91', '-', 'PAKU RIPET #KL', '', 'ATAP/PLAFON', '2500', null, '5000', '3.0', 'BKS', '20', '19/12/20 KORPAS', '0', null, '1', '3500', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('93', '-', 'KOKOT HKV BESAR #KL', '', 'ALAT TUKANG', '4500', null, '9000', '0.0', 'PCS', '12', '', '0', '4500', '1', '4750', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('97', '-', 'SARINGAN WC PILCARLO FLOOR #MT', '', 'SANITARY', '45000', null, '85000', '0.0', 'PCS', '12', '', '0', null, '1', '45250', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('105', '-', 'SAMBUNGAN SELANG NEWSTAR(10/5)#MT', '', 'SANITARY', '1850', null, '5000', '70.0', 'PCS', '5', '', '0', '1850', '1', '2050', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('112', '-', 'EMBER HITAM KECIL #KL', '', 'SANITARY', '10000', null, '15000', '0.0', 'PCS', '12', '', '0', null, '1', '10250', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('114', '-', 'EMBER HIJAU KECIL #MT', '', 'SANITARY', '3378', null, '5000', '426.0', 'PCS', '12', '', '0', '3378', '1', '3628', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('115', '-', 'EMBER ORANGE KECIL #MT', '', 'SANITARY', '3413', null, '5000', '71.0', 'PCS', '12', '', '0', null, '1', '3663', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('117', '-', 'SEROK PASIR / TANAH #SK', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'PCS', '20', '', '0', null, '1', '11000', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('118', '-', 'GLASS BLOK OCEAN #MT', '', 'ATAP/PLAFON', '21481', null, '25000', '0.0', 'PCS', '5', '', '0', '21000', '1', '21731', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('119', '-', 'GLASS BLOK DIAMOND #MT', '', 'ATAP/PLAFON', '21564', null, '25000', '1.0', 'PCS', '5', '', '0', '22000', '1', '21814', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('120', '-', 'BAK MANDI JMA PLASTIK #SK', '', 'SANITARY', '135600', null, '175000', '0.0', 'PCS', '2', 'BAGI TOKO 142.000', '0', '132750', '1', '137650', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('123', '-', 'GEROBAK ARTCO #SK', '', 'ALAT TUKANG', '502769', null, '550000', '0.0', 'PCS', '2', 'BAGI TOKO : 500.000', '0', '495333', '1', '496000', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('129', '-', 'HAND SHOWER BANO #MT', '', 'SANITARY', '220000', null, '250000', '1.0', 'PCS', '12', '', '0', null, '1', '220250', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('131', '-', 'TUTUP TALANG BULAT #KL', '', 'SANITARY', '1500', null, '5000', '8.0', 'PCS', '12', '', '0', '2750', '1', '1750', '8000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('132', '-', 'KAWAT BENDRAT #MT', '', 'BESI', '1460', null, '2000', '0.5', 'ONS', '5', '', '0', '1460', '1', '1560', '5000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('136', '-', 'KUNCI LACK WC BOLZANO BULAT #SK', '', 'KUNCI', '75000', null, '95000', '0.0', 'PCS', '6', '', '0', null, '1', '75250', '127500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('140', '-', 'KUNCI LACK SEVILLA ALASKA #SK', '', 'KUNCI', '110000', null, '150000', '0.0', 'PCS', '6', '', '0', null, '1', '111000', '190000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('141', '-', 'KUNCI LACK ARCEL (crystal) #MT', '', 'KUNCI', '240000', null, '275000', '0.0', 'SET', '6', '', '0', null, '1', '240250', '400000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('142', '-', 'KUNCI LACK KODAI SGP 583606 #MT', '', 'KUNCI', '66250', null, '85000', '1.0', 'SET', '6', '', '0', '66250', '1', '66500', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('144', '-', 'KUNCI LACK HUGO #MT', '', 'KUNCI', '45000', null, '60000', '1.0', 'SET', '6', '', '0', null, '1', '45250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('145', '-', 'KUNCI LACK HOLLY #SK', '', 'KUNCI', '68000', null, '85000', '1.0', 'SET', '6', '', '0', null, '1', '68250', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('149', '-', 'KUNCI LACK WC BLC BULAT #MT', '', 'KUNCI', '67500', null, '95000', '0.0', 'PCS', '6', '', '0', null, '1', '67750', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('150', '-', 'GRENDEL BLC 2\'\' (11/5) #MT', '', 'KUNCI', '21100', null, '25000', '109.0', 'PCS', '12', '', '0', '21100', '1', '21300', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('152', '-', 'HAK ANGIN BLC #MT', '', 'KUNCI', '20850', null, '60000', '1.0', 'PCS', '20', '', '0', null, '1', '21100', '82500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('154', '-', 'ENGSEL BLC 3 IN #MT', '', 'KUNCI', '29000', null, '35000', '29.0', 'PCS', '12', '', '0', null, '1', '29250', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('155', '-', 'ENGSEL BLC 4 IN #MT', '', 'KUNCI', '37500', null, '55000', '49.0', 'PSG', '12', '', '0', '37500', '1', '37750', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('161', '-', 'BODY PELOR BLC #MT', '', 'KUNCI', '150250', null, '200000', '1.0', 'SET', '5', '', '0', '150250', '1', '150500', '250000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('167', '-', 'BCP LB I GNET #MT', '', 'SANITARY', '99000', null, '175000', '1.0', 'PCS', '12', '', '0', null, '1', '99250', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('172', '-', 'BODY PELOR VPR #MT', '', 'KUNCI', '35000', null, '50000', '0.0', 'SET', '5', '', '0', null, '1', '35250', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('180', '-', 'SKRAP GAGANG KAYU KECIL #SK', '', 'ALAT TUKANG', '2000', null, '4000', '5.0', 'PCS', '20', '', '0', null, '1', '2100', '7000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('188', '-', 'SENDOK SEMEN OSIRIS KECIL #MT', '', 'ALAT TUKANG', '17500', null, '25000', '0.0', 'PCS', '12', '', '0', null, '1', '17750', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('189', '-', 'SENDOK SEMEN CAMEL KECIL 6\" #MT', '', 'ALAT TUKANG', '15400', null, '25000', '2.0', 'PCS', '12', '', '0', '15400', '1', '15650', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('191', '-', 'PAHAT BETON CAVANI 8 #MT', '', 'ALAT TUKANG', '15550', null, '25000', '22.0', 'PCS', '12', '', '0', '15550', '1', '15800', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('203', '-', 'PALU GODAM OSIRIS 4LB #MT', '', 'ALAT TUKANG', '80000', null, '125000', '0.0', 'PCS', '12', '', '0', null, '1', '80250', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('204', '-', 'PALU GODAM + GAGANG OSIRIS 8LB#SK', '', 'ALAT TUKANG', '172500', null, '225000', '0.0', 'PCS', '12', '', '0', null, '1', '180000', '270000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('208', '-', 'JANGKAR TIMBANG APM 8 #MT', '', 'ALAT TUKANG', '7500', null, '10000', '7.0', 'PCS', '20', '', '0', null, '1', '7750', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('214', '-', 'JET SHOWER VOLK A-147W #MT', '', 'SANITARY', '38000', null, '60000', '0.0', 'SET', '12', '', '0', '37500', '1', '38250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('215', '-', 'JET SHOWER VOLK A-501 #MT', '', 'SANITARY', '45000', null, '75000', '0.0', 'SET', '12', '', '0', null, '1', '45250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('217', '-', 'JET SHOWER VOLK A-147 CP #MT', '', 'SANITARY', '44000', null, '65000', '2.0', 'SET', '12', '', '0', '44000', '1', '44200', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('224', '-', 'HAND SHOWER VOLK A-129 (19/5)#MT', '', 'SANITARY', '50000', null, '75000', '2.0', 'PCS', '12', '', '0', '50000', '1', '50200', '80000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('227', '-', 'TEMPAT SABUN PADOVA 1 TABUNG #SK', '', 'SANITARY', '75000', null, '115000', '1.0', 'PCS', '3', '', '0', null, '1', '75250', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('228', '-', 'TEMPAT SABUN FIO 2 TBG#MT', '', 'SANITARY', '150000', null, '200000', '2.0', 'PCS', '3', '', '0', null, '1', '150250', '300000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('229', '-', 'SUMBAT BAK  BESAR #MT', '', 'SANITARY', '2625', null, '8000', '19.0', 'PCS', '5', '', '0', '2625', '1', '2875', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('238', '-', 'KRAN SANITARY WARES #MT', '', 'SANITARY', '25000', null, '37500', '0.0', 'PCS', '12', '', '0', null, '1', '25250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('246', '-', 'TONG PYTHON 1200KB #MT28/3', '', 'PIPA/ELBOW/TONG', '800000', null, '950000', '23.0', 'PCS', '2', '850.000', '0', '800000', '1', '801000', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('248', '-', 'TONG PINGUIN 520KB MANUAL #SK', '', 'PIPA/ELBOW/TONG', '832750', null, '900000', '0.0', 'PCS', '2', 'bagi toko : 1.550.000', '0', '832750', '1', '832500', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('249', '-', 'TONG PINGUIN 520KB OTOMATIS #SK', '', 'PIPA/ELBOW/TONG', '931000', null, '1000000', '0.0', 'PCS', '2', '', '0', '931000', '1', '932000', '1050000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('252', '-', 'GEMBOK BLACKFOOT 60 MM PJG #MT', '', 'KUNCI', '19200', null, '45000', '0.0', 'PCS', '12', '', '0', '19200', '1', '19450', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('258', '-', 'GEMBOK BLC 50 MM PJG #MT', '', 'KUNCI', '50000', null, '60000', '0.0', 'PCS', '12', '', '0', '50000', '1', '50250', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('261', '-', 'GEMBOK BLC 40 PJG #MT', '', 'KUNCI', '38000', null, '50000', '3.0', 'PCS', '12', '', '0', '38000', '1', '38250', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('264', '-', 'GEMBOK BLC 30 MM PDK #MT', '', 'KUNCI', '27000', null, '35000', '0.0', 'PCS', '12', '', '0', null, '1', '27250', '52500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('267', '-', 'MATA POTONG MAKITA #MT', '', 'ALAT TUKANG', '17000', null, '30000', '11.0', 'PCS', '12', '', '0', '17000', '1', '17250', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('270', '-', 'MATA POTONG NATIONAL #MT', '', 'ALAT TUKANG', '5500', null, '8500', '164.0', 'PCS', '12', '', '0', '5000', '1', '5750', '12000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('271', '-', 'KUNCI NEWTON SET #MT', '', 'ALAT TUKANG', '125000', null, '175000', '1.0', 'PCS', '20', '', '0', null, '1', '125250', '187500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('272', '-', 'KUNCI LACI HUBEN HM-181 #MT', '', 'KUNCI', '6250', null, '10000', '11.0', 'PCS', '12', '', '0', '6250', '1', '6500', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('284', '-', 'CARBON BRUSH CB64 #MT', '', 'ALAT TUKANG', '8000', null, '15000', '30.0', 'PCS', '10', '', '0', null, '1', '8250', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('285', '-', 'CARBON BRUSH CB51A #MT', '', 'ALAT TUKANG', '8000', null, '15000', '55.0', 'PCS', '10', '', '0', null, '1', '8250', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('292', '-', 'FISHER S8 TNP SKRUP #MT', '', 'ATAP/PLAFON', '18500', null, '25000', '6.0', 'KTK', '12', '', '0', null, '1', '18750', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('293', '-', 'MATA BOR KANAL RAINBOW#SK', '', 'ALAT TUKANG', '7000', null, '10000', '0.0', 'PCS', '20', '', '0', '7000', '1', '9000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('295', '-', 'MATA GERGAJI BESI SANFLEX (11/5) #MT', '', 'ALAT TUKANG', '12850', null, '18000', '53.0', 'PCS', '12', '', '0', '12850', '1', '13050', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('297', '-', 'PEMOTONG KACA DIAMON #MT', '', 'ALAT TUKANG', '60000', null, '85000', '0.0', 'PCS', '10', '', '0', null, '1', '60250', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('298', '-', 'LEM SENG SUPER BRAND #MT', '', 'PIPA/ELBOW/TONG', '3500', null, '8000', '1.0', 'PCS', '5', '', '0', '3500', '1', '3750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('302', '-', 'KUNCI RENG PAS 21.21 #SK', '', 'KUNCI', '18000', null, '25000', '4.0', 'PCS', '6', '', '0', null, '1', '18250', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('303', '-', 'KUNCI RENG PAS 17.17 #SK', '', 'KUNCI', '12750', null, '20000', '7.0', 'PCS', '6', '', '0', null, '1', '13000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('305', '-', 'KUNCI RENG PAS 8.8 #SK', '', 'KUNCI', '6500', null, '10000', '7.0', 'PCS', '7', '', '0', null, '1', '6750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('306', '-', 'KUNCI RENG PAS 14.15 #SK', '', 'KUNCI', '14600', null, '20000', '2.0', 'PCS', '20', '', '0', null, '1', '14850', '28500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('307', '-', 'KLAHAR ARTCO #MT', '', 'ALAT TUKANG', '5988', null, '8000', '0.0', 'PCS', '5', '', '0', '5500', '1', '6238', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('309', '-', 'ENGSEL VANIRO PLASTIK #MT', '', 'KUNCI', '3500', null, '7000', '23.0', 'PCS', '12', '', '0', '3500', '1', '3750', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('310', '-', 'TANG BOSS LANCIP #MT', '', 'ALAT TUKANG', '14000', null, '25000', '8.0', 'PCS', '7', '', '0', null, '1', '15000', '37500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('316', '-', 'MATA BOR BESI HSS UK 5.5 #KL', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'PCS', '5', '', '0', null, '1', '15250', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('317', '-', 'MATA BOR BESI HSS UK 6,0 #MT', '', 'ALAT TUKANG', '20000', null, '25000', '2.0', 'PCS', '5', '', '0', null, '1', '20250', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('318', '-', 'MATA BOR BESI HSS UK 6.5 #MT', '', 'ALAT TUKANG', '25000', null, '30000', '4.0', 'PCS', '5', '', '0', null, '1', '25250', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('319', '-', 'MATA BOR BESI HSS UK 7,0 #MT', '', 'ALAT TUKANG', '27500', null, '35000', '4.0', 'PCS', '5', '', '0', null, '1', '27750', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('320', '-', 'MATA BOR BESI HSS UK 7.5 #MT', '', 'ALAT TUKANG', '32500', null, '40000', '13.0', 'PCS', '5', '', '0', null, '1', '32750', '60000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('322', '-', 'MATA BOR BESI HSS UK 9,0 #MT', '', 'ALAT TUKANG', '42600', null, '50000', '12.0', 'PCS', '5', '', '0', null, '1', '42850', '75000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('323', '-', 'MATA BOR BESI HSS UK 9.5 #MT', '', 'ALAT TUKANG', '50000', null, '60000', '14.0', 'PCS', '5', '', '0', null, '1', '50250', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('325', '-', 'MATA BOR BESI HSS UK 10.5 #MT', '', 'ALAT TUKANG', '65000', null, '75000', '0.0', 'PCS', '5', '', '0', null, '1', '65250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('326', '-', 'MATA BOR BESI HSS UK 4,0 #SK', '', 'ALAT TUKANG', '12000', null, '15000', '1.0', 'PCS', '5', '', '0', null, '1', '12250', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('328', '-', 'MATA BOR BETON 8 #MT', '', 'ALAT TUKANG', '5400', null, '10000', '6.0', 'PCS', '5', 'BAGI TOKO 6.500', '0', '5400', '1', '5650', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('329', '-', 'MATA BOR BETON 10 #MT', '', 'ALAT TUKANG', '6700', null, '15000', '36.0', 'PCS', '5', 'BAGI TOKO 8.000', '0', '6700', '1', '6950', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('330', '-', 'MATA BOR BETON 4 #KL', '', 'ALAT TUKANG', '2850', null, '6000', '16.0', 'PCS', '10', '', '0', '2850', '1', '3100', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('331', '-', 'MATA BOR BETON 5 #KL', '', 'ALAT TUKANG', '3600', null, '7500', '47.0', 'PCS', '10', '', '0', '3600', '1', '3850', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('334', '-', 'MATA BOR KAYU GLORIUS 6 (11/5) #MT', '', 'ALAT TUKANG', '4723', null, '10000', '9.0', 'PCS', '5', '', '0', '4723', '1', '4923', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('335', '-', 'MATA BOR KAYU 8 #SK', '', 'ALAT TUKANG', '10000', null, '15000', '0.0', 'PCS', '10', '', '0', null, '1', '10250', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('336', '-', 'CAT ZUPPER SPRAY RJ PP PRIMER #MT', '', 'CAT DAN PLAMIR', '15709', null, '20000', '11.0', 'KALENG', '6', '', '0', null, '1', '16000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('340', '-', 'CAT ZUPPER SPRAY 743 #MT', '', 'CAT DAN PLAMIR', '15709', null, '20000', '1.0', 'KALENG', '6', '', '0', null, '1', '15959', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('341', '-', 'CAT ZUPPER SPRAY 39 BLACK #MT', '', 'CAT DAN PLAMIR', '17733', null, '20000', '0.0', 'KALENG', '6', '', '0', '17733', '1', '17983', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('346', '-', 'CAT ZUPPER SPRAY 1005 #MT', '', 'CAT DAN PLAMIR', '20145', null, '25000', '0.0', 'KALENG', '6', '', '0', null, '1', '20395', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('349', '-', 'CAT ZUPPER SPRAY J39 #MT', '', 'CAT DAN PLAMIR', '17893', null, '20000', '0.0', 'KALENG', '6', '', '0', '17893', '1', '18143', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('350', '-', 'CAT RJ CHROME #MT', '', 'CAT DAN PLAMIR', '15000', null, '20000', '0.0', 'KALENG', '6', '', '0', null, '1', '15250', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('351', '-', 'CAT ZUPPER SPRAY 13 #MT', '', 'CAT DAN PLAMIR', '15709', null, '20000', '2.0', 'KALENG', '6', '', '0', null, '1', '15959', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('357', '-', 'CAT ZUPPER SPRAY 1103 #MT', '', 'CAT DAN PLAMIR', '15709', null, '20000', '0.0', 'KALENG', '6', '', '0', null, '1', '15959', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('360', '-', 'CAT ZUPPER SPRAY 511 #MT', '', 'CAT DAN PLAMIR', '15654', null, '20000', '3.0', 'KALENG', '6', '', '0', '15000', '1', '15904', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('366', '-', 'AMPLAS P2000 #MT', '', 'AMPLAS/KUAS', '3750', null, '6000', '10.0', 'LEMBAR', '20', '', '0', '3400', '1', '4000', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('367', '-', 'AMPLAS P1500 #MT', '', 'AMPLAS/KUAS', '3260', null, '6000', '14.0', 'LEMBAR', '20', '', '0', '3111', '1', '3510', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('368', '-', 'AMPLAS P1200 #MT', '', 'AMPLAS/KUAS', '3112', null, '6000', '29.0', 'LEMBAR', '20', '', '0', '3100', '1', '3362', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('369', '-', 'AMPLAS P1000 #MT', '', 'AMPLAS/KUAS', '3115', null, '6000', '3.0', 'LEMBAR', '20', '', '0', '3114', '1', '3365', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('370', '-', 'AMPLAS P800 #MT', '', 'AMPLAS/KUAS', '3111', null, '6000', '19.0', 'LEMBAR', '20', '', '0', '3100', '1', '3361', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('371', '-', 'AMPLAS P600 #MT', '', 'AMPLAS/KUAS', '3270', null, '6000', '27.0', 'LEMBAR', '20', '', '0', '3100', '1', '3520', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('372', '-', 'AMPLAS P500 #MT', '', 'AMPLAS/KUAS', '3113', null, '6000', '3.0', 'LEMBAR', '20', '', '0', '3100', '1', '3363', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('373', '-', 'AMPLAS P400 #MT', '', 'AMPLAS/KUAS', '3113', null, '6000', '1.0', 'LEMBAR', '20', '', '0', '3100', '1', '3363', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('374', '-', 'AMPLAS P360 #MT', '', 'AMPLAS/KUAS', '3100', null, '6000', '3.0', 'LEMBAR', '20', '', '0', null, '1', '3350', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('375', '-', 'AMPLAS P320 #MT', '', 'AMPLAS/KUAS', '3248', null, '6000', '28.0', 'LEMBAR', '20', '', '0', '3100', '1', '3498', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('376', '-', 'AMPLAS P280 #MT', '', 'AMPLAS/KUAS', '3112', null, '6000', '0.0', 'LEMBAR', '20', '', '0', '3100', '1', '3362', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('377', '-', 'AMPLAS P240 #MT', '', 'AMPLAS/KUAS', '3100', null, '6000', '0.0', 'LEMBAR', '20', '', '0', null, '1', '3350', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('378', '-', 'AMPLAS P220 #MT', '', 'AMPLAS/KUAS', '3266', null, '6000', '10.0', 'LEMBAR', '20', '', '0', '3114', '1', '3516', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('379', '-', 'AMPLAS P180 #MT', '', 'AMPLAS/KUAS', '3109', null, '6000', '3.0', 'LEMBAR', '20', '', '0', '3100', '1', '3359', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('380', '-', 'AMPLAS P150 #MT', '', 'AMPLAS/KUAS', '3114', null, '6000', '6.0', 'LEMBAR', '20', '', '0', '3100', '1', '3364', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('381', '-', 'AMPLAS P120 #MT', '', 'AMPLAS/KUAS', '3283', null, '6000', '6.0', 'LEMBAR', '20', '', '0', '3100', '1', '3533', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('382', '-', 'AMPLAS P100 #MT', '', 'AMPLAS/KUAS', '3100', null, '6000', '4.0', 'LEMBAR', '20', '', '0', null, '1', '3350', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('383', '-', 'AMPLAS P80 #MT', '', 'AMPLAS/KUAS', '3270', null, '6000', '25.0', 'LEMBAR', '20', '', '0', '3100', '1', '3520', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('384', '-', 'AMPLAS P60 #MT', '', 'AMPLAS/KUAS', '3276', null, '6000', '25.0', 'LEMBAR', '20', '', '0', '3100', '1', '3526', '9000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('385', '-', 'AMPLAS AA 180 #MEI', '', 'AMPLAS/KUAS', '6031', null, '7000', '79.5', 'METER', '25', '', '0', '6031', '1', '6231', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('386', '-', 'AMPLAS AA 320 #MT', '', 'AMPLAS/KUAS', '5886', null, '7000', '0.0', 'METER', '20', '', '0', '5886', '1', '6135', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('387', '-', 'AMPLAS AA 100 #MT', '', 'AMPLAS/KUAS', '5884', null, '7000', '12.0', 'METER', '20', '', '0', '5884', '1', '6135', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('389', '-', 'AMPLAS AA 120 #MT', '', 'AMPLAS/KUAS', '5885', null, '7000', '0.5', 'METER', '20', '', '0', '5885', '1', '6135', '10500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('390', '-', 'KUKU KERAMIK HIJAU MUDA #MT', '', 'KUKU & NAT KERAMIK', '2800', null, '5000', '2.0', 'METER', '18', '', '0', '2800', '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('391', '-', 'KUKU KERAMIK ORANGE BATA#MT', '', 'KUKU & NAT KERAMIK', '2800', null, '5000', '46.0', 'METER', '18', '', '0', '2800', '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('392', '-', 'KUKU KERAMIK BIRU AWAN#MT', '', 'KUKU & NAT KERAMIK', '8750', null, '15000', '0.0', 'METER', '18', '', '0', null, '1', '9000', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('396', '-', 'KUKU KERAMIK DUSTY PINK #MT', '', 'KUKU & NAT KERAMIK', '6500', null, '10000', '0.0', 'METER', '18', '', '0', null, '1', '6750', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('399', '-', 'KUKU KERAMIK CREAM #MT', '', 'KUKU & NAT KERAMIK', '2800', null, '5000', '21.0', 'METER', '18', '', '0', '2800', '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('400', '-', 'KUKU KERAMIK HITAM #MT', '', 'KUKU & NAT KERAMIK', '2850', null, '5000', '2.0', 'METER', '18', '', '0', '2800', '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('401', '-', 'KUKU KERAMIK BIRU MUDA #MT', '', 'KUKU & NAT KERAMIK', '2850', null, '5000', '67.0', 'METER', '18', '', '0', '2850', '1', '3050', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('403', '-', 'KUKU KERAMIK PUTIH #MT', '', 'KUKU & NAT KERAMIK', '2848', null, '5000', '4.0', 'METER', '18', '', '0', '2800', '1', '3048', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('404', '-', 'KUKU KERAMIK BIRU TUA #MT', '', 'KUKU & NAT KERAMIK', '2800', null, '5000', '13.0', 'METER', '18', '', '0', '2800', '1', '3000', '15000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('405', '-', 'KUKU KERAMIK MAROON #MT', '', 'KUKU & NAT KERAMIK', '2500', null, '5000', '5.0', 'METER', '18', '', '0', '2500', '1', '3000', '7500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('406', '-', 'KUKU KERAMIK HIJAU TUA #MT', '', 'KUKU & NAT KERAMIK', '2800', null, '5000', '73.0', 'METER', '18', '-', '0', null, '1', '3000', '11000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('411', '-', 'ENGSEL VANIRO 3\" KUNING #MT', '', 'KUNCI', '10500', null, '17500', '0.0', 'PASANG', '12', '', '0', null, '1', '10750', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('412', '-', 'ENGSEL VANIRO 3 SILVER #MT', '', 'KUNCI', '10417', null, '17500', '4.0', 'PASANG', '12', '', '0', '10417', '1', '10667', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('415', '-', 'ENGSEL S.V.L 3\'\' #SK', '', 'KUNCI', '9500', null, '15000', '1.0', 'PASANG', '12', '08/12/20 KORPAS', '0', null, '1', '9750', '22500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('416', '-', 'ENGSEL HPP 4\'\' #MT', '', 'KUNCI', '7100', null, '15000', '4.0', 'PASANG', '12', '', '0', null, '1', '7350', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('418', '-', 'ENGSEL TOLEDO #MT', '', 'KUNCI', '8000', null, '12000', '15.0', 'PASANG', '12', '', '0', null, '1', '8250', '18000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('420', '-', 'HAK ANGIN JMJ SAMURAI #MT', '', 'KUNCI', '6450', null, '15000', '28.0', 'PCS', '20', '', '0', '6450', '1', '6650', '40000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('428', '-', 'SENG PLAT 55CM (YG BAGUS) @50M', '', 'ATAP/PLAFON', '18000', null, '20000', '2.0', 'METER', '20', '', '0', null, '1', '19000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('432', '-', 'KAWAT LOKET CHL 3/4 #SK', '', 'ATAP/PLAFON', '9000', null, '15000', '4.5', 'METER', '10', '', '0', '9000', '1', '9250', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('433', '-', 'KAWAT LOKET ELT 1/2 #MT', '', 'ATAP/PLAFON', '9512', null, '15000', '12.7', 'METER', '10', '', '0', '9512', '1', '9712', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('434', '-', 'JARING NYAMUK FIBER PUTIH @25M #KL', '', 'ATAP/PLAFON', '8000', null, '15000', '3.0', 'METER', '10', '', '0', null, '1', '8250', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('438', '-', 'JARING NYAMUK FIBER COKLAT @25M #KL', '', 'ATAP/PLAFON', '8211', null, '15000', '3.0', 'METER', '10', '', '0', '12000', '1', '12250', '25000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('439', '-', 'SELANG UNIT 1/2 @100M #KL', '', 'SANITARY', '3450', null, '6000', '11.0', 'METER', '20', '', '0', '3450', '1', '3700', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('440', '-', 'SELANG UNIT 3/4 @100M #SK', '', 'SANITARY', '4850', null, '8000', '0.5', 'METER', '20', '', '0', '4850', '1', '5050', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('441', '-', 'SELANG UNIT 5/8 @100M #KL', '', 'SANITARY', '4750', null, '7000', '32.5', 'METER', '20', '', '0', '4750', '1', '5000', '10000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('445', '-', 'SELANG HIJAU PROPELER 3/4#KL', '', 'SANITARY', '5500', null, '10000', '16.5', 'METER', '20', '1 ROLL 100 MTR', '0', null, '1', '6000', '30000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('447', '-', 'VENTILASI ANGIN KECIL (SEMEN)', '', 'ATAP/PLAFON', '10000', null, '15000', '34.0', 'PCS', '6', '', '0', '10000', '1', '10200', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('448', '-', 'PINTU WC PILOV LUX CHAMPAGNE #MT', '', 'PINTU', '1250000', null, '1750000', '3.0', 'PCS', '5', '', '0', null, '1', '1251000', '2550000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('449', '-', 'PINTU WC PILOV ALMA #MT', '', 'PINTU', '625000', null, '750000', '0.0', 'PCS', '5', '', '0', '625000', '1', '626000', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('475', '-', 'AVITEX SW @PAIL #MT', '', 'CAT DAN PLAMIR', '555093', null, '600000', '3.0', 'PAIL', '2', '', '0', '555093', '1', '555343', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('480', '-', 'ARIES GOLD SW @PAIL #MT', '', 'CAT DAN PLAMIR', '271025', null, '290000', '0.0', 'PAIL', '2', '13/12/20 KORPAS', '0', '271025', '1', '271275', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('484', '-', 'METROLITE (PAIL) 001 (12/6) #MT', '', 'CAT DAN PLAMIR', '493020', null, '575000', '8.0', 'PAIL', '2', '', '0', '493020', '1', '493220', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('485', '-', 'PLAMIR WALL PUTTY (PAIL) #MT', '', 'CAT DAN PLAMIR', '200455', null, '285000', '6.0', 'PAIL', '20', 'BAGI TOKO 250.000', '0', '200455', '1', '200705', '315000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('486', '-', 'AVITEX BASE A @PAIL #MT', '', 'CAT DAN PLAMIR', '496913', null, '550000', '0.0', 'PAIL', '2', '', '0', '496913', '1', '497163', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('487', '-', 'AVITEX BASE B @PAIL #MT', '', 'CAT DAN PLAMIR', '449838', null, '575000', '2.0', 'PAIL', '2', '', '0', '449838', '1', '545504', '825000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('488', '-', 'AVITEX BASE C @PAIL #MT', '', 'CAT DAN PLAMIR', '413438', null, '550000', '2.0', 'PAIL', '2', '', '0', '413438', '1', '454782', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('489', '-', 'ARIES GOLD BASE A @PAIL #MT', '', 'CAT DAN PLAMIR', '251388', null, '280000', '1.0', 'PAIL', '2', '', '0', '251388', '1', '276527', '420000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('490', '-', 'ARIES GOLD BASE B @PAIL #MT', '', 'CAT DAN PLAMIR', '230000', null, '280000', '3.0', 'PAIL', '2', '\r\n', '0', null, '1', '232000', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('491', '-', 'ARIES GOLD BASE C @PAIL #MT', '', 'CAT DAN PLAMIR', '219800', null, '280000', '2.0', 'PAIL', '2', '', '0', null, '1', '220050', '1000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('496', '-', 'SUNGUARD BASE A PAIL #MT', '', 'CAT DAN PLAMIR', '1697150', null, '2000000', '0.0', 'PAIL', '2', '', '0', '1697150', '1', '1710000', '5000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('497', '-', 'AQUAMATT 5 KG BASE C #MT', '', 'CAT DAN PLAMIR', '112175', null, '150000', '2.0', 'GALON', '2', '28-11 korpas', '0', '112175', '1', '112425', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('498', '-', 'SUPERSILK BIASA BASE C @PAIL #MT', '', 'CAT DAN PLAMIR', '1189125', null, '1200000', '2.0', 'PAIL', '3', '', '0', null, '1', '1189375', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('499', '-', 'SUPERSILK ANTI NODA BASE B @PAIL #MT', '', 'CAT DAN PLAMIR', '1146425', null, '1262000', '1.0', 'PAIL', '20', '', '0', null, '1', '1146675', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('500', '-', 'SUPERSILK ANTI NODA BASE C @PAIL #MT', '', 'CAT DAN PLAMIR', '1103725', null, '1500000', '1.0', 'PAIL', '20', '', '0', null, '1', '1103975', '2000000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('506', '-', 'ARIES GOLD 4.5KG MW #MT', '', 'CAT DAN PLAMIR', '68543', null, '75000', '0.0', 'GALON', '4', 'BAGI TOKO : 72.000\r\n13/12/20 KORPAS', '0', '68543', '1', '68792', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('531', '-', 'ARIES GOLD 4.5KG SB #MT', '', 'CAT DAN PLAMIR', '68542', null, '75000', '0.0', 'GALON', '4', 'BAGI TOKO : 72.000\r\n', '0', '68542', '1', '68792', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('543', '-', 'AVIAN 0,9 Lt 198 #MT', '', 'CAT DAN PLAMIR', '60000', null, '65000', '0.0', 'KALENG', '6', '', '0', '61050', '1', '61000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('548', '-', 'AVIAN 0,9 Lt 329 #MT', '', 'CAT DAN PLAMIR', '61050', null, '68000', '2.0', 'KALENG', '6', '', '0', '61050', '1', '61300', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('549', '-', 'AVIAN 0,9 Lt 330 #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KALENG', '6', '', '0', '62993', '1', '63193', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('550', '-', 'AVIAN 0,9 Lt 466 #MT', '', 'CAT DAN PLAMIR', '61046', null, '65000', '0.0', 'KALENG', '6', '', '0', '61032', '1', '61250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('556', '-', 'AVIAN 0,9 Lt 671 #MT', '', 'CAT DAN PLAMIR', '61050', null, '65000', '0.0', 'KALENG', '6', '', '0', '61050', '1', '62250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('562', '-', 'AVIAN 0,9 Lt SW (19/4) #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '23.0', 'KALENG', '6', '', '0', '62993', '1', '63193', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('563', '-', 'AVIAN 0,9 Lt SBM #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '6.0', 'KALENG', '6', '\r\n', '0', '62993', '1', '63193', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('564', '-', 'AVIAN 0,9 Lt SB (10/6) #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '22.0', 'KALENG', '6', '', '0', '62993', '1', '63193', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('584', '-', 'AVITEX 5KG 735 #MT', '', 'CAT DAN PLAMIR', '114330', null, '120000', '1.0', 'GALON', '4', '', '0', '114330', '1', '114580', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('599', '-', 'AVITEX 5KG SW (19/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '6.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('600', '-', 'AVITEX 5KG SB #MT', '', 'CAT DAN PLAMIR', '114330', null, '120000', '3.0', 'GALON', '4', '', '0', '114330', '1', '114580', '200000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('629', '-', 'BOYO 1Lt 600 #MT', '', 'CAT DAN PLAMIR', '59015', null, '65000', '0.0', 'KALENG', '6', 'BAGI TOKO : 62.000\r\n13/12/20', '0', '59015', '1', '59265', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('630', '-', 'BOYO 1Lt 601 #MT', '', 'CAT DAN PLAMIR', '59047', null, '65000', '0.0', 'KALENG', '6', 'BAGI TOKO : 62.000\r\n13/12/20 KORPAS', '0', '59064', '1', '59314', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('635', '-', 'BOYO 1Lt 606 #MT', '', 'CAT DAN PLAMIR', '59036', null, '65000', '7.0', 'KALENG', '6', 'BAGI TOKO : 62.000\r\n13/12/20 KORPAS', '0', '59100', '1', '59350', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('636', '-', 'BOYO 1Lt 607 (19/4) #MT', '', 'CAT DAN PLAMIR', '62160', null, '65000', '0.0', 'KALENG', '6', 'BAGI TOKO : 62.000\r\n13/12/20 KORPAS', '0', '62160', '1', '62360', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('640', '-', 'BOYO 1Lt 611 #MT', '', 'CAT DAN PLAMIR', '59015', null, '65000', '0.0', 'KALENG', '6', 'BAGI TOKO : 62.000\r\n13/12/20 KORPAS', '0', '59015', '1', '59265', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('641', '-', 'BOYO 1Lt VERNIS #MT', '', 'CAT DAN PLAMIR', '59100', null, '65000', '0.0', 'KALENG', '6', 'BAGI TOKO : 62.000\r\n13/12/20 KORPAS', '0', '59100', '1', '59350', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('695', '-', 'HOME DECO MP 02 #SK', '', 'CAT', '113220', null, '150000', '2.0', 'KALENG', '20', '', '0', '113220', '1', '121880', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('704', '-', 'NO DROP 1KG 009 #KL', '', 'CAT DAN PLAMIR', '52818', null, '60000', '4.0', 'KALENG', '4', '', '0', '52818', '1', '53068', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('707', '-', 'NO DROP 1KG 017 #MT', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '4', '', '0', null, '1', '53068', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('708', '-', 'NO DROP 1KG 018 #MT', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '4', '', '0', null, '1', '53068', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('715', '-', 'NO DROP 1KG 024 #MT', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '4', '', '0', '52818', '1', '53068', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('717', '-', 'NO DROP 1KG 029 #MT', '', 'CAT', '52818', null, '60000', '2.0', 'KALENG', '4', '', '0', null, '1', '53068', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('718', '-', 'NO DROP 1KG 030 #MT', '', 'CAT', '52818', null, '60000', '0.0', 'KALENG', '4', '', '0', null, '1', '53068', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('724', '-', 'NO DROP 4KG 007 #MT', '', 'CAT', '200448', null, '210000', '0.0', 'GALON', '4', '\r\n', '0', null, '1', '200698', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('726', '-', 'NO DROP 4KG 009 #MEI', '', 'CAT', '206460', null, '210000', '4.0', 'GALON', '4', '\r\n', '0', '206460', '1', '206660', '500000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('749', '-', 'RJ KALENG BESAR 502 #MT', '', 'CAT', '45000', null, '50000', '5.0', 'KALENG', '6', '', '0', null, '1', '45250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('751', '-', 'RJ KALENG BESAR 402 #MT', '', 'CAT', '40091', null, '50000', '4.0', 'KALENG', '6', '', '0', '40091', '1', '40341', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('752', '-', 'RJ KALENG BESAR 900 #MT', '', 'CAT', '40091', null, '50000', '7.0', 'KALENG', '6', '', '0', null, '1', '40341', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('754', '-', 'RJ KALENG BESAR 504 #MT', '', 'CAT DAN PLAMIR', '43638', null, '50000', '5.0', 'KALENG', '6', '', '0', '45000', '1', '45000', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('755', '-', 'RJ KALENG BESAR 303 #MT', '', 'CAT DAN PLAMIR', '45000', null, '50000', '2.0', 'KALENG', '6', '', '0', null, '1', '45250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('756', '-', 'RJ KALENG BESAR 408 #MT', '', 'CAT', '40091', null, '50000', '1.0', 'KALENG', '6', '28-11 korpas', '0', '40091', '1', '40341', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('757', '-', 'RJ KALENG BESAR 302 #MT', '', 'CAT', '45000', null, '50000', '5.0', 'KALENG', '6', '', '0', null, '1', '45250', '55000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('760', '-', 'RJ KALENG BESAR 800 #MT', '', 'CAT', '45000', null, '50000', '6.0', 'KALENG', '6', '', '0', null, '1', '45250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('762', '-', 'RJ KALENG BESAR 901 #MT', '', 'CAT', '45000', null, '50000', '0.0', 'KALENG', '6', '', '0', null, '1', '45250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('763', '-', 'RJ BESAR 501 DKR YELLOW #MT', '', 'CAT DAN PLAMIR', '40091', null, '50000', '1.0', 'KALENG', '6', '28-11 korpas', '0', '45000', '1', '40341', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('765', '-', 'RJ KECIL 600 RED #MT', '', 'CAT', '9548', null, '10000', '0.0', 'KALENG', '6', '', '0', '7364', '1', '9798', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('767', '-', 'RJ KALENG BESAR 905 #MT', '', 'CAT', '41027', null, '50000', '4.0', 'KALENG', '6', '', '0', '40091', '1', '41277', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('771', '-', 'RJ BESAR 300 BLUE #MT', '', 'CAT', '40965', null, '50000', '0.0', 'KALENG', '6', '', '0', '40965', '1', '41215', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('772', '-', 'RJ KALENG BESAR 606 #MT', '', 'CAT', '42475', null, '50000', '0.0', 'KALENG', '6', '', '0', '45000', '1', '45250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('773', '-', 'RJ KALENG BESAR 308 #MT', '', 'CAT DAN PLAMIR', '45000', null, '50000', '1.0', 'KALENG', '6', '', '0', null, '1', '45250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('778', '-', 'RJ BESAR 401 GREEN #MT', '', 'CAT', '41963', null, '50000', '3.0', 'KALENG', '6', '28-11 korpas', '0', '41963', '1', '42213', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('785', '-', 'RJ KALENG BESAR 200 #MT', '', 'CAT', '42488', null, '50000', '2.0', 'KALENG', '6', '', '0', '42623', '1', '42738', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('792', '-', 'RJ KECIL 300 BLUE #MT', '', 'CAT', '9158', null, '10000', '7.0', 'KALENG', '6', '24/12/20 KORPAS', '0', '9158', '1', '9408', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('794', '-', 'RJ KECIL 504 FLAME ORANGE #MT', '', 'CAT', '8808', null, '10000', '4.0', 'KALENG', '6', '24/12/20 KORPAS', '0', '8000', '1', '9058', '20000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('801', '-', 'CAT FTALIT 0,9 Lt 731 #MT', '', 'CAT DAN PLAMIR', '45000', null, '60000', '1.0', 'KALENG', '5', '', '0', null, '1', '45250', '150000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('802', '-', 'CAT FTALIT 0,9 Lt 116 #MT', '', 'CAT DAN PLAMIR', '45000', null, '60000', '1.0', 'KALENG', '5', '', '0', null, '1', '45250', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('805', '-', 'PLAMIR WPUTTY 5KG 1#MT', '', 'CAT DAN PLAMIR', '24098', null, '35000', '8.0', 'ZAK', '20', '', '0', '24098', '1', '24298', '45000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('810', '-', 'SANPOLAC 250 GR #SK', '', 'CAT', '14023', null, '25000', '0.0', 'KALENG', '5', '', '0', '14023', '1', '14223', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('866', '-', 'GERANIT 60X60 K60KAMK BG ', '', 'KERAMIK', '115000', null, '120000', '60.0', '', '20', '', '0', null, '1', '126500', '180000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('870', '-', 'KERAMIK  25X40 OPAL GN #SK', '', 'KERAMIK KMR MANDI', '52500', null, '62000', '7.0', 'DUS', '25', '', '0', null, '1', '52750', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('876', '-', 'KERAMIK  25X40 ONYX WP #SK', '', 'KERAMIK KMR MANDI', '55250', null, '62000', '0.0', 'DUS', '25', '', '0', '55500', '1', '55500', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('879', '-', 'KERAMIK  25X40 OPAL PK #SK', '', 'KERAMIK KMR MANDI', '52500', null, '62000', '5.0', 'DUS', '25', '', '0', null, '1', '52750', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('881', '-', 'KERAMIK  25X40 BUTTERFLY GN #SK', '', 'KERAMIK KMR MANDI', '52500', null, '62000', '4.0', 'DUS', '25', '', '0', null, '1', '52750', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('890', '-', 'KERAMIK 25X50 AURORA GN #SK', '', 'KERAMIK KAMAR MANDI', '60000', null, '70000', '5.0', 'DUS', '20', '', '0', null, '1', '61000', '101250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('891', '-', 'KERAMIK 25X50 MALDIVES GY #SK', '', 'KERAMIK KAMAR MANDI', '60000', null, '67500', '5.0', 'DUS', '20', '', '0', null, '1', '61000', '101250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('892', '-', 'KERAMIK 25X50 AURORA BL #SK', '', 'KERAMIK KAMAR MANDI', '60000', null, '70000', '3.0', 'DUS', '20', '64.000', '0', null, '1', '61000', '101250', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('895', '-', 'KERAMIK 20X40 CENTRO KUTA BLACK #SK', '', 'KERAMIK', '75000', null, '95000', '0.0', 'DUS', '20', '', '0', '75000', '1', '75250', '142500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('914', '-', 'KERAMIK 40X40 ARIZONA #', '', 'KERAMIK UK.40X40', '53336', null, '62000', '0.0', 'DUS', '25', '05/12/20 KORPAS', '0', '53336', '1', '53350', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('915', '-', 'KERAMIK 40X40 UNO HEXAGON #SK', '', 'KERAMIK UK.40X40', '53100', null, '62000', '0.0', 'DUS', '25', '06/12/20 korpas', '0', '52999', '1', '53350', '93000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('920', '-', 'KERAMIK 40X40 DUBLIN BG #SK', '', 'KERAMIK UK.40X40', '41998', null, '47000', '0.0', 'DUS', '25', '', '0', '41998', '1', '42000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('921', '-', 'KERAMIK 40X40 7711 BL #SK', '', 'KERAMIK UK.40X40', '39850', null, '45000', '4.0', 'DUS', '25', '29-11 korpas', '0', '39350', '1', '39950', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('923', '-', 'KERAMIK 40X40 MIRAGE CM  (12/4)#MT', '', 'KERAMIK UK.40X40', '41990', null, '47000', '3.0', 'DUS', '25', '', '0', '42350', '1', '42000', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('928', '-', 'KERAMIK 40X40 7755 BG #SK', '', 'KERAMIK UK.40X40', '39750', null, '45000', '5.0', 'DUS', '25', '17/12/20 KORPAS', '0', '41250', '1', '40000', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('929', '-', 'KERAMIK 40X40 DUBLIN GY #SK', '', 'KERAMIK UK.40X40', '41900', null, '42000', '15.0', 'DUS', '25', '', '0', '42350', '1', '41999', '50000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('930', '-', 'KERAMIK 40X40 TIARA BL #SK', '', 'KERAMIK UK.40X40', '39000', null, '47000', '6.0', 'DUS', '25', '06/12/20 KORPAS', '0', null, '1', '40000', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('932', '-', 'KERAMIK 40X40 BORNEO #MEI', '', 'KERAMIK UK.40X40', '48350', null, '56000', '240.0', 'DUS', '25', '06/12/20 KORPAS', '0', '48350', '1', '48550', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('933', '-', 'KERAMIK 40X40 TIARA GY #SK', '', 'KERAMIK UK.40X40', '39000', null, '47000', '0.0', 'DUS', '25', '', '0', null, '1', '40000', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('934', '-', 'KERAMIK 40X40 DUBLIN BL #MT', '', 'KERAMIK UK.40X40', '41850', null, '47000', '8.0', 'DUS', '25', '06/12/20 KORPAS', '0', '41850', '1', '42000', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('936', '-', 'KERAMIK 40X40 7711 GY #SK', '', 'KERAMIK UK.40X40', '39750', null, '45000', '1.0', 'DUS', '25', '06/12/20 KORPAS', '0', '39350', '1', '39850', '67500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('939', '-', 'KERAMIK 40X40 BOSTON GN #SK', '', 'KERAMIK UK.40X40', '39000', null, '47000', '0.0', 'DUS', '25', '', '0', null, '1', '40000', '70500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('940', '-', 'KERAMIK 50X50 PETRA CM #SK', '', 'KERAMIK UK.50X50', '54450', null, '60000', '2.0', 'DUS', '25', '05/12/20 KORPAS', '0', null, '1', '54700', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('942', '-', 'KERAMIK 50X50 SOFIA CM#SK', '', 'KERAMIK UK.50X50', '54950', null, '60000', '8.0', 'DUS', '25', '05/12/20 KORPAS', '0', null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('945', '-', 'KERAMIK 50X50 CATANIA BG #SK', '', 'KERAMIK UK.50X50', '54950', null, '60000', '17.0', 'DUS', '25', 'BAGI TOKO : 59.000', '0', null, '1', '55000', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('946', '-', 'KERAMIK 50x50 MADISON WT #SK', '', 'KERAMIK UK.50X50', '54450', null, '60000', '2.0', 'DUS', '25', '5/12/20 KORPAS', '0', '54450', '1', '54700', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('947', '-', 'KERAMIK MINESOTA BN 50 #SK', '', 'KERAMIK UK.50X50', '55450', null, '65000', '50.0', 'DUS', '20', '05/12/20 KORPAS', '0', null, '1', '55700', '100000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('949', '-', 'KERAMIK 50X50 UNO 5660 WP #MT', '', 'KERAMIK UK.50X50', '55450', null, '70000', '0.0', 'DUS', '25', '', '0', null, '1', '55700', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('950', '-', 'KERAMIK IBIZA BK 50X50 #SK', '', 'KERAMIK UK.50X50', '60450', null, '70000', '0.0', 'DUS', '25', '05/12/20 KORPAS', '0', '54950', '1', '60700', '90000', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('952', '-', 'KERAMIK 50X50 GENOVA BN #SK', '', 'KERAMIK UK.50X50', '59950', null, '65000', '0.0', 'DUS', '25', 'BAGI TOKO : 63.000\r\n5/12/20 korpas', '0', null, '1', '60000', '97500', '', '', '', '');
INSERT INTO `pos_barang` VALUES ('959', '-', 'DYNABOLT 10X50 #SK', '', 'ATAP/PLAFON', '1249', null, '2000', '843.0', 'PCS', '10', '05/12/20 korpas', '0', '1248', '1', '1450', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('967', '-', 'KUAS WB 1 IN #MT', '', 'AMPLAS/KUAS', '3115', null, '5000', '25.0', 'PCS', '12', '', '0', '3115', '1', '3315', '7000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('968', '-', 'KUAS WB 1,5 IN #MT', '', 'AMPLAS/KUAS', '4673', null, '6500', '9.0', 'PCS', '12', '', '0', '4673', '1', '4873', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('970', '-', 'KUAS WB 2,5 IN #MT', '', 'AMPLAS/KUAS', '8260', null, '12000', '15.0', 'PCS', '12', '', '0', '8260', '1', '8460', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('971', '-', 'KUAS WB 3 IN #MT', '', 'AMPLAS/KUAS', '9818', null, '15000', '2.0', 'PCS', '12', '', '0', '9818', '1', '10018', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('972', '-', 'KUAS WB 4 IN #MT', '', 'AMPLAS/KUAS', '15601', null, '25000', '0.0', 'PCS', '12', '', '0', '15601', '1', '15851', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('973', '-', 'KUAS WB 5 IN #MT', '', 'AMPLAS/KUAS', '23216', null, '30000', '1.0', 'PCS', '12', '', '0', '22391', '1', '23466', '35000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('975', '-', 'PIPA 1/2\" AW POWER #MT', '', 'PIPA/ELBOW/TONG', '22357', null, '25000', '0.0', 'BTG', '15', '', '0', '22357', '1', '22557', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('976', '-', 'PIPA 3/4\" AW POWER #MT', '', 'PIPA/ELBOW/TONG', '28900', null, '35000', '0.0', 'BTG', '15', '', '0', '27728', '1', '29150', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('977', '-', 'PIPA 1\" AW POWER #MT', '', 'PIPA/ELBOW/TONG', '42383', null, '50000', '0.0', 'BTG', '15', '', '0', '42383', '1', '42583', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('978', '-', 'PIPA 1 1/2 AW POWER #MT', '', 'PIPA/ELBOW/TONG', '65000', null, '80000', '6.0', 'BTG', '15', '', '0', '64774', '1', '65250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('979', '-', 'PIPA 1 1/4\" AW POWER #MT', '', 'PIPA/ELBOW/TONG', '52185', null, '65000', '9.0', 'BTG', '15', '', '0', null, '1', '52435', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('980', '-', 'PIPA 2\" AW POWER (27/4)#MT', '', 'PIPA/ELBOW/TONG', '91640', null, '100000', '5.0', 'BTG', '15', '', '0', '91640', '1', '91840', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('981', '-', 'PIPA 2,5\" AW POWER#MT', '', 'PIPA/ELBOW/TONG', '121502', null, '135000', '0.0', 'BTG', '15', '', '0', '121502', '1', '121752', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('982', '-', 'PIPA 3\" AW POWER #MT', '', 'PIPA/ELBOW/TONG', '185949', null, '195000', '0.0', 'BTG', '15', '', '0', '185127', '1', '186199', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('983', '-', 'PIPA 4\" AW POWER #MT', '', 'PIPA/ELBOW/TONG', '312208', null, '350000', '4.0', 'BTG', '15', '', '0', '312208', '1', '312458', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('990', '-', 'PIPA 2\" D POWER #MT', '', 'PIPA/ELBOW/TONG', '54900', null, '65000', '0.0', 'BTG', '15', '', '0', '56722', '1', '55150', '90000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('991', '-', 'PIPA 2,5\" D POWER #MT', '', 'PIPA/ELBOW/TONG', '73416', null, '80000', '0.0', 'BTG', '15', '', '0', '69757', '1', '73666', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('992', '-', 'PIPA 3\" D POWER #MT', '', 'PIPA/ELBOW/TONG', '100345', null, '115000', '0.0', 'BTG', '15', '', '0', '97870', '1', '100595', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('993', '-', 'PIPA 4\" D POWER #MEI', '', 'PIPA/ELBOW/TONG', '160212', null, '180000', '3.0', 'PCS', '15', '', '0', '160212', '1', '160412', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('998', '-', 'PIPA 2\" C POWER #MT', '', 'PIPA/ELBOW/TONG', '36735', null, '60000', '5.0', 'BTG', '15', '', '0', '36735', '1', '36985', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1000', '-', 'PIPA 3\" C POWER (27/4) #MT', '', 'PIPA/ELBOW/TONG', '65886', null, '70000', '7.0', 'BTG', '15', '', '0', '65886', '1', '66086', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1001', '-', 'PIPA 4\" C POWER #MT', '', 'PIPA/ELBOW/TONG', '74655', null, '90000', '6.0', 'BTG', '15', '', '0', '74655', '1', '74905', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1007', '-', 'MEJA POTONG GRANITE CASSAL 80 CM', '', 'ALAT TUKANG', '875000', null, '1100000', '2.0', 'PCS', '1', '', '0', null, '1', '985000', '1200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1008', '-', 'METERAN 30 METER MDN #MT', '', 'ALAT TUKANG', '32500', null, '50000', '0.0', 'PCS', '12', '', '0', '32500', '1', '32750', '75000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1012', '-', 'POMPA AIR NATIONAL PAN #MT', '', 'MESIN', '306040', null, '385000', '0.0', 'PCS', '5', '', '0', '305200', '1', '306290', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1013', '-', 'SKRAP PLASTIK KECIL #MT', '', 'ALAT TUKANG', '1000', null, '3000', '793.0', 'PCS', '10', '', '0', '1000', '1', '1250', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1014', '-', 'SKRAP PLASTIK SEDANG #MT', '', 'ALAT TUKANG', '1200', null, '4000', '191.0', 'PCS', '10', 'BAGI TOKO : 2500\r\n', '0', '1200', '1', '1450', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1015', '-', 'SKRAP PLASTIK BESAR #MT', '', 'ALAT TUKANG', '1650', null, '5000', '115.0', 'PCS', '10', '', '0', '1650', '1', '1900', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1017', '-', 'BAUT ROOFING M 40 LIONS #MT', '', 'ATAP/PLAFON', '285', null, '450', '0.0', 'PCS', '500', '', '0', null, '1', '310', '1000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1018', '-', 'BAUT ROOFING M 45 LIONS #MT', '', 'ATAP/PLAFON', '400', null, '500', '8.0', 'PCS', '500', '', '0', '400', '1', '410', '1000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1019', '-', 'BAUT ROOFING M 50 LIONS #MT', '', 'ATAP/PLAFON', '300', null, '550', '788.0', 'PCS', '500', '', '0', '300', '1', '310', '1000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1027', '-', 'KARET PAKU SENG 1 BUNGKUS #SK', '', 'ATAP/PLAFON', '45000', null, '75000', '3.0', 'BUNGKUS', '5', '', '0', null, '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1028', '-', 'KARET PAKU SENG KEPINGAN #SK', '', 'ATAP/PLAFON', '750', null, '3000', '38.0', 'PCS', '10', '', '0', null, '1', '1000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1031', '-', 'LEM FOX 400 GR MERAH K#MT', '', 'CAT DAN PLAMIR', '9500', null, '15000', '7.0', 'BUNGKUS', '20', '', '0', '9500', '1', '9700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1032', '-', 'LEM FOX 800 GR MERAH #MT', '', 'CAT DAN PLAMIR', '17000', null, '25000', '1.0', 'BUNGKUS', '20', '', '0', '17000', '1', '17200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1037', '-', 'ENGSEL VANIRO 4 SILVER #MT', '', 'KUNCI', '15417', null, '25000', '0.0', 'PCS', '12', '', '0', '15417', '1', '15667', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1038', '-', 'POMPA SEPEDA TABUNG#MT', '', 'ALAT TUKANG', '55039', null, '85000', '10.0', 'PCS', '2', '', '0', '55039', '1', '55239', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1040', '-', 'PAKU GRC DMI #MT', '', 'ATAP/PLAFON', '21000', null, '35000', '0.0', 'KOTAK', '10', 'BAGI TOKO : 23.000', '0', null, '1', '21250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1041', '-', 'GANTUNGAN HANDUK  FLORENTINO #MT', '', 'SANITARY', '210000', null, '270000', '1.0', 'PCS', '1', '', '0', null, '1', '210200', '350000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1043', '-', 'DYNABOLT 10X65 (11/5)#MT', '', 'ATAP/PLAFON', '1473', null, '2500', '449.0', 'PCS', '10', '05/12/20 KORPAS', '0', '1473', '1', '1673', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1044', '-', 'PELAMPUNG BOLA HIOSHI #SK', '', 'SANITARY', '55000', null, '75000', '0.0', 'PCS', '5', '', '0', '55000', '1', '55250', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1050', '-', 'MATA POTONG GRANITE BLACKFOOT (22/5)#MT', '', 'ALAT TUKANG', '75116', null, '100000', '21.0', 'PCS', '12', '', '0', '75116', '1', '75316', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1052', '-', 'GRENDEL B.A 2\'\' #MT', '', 'KUNCI', '4000', null, '10000', '8.0', 'PCS', '12', '', '0', null, '1', '4250', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1053', '-', 'GRENDEL B.A 12\'\' #SK', '', 'KUNCI', '20000', null, '35000', '0.0', 'PCS', '12', '8/12/20 KORPAS', '0', null, '1', '20250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1054', '-', 'MISTAR TUKANG KECIL#SK', '', 'ALAT TUKANG', '10500', null, '20000', '5.0', 'PCS', '10', '', '0', null, '1', '11000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1055', '-', 'MISTAR TUKANG BESAR #SK', '', 'ALAT TUKANG', '16500', null, '25000', '0.0', 'PCS', '5', '', '0', null, '1', '18000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1056', '-', 'GUNTING RUMPUT IGM HIJAU#MT', '', 'ALAT TUKANG', '72000', null, '100000', '1.0', 'PCS', '12', '', '0', null, '1', '72250', '150900', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1057', '-', 'MATA CANGKUL CROCODILE #MT', '', 'ALAT TUKANG', '50000', null, '75000', '9.0', 'PCS', '5', '', '0', '50000', '1', '50250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1065', '-', 'KACAMATA LAS XANDER HIJAU #MT', '', 'ALAT TUKANG', '19500', null, '30000', '0.0', 'PCS', '5', '', '0', null, '1', '19750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1066', '-', 'KACAMATA LAS STAR #SK', '', 'ALAT TUKANG', '7000', null, '15000', '1.0', 'PCS', '3', '', '0', null, '1', '7250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1068', '-', 'KUNCI RENG PAS 10.11 #SK', '', 'KUNCI', '8100', null, '15000', '1.0', 'PCS', '7', '', '0', null, '1', '10000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1071', '', 'KAKI TALANG BESI PETAK #MT', '', 'PIPA', '2750', null, '5000', '80.0', 'PCS', '12', '', '0', null, '1', '3000', '7000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1072', '-', 'PALU BENDERA BESAR #MT', '', 'ALAT TUKANG', '31523', null, '45000', '0.0', 'PCS', '12', '', '0', '31523', '1', '31773', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1073', '-', 'PALU BENDERA KECIL #MT', '', 'ALAT TUKANG', '24000', null, '35000', '0.0', 'PCS', '12', '', '0', '24000', '1', '24250', '68999', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1074', '-', 'OBENG POPEYE #MT', '', 'ALAT TUKANG', '6500', null, '15000', '3.0', 'PCS', '5', '', '0', null, '1', '6750', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1076', '-', 'MATA POTONG GRANITE NIKKEN #MT', '', 'ALAT TUKANG', '29032', null, '50000', '0.0', 'PCS', '12', '', '0', '37500', '1', '29282', '55000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1083', '-', 'BENANG TUKANG TELUNJUK #MT', '', 'ALAT TUKANG', '1199', null, '2500', '119.0', 'PCS', '10', '', '0', '1199', '1', '1449', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1089', '-', 'BENANG TUKANG ROLL #MT', '', 'ALAT TUKANG', '4000', null, '7000', '8.0', 'ROLL', '10', '', '0', '4000', '1', '4250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1092', '-', 'FLASING GNET MAROON 1.8 #KL', '', 'ATAP/PLAFON', '25000', null, '35000', '1.0', 'PCS', '12', '21/12/20 KORPAS', '0', '23000', '1', '25250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1093', '-', 'FLASING HOKAIDO BIRU 1.8 *#SK', '', 'SENG', '24000', null, '35000', '0.0', 'PCS', '12', '21/12/20 KORPAS', '0', '24000', '1', '24250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1101', '-', 'DOP WALLET 3 IN #MT', '', 'PIPA', '2100', null, '5000', '1.0', 'PCS', '12', '', '0', null, '1', '2350', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1103', '-', 'METERAN STAYVIC 3M #MT', '', 'ALAT TUKANG', '7100', null, '15000', '0.0', 'PCS', '12', '', '0', null, '1', '7350', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1106', '-', 'CAT ZUPPER SPRAY 37 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '0.0', 'KALENG', '6', '', '0', null, '1', '17750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1107', '-', 'CAT ZUPPER SPRAY 21 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '4.0', 'KALENG', '6', '', '0', '17500', '1', '17750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1113', '-', 'CAT ZUPPER SPRAY 455 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '1.0', 'KALENG', '6', '', '0', null, '1', '17750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1115', '-', 'CAT ZUPPER SPRAY 29 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '0.0', 'KALENG', '6', '', '0', null, '1', '17750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1120', '-', 'TARIKAN JENDELA DW #MT', '', 'KUNCI', '13500', null, '20000', '1.0', 'PCS', '5', '', '0', null, '1', '13750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1128', '-', 'SELANG UNIT 1 INC @50M #KL', '', 'SANITARY', '7000', null, '10000', '18.0', 'METER', '10', '', '0', null, '1', '8000', '12000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1129', '-', 'TALI DEREK SUMUR', '', 'SANITARY', '2000', null, '4000', '162.0', 'METER', '20', '', '0', null, '1', '2200', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1131', '-', 'SELANG HIJAU PROPELER 1/2 #SK', '', 'SANITARY', '4000', null, '7000', '0.0', 'METER', '10', '1 ROLL 100 MTR', '0', '4000', '1', '4250', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1132', '-', 'SELANG HIJAU PROPELER 5/8 #SK', '', 'SANITARY', '4000', null, '8000', '78.5', 'METER', '20', '1 ROLL 100 MTR', '0', null, '1', '4250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1133', '-', 'KERAMIK 40X40 ZARAGOZA BN #SK', '', 'KERAMIK UK.40X40', '48250', null, '56000', '7.0', 'DUS', '25', '', '0', '48500', '1', '48500', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1136', '-', 'BESI KSTY 10 (14/4) #MT', '', 'BESI', '71250', null, '73000', '0.0', 'BTG', '20', 'bagi tk 73.000\r\nmodal sblmny 74.499...modal ditrurunkn per tgl 9 feb 21\r\nmodal diturunkn lg 17/2/21 71.500', '0', '71250', '1', '71450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1141', '-', 'KUNCI LACK HPP #MT', '', 'KUNCI', '47500', null, '65000', '1.0', 'PCS', '6', '', '0', null, '1', '47750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1151', '-', 'LIS PLANG GNET #MEI', '', 'ATAP/PLAFON', '34000', null, '40000', '2.0', 'KEPING', '10', 'BAGI TOKO: 36.000', '0', '34000', '1', '34200', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1152', '-', 'LIS PLANG CATUR (10/6) #MEI', '', 'ATAP/PLAFON', '38000', null, '45000', '102.0', 'KEPING', '10', 'BAGI TOKO 40.000\r\n', '0', '38000', '1', '38200', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1153', '-', 'SUPERDEX MARON 0.23 #MT', '', 'ATAP/PLAFON', '46250', null, '55000', '16.0', 'KEPING', '20', 'BAGI TOKO :', '0', '46250', '1', '46450', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1163', '', 'SKOP CROSS 1.2MM LANCIP (7/5)#MT', '', 'ALAT TUKANG', '38653', null, '55000', '6.0', 'PCS', '5', '09/12/20 KORPAS', '0', '38653', '1', '38853', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1164', '', 'LINGGIS BESAR #KL', '', 'ALAT TUKANG', '50000', null, '85000', '0.0', 'PCS', '2', '', '0', null, '1', '50250', '90000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1172', '', 'HOLO 4X4 #KL', '', 'ATAP/PLAFON', '21750', null, '25000', '0.0', 'BATANG', '10', '', '0', '21250', '1', '22000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1173', '', 'HOLO 2X4 #MT', '', 'ATAP/PLAFON', '15750', null, '18500', '0.0', 'BATANG', '5', 'BAGI TOKO : 15.000\r\nKORPAS 15-12-20', '0', '15750', '1', '16000', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1177', '', 'SEMEN CONCH #KD', '', 'SEMEN', '50000', null, '51000', '147.0', 'SAK', '10', '28-11korpas\r\n17/12/20 KORPAS', '0', '50000', '1', '50200', '55000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1178', '', 'SEMEN PUTIH TIGA RODA 22/3#MT', '', 'SEMEN', '106000', null, '110000', '0.0', 'SAK', '10', 'BAGI TOKO : 103.000', '0', '106000', '1', '106250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1179', '-', 'SKRUP GYPSUM FRT 2 IN #MT', '', 'ATAP/PLAFON', '30000', null, '45000', '136.0', 'KOTAK', '12', '', '0', '30000', '1', '30250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1183', '-', 'SPLIT 1.2 #KL', '', 'ALAT TUKANG', '229167', null, '350000', '0.0', 'MOBIL', '1', '', '0', '229167', '1', '229367', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1184', '-', 'LEM PIPA VIPLAS 40 G #MT', '', 'PIPA/ELBOW/TONG', '6568', null, '10000', '0.0', 'PCS', '15', '', '0', '6568', '1', '6818', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1185', '-', 'LEM PIPA VIPLAS KLG 300G #MT', '', 'PIPA/ELBOW/TONG', '34503', null, '40000', '0.0', 'PCS', '15', '', '0', '34503', '1', '34752', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1186', '-', 'PIPA 5/8 LISTRIK (18/5) #MT', '', 'PIPA/ELBOW/TONG', '8216', null, '10000', '111.0', 'BTG', '15', '', '0', '8216', '1', '8416', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1187', '-', 'METROLITE 001 3 LITER (21/5) #MT', '', 'CAT DAN PLAMIR', '102923', null, '115000', '0.0', 'GALON', '6', '', '0', '102923', '1', '103123', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1190', '-', 'THINER COBRA MERAH 1 LITER #MEI', '', 'CAT DAN PLAMIR', '22750', null, '25000', '33.0', 'KALENG', '12', 'BAGI TOKO : 24.500', '0', '22750', '1', '22950', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1198', '-', 'KLEM PIPA 1/2 #MT', '', 'SANITARY', '265', null, '1000', '2281.0', 'PCS', '15', '', '0', null, '1', '300', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1199', '-', 'KLEM PIPA 3/4 #MT', '', 'SANITARY', '285', null, '500', '558.0', 'PCS', '15', '', '0', '285', '1', '300', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1200', '-', 'HAND SHOWER VOLK A-173CP #MT', '', 'SANITARY', '110833', null, '165000', '0.0', 'pcs', '12', '', '0', '115000', '1', '111083', '180000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1204', '-', 'TEE 1 1/4 POWER #MT', '', 'PIPA/ELBOW/TONG', '2500', null, '6000', '26.0', 'PCS', '5', '', '0', null, '1', '2750', '12000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1205', '-', 'ELBOW L 2,5 POWER 45*#MT', '', 'PIPA/ELBOW/TONG', '3000', null, '12000', '32.0', 'PCS', '5', '21/12/20 KORPAS', '0', null, '1', '3250', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1206', '-', 'ELBOW  L 4 POWER #KL', '', 'PIPA/ELBOW/TONG', '24095', null, '30000', '0.0', 'PCS', '6', '', '0', '24095', '1', '24345', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1207', '-', 'ELBOW L 4 IN BIASA #MT', '', 'PIPA/ELBOW/TONG', '7042', null, '15000', '8.0', 'PCS', '10', '', '0', '6500', '1', '7292', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1209', '-', 'TEE 4 INC POWER #MT', '', 'PIPA/ELBOW/TONG', '35787', null, '45000', '3.0', 'PCS', '6', '', '0', '35787', '1', '36037', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1210', '-', 'SAMBUNGAN 4 BIASA #MT', '', 'PIPA/ELBOW/TONG', '5000', null, '10000', '1.0', 'PCS', '6', '', '0', null, '1', '5250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1211', '-', 'SAMBUNGAN 1,5 BIASA #MT', '', 'PIPA', '3000', null, '6000', '105.0', 'PCS', '6', '', '0', null, '1', '3250', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1212', '-', 'SAMBUNGAN 2\" BIASA #KL', '', 'PIPA', '4000', null, '8000', '0.0', 'PCS', '8', '', '0', null, '1', '4250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1213', '-', 'SDL 1 X 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '2062', null, '4000', '6.0', 'PCS', '8', '', '0', '2000', '1', '2250', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1215', '-', 'SDL 3/4 POWER #MT', '', 'PIPA/ELBOW/TONG', '1814', null, '4000', '63.0', 'PCS', '8', '', '0', '1814', '1', '2250', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1216', '-', 'SDL 1/2 BIASA #MT', '', 'PIPA/ELBOW/TONG', '1750', null, '4000', '822.0', 'PCS', '10', '', '0', null, '1', '2000', '6000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1217', '-', 'SDL 3/4 X 1/2 POWER #KL', '', 'PIPA', '1895', null, '4000', '4.0', 'PCS', '10', '', '0', '2000', '1', '2250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1218', '-', 'SDL 1 POWER #MT', '', 'PIPA/ELBOW/TONG', '2364', null, '5000', '115.0', 'PCS', '10', '', '0', '2331', '1', '2581', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1219', '-', 'SAMBUNGAN 1/2 POWER* #MT', '', 'PIPA', '1667', null, '4000', '0.0', 'PCS', '20', '', '0', '1266', '1', '1917', '6000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1220', '-', 'SUPERDEX BIRU 0,23 X 4 M (5/4)', '', 'ATAP/PLAFON', '46250', null, '47000', '10.0', 'KEPING', '5', '', '0', '1896', '1', '46500', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1221', '-', 'ELBOW L DRAT 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '1500', null, '4000', '0.0', 'PCS', '12', '', '0', '1500', '1', '1750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1222', '-', 'TEE 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '2523', null, '4000', '21.0', 'PCS', '10', '', '0', '2523', '1', '2699', '6000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1223', '-', 'TEE DRAT 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '2000', null, '5000', '2.0', 'PCS', '20', '', '0', null, '1', '2250', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1224', '-', 'SAMBUNGAN 3/4 POWER #MT', '', 'PIPA', '1736', null, '5000', '6.0', 'PCS', '21', '', '0', '1736', '1', '1986', '6000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1225', '', 'TEE 3/4 POWER #MT', '', 'PIPA/ELBOW/TONG', '3476', null, '5000', '3.0', 'PCS', '12', '', '0', '3476', '1', '3726', '7000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1226', '-', 'ELBOW L DRAT 3/4 POWER #MT', '', 'PIPA/ELBOW/TONG', '2500', null, '5000', '26.0', 'PCS', '12', '', '0', '2500', '1', '2750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1227', '-', 'SDD 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '1667', null, '5000', '18.0', 'PCS', '12', '', '0', '1667', '1', '1867', '7000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1229', '-', 'TURUNAN 3/4 X 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '2107', null, '4000', '66.0', 'PCS', '10', '', '0', '2107', '1', '2328', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1230', '-', 'TURUNAN 1 X 3/4 POWER #MT', '', 'PIPA', '2000', null, '4000', '68.0', 'PCS', '10', '', '0', null, '1', '2250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1232', '-', 'TEE 1 IN POWER #MT', '', 'PIPA/ELBOW/TONG', '5607', null, '6000', '33.0', 'PCS', '20', '', '0', '5607', '1', '5771', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1233', '-', 'SAMBUNGAN 1/2 IN BIASA #MT', '', 'PIPA/ELBOW/TONG', '1910', null, '4000', '437.0', 'PCS', '20', '', '0', '2000', '1', '2250', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1235', '-', 'ELBOW L 2 IN POWER #MT', '', 'PIPA/ELBOW/TONG', '5056', null, '10000', '1.0', 'PCS', '10', '', '0', '5056', '1', '5306', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1237', '-', 'TURUNAN 3 X 2 POWER #MT', '', 'PIPA', '6952', null, '12000', '0.0', 'PCS', '10', '', '0', '8000', '1', '7202', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1238', '-', 'TURUNAN 4 X 3 POWER #MT', '', 'PIPA/ELBOW/TONG', '15247', null, '18000', '19.0', 'PCS', '20', '', '0', '15247', '1', '15447', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1243', '-', 'DOP 4 POWER #MT', '', 'PIPA/ELBOW/TONG', '15000', null, '20000', '13.0', 'PCS', '15', '', '0', '15000', '1', '15250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1244', '-', 'DOP 3 POWER #MT', '', 'PIPA/ELBOW/TONG', '8374', null, '15000', '43.0', 'PCS', '20', '', '0', '8374', '1', '8624', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1245', '-', 'ELBOW L 2 IN BIASA #MT', '', 'PIPA/ELBOW/TONG', '4000', null, '8000', '150.0', 'PCS', '20', '', '0', null, '1', '4250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1246', '-', 'AVITEX 5KG BASE A (21/5) #MT', '', 'CAT DAN PLAMIR', '107888', null, '135000', '0.0', 'GALON', '4', '', '0', '107888', '1', '108088', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1247', '-', 'AVITEX 5KG BASE B (11/6) #MT', '', 'CAT DAN PLAMIR', '97650', null, '135000', '5.0', 'GALON', '4', '13/12/20 KORPAS', '0', '97650', '1', '97850', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1248', '-', 'AVITEX 5KG BASE C (28/4) #MT', '', 'CAT DAN PLAMIR', '89688', null, '135000', '1.0', 'GALON', '4', '', '0', '89688', '1', '89888', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1249', '-', 'NO DROP 4KG BASE A #MT', '', 'CAT', '184800', null, '190000', '0.0', 'GALON', '4', '28-11 korpas', '0', '184800', '1', '185050', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1250', '-', 'NO DROP 4KG BASE B #MT', '', 'CAT', '170275', null, '180000', '0.0', 'GALON', '4', '28-11 korpas', '0', '170275', '1', '170525', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1251', '-', 'NO DROP 4KG BASE C #MT', '', 'CAT', '162225', null, '170000', '0.0', 'GALON', '4', '28-11 korpas', '0', '162225', '1', '162475', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1252', '-', 'NO DROP 4KG BASE Y #MT', '', 'CAT', '196788', null, '250000', '4.0', 'GALON', '4', '', '0', '196788', '1', '196988', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1254', '-', 'SUNGUARD BASE C PAIL #SK', '', 'CAT', '1340000', null, '1500000', '1.0', 'PAIL', '2', '', '0', null, '1', '1345000', '5000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1256', '-', 'SUNGUARD 2,5KG BASE A #KR', '', 'CAT', '244212', null, '275000', '1.0', 'GALON', '4', '28-11 korpas', '0', '244212', '1', '244462', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1257', '-', 'SUNGUARD 2,5KG BASE B #MT', '', 'CAT', '224963', null, '250000', '5.0', 'GALON', '4', '28-11 korpas', '0', '224963', '1', '225212', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1259', '-', 'SUNGUARD 2,5KG BASE D #MT', '', 'CAT', '202650', null, '245000', '4.0', 'GALON', '4', '28-11 korpas', '0', '202650', '1', '202900', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1261', '-', 'NO DROP PAIL 009 PUTIH #MT', '', 'CAT', '944055', null, '950000', '1.0', 'PAIL', '4', '', '0', '944055', '1', '944305', '980000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1264', '-', 'BAN KOMPLIT ARTCO #KL', '', 'ALAT TUKANG', '90000', null, '120000', '0.0', 'PCS', '3', '10/12/20 KORPAS', '0', '90000', '1', '90250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1265', '-', 'SARINGAN FIOREINTINO 3508 A #MT', '', 'SANITARY', '45000', null, '75000', '0.0', 'PCS', '12', '', '0', null, '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1267', '-', 'ELBOW L 3 IN BIASA #MT', '', 'PIPA/ELBOW/TONG', '5500', null, '12000', '0.0', 'PCS', '12', '', '0', '4863', '1', '5750', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1270', '-', 'BATU BATA', '', 'PIPA', '614', null, '550', '144.0', 'PCS', '12', '', '0', '420', '1', '430', '700', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1277', '-', 'BODY PELOR BELOCCA #MT', '', 'KUNCI', '90000', null, '120000', '1.0', 'PCS', '5', '', '0', null, '1', '90250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1278', '-', 'POMPA NATIONAL PAN OTOMATIS #MT', '', 'MESIN', '440000', null, '525000', '3.0', 'PCS', '3', '', '0', '440000', '1', '440250', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1279', '-', 'PH JAWO KTK BLACK 33 CM', '', 'PINTU', '57500', null, '100000', '0.0', 'KTK', '2', '', '0', null, '1', '60000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1280', '-', 'PH JMJ KTK BLACK 33 CM', '', 'PINTU', '57500', null, '100000', '0.0', 'KOTAK', '2', '', '0', null, '1', '60000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1282', '-', 'PH JMJ KTK NAT 33 CM', '', 'PINTU', '57500', null, '100000', '0.0', 'KTK', '2', '', '0', null, '1', '60000', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1289', '-', 'PAKU SERI 1,5 \" CURAH #SK', '', 'ATAP/PLAFON', '990', null, '1500', '0.0', 'ONS', '12', '', '0', '990', '1', '991', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1290', '-', 'KERAMIK 40X40 7711 GN #SK', '', 'KERAMIK UK.40X40', '39750', null, '45000', '19.0', 'DUS', '25', 'KODE SERI OP', '0', '39750', '1', '40000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1291', '', 'KERAMIK GLADIATOR BN #SK', '', 'KERAMIK', '39000', null, '55000', '2.0', '', '0', '06/12/20 KORPAS', '0', null, '1', '40000', '65000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1292', '-', 'KERAMIK 40X40 ZARAGOZA BL #SK', '', 'KERAMIK UK.40X40', '48250', null, '56000', '0.0', 'DUS', '25', 'bagi toko: 51.000\r\n06/12/20 KORPAS', '0', '48250', '1', '48500', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1293', '-', 'KERAMIK CANBERRA GY 50 #SK', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '10', '05/12/20 KORPAS', '0', null, '1', '55500', '75000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1295', '-', 'KERAMIK 25X40 ZERMAT GY #SK', '', 'KERAMIK KMR MANDI', '55500', null, '62000', '1.0', 'DUS', '25', '', '0', null, '1', '55750', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1297', '', 'KERAMIK 50X50 ONTARIO GY  (16/6) #MT', '', 'KERAMIK', '54950', null, '60000', '315.0', 'DUS', '25', '5/12/20 KORPAS', '0', '54950', '1', '55150', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1298', '', 'WASTAFEL VOLK (10/6)#MEI', '', 'SANITARY', '114286', null, '200000', '14.0', 'PCS', '0', '09/12/20 KORPAS', '0', '114286', '1', '114486', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1299', '', 'KLOSET DUDUK VOLK OTOMATIS #SK', '', 'SANITARY', '750000', null, '1000000', '0.0', 'PCS', '5', '09/12/20 KORPAS..', '0', '750000', '1', '751000', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1309', '', 'ELBOW L 1 IN BIASA #MT', '', 'PIPA/ELBOW/TONG', '4250', null, '5000', '3.0', 'PCS', '0', '', '0', '4250', '1', '4500', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1314', '', 'PENSIL TUKANG #MT', '', 'ALAT TUKANG', '1048', null, '3000', '23.0', 'PCS', '5', '', '0', '1211', '1', '1298', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1319', '-', 'PALU KAYU DIAMOND #SK', '', 'ALAT TUKANG', '8000', null, '15000', '2.0', 'PCS', '12', '', '0', null, '1', '8250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1322', '-', 'PALU TRIPLEK #MT', '', 'ALAT TUKANG', '17000', null, '25000', '5.0', 'PCS', '12', '', '0', null, '1', '17250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1329', '', 'NAT KERAMIK CREAM #MT', '', 'KUKU & NAT KERAMIK', '9000', null, '15000', '6.0', 'BKS', '2', '', '0', '9000', '1', '9250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1330', '', 'NAT KERAMIK HITAM #MT', '', 'KUKU & NAT KERAMIK', '13000', null, '15000', '4.0', 'BKS', '2', '', '0', '13000', '1', '13200', '54000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1331', '', 'NAT KERAMIK HIJAU #SK', '', 'KERAMIK', '13000', null, '15000', '0.0', 'BKS', '2', '21/12/20 KORPAS', '0', '13000', '1', '13250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1332', '', 'NAT KERAMIK PINK #MT', '', 'KUKU & NAT KERAMIK', '9000', null, '15000', '1.0', 'BKS', '2', '21/12/20 KORPAS', '0', '9000', '1', '9250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1336', '-', 'LOT TUKANG KERUCUT 400G #SK', '', 'ALAT TUKANG', '13000', null, '25000', '6.0', 'PCS', '5', '', '0', null, '1', '13250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1337', '-', 'LOT TUKANG KERUCUT 300G #SK', '', 'ALAT TUKANG', '11000', null, '24000', '8.0', 'PCS', '2', '', '0', null, '1', '11250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1347', '-', 'LEM DEXTONE 5 MENIT #KL', '', 'ALAT TUKANG', '11667', null, '15000', '45.0', 'PCS', '10', '', '0', '11667', '1', '11867', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1349', '-', 'MESIN BOR KUSUKA #MT', '', 'MESIN', '215000', null, '285000', '0.0', 'PCS', '5', '', '0', null, '1', '215250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1350', '-', 'MESIN LAS ENKA #MT', '', 'MESIN', '800000', null, '1000000', '1.0', 'PCS', '5', '', '0', null, '1', '801000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1352', '-', 'MESIN GERGAJI KAYU NRT PRO #KL', '', 'MESIN', '377000', null, '550000', '0.0', 'PCS', '12', '', '0', '375000', '1', '385000', '650000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1355', '-', 'HOME DECO MP 01 #SK', '', 'CAT', '113000', null, '120000', '1.0', 'PCS', '1', '', '0', null, '1', '114000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1357', '-', 'HOME DECO MP 04 #SK', '', 'CAT', '113000', null, '120000', '3.0', 'PCS', '1', '', '0', null, '1', '114000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1359', '-', 'FLASING BIASA 1.8 *#SK', '', 'SENG', '18000', null, '30000', '2.0', 'PCS', '1', '21/12/20 KORPAS\r\n', '0', '18000', '1', '18250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1360', '-', 'THINER COBRA HITAM 0.8 KECIL #KL', '', 'CAT DAN PLAMIR', '26692', null, '32000', '15.0', 'KALENG', '12', '', '0', '26692', '1', '26942', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1363', '-', 'LEM CINA #MT', '', 'ALAT TUKANG', '3500', null, '7500', '88.0', 'PCS', '5', '', '0', '3500', '1', '3750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1365', '-', 'SIKU RAK ABU KECIL #MT', '', 'ATAP/PLAFON', '3000', null, '7000', '0.0', 'PCS', '2', '', '0', null, '1', '3250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1369', '', 'TANGGA KECIL #SK', '', 'ALAT TUKANG', '450000', null, '650000', '0.0', 'PCS', '0', '13/12/20 KORPAS', '0', null, '1', '500000', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1371', '', 'GAGANG CANGKUL #MT', '', 'ALAT TUKANG', '7831', null, '20000', '10.0', 'PCS', '5', '', '0', '15000', '1', '8081', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1372', '', 'BELENCONG #SK', '', 'ALAT TUKANG', '65000', null, '85000', '5.0', 'PCS', '5', '', '0', null, '1', '65250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1373', '', 'GARCU *', '', 'ALAT TUKANG', '20000', null, '25000', '6.0', 'PCS', '0', '', '0', null, '1', '20250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1378', '', 'ENGSEL BUBUT #SK', '', 'KUNCI', '15000', null, '25000', '1.0', 'PCS', '12', '', '0', null, '1', '16000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1379', '', 'KLEM STAINLESS 1/2 #MT', '', 'ALAT TUKANG', '1000', null, '2500', '39.0', 'PCS', '3', '', '0', null, '1', '1250', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1380', '', 'KLEM STAINLESS 3/4 #MT', '', 'ALAT TUKANG', '2500', null, '5000', '0.0', 'PCS', '3', '', '0', null, '1', '2750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1381', '', 'KLEM STAINLESS 1 #MT', '', 'ALAT TUKANG', '5000', null, '8000', '0.0', 'PCS', '5', '', '0', null, '1', '5250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1383', '', 'TUTUP DRAT 3/4 #MT', '', 'ALAT TUKANG', '1500', null, '2500', '134.0', 'PCS', '10', '', '0', null, '1', '1750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1385', '', 'DRAT DOUBLE 1/2 POWER #SK', '', 'ALAT TUKANG', '1000', null, '2500', '55.0', 'PCS', '10', '', '0', null, '1', '1250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1386', '', 'TUTUP DRAT 1/2 POWER #MT', '', 'ALAT TUKANG', '1500', null, '2500', '134.0', 'PCS', '10', '', '0', null, '1', '1750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1388', '', 'DOP 3/4 POWER #MT', '', 'PIPA/ELBOW/TONG', '1163', null, '4000', '51.0', 'PCS', '3', '', '0', '2500', '1', '1413', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1389', '-', 'TUTUP DOP 1 POWER #MT', '', 'PIPA/ELBOW/TONG', '1774', null, '4000', '51.0', 'PCS', '5', '', '0', '2000', '1', '2024', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1390', '', 'SAMBUNGAN TALANG AIR BULAT PLASTIK #SK', '', 'ALAT TUKANG', '2500', null, '5000', '8.0', 'PCS', '5', '', '0', null, '1', '2750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1393', '', 'RUSA KAYU #SK', '', 'ALAT TUKANG', '20150', null, '25000', '2.0', 'PCS', '10', '', '0', '20000', '1', '20250', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1399', '', 'MATA GRINDA HKKS #SK', '', 'ALAT TUKANG', '2866', null, '5000', '0.0', 'PCS', '0', '', '0', null, '1', '3000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1402', '', 'TIREK 2.0 HITAM #KL', '', 'ALAT TUKANG', '10000', null, '15000', '3.0', 'BKS', '0', '', '0', null, '1', '10250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1405', '', 'MATA GRINDA AMPLAS NASIONAL #SK', '', 'AMPLAS/KUAS', '5000', null, '8500', '48.0', 'PCS', '0', '', '0', null, '1', '6000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1406', '-', 'GRANIT HAPPY HOUSE POLOS #SK', '', 'KERAMIK', '119000', null, '128000', '0.0', 'DUS', '0', 'BAGI TOKO : 125.000\r\nvalid\r\n', '0', null, '1', '120000', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1412', '', 'MATA SUGU KAYU FUJIYAMA #MT', '', 'ALAT TUKANG', '85000', null, '100000', '5.0', 'KOTAK', '5', '', '0', null, '1', '85250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1413', '', 'TANG CAVANI KECIL #MT', '', 'ALAT TUKANG', '30000', null, '35000', '0.0', 'PCS', '0', '', '0', null, '1', '31000', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1414', '', 'RJ KALENG BESAR 306 #MT', '', 'CAT', '44325', null, '50000', '2.0', 'KALENG', '6', '', '0', '45000', '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1416', '', 'RJ BESAR 304 PURPLE #MT', '', 'CAT', '45000', null, '50000', '2.0', 'KALENG', '6', '28-11 korpas', '0', null, '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1417', '', 'RJ B-36 ALUMINIUM PAINT #MT', '', 'CAT DAN PLAMIR', '45000', null, '50000', '3.0', 'KALENG', '6', '', '0', null, '1', '45250', '55000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1419', '', 'RJ KALENG BESAR 201 #MT', '', 'CAT', '40862', null, '50000', '4.0', 'KALENG', '6', '', '0', '40091', '1', '41112', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1420', '', 'TEE D 1,5 IN POWER (19/5) #MT', '', 'PIPA/ELBOW/TONG', '5135', null, '7000', '0.0', 'PCS', '10', '', '0', '5135', '1', '5335', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1448', '-', 'CAT LIGATEX 3,6KG PUTIH #MT', '', 'CAT DAN PLAMIR', '30923', null, '40000', '0.0', 'GALON', '5', '', '0', '30823', '1', '31073', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1449', '-', 'CAT LIGATEX 16KG PAIL#MT', '', 'CAT DAN PLAMIR', '121000', null, '150000', '0.0', 'PAIL', '2', '', '0', '121000', '1', '121250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1451', '', 'PAKU SERI 1 CURAH #MT', '', 'ATAP/PLAFON', '1325', null, '2000', '36.0', 'ONS', '10', '', '0', '1325', '1', '1400', '2500', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1462', '-', 'PAKU SERI 2,5\'\' SINGA @25KG #MT', '', 'ATAP/PLAFON', '351250', null, '365000', '3.0', 'DUS', '2', '', '0', '351250', '1', '351450', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1465', '', 'SEMEN CURAH #SK', '', 'SEMEN', '1100', null, '2000', '31.0', 'KG', '0', '', '0', '1100', '1', '1150', '3000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1466', '', 'ISOLATIF KRAN / SEAL TAPE #MT', '', 'SANITARY', '2162', null, '3500', '148.0', 'ROLL', '12', '', '0', '2162', '1', '2362', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1470', '', 'KERAMIK AQUILA WT 25X50 #SK', '', 'KERAMIK', '60000', null, '67000', '0.0', 'DUS', '0', '-', '0', '60000', '1', '61000', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1471', '', 'KERAMIK HONSHU BL 25.25 #SK', '', 'KERAMIK', '51000', null, '58000', '3.0', 'DUS', '0', '-', '0', null, '1', '52000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1473', '', 'KERAMIK HONSHU BG 25.25 #SK', '', 'KERAMIK', '50999', null, '58000', '2.0', 'DUS', '0', '-', '0', null, '1', '51000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1474', '', 'KERAMIK HONSHU GN 25.25 #SK', '', 'KERAMIK', '51000', null, '58000', '1.0', 'DUS', '0', '-', '0', '51000', '1', '52000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1480', '', 'PENGGARIS SIKU TUKANG HOLY #SK', '', 'ALAT TUKANG', '20000', null, '25000', '2.0', 'PCS', '3', '', '0', null, '1', '20250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1482', '', 'KORAL', '', 'ALAT TUKANG', '100000', null, '225000', '0.0', 'M0BIL', '0', '', '0', '100000', '1', '100200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1485', '', 'WASTAFEL PLASTIK INNOPLAS #SK', '', 'SANITARY', '125000', null, '175000', '5.0', 'PCS', '10', '', '0', null, '1', '126000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1488', '', 'CAT YOKO 74 #SK', '', 'CAT DAN PLAMIR', '104100', null, '110000', '0.0', 'GALON', '0', '13/12/20 KORPAS', '0', '104100', '1', '104250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1492', '', 'PAKU SENG MAROON CURAH#SK', '', 'ATAP/PLAFON', '3300', null, '5500', '80.6', 'ONS', '0', '-', '0', null, '1', '3400', '7000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1497', '', 'FIBER PLASTIK HITAM MOTIF', '', 'ATAP/PLAFON', '25000', null, '40000', '2.4', 'METER', '0', '', '0', null, '1', '25001', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1500', '', 'SAMBUNGAN 3 POWER #MT', '', 'PIPA', '8295', null, '15000', '32.0', 'PCS', '0', '-', '0', '8295', '1', '8545', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1501', '', 'PLAMIR WALL PUTTY 1/2 KG (10/4) #MT', '', 'PLAMIR', '11427', null, '16000', '0.0', 'GALON', '3', '-', '0', '11427', '1', '11627', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1503', '', 'AKA MORTAR 100 #MEI', '', 'SEMEN', '95500', null, '100000', '65.0', 'SAK', '100', '17/12/20 KORPAS', '0', '95500', '1', '95750', '110000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1504', '', 'DOP 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '1500', null, '2500', '43.0', 'PCS', '3', '22/12/20 KORPAS', '0', null, '1', '1750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1505', '', 'PENGERAS BETON @1KG #MT', '', 'SEMEN', '17500', null, '30000', '0.0', 'KALENG', '5', '', '0', '17500', '1', '17750', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1506', '', 'LEM EHABOND KECIL 0,1 #MT', '', 'ALAT TUKANG', '5416', null, '10000', '3.0', 'KALENG', '5', '-', '0', '5416', '1', '5666', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1510', '', 'PLAMIR CURAH #SK', '', 'SEMEN', '5350', null, '6000', '7.0', 'KG', '0', '-', '0', '5350', '1', '5351', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1514', '', 'KERAMIK KITA 60X60 #SK', '', 'KERAMIK', '95000', null, '100000', '4.0', 'DUS', '10', '05/12/20 KORPAS', '0', null, '1', '95250', '140000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1522', '-', 'LEM EHABOND 0,48 LITER #MT', '', 'ALAT TUKANG', '21000', null, '30000', '0.0', 'KALENG', '5', '', '0', null, '1', '21250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1528', '', 'TURUNAN 3 X 4 BIASA #MT', '', 'PIPA/ELBOW/TONG', '14000', null, '20000', '0.0', 'PCS', '0', '-', '0', null, '1', '14250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1533', '', 'KAWAT BENDRAT ROLL #SK', '', 'BESI', '304200', null, '360000', '0.0', 'ROLL', '0', 'BAGI TOKO : 328.000', '0', '325000', '1', '305200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1534', '', 'COMPON CURAH #SK', '', 'SEMEN', '2950', null, '6000', '35.0', 'KG', '0', '-', '0', '2950', '1', '2960', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1536', '', 'KORAL @DUM #MT', '', 'ALAT TUKANG', '950000', null, '1200000', '0.0', 'DUM', '1', '', '0', '950000', '1', '950200', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1544', '-', 'SEMEN PUTIH CURAH #SK', '', 'SEMEN', '2575', null, '4000', '45.0', 'KG', '0', '', '0', '2575', '1', '2700', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1548', '', 'METROLITE 001 1KG #MT', '', 'CAT DAN PLAMIR', '28400', null, '35000', '17.0', 'GALON', '6', '-', '0', '28400', '1', '28650', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1551', '', 'KAYU 46 #MT', '', 'ALAT TUKANG', '17000', null, '21000', '0.0', 'BTG', '0', '-', '0', '17000', '1', '17200', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1552', '', 'RJ KALENG BESAR GOLD #MT', '', 'CAT', '95000', null, '100000', '2.0', 'KALENG', '6', '-', '0', null, '1', '95500', '110000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1556', '', 'NO DROP BITUMEN BLACK #MT', '', 'CAT DAN PLAMIR', '37370', null, '50000', '0.0', 'GALON', '4', '-', '0', '37370', '1', '37620', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1558', '', 'sabungan drat 1/2', '', 'PIPA', '15000', null, '20000', '3.0', 'pcs', '0', '-', '0', null, '1', '16000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1561', '-', 'RANTAI GEMBOK', '', 'KUNCI', '10000', null, '15000', '0.0', 'METER', '12', '', '0', null, '1', '10500', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1563', '-', 'KUAS PLITUR 3 IN #MT', '', 'AMPLAS/KUAS', '6000', null, '10000', '0.0', 'PCS', '12', '-', '0', null, '1', '6250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1565', '', 'THINER COBRA MERAH 4 LITER #SK', '', 'CAT DAN PLAMIR', '82000', null, '90000', '1.0', 'KALENG', '12', '', '0', '85133', '1', '85050', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1568', '', 'TRIPLEK 4 MM (14/4) #MT', '', 'ATAP/PLAFON', '51830', null, '60000', '0.0', 'KPG', '0', '', '0', '51832', '1', '51832', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1569', '', 'NAT KERAMIK ABU-ABU #MEI', '', 'KUKU & NAT KERAMIK', '9000', null, '15000', '12.0', 'BKS', '2', '', '0', '9000', '1', '9200', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1570', '', 'VENTILASI ANGIN (KERAMIK) #MT', '', 'ATAP/PLAFON', '57000', null, '65000', '105.0', 'PCS', '5', '', '0', '57222', '1', '57250', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1571', '', 'PLAMIR WALL PUTTY 5 KG #SK', '', 'PLAMIR', '45957', null, '55000', '0.0', 'GALON', '3', '-\r\n28-11 korpas', '0', '43689', '1', '46207', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1572', '', 'THINER COBRA HITAM 4 LITER #MT', '', 'CAT DAN PLAMIR', '116000', null, '125000', '1.0', 'KALENG', '12', '', '0', '116000', '1', '116200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1573', '', 'POMPA AIR PANASONIC MANUAL #SK', '', 'MESIN', '390500', null, '485000', '0.0', 'PCS', '0', '-', '0', '390000', '1', '390250', '550000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1574', '', 'POMPA AIR PANASONIC OTOMATIS #', '', 'MESIN', '528000', null, '585000', '0.0', 'PCS', '0', '-', '0', '527000', '1', '528000', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1577', '-', 'KAWAT AYAKAN PASIR TEBAL', '', 'ALAT TUKANG', '26000', null, '35000', '3.0', 'METER', '1', '', '0', '26000', '1', '27000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1578', '-', 'GRANIT STEP NOSING', '', 'KERAMIK KMR MANDI', '31704', null, '50000', '135.0', 'KEPING', '0', '-', '0', '40000', '1', '40500', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1584', '', 'NO DROP 1KG BASE A #MT', '', 'CAT', '54000', null, '100000', '0.0', 'KALENG', '4', '', '0', '54000', '1', '54250', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1585', '', 'NO DROP 1KG BASE B #MT', '', 'CAT', '46113', null, '100000', '5.0', 'KALENG', '4', '', '0', '46113', '1', '46313', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1586', '', 'NO DROP 1KG BASE C #MT', '', 'CAT', '44013', null, '100000', '3.0', 'KALENG', '4', '', '0', '44013', '1', '44213', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1587', '', 'NO DROP 1KG BASE Y #MT', '', 'CAT', '51888', null, '100000', '5.0', 'KALENG', '4', '28-11 korpas', '0', '51888', '1', '52088', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1588', '', 'GRANIT NIRO 60 X 60 VIOLA LUX 2.0', '', 'KERAMIK', '258336', null, '275000', '0.0', 'DUS', '20', '-', '0', null, '1', '258500', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1589', '', 'KERAMIK 40X40 4709 GY #SK', '', 'KERAMIK UK.40X40', '47250', null, '60000', '9.0', 'DUS', '25', '', '0', '47250', '1', '47500', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1591', '', 'KERAMIK NARITA BN 25.25 #MT', '', 'KERAMIK', '49450', null, '58000', '6.0', 'DUS', '20', '-', '0', '49450', '1', '49650', '65000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1593', '', 'KERAMIK KALIMANJARO GY 50.50 #SK', '', 'KERAMIK', '57000', null, '65000', '3.0', 'DUS', '25', '5/12/20 KORPAS', '0', '57000', '1', '57500', '75000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1595', '', 'TARIKAN JENDELA TIP TOP #MT', '', 'KUNCI', '4000', null, '5000', '0.0', 'PCS', '5', '-', '0', '4000', '1', '4250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1603', '', 'BODY PELOR CAVANI #MT', '', 'KUNCI', '90000', null, '150000', '1.0', 'SET', '5', '', '0', null, '1', '90250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1604', '', 'KLEP SUMUR HSJ 3/4 KUNING #MT', '', 'KLEP', '21000', null, '30000', '11.0', 'PCS', '10', '', '0', null, '1', '21250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1605', '', 'KLEP SUMUR HSJ 1 KUNING #MT', '', 'KLEP', '26000', null, '35000', '11.0', 'PCS', '10', '', '0', null, '1', '26250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1609', '', 'PAKU SENG MAROON JKR#MT', '', 'ATAP/PLAFON', '24000', null, '35000', '12.0', 'KOTAK', '10', '', '0', '24000', '1', '24250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1613', '', 'TAWAS #MT', '', 'ALAT TUKANG', '5000', null, '10000', '44.0', 'BUNGKUS', '10', '', '0', null, '1', '5250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1614', '', 'KERAMIK 40X40 AR 4693 BLK #SK', '', 'KERAMIK UK.40X40', '48100', null, '55000', '0.0', 'DUS', '25', '29-11 korpas bagi 52.000', '0', '42500', '1', '48250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1618', '', 'ISAMU #SK', '', 'DEMPUL', '55000', null, '65000', '0.0', 'KALENG', '5', '', '0', null, '1', '55250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1619', '', 'KERAMIK 40X40 7755 GY #MT', '', 'KERAMIK UK.40X40', '39850', null, '45000', '36.0', 'DUS', '25', 'korpas 05-12-20', '0', '39850', '1', '40000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1628', '', 'HAND SHOWER VOLK A-172CP (22/5) #MT', '', 'SANITARY', '69500', null, '100000', '0.0', 'PCS', '12', '', '0', '69500', '1', '69700', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1629', '', 'HAK ANGIN HW #MT', '', 'KUNCI', '6000', null, '10000', '0.0', 'PSG', '20', '', '0', null, '1', '6500', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1642', '', 'GRANIT LUXURY HOME BLACK 60X60', '', 'KERAMIK', '175000', null, '200000', '0.0', 'DUS', '5', '', '0', null, '1', '175500', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1644', '', 'STOP KRAN YUTA 1/2  (26/4)#MT', '', 'SANITARY', '19470', null, '25000', '1.0', 'PCS', '12', '', '0', '19470', '1', '19670', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1645', '', 'AMPLAS GRINDA SUSUN TAIYO 400 #MT', '', 'AMPLAS/KUAS', '7500', null, '15000', '7.0', 'PCS', '5', '', '0', null, '1', '8000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1652', '', 'CAT ZUPPER SPRAY 4 #MT', '', 'CAT DAN PLAMIR', '17019', null, '20000', '0.0', 'KALENG', '6', '', '0', '17019', '1', '17269', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1656', '', 'AMPLAS GRENDA SUSUN CAMEL 120 #MT', '', 'AMPLAS/KUAS', '6500', null, '15000', '5.0', 'PCS', '5', '', '0', null, '1', '6750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1657', '', 'JEPITAN UDANG (TIKTAK RUSH) #MT', '', 'KUNCI', '1500', null, '2500', '72.0', 'PCS', '5', '', '0', null, '1', '1750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1659', '', 'WATERPAS XANDER 16 #SK', '', 'ALAT TUKANG', '15000', null, '25000', '0.0', 'PCS', '5', '', '0', null, '1', '15250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1660', '', 'TIMBANG AIR FIBER XANDER 20', '', 'METERAN', '19000', null, '30000', '6.0', 'PCS', '5', '', '0', null, '1', '19500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1661', '', 'GUNTING RUMPUT AMERITECH #MT', '', 'ALAT TUKANG', '57500', null, '80000', '0.0', 'PCS', '12', '', '0', null, '1', '57750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1662', '', 'KAWAT LOKET PVC 1/4 #MT', '', 'ATAP/PLAFON', '12520', null, '15000', '5.5', 'METER', '5', '', '0', '12520', '1', '12720', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1663', '', 'ISI KUNCI/SILINDER VANIRO 60 MM BESAR #MT', '', 'KUNCI', '25000', null, '50000', '8.0', 'PCS', '5', '', '0', '25000', '1', '25250', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1666', '', 'KORAL 1/2 MOBIL', '', 'ALAT TUKANG', '92500', null, '112500', '0.0', 'MOBIL', '5', '', '0', '92500', '1', '93000', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1667', '', 'KERAMIK 40X40 1816 GY #SK', '', 'KERAMIK UK.40X40', '49350', null, '60000', '0.0', 'DUS', '25', '', '0', '49350', '1', '49500', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1679', '', 'SENG PLAT T.43 X 45 CM 30M #KL', '', 'ATAP/PLAFON', '12934', null, '20000', '0.0', 'METER', '5', '', '0', '12934', '1', '13184', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1680', '', 'SENG PLAT T.58 X 60 CM 30 M #MEI', '', 'ATAP/PLAFON', '19607', null, '27000', '6.1', 'METER', '5', '', '0', '19607', '1', '19807', '35000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1687', '', 'PRABUNG PASIR SAKURA 1.1#SK', '', 'ATAP/PLAFON', '44000', null, '48500', '0.0', 'KEPING', '5', 'bagi toko 46.000', '0', '44000', '1', '44250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1695', '', 'LIS DINDING KERAMIK 8X25 HITAM', '', 'KERAMIK', '6750', null, '10000', '38.0', 'PCS', '5', '', '0', null, '1', '7000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1699', '', 'LEM FOX 350 GR BIRU #MT', '', 'CAT DAN PLAMIR', '7350', null, '12000', '0.0', 'BUNGKUS', '5', 'BAGI TOKO : 8.000', '0', null, '1', '7600', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1701', '', 'KUNCI LACK SEVILLA PEARL SN/CP #KL', '', 'KUNCI', '110000', null, '150000', '2.0', 'PCS', '6', '', '0', null, '1', '110250', '180000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1703', '', 'GRENDEL VANIRO 2 IN #MT', '', 'ALAT TUKANG', '3000', null, '6000', '108.0', 'PCS', '12', '', '0', '3000', '1', '3250', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1705', '', 'KUAS GOOD 3\" #SK', '', 'AMPLAS/KUAS', '4000', null, '10000', '0.0', 'PCS', '12', '', '0', null, '1', '4500', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1706', '', 'KUAS GOOD 4\" #SK', '', 'AMPLAS/KUAS', '5000', null, '12000', '1.0', 'PCS', '12', '', '0', null, '1', '5500', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1733', '', 'GIANT MORTAR 380', '', 'SEMEN', '126355', null, '150000', '2.0', 'SAK', '5', '', '0', '126355', '1', '127000', '180000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1738', 'NAKO', 'NAKO POLOS 14 (2,7M)2', '', 'BESI', '23500', null, '50000', '0.0', '-', '0', '', '0', null, '1', '24000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1741', 'NAT', 'NAT KERAMIK COKLAT KOPI #MT', '', 'KUKU & NAT KERAMIK', '9000', null, '15000', '0.0', 'PCS', '2', '', '0', '9000', '1', '9250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1744', '', 'BLENCONG BIRU AP #SK', '', 'ALAT TUKANG', '60500', null, '75000', '0.0', 'PCS', '5', '', '0', null, '1', '60750', '85000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1746', '', 'MATA GRINDA BWS 14 #KL', '', 'ALAT TUKANG', '26250', null, '35000', '2.0', 'PCS', '5', '09/12/20 KORPAS\r\nBAGI TK : 35.000', '0', '26250', '1', '26500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1751', '', 'SKOP CROCODILE #MT', '', 'ALAT TUKANG', '56529', null, '80000', '1.0', 'PCS', '5', '', '0', '56529', '1', '56779', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1754', '', 'PIPA 3/4\" RUCIKA #SK', '', 'PIPA/ELBOW/TONG', '29665', null, '35000', '7.0', 'BTG', '15', '', '0', '29665', '1', '29915', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1762', 'GLOBAL', 'KLOSET GLOBAL PUTIH #MT', '', 'SANITARY', '96000', null, '120000', '1.0', 'PCS', '5', '', '0', null, '1', '96250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1768', 'GNET', 'GELOMBANG MARON 0.30 GNET#SK', '', 'SENG', '64500', null, '67500', '1.0', 'KEPING', '20', '21/12/20 KORPAS', '0', '64500', '1', '64750', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1771', '', 'PAKU SENG SBS 1 3/4 #SK', '', 'ATAP/PLAFON', '26250', null, '35000', '1.0', 'KOTAK', '10', '', '0', '26250', '1', '26500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1773', 'CHARCOAL', 'ZIG ZAG NOK V CHARCOAL BLK 110', '', 'SENG', '25000', null, '35000', '8.0', 'PCS', '0', '', '0', null, '1', '26000', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1777', 'VOLK', 'SIFON ANGSA 1 1/4\" VOLK A126-C (19/5)#MT', '', 'SANITARY', '95000', null, '110000', '5.0', 'PCS', '5', '', '0', '95000', '1', '95200', '900000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1779', 'ARWANA', 'KERAMIK 40X40 MADRID BG #MT', '', 'KERAMIK UK.40X40', '47250', null, '56000', '0.0', 'DUS', '25', '', '0', '48350', '1', '47500', '65000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1781', 'T U-PVC', 'TEE DRAT KUNINGAN 3/4 #MT', '', 'PIPA/ELBOW/TONG', '12500', null, '20000', '23.0', 'PCS', '0', '', '0', null, '1', '12750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1787', 'ARIES', 'ARIES GOLD 4.5KG BASE C #MT', '', 'CAT DAN PLAMIR', '56087', null, '200000', '1.0', 'GALON', '4', '13/12/20 KORPAS', '0', '56087', '1', '56337', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1791', 'LUKIS', 'KUAS LUKIS JEPANG #MT', '', 'AMPLAS/KUAS', '1350', null, '2500', '218.0', 'PCS', '12', '', '0', '1350', '1', '1600', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1793', 'VOLK', 'KLOSET URINAL VOLK #KL', '', 'SANITARY', '750000', null, '850000', '1.0', 'PCS', '5', '', '0', null, '1', '751000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1798', '', 'KLOSET DUDUK VOLK MANUAL #SK', '', 'SANITARY', '350000', null, '500000', '1.0', 'PCS', '5', '', '0', '350000', '1', '351000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1800', '', 'WARING HITAM IKAN HIU #KL', '', 'ALAT TUKANG', '3143', null, '5000', '46.0', 'METER', '10', '1 ROLL 70 M', '0', '3143', '1', '3393', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1802', '', 'AVIAN BASE Y 0,9L #MT', '', 'CAT', '49200', null, '150000', '18.0', 'KALENG', '6', '', '0', null, '1', '65000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1803', '', 'AVIAN BASE C 0,9L #MT', '', 'CAT', '49700', null, '150000', '1.0', 'KALENG', '6', '', '0', '49700', '1', '49950', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1804', '', 'AVIAN BASE B 0,9L #MT', '', 'CAT', '52742', null, '150000', '2.0', 'KALENG', '6', '', '0', '56800', '1', '57050', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1805', '', 'AVIAN BASE A 0,9L #MT', '', 'CAT', '55563', null, '150000', '1.0', 'KALENG', '6', '', '0', '57560', '1', '55813', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1809', '', 'AVIAN RT-07 YELLOW #MT', '', 'CAT', '71500', null, '80000', '2.0', 'KALENG', '6', '', '0', null, '1', '71750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1810', '', 'AVIAN RT-06 WHITE #MT', '', 'CAT', '71500', null, '80000', '1.0', 'KALENG', '6', '', '0', null, '1', '71750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1811', '', 'ARIES GOLD 4.5KG BASE A #MT', '', 'CAT DAN PLAMIR', '64050', null, '100000', '1.0', 'GALON', '4', '13/12/20 KORPAS', '0', '64050', '1', '64300', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1812', '', 'ARIES GOLD 4.5KG BASE B #MT', '', 'CAT DAN PLAMIR', '59325', null, '100000', '0.0', 'GALON', '4', '\r\n', '0', '59325', '1', '59575', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1813', '', 'WATER MOOR / MOLEN PIPA 3/4 #MT', '', 'MESIN', '21000', null, '30000', '78.0', 'PCS', '15', 'MODAL BELUM BENAR', '0', null, '1', '21250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1815', '', 'DOP 1 BIASA #MT', '', 'ALAT TUKANG', '1500', null, '3000', '10.0', 'PCS', '2', '', '0', null, '1', '1750', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1816', '', 'KLEM KABEL LISTRIK 12MM #KL', '', 'PIPA/ELBOW/TONG', '6750', null, '10000', '0.0', 'BKS', '3', 'HARGA CEK LAGI', '0', '6750', '1', '7000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1817', '', 'KLEM KABEL LISTRIK 17MM #KL', '', 'PIPA/ELBOW/TONG', '7500', null, '12000', '1.0', 'BKS', '3', 'HARGA CEK LAGI', '0', null, '1', '7750', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1822', '', 'TEMPAT SABUN TRISENSA #MT', '', 'SANITARY', '45000', null, '55000', '0.0', 'PCS', '2', '', '0', '45000', '1', '45200', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1824', '', 'SELANG MESIN CUCI NANKAI #KL', '', 'SANITARY', '30000', null, '45000', '0.0', 'PCS', '2', 'HARGA BELI BELUM BENAR', '0', null, '1', '30250', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1829', '', 'SAMBUNGAN 1\" BIASA #KL', '', 'PIPA', '3000', null, '5000', '3.0', 'PCS', '2', '', '0', null, '1', '3250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1831', '', 'SAMBUNGAN 2,5 BIASA #MT', '', 'PIPA/ELBOW/TONG', '5000', null, '8000', '13.0', 'PCS', '2', '', '0', null, '1', '5250', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1832', '', 'SAMBUNGAN 3 IN BIASA #SK', '', 'PIPA', '5000', null, '10000', '0.0', 'PCS', '2', '', '0', null, '1', '5250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1836', '', 'TEE 1 1/4 BIASA #SK', '', 'PIPA/ELBOW/TONG', '4000', null, '6000', '1.0', 'PCS', '2', '', '0', null, '1', '4500', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1837', '', 'DOP SARING 3\" POWER #KL', '', 'PIPA', '10000', null, '15000', '7.0', 'PCS', '2', '', '0', null, '1', '10250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1838', '', 'ELBOW L 1,5 POWER #MT', '', 'PIPA/ELBOW/TONG', '3476', null, '7000', '31.0', 'PCS', '2', '', '0', '3476', '1', '3676', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1840', '', 'TEE 3 D POWER #MT', '', 'PIPA', '20856', null, '22000', '3.0', 'PCS', '2', '', '0', '20856', '1', '21056', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1842', '', 'HANDLE ACC AF 01-1 #SK', '', 'KUNCI', '230000', null, '250000', '1.0', 'SET', '2', '', '0', null, '1', '230250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1848', '', 'GANTUNGAN HANDUK ICO KDL 33 #MT', '', 'ALAT TUKANG', '75000', null, '85000', '0.0', 'PCS', '2', '\r\n', '0', null, '1', '75250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1850', '', 'SHOWER RAIL VITARA #MT', '', 'SANITARY', '300000', null, '350000', '0.0', 'PCS', '12', '', '0', null, '1', '300250', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1851', '', 'GANTUNGAN HANDUK  S-938 TOWEL #MT', '', 'ALAT TUKANG', '300000', null, '350000', '5.0', 'PCS', '5', '', '0', null, '1', '300250', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1854', '', 'GUNTING DAHAN FRT #KL', '', 'ALAT TUKANG', '18500', null, '30000', '1.0', 'PCS', '12', '', '0', null, '1', '18750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1856', '', 'STOP KRAN HPP 3/4 #MT', '', 'SANITARY', '9600', null, '17000', '0.0', 'PCS', '12', '', '0', '9600', '1', '9850', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1858', '', 'CAT ZUPPER SPRAY 9 #MT', '', 'CAT DAN PLAMIR', '15709', null, '20000', '0.0', 'KALENG', '6', '', '0', null, '1', '15959', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1860', '', 'KUAS JOKER 2 IN #MT', '', 'AMPLAS/KUAS', '2666', null, '5000', '2.0', 'PCS', '12', '', '0', null, '1', '2916', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1861', '', 'KUAS ONO 2,5 #MT', '', 'AMPLAS/KUAS', '3333', null, '8000', '0.0', 'PCS', '12', '', '0', null, '1', '3583', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1864', '', 'KUAS ONO 1,5 #MT', '', 'AMPLAS/KUAS', '2000', null, '4000', '2.0', 'PCS', '12', '', '0', null, '1', '2250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1865', '', 'KERAMIK 40X40 AR 4749 BG #SK', '', 'KERAMIK UK.40X40', '49350', null, '60000', '0.0', 'DUS', '25', '06/12/20 KORPAS', '0', null, '1', '49500', '61000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1866', '', 'KERAMIK 25X40 EMERALD GN #SK', '', 'KERAMIK KMR MANDI', '54950', null, '62000', '31.0', 'DUS', '25', '', '0', '54950', '1', '55150', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1869', '', 'KUAS PLITUR 2 IN #MT', '', 'AMPLAS/KUAS', '6000', null, '8000', '0.0', 'PCS', '12', '', '0', null, '1', '6250', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1870', '', 'KUAS SUN 2,5 IN #MT', '', 'AMPLAS/KUAS', '7806', null, '12000', '0.0', 'PCS', '12', '', '0', '7735', '1', '8056', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1871', '', 'KUAS SUN 2 IN (22/5) #MT', '', 'AMPLAS/KUAS', '3800', null, '10000', '3.0', 'PCS', '12', '', '0', '3800', '1', '4000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1872', '', 'KUAS SUN 1 IN #MT', '', 'AMPLAS/KUAS', '2900', null, '5000', '0.0', 'PCS', '12', '', '0', '2922', '1', '3150', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1874', '', 'KUAS SUN 3 IN #MT', '', 'AMPLAS/KUAS', '9000', null, '15000', '0.0', 'PCS', '12', '', '0', '9000', '1', '9250', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1876', '', 'KUAS SUN 4 IN #MT', '', 'AMPLAS/KUAS', '12000', null, '17500', '27.0', 'PCS', '12', '', '0', '12000', '1', '12250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1878', 'GERBER', 'BODY PELOR GERBER #MT', '', 'KUNCI', '200000', null, '250000', '1.0', 'SET', '5', '', '0', null, '1', '200250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1880', '', 'ZIGZAG DECO', '', 'PAKU', '35000', null, '45000', '0.0', '', '0', '', '0', null, '1', '36000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1881', '', 'ZIGZAG NOK', '', 'PAKU', '20000', null, '35000', '0.0', '', '0', '', '0', null, '1', '21000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1882', '', 'ARIES GOLD 4.5KG SW #MT', '', 'CAT DAN PLAMIR', '70670', null, '80000', '1.0', 'GALON', '4', '', '0', '70670', '1', '70920', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1883', '', 'BAUT 12 PANJANG #SK', '', 'ATAP/PLAFON', '1000', null, '2000', '142.0', 'PCS', '1', '', '0', null, '1', '1001', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1884', '', 'BAUT 14 #SK', '', 'ATAP/PLAFON', '1500', null, '3000', '57.0', 'PCS', '1', '', '0', null, '1', '1501', '6000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1885', '', 'TARIKAN JENDELA BOSSINI #MT', '', 'KUNCI', '15000', null, '20000', '2.0', 'PCS', '5', '', '0', null, '1', '15250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1886', '', 'TARIKAN JENDELA KUNING BINTIK #MT', '', 'KUNCI', '6000', null, '10000', '1.0', 'PCS', '5', '', '0', null, '1', '6250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1887', '', 'TARIKAN JENDELA PUTIH BINTIK #MT', '', 'KUNCI', '6000', null, '10000', '1.0', 'PCS', '5', '', '0', null, '1', '6250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1888', '', 'HAK ANGIN BIASA KECIL#MT', '', 'KUNCI', '3000', null, '7000', '1.0', 'PCS', '2', '', '0', '3000', '1', '3250', '59000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1889', '', 'KUNCI RENG PAS 10.10 #SK', '', 'KUNCI', '7000', null, '12000', '4.0', 'PCS', '1', '', '0', null, '1', '7010', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1894', '', 'MATA BOR BETON 9 MM MAKITA #MT', '', 'ALAT TUKANG', '20000', null, '25000', '1.0', 'PCS', '1', '', '0', null, '1', '20250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1895', '', 'GEMBOK KODE CJSJ #MT', '', 'KUNCI', '14000', null, '20000', '1.0', 'pcs', '12', '', '0', null, '1', '14250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1896', '', 'GUNTING KANAL KSS PROFESIONAL #SK', '', 'ALAT TUKANG', '35000', null, '45000', '0.0', 'pcs', '12', '', '0', null, '1', '36000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1897', '', 'GUNTING DAHAN TIGER #MT', '', 'ALAT TUKANG', '70000', null, '85000', '1.0', 'PCS', '12', '', '0', null, '1', '70250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1899', '', 'GUNTING BESI 42 #SK', '', 'ALAT TUKANG', '380000', null, '425000', '0.0', 'PCS', '12', '', '0', null, '1', '381000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1907', '', 'WATER MOOR ( MOLEN ) 1/2 #MT', '', 'ALAT TUKANG', '20000', null, '25000', '69.0', 'pcs', '1', '', '0', null, '1', '20250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1908', '', 'WATER MOOR ( MOLEN ) 1 #MT', '', 'ALAT TUKANG', '25000', null, '30000', '0.0', 'pcs', '1', '', '0', null, '1', '25250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1909', '', 'PAHAT STAINLEST 5002 10 MM #MT', '', 'ALAT TUKANG', '18000', null, '21000', '2.0', 'PCS', '12', '', '0', null, '1', '18250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1910', '', 'PAHAT STAINLEST 5002 8 MM #MT', '', 'ALAT TUKANG', '17000', null, '20000', '4.0', 'PCS', '12', '', '0', null, '1', '17250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1911', '', 'PAHAT STAINLEST 5002 16 MM #MT', '', 'ALAT TUKANG', '20000', null, '25000', '6.0', 'PCS', '12', '', '0', null, '1', '20250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1912', '', 'PAHAT STAINLEST 5002 20 MM #MT', '', 'ALAT TUKANG', '23000', null, '27000', '1.0', 'PCS', '12', '', '0', null, '1', '23250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1913', '', 'PAHAT STAINLEST 5002 12 MM #MT', '', 'ALAT TUKANG', '18000', null, '22500', '0.0', 'PCS', '12', '', '0', null, '1', '18250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1916', '', 'GEMBOK 60 MM GLOBE #MT', '', 'KUNCI', '20000', null, '25000', '2.0', 'pcs', '12', '', '0', null, '1', '20250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1918', 'MDN', 'PENGGARIS SIKU MDN 12 #SK', '', 'ALAT TUKANG', '17000', null, '25000', '3.0', 'PCS', '3', '', '0', null, '1', '17250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1920', 'TELLO', 'LIS TELLO GREY 01 K#MT', '', 'KUKU & NAT KERAMIK', '8000', null, '15000', '0.0', 'KPG', '10', '', '0', null, '1', '8250', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1921', 'TELLO', 'LIS TELLO GREEN 03 PETAK #MT', '', 'KUKU & NAT KERAMIK', '8000', null, '15000', '22.0', 'KPG', '10', '', '0', '8000', '1', '8250', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1922', 'TELLO', 'LIS TELLO CREAM 02 #MT', '', 'KUKU & NAT KERAMIK', '8000', null, '15000', '0.0', 'KPG', '10', '', '0', '8000', '1', '8250', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1923', 'TELLO', 'LIS TELLO CAMPUR #MT', '', 'KUKU & NAT KERAMIK', '8000', null, '15000', '33.0', 'KPG', '10', '', '0', null, '1', '8250', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1924', 'TELLO', 'LIS TELLO GREEN 05 #MT', '', 'KUKU & NAT KERAMIK', '8000', null, '15000', '7.0', 'KPG', '10', '', '0', null, '1', '8250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1926', 'JETRI', 'GRANIT JETRI BLACK GLOSSY M #SK', '', 'KERAMIK', '166000', null, '200000', '0.0', 'DS', '0', '', '0', null, '1', '166100', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1927', '', 'MESIN SUGU MAKTEC #KL', '', 'MESIN', '700000', null, '800000', '0.0', 'pcs', '1', '', '0', null, '1', '701000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1962', '', 'BAUT KAKI KURSI #MT', '', 'ATAP/PLAFON', '2500', null, '5000', '20.0', 'pcs', '1', '', '0', null, '1', '2750', '9000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1982', '', 'KACA KAMAR MANDI #MT', '', 'SANITARY', '120000', null, '175000', '7.0', 'PCS', '1', '', '0', null, '1', '120250', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1985', '', 'SDD 3/4 BIASA #MT', '', 'PIPA/ELBOW/TONG', '1800', null, '4000', '160.0', 'pcs', '1', '', '0', null, '1', '2050', '6000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1986', '', 'TURUNAN 1 X 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '4000', null, '6000', '166.0', 'pcs', '1', '', '0', null, '1', '4250', '6900', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1988', '', 'KUNCI LACK BLC VENVE NEO #MT', '', 'KUNCI', '200000', null, '250000', '1.0', 'SET', '6', '', '0', '200000', '1', '200250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1989', '', 'KUNCI LACK BLC-DRAGON WH NEO #MT', '', 'KUNCI', '200000', null, '250000', '0.0', 'SET', '6', '', '0', null, '1', '200250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1990', '', 'KUNCI LACK BLC R-DRAGON BLK #MT', '', 'KUNCI', '200000', null, '250000', '0.0', 'SET', '6', '', '0', null, '1', '200250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1991', '', 'KUNCI LACK BLC R-EAGLE NP-S8 #MT', '', 'KUNCI', '199999', null, '250000', '2.0', 'SET', '6', '', '0', '200000', '1', '200000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1993', '', 'KUNCI LACK BLC-VERMON NP/S8 #MT', '', 'KUNCI', '150000', null, '200000', '10.0', 'SET', '6', '', '0', '150000', '1', '150250', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1994', '', 'KUNCI LACK BOLZANO HUMMER Z NB #MT', '', 'KUNCI', '150000', null, '200000', '3.0', 'SET', '6', '', '0', '150000', '1', '150250', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1995', '', 'KUNCI LACK SEVILLA PEARL CN #MT', '', 'KUNCI', '125000', null, '175000', '1.0', 'SET', '6', '', '0', null, '1', '125250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1996', '', 'KUNCI LACK BOLZANO HILTON Q NB LS #MT', '', 'KUNCI', '150000', null, '200000', '0.0', 'SET', '6', '', '0', null, '1', '150250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('1997', '', 'KUNCI LACK BOLZANO HUMMER Z2 C NB-NP #MT', '', 'KUNCI', '100000', null, '150000', '4.0', 'SET', '6', '', '0', null, '1', '100250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2000', '', 'KUNCI LACK CAVELL FA NB #SK', '', 'KUNCI', '150000', null, '200000', '1.0', 'PSANG', '6', '', '0', null, '1', '151000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2004', '', 'KUNCI LACK BINOCHE BC 99 NB #KL', '', 'KUNCI', '50500', null, '87500', '4.0', 'SET', '6', '', '0', '50500', '1', '50700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2007', '', 'MATA BOR BETON 7 MAKITA #SK', '', 'ALAT TUKANG', '20000', null, '25000', '1.0', 'PCS', '0', '', '0', null, '1', '21000', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2010', '', 'SKRUP ELT 6 X 1 (PUTIH) #MT', '', 'ATAP/PLAFON', '8000', null, '12000', '1.0', 'KOTAK', '12', '', '0', null, '1', '8250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2016', '', 'AVITEX S-AIF.24.2B #MT', '', 'CAT DAN PLAMIR', '535853', null, '550000', '1.0', 'GALON', '4', '', '0', null, '1', '536103', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2017', '', 'AVITEX 818 @PAIL #MT', '', 'CAT DAN PLAMIR', '535853', null, '550000', '1.0', 'PAIL', '2', '', '0', null, '1', '536000', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2026', '', 'TALI RAPIA #MT', '', 'ALAT TUKANG', '20000', null, '25000', '3.0', 'roll', '10', '', '0', '20000', '1', '20250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2027', 'ARWANA', 'KERAMIK 50X50 OTTAWA BN (16/6) #MT', '', 'KERAMIK UK.50X50', '56450', null, '65000', '188.0', 'DS', '25', '5/12/20 KORPAS', '0', '56450', '1', '56650', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2033', 'APLUS', 'APLUS KORNIS 20 KG (19/5)#MT', '', 'SEMEN', '60000', null, '90000', '19.0', 'SAK', '1', 'BAGI TOKO : 75.000\r\n', '0', '60000', '1', '60200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2035', 'POWER', 'SDD 1/2 KUNINGAN #MT', '', 'PIPA/ELBOW/TONG', '7347', null, '15000', '114.0', 'PCS', '0', '', '0', null, '1', '7597', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2043', '', 'CAT ZUPPER SPRAY 14 #MT', '', 'CAT DAN PLAMIR', '8000', null, '12500', '6.0', 'KALENG', '6', '', '0', null, '1', '8750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2052', '', 'PAHAT BETON CAMEL 10 #MT', '', 'ALAT TUKANG', '25000', null, '30000', '11.0', 'PCS', '12', '', '0', null, '1', '25250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2053', '', 'KLOSET JONGKOK TOTO MAROON #MT', '', 'SANITARY', '359897', null, '415000', '0.0', 'PCS', '5', '', '0', '359897', '1', '360147', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2054', '', 'KLOSET JONGKOK TOTO PUTIH #MT', '', 'SANITARY', '302006', null, '345000', '0.0', 'PCS', '5', '', '0', '277144', '1', '302256', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2056', '', 'SELANG TIMBANG TUKANG #SK', '', 'SANITARY', '1500', null, '3000', '17.5', 'METER', '20', '', '0', '1500', '1', '1750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2058', '', 'SKOP CAP MATA EAGLE #MT', '', 'ALAT TUKANG', '82000', null, '110000', '0.0', 'PCS', '5', '', '0', null, '1', '82250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2061', '', 'FIBER PAGAR BAMBU BIRU #SK', '', 'ATAP/PLAFON', '21000', null, '35000', '3.5', 'METER', '2', '', '0', null, '1', '22000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2066', '', 'SARUNG TANGAN KAIN SWAN #MT', '', 'ALAT TUKANG', '2750', null, '5000', '108.0', 'PASANG', '5', '', '0', '2750', '1', '3000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2067', '', 'METERAN BLACK FOOT 5M #MT', '', 'ALAT TUKANG', '22500', null, '35000', '0.0', 'PCS', '12', '', '0', '22500', '1', '22750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2068', '', 'KUNCI LACK BLC R-ORCHARD NP-S8 #MT', '', 'KUNCI', '195000', null, '250000', '1.0', 'SET', '6', '', '0', null, '1', '195250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2069', '', 'KUNCI LACK BLC S-IDAHO NP/S8 #MT', '', 'KUNCI', '150000', null, '200000', '7.0', 'SET', '6', '', '0', '150000', '1', '150250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2070', '', 'SENDOK SEMEN CAMEL SEDANG 7 #MT', '', 'ALAT TUKANG', '17585', null, '30000', '2.0', 'PCS', '12', '', '0', '16111', '1', '18000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2071', '', 'SENDOK SEMEN CAMEL BESAR 8 #MT', '', 'ALAT TUKANG', '17500', null, '35000', '0.0', 'PCS', '12', '', '0', '17500', '1', '17750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2072', '', 'PAKU TRIPLEK 1\" AP #MT', '', 'ATAP/PLAFON', '7396', null, '15000', '25.0', 'KOTAK', '10', '', '0', '7000', '1', '7250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2073', '', 'MATA GRINDA KAYU MAX SELL #SK', '', 'ALAT TUKANG', '22500', null, '45000', '3.0', 'pcs', '2', '', '0', null, '1', '23000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2074', '', 'BCP BOWL SKYNERO #MT', '', 'SANITARY', '85000', null, '120000', '0.0', 'PCS', '12', '', '0', null, '1', '85250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2080', '', 'KLOSET JONGKOK VOLK PUTIH #MT', '', 'SANITARY', '78500', null, '120000', '0.0', 'PCS', '5', '', '0', '78500', '1', '78700', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2081', '', 'KLOSET JONGKOK VOLK BIRU  #MT', '', 'SANITARY', '83637', null, '120000', '0.0', 'PCS', '5', '', '0', '83637', '1', '83837', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2088', '', 'KUKU SS TRIMING SILVER #MT', '', 'KERAMIK', '45220', null, '75000', '1.0', 'BATANG', '12', '', '0', null, '1', '45470', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2089', '', 'KUKU SS TRIMING GOLD #MT', '', 'KERAMIK', '45220', null, '75000', '28.0', 'BATANG', '12', '', '0', null, '1', '45470', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2090', '', 'AVIAN 0,9 LT 328 #MT', '', 'CAT', '61050', null, '65000', '0.0', 'GALON', '6', '', '0', '61050', '1', '61300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2091', '', 'PLASTER GYPSUM #KL', '', 'ATAP/PLAFON', '8000', null, '12000', '0.0', 'PCS', '2', '10/12/20 KORPAS', '0', '8000', '1', '8250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2092', '', 'KUNCI LACK BLC 3- VIENTINE NP-S8 #MT', '', 'KUNCI', '150000', null, '200000', '1.0', 'SET', '6', '', '0', null, '1', '150250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2093', '', 'PAHAT BETON CAVANI 10 IN #MT', '', 'ALAT TUKANG', '16366', null, '30000', '1.0', 'PCS', '12', '', '0', null, '1', '16616', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2094', '', 'PAHAT BETON CAVANI 12 #MT', '', 'ALAT TUKANG', '17200', null, '35000', '9.0', 'pcs', '12', '', '0', '17200', '1', '17450', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2095', '', 'SKRAP SET BESI CAMEL #MT', '', 'ALAT TUKANG', '18616', null, '35000', '11.0', 'PCS', '5', '', '0', null, '1', '18866', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2096', '', 'GUNTING KANAL CAP MATA #MT', '', 'ALAT TUKANG', '96116', null, '150000', '1.0', 'PCS', '12', '', '0', null, '1', '96366', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2097', '', 'GUNTING KANAL CAMEL #SK', '', 'ALAT TUKANG', '32500', null, '55000', '0.0', 'PCS', '12', '', '0', null, '1', '32750', '120000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2098', '', 'SIKAT KAWAT BULAT HKV #SK', '', 'ALAT TUKANG', '9116', null, '15000', '0.0', 'PCS', '3', '', '0', null, '1', '9366', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2105', '', 'BAK CAT HITAM #MT', '', 'ALAT TUKANG', '5625', null, '10000', '0.0', 'PCS', '5', '', '0', '5625', '1', '5875', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2108', '', 'SENG TRANSPARAN LASERCOOL BLUE SKY (27/4) #SK', '', 'SENG', '90000', null, '100000', '29.0', 'keping', '2', '16/12/20 KORPAS', '0', '90000', '1', '90200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2116', '', 'KARPET TALANG HIJAU 55CM #KL', '', 'ATAP/PLAFON', '17000', null, '25000', '16.0', 'METER', '2', '', '0', null, '1', '17250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2120', '', 'PRABUNG BULAT HIJAU 0,9 #SK', '', 'ATAP/PLAFON', '13000', null, '25000', '16.0', 'Keping', '5', '21/12/20 KORPAS', '0', null, '1', '13250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2123', '', 'RJ KECIL 903 BROWN #MT', '', 'CAT', '13248', null, '15000', '24.0', 'KALENG', '6', '24/12/20 KORPAS', '0', '13248', '1', '13448', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2124', '', 'PLAMIR WALL PUTTY U.S.E 5KG #SK', '', 'CAT DAN PLAMIR', '35591', null, '45000', '0.0', 'GALON', '3', '24/12/20 KORPAS', '0', '35591', '1', '35841', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2125', '', 'PLAMIR WALL PUTTY U.S.E (PAIL)', '', 'CAT DAN PLAMIR', '163636', null, '200000', '1.0', 'PAIL', '2', '', '0', '163636', '1', '163886', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2130', '', 'GELOMBANG BIRU 0.25 GNET#SK', '', 'ATAP/PLAFON', '62000', null, '71250', '0.0', 'KEPING', '20', '21/12/20 KORPAS', '0', '62000', '1', '62200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2132', '', 'KUAS SUN 1,5 IN #MT', '', 'AMPLAS/KUAS', '3700', null, '8000', '0.0', 'PCS', '12', '', '0', '3700', '1', '3950', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2133', '', 'SCRAPER 3\" ACE #MT', '', 'ALAT TUKANG', '8600', null, '18000', '0.0', 'PCS', '10', '', '0', null, '1', '8850', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2135', '', 'KERAMIK 20X40 KINTAMANI GY #SK', '', 'KERAMIK', '74999', null, '95000', '0.0', 'DUS', '20', '', '0', null, '1', '75000', '110000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2141', '', 'PRABUNG MAROON 1,8 GNET#SK', '', 'ATAP/PLAFON', '25000', null, '35000', '1.0', 'KEPING', '5', '21/12/20 KORPAS', '0', '25000', '1', '25250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2143', '', 'GRANITE CERANOSA H243 #SK', '', 'KERAMIK', '120660', null, '125000', '2.0', 'DUS', '2', 'DO 63', '0', null, '1', '120910', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2147', '', 'PINTU POLOS CERMIN ARIES #MT', '', 'PINTU', '279355', null, '350000', '0.0', 'PCS', '5', 'BAGI TOKO 285.000\r\n', '0', '260000', '1', '279555', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2152', '', 'PIPA 2,5 C POWER #MT', '', 'PIPA/ELBOW/TONG', '46847', null, '65000', '2.0', 'BTG', '15', '', '0', '46847', '1', '47097', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2154', '', 'KERAMIK 25X25 SAKURA PK #SK', '', 'KERAMIK KMR MANDI', '51000', null, '58000', '0.0', 'DUS', '25', '', '0', '51000', '1', '51500', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2155', 'NUSANTARA', 'SENG ANGSA NUSANTARA #SK', '', 'SENG', '38500', null, '47500', '7.0', 'KEPING', '0', '', '0', null, '1', '38750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2156', '', 'PRABUNG BIASA 1,8 #SK', '', 'ATAP/PLAFON', '21900', null, '30000', '0.0', 'KEPING', '5', '', '0', '22500', '1', '22000', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2157', '', 'KERAMIK ASHEVILLE BL 25X40 #SK', '', 'KERAMIK KMR MANDI', '52500', null, '62000', '0.0', 'DUS', '25', '', '0', '52500', '1', '52750', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2159', '', 'AQUAMATT PAIL BASE A #MT', '', 'CAT', '616438', null, '650000', '1.0', 'PAIL', '2', '', '0', '616438', '1', '616638', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2160', '', 'AQUAMAT PAIL BASE B #MT', '', 'CAT', '582925', null, '600000', '1.0', 'PAIL', '2', '', '0', '582925', '1', '583175', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2162', '', 'NO DROP 4KG 024 #KR', '', 'CAT', '206460', null, '215000', '0.0', 'GALON', '4', '\r\n', '0', '206460', '1', '206660', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2163', '', 'MATA BOR BETON 6 #MT', '', 'ALAT TUKANG', '4100', null, '8500', '0.0', 'PCS', '5', 'BAGI TOKO 5.000', '0', null, '1', '4350', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2164', '', 'GRENDEL HIJAU HKKS 2 #SK', '', 'GRENDEL', '5000', null, '10000', '3.0', 'PCS', '12', '08/12/20 KORPAS', '0', null, '1', '5250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2165', '', 'GRENDEL GEMBOK YORK 4 #MT', '', 'KUNCI', '10616', null, '20000', '0.0', 'PCS', '12', '', '0', null, '1', '10866', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2167', '', 'BCP LB 1 SYP DELUXE #MT', '', 'SANITARY', '105750', null, '175000', '0.0', 'PCS', '12', 'BAGI TOKO 135.000', '0', '105750', '1', '106000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2172', '', 'GEMBOK FREED 60 MM PDK #MT', '', 'KUNCI', '17600', null, '40000', '1.0', 'PCS', '12', '', '0', null, '1', '17850', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2173', '', 'BAN KOMPLIT BIASA #MT', '', 'ALAT TUKANG', '78500', null, '100000', '0.0', 'PCS', '5', '', '0', null, '1', '78750', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2174', '', 'SKRUP GYPSUM FRT 1 1/2 #MT', '', 'ALAT TUKANG', '30500', null, '45000', '7.0', 'KOTAK', '12', '', '0', '30500', '1', '30750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2178', '', 'KERAMIK KALIMANJARO BN 50X50  (13/6) #MT', '', 'KERAMIK UK.50X50', '57000', null, '65000', '118.0', 'DUS', '25', '5/12/20 KORPAS', '0', '57000', '1', '57200', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2181', '', 'PAKU SENG BIRU JKR #MT', '', 'ATAP/PLAFON', '23500', null, '35000', '2.0', 'KTK', '10', '', '0', '23500', '1', '23750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2182', '', 'FILTER AIR NANKAI #MT', '', 'SANITARY', '60500', null, '85000', '2.0', 'PCS', '0', '', '0', '60500', '1', '60750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2183', '', 'GUNTING BESI 24 HKKS #SK', '', 'ALAT TUKANG', '185500', null, '275000', '1.0', 'PCS', '12', '', '0', null, '1', '189000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2184', '', 'GUNTING BESI 36 HKKS #SK', '', 'ALAT TUKANG', '250500', null, '350000', '0.0', 'PCS', '12', '', '0', null, '1', '251000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2185', '', 'FISHER NATCEL S6 #MT', '', 'ATAP/PLAFON', '6788', null, '12000', '45.0', 'BKS', '0', '', '0', '7000', '1', '7038', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2186', '', 'FISHER NATCEL S8 #MT', '', 'ATAP/PLAFON', '7500', null, '15000', '6.0', 'BKS', '5', '', '0', '7500', '1', '7750', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2187', '', 'FISHER OSIRIS S10 #MT', '', 'ATAP/PLAFON', '30000', null, '45000', '0.0', 'PCS', '0', '', '0', null, '1', '30250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2188', '', 'SENG PLAT T.28/30X30 M #KL', '', 'ATAP/PLAFON', '10175', null, '15000', '18.5', 'METER', '0', '', '0', '10175', '1', '10375', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2189', '', 'PINTU GARIS PVC #MT', '', 'PINTU', '165000', null, '200000', '1.0', 'PCS', '5', '', '0', null, '1', '166000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2192', '', 'SELANG FLEKSIBEL BENEDT #MT', '', 'SANITARY', '23000', null, '37500', '10.0', 'PCS', '0', '', '0', null, '1', '23250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2193', '', 'SKRUP ELT 6 X 1/2 #MT', '', 'ATAP/PLAFON', '3550', null, '7000', '8.0', 'KOTAK', '12', '', '0', null, '1', '3800', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2194', '', 'KIKIR USA NICOLSON #KL', '', 'ALAT TUKANG', '3600', null, '7500', '29.0', 'PCS', '10', '', '0', '3600', '1', '3850', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2195', '', 'WATERPAS RUSH 24 #SK', '', 'ALAT TUKANG', '31500', null, '45000', '0.0', 'PCS', '5', '', '0', null, '1', '31750', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2197', '', 'FIBER BATIK HIJAU 50 M #KL', '', 'ATAP/PLAFON', '25000', null, '40000', '0.0', '', '0', '', '0', null, '1', '25250', '45000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2198', '', 'FIBER BATIK HITAM 50 M', '', 'ATAP/PLAFON', '25000', null, '40000', '13.0', '', '0', '', '0', null, '1', '25500', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2199', '', 'METERAN TANCAP OREX 50 M #MT', '', 'ALAT TUKANG', '43000', null, '75000', '0.0', 'PCS', '12', '', '0', null, '1', '43250', '90000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2200', '', 'BESI KSTY 8 #MEI', '', 'BESI', '45274', null, '46000', '0.0', 'BTG', '1', 'KOREKSI TGL 14 FEB...', '0', '45500', '1', '45750', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2201', '', 'AQUAMATT 5 KG BASE A #KR', '', 'CAT DAN PLAMIR', '123900', null, '150000', '2.0', 'GALON', '2', '\r\n', '0', '123900', '1', '124150', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2205', '', 'SCRAPER 1 ACE #MT', '', 'ALAT TUKANG', '6230', null, '10000', '0.0', 'PCS', '10', '', '0', '6230', '1', '6480', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2210', '', 'CAT ZUPPER SPRAY 1139 #MT', '', 'CAT DAN PLAMIR', '15709', null, '20000', '4.0', 'KALENG', '6', '', '0', '15709', '1', '15959', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2213', '', 'SCRAPER 1 1/2 ACE #MT', '', 'ALAT TUKANG', '6600', null, '13000', '1.0', 'PCS', '10', '', '0', null, '1', '6850', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2214', '', 'SCRAPER 2 1/2 ACE #MT', '', 'ALAT TUKANG', '7200', null, '16000', '0.0', 'PCS', '10', '', '0', null, '1', '7450', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2215', '-', 'TALI NILON #MT', '', 'ALAT TUKANG', '16000', null, '25000', '48.0', 'PCS', '5', '', '0', null, '1', '16250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2218', '', 'PRABUNG BIRU 1,8 GNET #SK', '', 'ATAP/PLAFON', '22750', null, '35000', '95.0', 'KEPING', '5', '', '0', null, '1', '23000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2219', '', 'PINTU POLOS ARIES (14/4) #MT', '', 'PINTU', '155000', null, '180000', '1.0', 'PCS', '5', '', '0', '155000', '1', '155200', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2223', '', 'RENG GNET 32 45 #SK', '', 'RAK', '39000', null, '43000', '1.0', '', '0', '06/12/20 KORPAS', '0', null, '1', '39250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2227', '', 'AMPLAS BULAT #MT', '', 'AMPLAS/KUAS', '750', null, '1500', '640.0', 'LEMBAR', '0', '', '0', '750', '1', '800', '3000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2228', '', 'AMPLAS GRINDA SUSUN TAIYO 80 #MT', '', 'AMPLAS/KUAS', '7500', null, '15000', '4.0', 'PCS', '0', '', '0', null, '1', '7750', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2229', '', 'AMPLAS GRINDA SUSUN TAIYO 240 #MT', '', 'AMPLAS/KUAS', '7500', null, '15000', '7.0', 'PCS', '0', '', '0', null, '1', '7750', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2230', '', 'KUAS XSANDER 1 IN #SK', '', 'AMPLAS/KUAS', '1250', null, '3000', '2.0', 'PCS', '12', '', '0', null, '1', '1500', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2231', '', 'KUAS OWNER 1 1/2 #KL', '', 'AMPLAS/KUAS', '1875', null, '4000', '1.0', 'PCS', '12', '', '0', '1875', '1', '2000', '7000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2232', '', 'KUAS WELLDON 2 #MT', '', 'AMPLAS/KUAS', '2500', null, '5000', '1.0', 'PCS', '12', '', '0', null, '1', '2750', '7000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2233', '', 'KUAS WELLDON 2 1/2 #MT', '', 'AMPLAS/KUAS', '3125', null, '6000', '0.0', 'PCS', '12', '', '0', null, '1', '3375', '7000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2234', '', 'KUAS STARWAY 4 #SK', '', 'AMPLAS/KUAS', '5410', null, '12000', '0.0', 'PCS', '12', '', '0', null, '1', '5660', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2235', '', 'KUAS STARWAY 5 IN #KL', '', 'AMPLAS/KUAS', '7100', null, '15000', '0.0', 'PCS', '12', '', '0', null, '1', '7350', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2236', '', 'CANGKUL + GG AYAM APS #MT', '', 'ALAT TUKANG', '70654', null, '95000', '7.0', 'PCS', '5', '', '0', '70654', '1', '70904', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2237', '', 'SKRAP GG FIBER WELLDOM 2 #MT', '', 'ALAT TUKANG', '2950', null, '6000', '40.0', 'PCS', '12', '', '0', null, '1', '3200', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2238', '', 'SKRAP GG FIBER WINSON 2 1/2 #MT', '', 'ALAT TUKANG', '3750', null, '8000', '1.0', 'PCS', '12', '', '0', null, '1', '4000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2239', '', 'SKRAP GG FIBER WELLDOM 3 #MT', '', 'ALAT TUKANG', '4200', null, '10000', '0.0', 'PCS', '12', '', '0', null, '1', '4450', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2240', '', 'SARUNG TANGAN KARET #MT', '', 'ALAT TUKANG', '10500', null, '15000', '0.0', 'PASANG', '5', '', '0', '10500', '1', '10750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2241', '', 'ENGSEL HPP 3\" #MT', '', 'KUNCI', '6250', null, '12000', '224.0', 'PCS', '12', '', '0', '6250', '1', '6500', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2242', '', 'GRENDEL VANIRO 6\" #SK', '', 'GRENDEL', '7950', null, '13500', '0.0', 'PCS', '12', '', '0', null, '1', '8200', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2243', '', 'METERAN HKKS 3M #MT', '', 'ALAT TUKANG', '7100', null, '15000', '3.0', 'PCS', '12', '', '0', '7100', '1', '7350', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2245', '', 'GERGAJI AMERITECH 18 #MT', '', 'ALAT TUKANG', '31712', null, '55000', '4.0', 'PCS', '12', '', '0', '31250', '1', '31962', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2247', '', 'DEKTON 5 M', '', 'LEM', '11667', null, '15000', '0.0', 'PCS', '0', '', '0', null, '1', '11867', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2251', '', 'WATERPAS POPEYE 24 (22/5)#MT', '', 'ALAT TUKANG', '27616', null, '42500', '18.0', 'PCS', '5', '', '0', '27616', '1', '27816', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2257', '', 'AMPLAS 60', '', 'AMPLAS/KUAS', '4900', null, '7000', '64.0', 'METER', '0', '', '0', null, '1', '5000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2258', '', 'AMPLAS 100', '', 'AMPLAS/KUAS', '4900', null, '7000', '88.0', 'METER', '0', '', '0', null, '1', '5000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2261', '', 'GEMBOK CHROME 30 MM PANJANG #SK', '', 'KUNCI', '8850', null, '25000', '0.0', 'PCS', '12', '', '0', '8850', '1', '9100', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2262', '', 'GENTENG SAKURA BIRU #KR', '', 'SENG', '48000', null, '50000', '60.0', 'KEPING', '0', '', '0', null, '1', '48500', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2263', '', 'GENTENG  BIRU GNET 0,30 #KR', '', 'SENG', '36000', null, '38000', '15.0', 'KEPING', '0', '', '0', null, '1', '36100', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2264', '', 'GENTENG ZIGZAG PASIR #SK', '', 'SENG', '54000', null, '56000', '12.0', 'KEPING', '0', '', '0', null, '1', '54100', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2265', '', 'SARINGAN KMR MANDI VANIRO #MT', '', 'SANITARY', '65000', null, '100000', '0.0', 'PCS', '12', '', '0', '65000', '1', '65250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2266', '', 'KERAMIK 40X40 7755 CM #SK', '', 'KERAMIK UK.40X40', '41250', null, '45000', '1.0', 'DUS', '25', '29-11 korpas', '0', null, '1', '41300', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2267', '', 'KERAMIK 40X40 MALLORCA BN#SK', '', 'KERAMIK UK.40X40', '48750', null, '60000', '0.0', 'DUS', '25', '06/12/20 KORPAS', '0', '48750', '1', '49000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2269', '', 'ELBOW L 1/2 BIASA #MT', '', 'PIPA/ELBOW/TONG', '889', null, '3000', '4120.0', 'PCS', '0', '', '0', '889', '1', '1089', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2270', '', 'ELBOW L 3/4 BIASA #KL', '', 'PIPA/ELBOW/TONG', '1050', null, '4000', '0.0', 'PCS', '0', '', '0', null, '1', '1300', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2272', '', 'ELBOW L 2,5 BIASA #MT', '', 'PIPA/ELBOW/TONG', '3600', null, '10000', '1.0', 'PCS', '5', '', '0', null, '1', '3850', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2275', '', 'TEE 3/4 IN BIASA #MT', '', 'PIPA', '1450', null, '4000', '8.0', 'PCS', '0', '', '0', null, '1', '1700', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2276', '', 'TEE 2 IN BIASA #MT', '', 'PIPA', '4100', null, '8000', '26.0', 'PCS', '0', '', '0', '4100', '1', '4350', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2277', '', 'TEE 3 IN BIASA #MT', '', 'PIPA', '9750', null, '12000', '14.0', 'PCS', '0', '', '0', '7200', '1', '10000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2278', '', 'SDD 1/2 BIASA #MT', '', 'PIPA/ELBOW/TONG', '850', null, '4000', '11.0', 'PCS', '0', '', '0', null, '1', '1100', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2279', '', 'STOP KRAN TEE KX10 2322 VOLK #SK', '', 'SANITARY', '67500', null, '80000', '0.0', 'PCS', '12', '', '0', '67500', '1', '67750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2281', '', 'SARINGAN KMR MANDI MIAMI #MT', '', 'SANITARY', '7500', null, '15000', '0.0', 'PCS', '12', '', '0', null, '1', '7750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2282', '', 'SKOP GARPU CERMEN * #MT', '', 'ALAT TUKANG', '82000', null, '120000', '6.0', 'PCS', '5', '', '0', '82000', '1', '82250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2284', '', 'KUNCI LACK JM #KL', '', 'KUNCI', '80000', null, '100000', '1.0', 'SET', '6', '', '0', '80000', '1', '80250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2285', '', 'KUNCI LACK VPR KECIL #MT', '', 'KUNCI', '41250', null, '65000', '0.0', 'SET', '6', '', '0', '41000', '1', '41500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2286', '-', 'KUNCI LACK WREN -CH #MT', '', 'KUNCI', '165000', null, '225000', '7.0', 'SET', '6', '', '0', null, '1', '165250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2287', '', 'BCP LB1 TNP SYP FORTEC #MT', '', 'SANITARY', '95250', null, '115000', '0.0', 'PCS', '12', '', '0', '95250', '1', '95450', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2289', '', 'KAWAT LICIN KECIL #SK', '', 'BESI', '14600', null, '25000', '1.0', 'KG', '0', '', '0', null, '1', '14650', '35000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2290', '', 'BAN LUAR SWALLOW #MT', '', 'ALAT TUKANG', '38994', null, '50000', '42.0', 'PCS', '5', '', '0', '38500', '1', '39244', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2291', '', 'BAN DALAM SWALLOW #MT', '', 'ALAT TUKANG', '17000', null, '25000', '3.0', 'PCS', '5', '', '0', '17000', '1', '17250', '90000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2295', '', 'PLAMIR WALLPUTTY RJ ZAK 25kg #MT', '', 'SEMEN', '107619', null, '115000', '0.0', 'SAK', '50', '', '0', '97835', '1', '107869', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2298', '', 'AQUAMATT 5 KG BASE B #MT', '', 'CAT DAN PLAMIR', '112254', null, '150000', '0.0', 'GALON', '2', '\r\n', '0', '112000', '1', '113000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2300', '', 'KERAMIK 40X40 AR 4663 WP #SK', '', 'KERAMIK UK.40X40', '42523', null, '48000', '0.0', 'DUS', '25', '', '0', '42523', '1', '42773', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2304', '', 'KERAMIK 25X40 ASHEVILLE BG #SK', '', 'KERAMIK KMR MANDI', '52500', null, '62000', '1.0', 'DUS', '25', '', '0', '52500', '1', '52750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2305', '', 'TALANG AIR PETAK #MT', '', 'PIPA/ELBOW/TONG', '42500', null, '60000', '0.0', 'BATANG', '5', '', '0', '37000', '1', '42750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2308', '', 'KERAMIK 25X25 SAKURA GN #SK', '', 'KERAMIK KMR MANDI', '51250', null, '58000', '1.0', 'DUS', '25', '', '0', '51000', '1', '51500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2309', '', 'TRIPLEK COR (10/4) #MT', '', 'ATAP/PLAFON', '81000', null, '90000', '0.0', 'KPG', '0', 'BAGI TOKO 84.000\r\n', '0', '81000', '1', '81200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2310', 'GREST', 'TEE 4 IN BIASA #KL', '', 'PIPA/ELBOW/TONG', '14678', null, '20000', '4.0', 'PCS', '1', '', '0', '14033', '1', '14878', '22000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2311', '', 'SPLIT 1.2 1/2 MOBIL', '', 'SANITARY', '125000', null, '175000', '2.0', 'MOBIL', '0', '', '0', '125000', '1', '125100', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2315', '-', 'KARPET TALANG T55 HITAM #SK', '', 'ATAP/PLAFON', '5104', null, '10000', '276.0', 'MTR', '10', '', '0', '4658', '1', '5250', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2316', '-', 'KARPET TALANG T88 HITAM #SK', '', 'ATAP/PLAFON', '7059', null, '15000', '103.0', 'METER', '10', '', '0', '6122', '1', '7250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2321', '-', 'TURUNAN 2X1,5 POWER #MT', '', 'PIPA/ELBOW/TONG', '3081', null, '5000', '54.0', 'PCS', '0', '05/12/20 KORPAS', '0', '3081', '1', '3331', '6000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2322', '-', 'TURUNAN 3X1,5 POWER #MT', '', 'PIPA/ELBOW/TONG', '6320', null, '10000', '17.0', 'PCS', '0', '05/12/20 KORPAS', '0', '6320', '1', '6570', '12000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2324', '-', 'KERAMIK 25X40 25071 PK #MT', '', 'KERAMIK KMR MANDI', '53750', null, '62000', '1.0', 'DUS', '25', '05/12/20 KORPAS', '0', '53750', '1', '53950', '65000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2325', '-', 'KERAMIK 25X40 25071 GN #SK', '', 'KERAMIK KMR MANDI', '55250', null, '62000', '0.0', 'DUS', '25', '05/12/20 KORPAS', '0', '55250', '1', '55500', '65000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2327', '-', 'TEE 1 IN BIASA #MT', '', 'PIPA/ELBOW/TONG', '2750', null, '5000', '7.0', 'PCS', '2', '05/12/20 KORPAS', '0', '2750', '1', '3000', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2330', '-', 'SENG PLAT T86/88 @30 MTR #KL', '', 'ATAP/PLAFON', '29000', null, '30000', '0.0', 'METER', '5', '05/12/20 KORPAS', '0', '29000', '1', '29250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2332', '-', 'KERAMIK 40X40 KAIRO GN #SK', '', 'KERAMIK UK.40X40', '48250', null, '56000', '1.0', 'DUS', '25', '06/12/20 KORPAS', '0', null, '1', '48500', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2334', '-', 'PASIR @1MBL #MT', '', 'SEMEN', '142858', null, '200000', '0.0', 'MOBIL', '1', '', '0', '142858', '1', '143250', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2336', '-', 'BATU ASA AVE 8 #MT', '', 'ALAT TUKANG', '12462', null, '20000', '3.0', 'PCS', '5', '', '0', '12000', '1', '12712', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2337', '-', 'GRANIT CERANOSA LL33 IVORY #SK', '', 'KERAMIK', '128160', null, '140000', '6.0', 'DUS', '1', '07/12/20', '0', '128000', '1', '128410', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2338', '', 'GYPSUM (19/5) #MT', '', 'ALAT TUKANG', '50000', null, '60000', '3.0', 'KEPING', '5', '', '0', '50000', '1', '50200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2339', '-', 'GRANIT CERANOSA HITAM POLOS #SK', '', 'KERAMIK', '173160', null, '200000', '1.0', 'DUS', '1', '06/12/20 KORPAS', '0', '173000', '1', '173410', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2343', '-', 'RJ KALENG BESAR 600 #MT', '', 'CAT', '48102', null, '50000', '12.0', 'KALENG', '6', '', '0', '48102', '1', '48302', '65000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2344', '-', 'BAK CAT TEBAL ABU2 #MT', '', 'CAT DAN PLAMIR', '5625', null, '12000', '0.0', 'PCS', '1', '09/12/20 KORPAS', '0', null, '1', '5875', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2345', '-', 'KERAMIK 25X25 AKASHI GY #SK', '', 'KERAMIK KMR MANDI', '51250', null, '58000', '2.0', 'DUS', '25', '09/12/20 KORPAS\r\nBAGI TK 53.000', '0', null, '1', '51500', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2346', '-', 'SHIFON PVC SOLIGEN #MT', '', 'SANITARY', '20700', null, '37500', '18.0', 'PCS', '0', 'BAGI TK: 27.500', '0', '20700', '1', '20950', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2348', '-', 'DEREK COR RUSH 7 #SK', '', 'BAN', '42750', null, '75000', '4.0', 'PCS', '0', '09/12/20 KORPAS', '0', '42750', '1', '43000', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2349', '-', 'KRAN BESI BLC #KL', '', 'SANITARY', '28650', null, '35000', '5.0', 'PCS', '12', '09/12/20 KORPAS\r\nBAGI TK: 30.000', '0', '28650', '1', '28900', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2350', '-', 'STOP KRAN MDN 1/2 #MT', '', 'SANITARY', '7750', null, '15000', '0.0', 'PCS', '12', 'BAGI TK: 8.500\r\n', '0', '7750', '1', '8000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2351', '-', 'STOP KRAN PVC MDN 3/4 #MT', '', 'SANITARY', '8653', null, '17000', '45.0', 'PCS', '12', 'BAGI TOKO 10.500', '0', '8653', '1', '8853', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2352', '-', 'KUNCI LACI VPR KECIL #SK', '', 'KUNCI', '1000', null, '5000', '3.0', 'PCS', '12', '09/12/20 KORPAS\r\nBAGI TK: 3.500', '0', '1000', '1', '1250', '7000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2353', '-', 'SARINGAN KMR MANDI PLASTIK #MT', '', 'SANITARY', '1800', null, '5000', '46.0', 'PCS', '12', 'BAGI TOKO 3.500', '0', '1800', '1', '2050', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2354', '-', 'TANG TEKIRO #MT', '', 'ALAT TUKANG', '39250', null, '50000', '9.0', 'PCS', '5', 'HARGA BAGI: 45.000', '0', '39250', '1', '39500', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2356', '', 'SIKU RAK 6X8 PUTIH #MT', '', 'ATAP/PLAFON', '3900', null, '10000', '0.0', 'PCS', '0', '09/12/20 KORPAS', '0', '5500', '1', '4000', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2358', '-', 'TEMBAKAN LEM PVC POPEYE #MT', '', 'ALAT TUKANG', '19750', null, '35000', '0.0', 'PCS', '5', '\r\n', '0', '19750', '1', '20000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2359', '-', 'BATU ASA SUPERIOR 6 #KL', '', 'ALAT TUKANG', '8250', null, '10000', '0.0', 'PCS', '3', '09/12/20 KORPAS \r\nBAGI TK: 10.000', '0', '8250', '1', '8500', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2360', '', 'BATU ASA SUPERIOR 8 #KL', '', 'ALAT TUKANG', '9250', null, '20000', '1.0', 'PCS', '3', '09/12/20 KORPAS \r\nBAGI TK: 12.000', '0', '9250', '1', '9500', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2361', '-', 'ISI KUNCI/SILINDER GIORDINI  #MT', '', 'KUNCI', '37750', null, '50000', '4.0', 'PCS', '5', 'BAGI TK: 40.000\r\n', '0', '37750', '1', '38000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2362', '-', 'DOORCLOSER BELLOCA #MT', '', 'KUNCI', '125000', null, '200000', '6.0', 'PSG', '5', 'BAGI TK: 165.000', '0', '125000', '1', '125200', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2363', '-', 'TIMBANGAN DATAR FRT #KD', '', 'SANITARY', '415250', null, '550000', '1.0', 'PCS', '0', '09/12/20 KORPAS', '0', '415250', '1', '415500', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2364', '', 'KUNCI LACK BLC DALLAS NP/S8 #MT', '', 'KUNCI', '150200', null, '200000', '20.0', 'SET', '6', '', '0', '150200', '1', '150450', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2365', '', 'KUNCI LACK BLC-CELIA NP/S8 #MT', '', 'KUNCI', '195200', null, '250000', '1.0', 'SET', '6', '', '0', '195200', '1', '195450', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2366', '', 'LACK KUNCI BLC METTA L66SS #MT', '', 'KUNCI', '265200', null, '325000', '18.0', 'SET', '5', '', '0', '265200', '1', '265450', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2371', '-', 'GRC CATUR SILIKA 3,5 MM #CB', '', 'ATAP/PLAFON', '46750', null, '55000', '0.0', 'KPG', '0', '10/12/20 KORPAS\r\nBAGI TK : 50.000', '0', '46750', '1', '47000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2374', '-', 'KUAS WB 2 IN #MT', '', 'AMPLAS/KUAS', '6213', null, '10000', '10.0', 'PCS', '12', '', '0', '6213', '1', '6413', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2375', '-', 'TONG PYTHON 550 L #SK', '', 'PIPA/ELBOW/TONG', '500000', null, '600000', '0.0', 'PCS', '2', '12/12/20 KORPAS', '0', '500000', '1', '501000', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2376', 'ARWANA', 'AR 8833 CM #SK', '', 'KERAMIK', '40100', null, '47000', '0.0', 'DUS', '1', '12/12/20 KORPAS', '0', '39486', '1', '39500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2379', 'ARWANA', 'KERAMIK MAHONY BG #SK', '', 'KERAMIK', '52600', null, '60000', '0.0', 'DUS', '1', '12/12/20 KORPAS \r\nBRG MASUK TGL 12 DES 20 STOK BARU', '0', '52600', '1', '52800', '65000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2382', '', 'BOYO 1LT 610 #MT', '', 'CAT DAN PLAMIR', '62160', null, '68000', '2.0', 'KALENG', '6', '', '0', '62160', '1', '62360', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2383', '', 'WASTAFEL RENOVO P03 (19/5) #MT', '', 'SANITARY', '170000', null, '225000', '0.0', 'PCS', '0', '', '0', '170000', '1', '170200', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2384', '-', 'KAWAT AYAKAN PASIR TIPIS #SK', '', 'ALAT TUKANG', '13750', null, '25000', '6.0', 'METER', '0', 'MASUK TGL 12/12/20 KORPAS', '0', '13750', '1', '14000', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2385', '-', 'KERAMIK IBIZA BN 50X50 #SK', '', 'KERAMIK UK.50X50', '59461', null, '70000', '2.0', 'DUS', '25', 'BARANG MASUK DARI SUMUR DEWA\r\n13/12/20', '0', '60450', '1', '59950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2386', '', 'ARIES BIASA SW #MT', '', 'CAT', '40000', null, '50000', '0.0', 'GALON', '4', '', '0', null, '1', '40250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2388', 'KSTY', 'KAWAT KSTY (8/5) #MT', '', 'BESI', '23600', null, '28000', '2000.0', 'BTG', '10', '', '0', '23600', '1', '23800', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2389', '-', 'PASIR 1/2 MOBIL #SK', '', 'SEMEN', '72000', null, '100000', '1.0', 'MOBIL', '1', '-', '0', '72000', '1', '80250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2390', 'HOLY', 'BODY PELOR HOLY #MT', '', 'KUNCI', '68000', null, '85000', '1.0', 'SET', '5', '', '0', null, '1', '68250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2391', '-', 'ISI KUNCI/SILINDER ERDOS #MT', '', 'KUNCI', '27500', null, '30000', '3.0', 'PCS', '5', '', '0', null, '1', '27700', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2392', 'BELLUCI', 'ENGSEL BLC RED 4 IN #MT', '', 'KUNCI', '37500', null, '50000', '2.0', 'PCS', '12', '', '0', null, '1', '37750', '65000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2393', '-', 'KUNCI LACK FRANCIS PARIS SN/CP #MT', '', 'KUNCI', '76600', null, '100000', '0.0', 'SET', '6', '15/12/20 KORPAS\r\nBAGI TOKO: 85.000', '0', '76600', '1', '76850', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2394', '-', 'KUNCI LACK FRANCIS MONACO SN/CP #KL', '', 'KUNCI', '76600', null, '100000', '0.0', 'SET', '6', '15/12/20 KORPAS\r\nBAGI TK: 85.000', '0', '76600', '1', '76850', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2395', '-', 'PALU KARET STARK 80Z #MT', '', 'ALAT TUKANG', '15100', null, '25000', '2.0', 'PCS', '12', 'BAGI TK : 17.500', '0', '15100', '1', '15350', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2396', '-', 'MATA POTONG DIAMOND WHEEL 4\"#SK', '', 'ALAT TUKANG', '26900', null, '50000', '0.0', 'PCS', '12', '15/12/20 KORPAS\r\nBAGI TOKO: 32.500', '0', '26600', '1', '27000', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2397', '-', 'PALU KAMBING ALLEGRA 80Z #KL', '', 'ALAT TUKANG', '22600', null, '35000', '0.0', 'PCS', '12', '15/12/20 KORPAS\r\nBAGI TOKO:27.500', '0', '22600', '1', '22850', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2398', '-', 'LAKBAN KERTAS KECIL #SK', '', 'ALAT TUKANG', '6600', null, '12000', '1.0', 'ROLL', '1', '15/12/20 KORPAS', '0', '6600', '1', '6850', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2399', '-', 'KIKIR BAHCO KW #SK', '', 'ALAT TUKANG', '13600', null, '25000', '0.0', 'PCS', '1', '15/12/20 KORPAS\r\nBAGI TK:22.500', '0', '13600', '1', '13850', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2400', 'FRT', 'PAKU GRC FRT 1\" #SK', '', 'ATAP/PLAFON', '20100', null, '25000', '0.0', 'KOTAK', '5', '15/12/20 KORPAS\r\nBAGI TK: 22.500', '0', '20100', '1', '20350', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2401', 'SJ', 'PAKU GRC SJ 1\" #KL', '', 'ATAP/PLAFON', '15600', null, '25000', '0.0', 'KOTAK', '1', '15/12/20 KORPAS\r\nHARGA BAGI TK:18.000', '0', '15600', '1', '15850', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2402', 'ALMA', 'PINTU ALMA JMA T6 BIRU #SK', '', 'PINTU', '196600', null, '275000', '0.0', 'PCS', '5', '15/12/20 KORPAS\r\nBAGI TOKO 225.000', '0', '196600', '1', '197600', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2403', '-', 'PINTU ALMA JMA T6 MERAH #SK', '', 'PINTU', '196600', null, '275000', '0.0', 'PCS', '5', '15/12/20 KORPAS\r\nBAGI TK: 225.000', '0', '196600', '1', '197600', '350000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2404', '-', 'PINTU ALMA JMA T6 POLOS #MT', '', 'PINTU', '205750', null, '245000', '0.0', 'PCS', '5', 'BAGI TK: 200.000', '0', '205750', '1', '205950', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2405', '-', 'HANDLE GARNET ASTON 45 #SK', '', 'KUNCI', '100000', null, '150000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', '100000', '1', '100250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2407', '-', 'HANDLE VNR ROKET NTR #SK', '', 'KUNCI', '68000', null, '100000', '2.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '70000', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2408', '-', 'HANDLE VNR ROKET RED #SK', '', 'KUNCI', '68000', null, '100000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '70000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2409', '-', 'HANDLE DELIZIA 5467 #SK', '', 'KUNCI', '68000', null, '85000', '1.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '68250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2410', '-', 'HANDLE ARWANA LIST GRAFIR #SK', '', 'KUNCI', '68000', null, '100000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '68250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2411', '-', 'HANDLE JMJ HD TWIN 33 02 BL #SK', '', 'KUNCI', '110000', null, '135000', '1.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '111000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2412', '-', 'HANDLE JMJ AO OVAL LIST 33 DOP #SK', '', 'KUNCI', '110000', null, '135000', '2.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '111000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2413', '-', 'HANDLE JMJ AQ OVAL LIST 33.04 #SK', '', 'KUNCI', '68000', null, '100000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '70000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2414', '-', 'HANDLE JMJ PPH 33.02 #SK', '', 'KUNCI', '68000', null, '100000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '70000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2415', '-', 'HANDLE ARNETTA HITAM #SK', '', 'KUNCI', '110000', null, '150000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '111000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2416', '-', 'HANDLE ARNETTA BG #SK', '', 'KUNCI', '110000', null, '150000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '111000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2417', '-', 'HANDLE ARNETTA SILVER #SK', '', 'KUNCI', '110000', null, '135000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '111000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2418', '-', 'HANDLE ARNETTA PETAK BK #SK', '', 'KUNCI', '110000', null, '135000', '1.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '111000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2419', '-', 'HANDLE PH SABIT COKLAT #SK', '', 'KUNCI', '57500', null, '130000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '57750', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2420', '-', 'HANDLE BARCELLONA SGBT #SK', '', 'KUNCI', '110000', null, '325000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '111000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2421', '-', 'HANDLE BARCELLONA SBBU #SK', '', 'KUNCI', '110000', null, '135000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '111000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2422', '-', 'HANDLE VANIRO AS #SK', '', 'KUNCI', '60000', null, '85000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '60250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2423', '-', 'HANDLE SULING TYPE NAT #SK', '', 'KUNCI', '68000', null, '100000', '1.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '70000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2425', '-', 'HANDLE SES 220-350 MM #KL', '', 'HANDEL', '525000', null, '650000', '2.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '550000', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2428', '-', 'HANDLE KARYA MULIA HTM #SK', '', 'HANDEL', '95000', null, '150000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '130000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2429', '-', 'HANDLE KARYA MULIA PUTIH #SK', '', 'HANDEL', '95000', null, '150000', '2.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '135000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2430', '-', 'HANDLE FINA SUNDUK BULAT BA #SK', '', 'HANDEL', '68000', null, '100000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', '68000', '1', '70000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2431', '-', 'HANDLE MITRA USAHA UKIR #KD', '', 'HANDEL', '100000', null, '140000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '105000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2432', '-', 'HANDLE PAB FINISH MR #KD', '', 'HANDEL', '150000', null, '175000', '1.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '150500', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2433', '-', 'HANDLE PAB TUKAS/45 FINISH MR #KD', '', 'HANDEL', '135000', null, '175000', '1.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '136000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2434', '-', 'HANDLE PAB FINISH DOP #KD', '', 'HANDEL', '135000', null, '175000', '3.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '136000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2435', '-', 'HANDLE PAB FINISH MTK #KD', '', 'HANDEL', '135000', null, '175000', '2.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '136000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2436', '-', 'HANDLE MITRA SPB BAMBU #SK', '', 'HANDEL', '110000', null, '140000', '4.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '111000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2437', '-', 'HANDLE FINA SULING ULIR #SK', '', 'HANDEL', '75000', null, '100000', '0.0', 'PSG', '1', '16/12/20 KORPAS', '0', null, '1', '79000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2446', '', 'KIKIR DAIKEN', '', 'KIKIR', '6667', null, '10000', '0.0', 'PCS', '1', '', '0', '6667', '1', '6700', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2448', '-', 'AMPLAS GRENDA SUSUN CAMEL 80 #MT', '', 'AMPLAS/KUAS', '6500', null, '15000', '5.0', 'PCS', '1', '18/12/20 KORPAS', '0', null, '1', '6750', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2449', '', 'METERAN SOLIGEN 3M #MT', '', 'ALAT TUKANG', '12083', null, '20000', '48.0', 'PCS', '12', '', '0', '10000', '1', '12333', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2450', '-', 'METERAN SOLIGEN 5M #MT', '', 'ALAT TUKANG', '14583', null, '25000', '0.0', 'PCS', '12', '', '0', '13500', '1', '14833', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2451', '-', 'KUAS LAFUMA 3\" #SK', '', 'AMPLAS/KUAS', '4375', null, '10000', '0.0', 'PCS', '12', '', '0', '4375', '1', '4625', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2452', '', 'KERAMIK MINESOTA GY 50 #SK', '', 'KERAMIK UK.50X50', '55450', null, '65000', '0.0', 'DUS', '10', '18/12/20 KORPAS', '0', '55949', '1', '55700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2453', '', 'RJ SUPER 4,5KG 010 #MT', '', 'CAT DAN PLAMIR', '40500', null, '50000', '0.0', 'GALON', '6', '\r\n', '0', '40500', '1', '40750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2454', '-', 'AVIAN 0,9 Lt 194 #MT', '', 'CAT', '61050', null, '65000', '0.0', 'KALENG', '6', '', '0', '61050', '1', '61300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2455', 'FORTRESS', 'PINTU BAJA FORT 90.11 WHITE #SK', '', 'PINTU', '2437500', null, '3437500', '1.0', 'SET', '2', '19/12/20 KORPAS', '0', '2437500', '1', '2500000', '4000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2456', 'FORTRESS', 'PINTU BAJA FORT 90.14 UK #SK', '', 'PINTU', '2437500', null, '3437500', '1.0', 'SET', '2', '19/12/20 KORPAS', '0', '2437500', '1', '2500000', '4000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2457', 'FORTRESS', 'PINTU BAJA FORT 90.10 UK #SK', '', 'PINTU', '2437500', null, '3437500', '1.0', 'SET', '2', '19/12/20 KORPAS', '0', '2437500', '1', '2500000', '4000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2458', 'FORTRESS', 'PINTU BAJA FORT 150.11 UK #SK', '', 'PINTU', '4562500', null, '6562500', '0.0', 'SET', '2', '19/12/20 KORPAS', '0', '4562500', '1', '4600000', '7000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2459', 'FORTRESS', 'PINTU BAJA URBAN 80 UK#MT', '', 'PINTU', '1375000', null, '1875000', '6.0', 'SET', '2', '19/12/20 KORPAS', '0', '1375000', '1', '1450000', '4000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2460', 'FORTRESS', 'PINTU BAJA URBAN 80 WHITE #SK', '', 'PINTU', '1375000', null, '1875000', '0.0', 'SET', '2', '19/12/20 KORPAS', '0', '1375000', '1', '1380000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2464', '-', 'PRABUNG HIJAU 1.1 #KD', '', 'ATAP/PLAFON', '13000', null, '25000', '17.0', 'KPG', '1', '21/12/20', '0', null, '1', '13250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2465', '-', 'KRAN BCP ALPHARD #MT', '', 'SANITARY', '50000', null, '60000', '1.0', 'PCS', '12', '', '0', null, '1', '50250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2467', '', 'KRAN TAMAN VOLK PA8852 W #SK', '', 'SANITARY', '9500', null, '20000', '0.0', 'PCS', '12', '', '0', '9500', '1', '9750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2468', '', 'AMPLAS AA 400 #MEI', '', 'AMPLAS/KUAS', '6031', null, '7000', '28.5', 'METER', '25', '', '0', '6031', '1', '6231', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2470', 'LIONS', 'BAUT KANAL @1/2 KG #MT', '', 'ATAP/PLAFON', '30000', null, '40000', '12.0', 'BKS', '1', '', '0', '30000', '1', '30250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2471', 'LIONS', 'BAUT KANAL @1/4 KG #MT', '', 'ATAP/PLAFON', '10000', null, '20000', '14.0', 'BKS', '1', '', '0', '10000', '1', '10250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2472', '', 'PAKU SERI 1 SINGA @25KG #MT', '', 'ATAP/PLAFON', '275000', null, '320000', '0.0', 'DUS', '2', '', '0', '275000', '1', '275250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2475', '', 'GRANIT CERANOSA 173 CS602GY IVORY #SK', '', 'KERAMIK', '134160', null, '145000', '30.0', 'DUS', '1', 'BARANG DARI PALEMBANG', '0', '128000', '1', '134410', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2476', '', 'KRAN WASTAFEL KX 2803 #MT', '', 'SANITARY', '120000', null, '175000', '1.0', 'PCS', '12', '22/12/20 KORPAS', '0', null, '1', '120250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2477', '', 'NO DROP PAIL BASE B #MT', '', 'CAT', '807625', null, '900000', '1.0', 'PAIL', '4', '', '0', '807625', '1', '807825', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2478', '-', 'GEROBAK FRT', '', 'ALAT TUKANG', '318900', null, '385000', '0.0', 'PCS', '1', '1', '0', '316700', '1', '319900', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2479', '', 'KUKU KERAMIK IVORY K#MT', '', 'KUKU & NAT KERAMIK', '2850', null, '5000', '16.0', 'METER', '18', '', '0', '2850', '1', '3000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2481', '', 'RJ KALENG BESAR 907 #MT', '', 'CAT', '45000', null, '50000', '1.0', 'KALENG', '6', '', '0', null, '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2482', '', 'RJ KALENG BESAR 301 #MT', '', 'CAT', '45000', null, '50000', '4.0', 'KALENG', '6', '', '0', null, '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2484', '', 'KRAN JEMPOL HKV #MT', '', 'SANITARY', '4627', null, '10000', '0.0', 'PCS', '12', '', '0', '4627', '1', '4877', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2487', '', 'KRAN WASTAFEL VOLK PLASTIK #MT', '', 'SANITARY', '18000', null, '25000', '20.0', 'PCS', '12', '', '0', null, '1', '18250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2488', '', 'KERAMIK 50X50 VIDENSA WT (29/5)#MT', '', 'KERAMIK UK.50X50', '55500', null, '65000', '5.0', 'DUS', '25', '', '0', '55500', '1', '55700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2489', '', 'SENG PLAT 53/55 X 30 MTR #KL', '', 'ATAP/PLAFON', '18900', null, '25000', '58.0', 'METER', '1', '', '0', '15602', '1', '19100', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2490', '', 'SENG TRANSPARAN PVC STARLITE 0,8 #SK', '', 'SENG', '56000', null, '80000', '0.0', 'KPG', '1', '', '0', '56000', '1', '56250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2491', '', 'SEPATU ANDO LORENG NO.40 #SK', '', 'ALAT TUKANG', '85500', null, '110000', '5.0', 'PASANG', '1', '', '0', '85500', '1', '85750', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2492', '', 'SEPATU ANDSO LORENG NO.42 #KD', '', 'ALAT TUKANG', '85500', null, '110000', '0.0', 'PASANG', '1', '', '0', '85500', '1', '85750', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2493', '', 'METERAN SOLIGEN 7,5M #MT', '', 'ALAT TUKANG', '27083', null, '35000', '53.0', 'PCS', '12', '', '0', '27083', '1', '27283', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2494', '', 'SENG PLAT 38/40 X 30 MTR #KL', '', 'ATAP/PLAFON', '11333', null, '18000', '67.0', 'METER', '1', '', '0', '11333', '1', '11583', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2495', '-', 'KAWAT LAS RD 2,6 MM #SK', '', 'BESI', '126000', null, '150000', '0.0', 'KOTAK', '3', '', '0', '126000', '1', '126250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2496', '-', 'KUNCI RENG PAS 16.17 #SK', '', 'KUNCI', '18000', null, '25000', '4.0', 'PCS', '5', '-', '0', null, '1', '18250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2497', '-', 'KUNCI RENG PAS 6.8 #SK', '', 'KUNCI', '7000', null, '12000', '8.0', 'PCS', '5', '-', '0', null, '1', '7250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2499', '', 'KRAN DINDING VOLK KX-10 5510 #MT', '', 'SANITARY', '65000', null, '95000', '2.0', 'PCS', '12', '', '0', null, '1', '65250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2500', '', 'KRAN DINDING SAMBUNG SELANG KX-02 9102 #SK', '', 'SANITARY', '75000', null, '100000', '2.0', 'PCS', '12', '', '0', null, '1', '75250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2501', 'BELLUCI', 'KUNCI LACK BLC-R-HYPO NP/S8 #MT', '', 'KUNCI', '200000', null, '245000', '5.0', 'SET', '6', '', '0', null, '1', '200250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2502', '', 'SELANG TARIK WASTAFEL #SK', '', 'SANITARY', '15939', null, '25000', '7.0', 'PCS', '10', '', '0', '15000', '1', '15250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2503', '', 'SIVON PLASTIK #KL', '', 'KERAN', '20000', null, '35000', '6.0', 'PCS', '5', '', '0', null, '1', '20250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2506', '', 'PRABUNG SULTAN MAROON 0,9 #SK', '', 'ATAP/PLAFON', '13000', null, '25000', '5.0', 'KEPING', '5', '', '0', null, '1', '13250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2507', '', 'PRABUNG SULTAN BIRU 0,9 #SK', '', 'ATAP/PLAFON', '13000', null, '25000', '100.0', 'KEPING', '5', '', '0', null, '1', '13250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2508', '', 'PRABUNG SULTAN BLACK ONIK #SK', '', 'ATAP/PLAFON', '13000', null, '25000', '23.0', 'KEPING', '5', '', '0', null, '1', '13250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2509', '', 'EMBER HIJAU BESAR #MT', '', 'SANITARY', '5850', null, '10000', '2.0', 'PCS', '12', '', '0', '5850', '1', '6050', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2510', '-', 'HANDLE PINTU CAHAYA LOGAM SABIT AU #SK', '', 'PINTU', '87000', null, '150000', '0.0', 'PSG', '10', '', '0', null, '1', '87250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2511', '-', 'HANDLE CAHAYA LOGAM SABIT AT #SK', '', 'HANDEL', '100000', null, '150000', '5.0', 'PSG', '10', '', '0', null, '1', '100250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2512', '', 'GRANITE CERANOSA A003 CS602GY #SK', '', 'KERAMIK', '134160', null, '140000', '13.0', 'DUS', '10', 'HARGA BAGI 136000', '0', null, '1', '134410', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2513', '-', 'HANDLE PH SABIT KAKI PROYEK #SK', '', 'HANDEL', '68000', null, '100000', '2.0', 'PSG', '10', '', '0', null, '1', '68250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2514', '-', 'HANDLE CPT DAK UKIR #SK', '', 'HANDEL', '110000', null, '175000', '2.0', 'PSG', '10', '', '0', null, '1', '110250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2515', '-', 'HANDLE PUTRI PETAK SILVER #SK', '', 'HANDEL', '110000', null, '175000', '0.0', 'PSG', '10', '', '0', null, '1', '110250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2516', '-', 'HANDLE PUTRI DOP #SK', '', 'HANDEL', '110000', null, '175000', '3.0', 'PSG', '10', '', '0', null, '1', '110250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2517', '-', 'HANDLE PUTRI MERAH #SK', '', 'HANDEL', '110000', null, '175000', '2.0', 'PSG', '10', '', '0', null, '1', '110250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2518', '', 'NO DROP 1KG 019 #MT', '', 'CAT', '54390', null, '60000', '1.0', 'KALENG', '4', '', '0', '54390', '1', '54640', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2519', '-', 'HANDLE AW #SK', '', 'HANDEL', '100000', null, '150000', '2.0', 'PSG', '10', '', '0', null, '1', '100250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2520', '-', 'HAND SHOWER SET VOLK #SK', '', 'SANITARY', '200000', null, '250000', '2.0', 'SET', '12', '', '0', null, '1', '200250', '280000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2521', '-', 'HANDLE ARNETTA COKLAT #SK', '', 'HANDEL', '100000', null, '150000', '0.0', 'PSG', '10', '', '0', null, '1', '100250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2522', '-', 'HANDLE HPP 33.03 #SK', '', 'HANDEL', '68000', null, '100000', '0.0', 'PSG', '10', '', '0', null, '1', '68250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2523', '-', 'HANDLE PPH 33.06 #SK', '', 'HANDEL', '68000', null, '100000', '0.0', 'PSG', '10', '', '0', null, '1', '68250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2524', '-', 'HANDLE ARNETTA SILVER1 #SK', '', 'HANDEL', '68000', null, '100000', '0.0', 'PSG', '10', '', '0', null, '1', '68250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2525', '-', 'HANDLE SABIT HITAM #SK', '', 'HANDEL', '68000', null, '85000', '0.0', 'PSG', '10', '', '0', null, '1', '68250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2526', '-', 'HANDLE PETAK KECIL #SK', '', 'HANDEL', '68000', null, '85000', '1.0', 'PSG', '10', '', '0', null, '1', '68250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2527', '-', 'HANDLE AS-C #SK', '', 'HANDEL', '68000', null, '85000', '0.0', 'PSG', '10', '', '0', null, '1', '68250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2529', '-', 'TALI KOREA 10MM/10M #MT', '', 'ALAT TUKANG', '15000', null, '35000', '0.0', 'IKAT', '5', '', '0', null, '1', '15250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2530', '', 'NO DROP 4KG 107 PELAPIS #MT', '', 'CAT', '200448', null, '210000', '1.0', 'GALON', '4', '', '0', null, '1', '200698', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2531', '-', 'TURUNAN 3 X 2 BIASA #KL', '', 'TURUNAN', '8000', null, '12000', '7.0', 'PCS', '10', '', '0', null, '1', '8250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2532', '-', 'ELBOW L 5 IN BIASA #KL', '', 'PIPA/ELBOW/TONG', '15000', null, '30000', '2.0', 'PCS', '10', '', '0', null, '1', '15250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2533', '', 'AVIAN 0,9 Lt 306 #MT', '', 'CAT', '62993', null, '65000', '8.0', 'GALON', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2535', '', 'AVIAN 0,9 Lt 192 #MT', '', 'CAT', '61050', null, '65000', '0.0', 'KALENG', '6', '', '0', '61050', '1', '61300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2536', '', 'AVIAN 0,9 Lt 911 #MT', '', 'CAT', '61050', null, '65000', '2.0', 'KALENG', '6', '', '0', '61050', '1', '61300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2537', '', 'SUPERSILK ANTI NODA 5KG BASE A #MT', '', 'CAT', '100000', null, '120000', '1.0', 'GALON', '3', '', '0', null, '1', '100250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2538', '', 'SUPERSILK ANTI NODA 5KG BASE B #MT', '', 'CAT', '100000', null, '120000', '6.0', 'GALON', '3', '', '0', null, '1', '100250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2539', '', 'SUPERSILK ANTI NODA 5KG BASE C #MT', '', 'CAT', '100000', null, '120000', '2.0', 'GALON', '3', '', '0', null, '1', '100250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2540', '', 'SUPERSILK ANTI NODA 5KG BASE Y #MT', '', 'CAT', '100000', null, '120000', '4.0', 'GALON', '3', '', '0', null, '1', '100250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2543', '', 'SUPERSILK 5 KG BASE A #MT', '', 'CAT', '100000', null, '120000', '2.0', 'GALON', '3', '', '0', null, '1', '100250', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2544', '', 'SUPERSILK 5 KG BASE D #MT', '', 'CAT', '100000', null, '120000', '9.0', 'GALON', '3', '', '0', null, '1', '100250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2545', '', 'SUPERSILK 5 KG BASE B #MT', '', 'CAT', '100000', null, '120000', '1.0', 'GALON', '3', '', '0', null, '1', '100250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2546', '', 'PEROPERTY #SK', '', 'CAT', '100000', null, '120000', '0.0', 'GALON', '1', '', '0', null, '1', '100250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2547', '', 'PROPERTY WHITE BALLROOM #MT', '', 'CAT', '100000', null, '120000', '2.0', 'GALON', '1', '', '0', null, '1', '100250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2548', '', 'TROPIC 13 JASMINE #MT', '', 'CAT', '100000', null, '120000', '3.0', 'GALON', '1', '', '0', null, '1', '100250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2549', '', 'CAT LIGATEX 3,6KG 049 #MT', '', 'CAT DAN PLAMIR', '30500', null, '40000', '1.0', 'GALON', '1', '', '0', null, '1', '30750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2550', '', 'CAT LIGATEX 3,6KG 011 #MT', '', 'CAT', '30500', null, '40000', '1.0', 'GALON', '1', '', '0', null, '1', '30750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2551', '', 'CAT LIGATEX 3,6KG 051 #MT', '', 'CAT', '30500', null, '40000', '3.0', 'GALON', '1', '', '0', null, '1', '30750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2553', '', 'CAT LIGATEX 3,6KG 043 #MT', '', 'CAT', '30500', null, '40000', '4.0', 'GALON', '1', '', '0', null, '1', '30750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2554', '', 'CAT LIGATEX 3,6KG 004 #MT', '', 'CAT', '30500', null, '40000', '6.0', 'GALON', '1', '', '0', null, '1', '30750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2555', '', 'CAT LIGATEX 3,6KG 048 #MT', '', 'CAT', '30500', null, '40000', '6.0', 'GALON', '1', '', '0', null, '1', '30750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2556', '-', 'PIPA 3/4 VINILON #SK', '', 'PIPA/ELBOW/TONG', '25366', null, '35000', '43.0', 'BTG', '15', '', '0', null, '1', '26000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2557', '-', 'KRAN SINK DINDING (BIMA-15) #MT', '', 'SANITARY', '35500', null, '65000', '1.0', 'PCS', '12', '', '0', '35500', '1', '35700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2558', '-', 'CORONG TALANG PETAK #MT', '', 'PIPA/ELBOW/TONG', '4250', null, '15000', '9.0', 'PCS', '10', '', '0', '4250', '1', '5000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2560', '', 'RJ BESAR 650 EVER GREEN #MT', '', 'CAT', '45000', null, '50000', '7.0', 'KALENG', '6', '', '0', '45000', '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2561', '', 'RJ KECIL 500 YELLOW #MT', '', 'CAT', '9243', null, '10000', '0.0', 'KALENG', '6', '', '0', '9243', '1', '9493', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2563', '', 'CAT ZUPPER SPRAY 36 #MT', '', 'CAT DAN PLAMIR', '17019', null, '20000', '1.0', 'KALENG', '6', '', '0', '17019', '1', '17269', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2564', '-', 'AQUAMATT PAIL BASE C #MT', '', 'CAT', '567437', null, '650000', '2.0', 'PAIL', '2', '', '0', '597012', '1', '567687', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2565', '-', 'EVERGLO PAIL BASE D #MT', '', 'CAT DAN PLAMIR', '1340000', null, '1700000', '2.0', 'PAIL', '1', '', '0', null, '1', '1340250', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2566', '-', 'NO DROP PAIL BASE C #MT', '', 'CAT', '778513', null, '900000', '6.0', 'PAIL', '2', '', '0', '783475', '1', '800000', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2567', '-', 'PLAMIR RJ SUPER 010 (PAIL)#MT', '', 'CAT DAN PLAMIR', '200202', null, '285000', '2.0', 'PAIL', '2', '', '0', '200202', '1', '200402', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2568', '', 'PAHAT STAINLEST 5002 25 MM #MT', '', 'ALAT TUKANG', '25000', null, '30000', '0.0', 'PCS', '12', '', '0', null, '1', '25250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2569', '-', 'ELBOW L 4 IN POWER @45 #MT', '', 'PIPA/ELBOW/TONG', '24095', null, '30000', '4.0', 'PCS', '10', '', '0', null, '1', '24345', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2570', '-', 'EVERGLO PAIL BASE C #MT', '', 'CAT', '1340000', null, '1700000', '2.0', 'PAIL', '10', '', '0', null, '1', '1340250', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2571', '-', 'PLAMIR RJ LONDON SUPER-ONE #MT', '', 'CAT', '200455', null, '285000', '1.0', 'PAIL', '6', '', '0', null, '1', '200500', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2572', '-', 'V-TEX PAIL #MT', '', 'CAT', '200455', null, '285000', '0.0', 'PAIL', '10', '', '0', null, '1', '200500', '350000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2573', '-', 'PAKU SERI 4\" RADJA TONGKAT #MT', '', 'ATAP/PLAFON', '299900', null, '350000', '0.0', 'DUS', '2', '', '0', '321000', '1', '300000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2574', '', 'SUMBAT BAK KECIL #MT', '', 'SANITARY', '2500', null, '5000', '9.0', 'PCS', '5', '', '0', null, '1', '2750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2577', '-', 'PINTU PLATINUM #SK', '', 'PINTU', '300000', null, '350000', '1.0', 'PCS', '5', '', '0', null, '1', '301000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2578', '-', 'POMPA SEPEDA BIASA #SK', '', 'ALAT TUKANG', '25750', null, '45000', '0.0', 'PCS', '3', '', '0', '25000', '1', '25250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2579', '-', 'PAHAT BETON WORK MAN 8 #MT', '', 'ALAT TUKANG', '15500', null, '25000', '12.0', 'PCS', '12', '', '0', null, '-1', '15750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2580', '', 'KERAMIK FLORENCE CM 10 OL #SK', '', 'KERAMIK', '54950', null, '60000', '0.0', 'DUS', '10', '', '0', '54950', '1', '55200', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2581', '-', 'KERAMIK AR 8833 GY 9L #SK', '', 'KERAMIK', '39488', null, '47000', '2.0', 'DUS', '10', '', '0', null, '1', '39500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2582', '-', 'KERAMIK 40X40 ZARAGOZA BL (6XL) #SK', '', 'KERAMIK UK.40X40', '48250', null, '56000', '0.0', 'DUS', '25', '', '0', null, '1', '48500', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2583', '-', 'KERAMIK GNET PUTIH POLOS KW 51-9A #SK', '', 'KERAMIK', '39499', null, '45000', '0.0', 'DUS', '10', '', '0', null, '1', '39750', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2584', '-', 'KERAMIK 25X40 GEMILANG PK #SK', '', 'KERAMIK KMR MANDI', '45500', null, '62000', '1.0', 'DUS', '25', '', '0', null, '1', '45750', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2585', '-', 'GANCU #SK', '', 'ALAT TUKANG', '15000', null, '25000', '10.0', 'PCS', '5', '', '0', null, '1', '16000', '25999', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2586', '', 'BAUT 12 PENDEK #SK', '', 'ATAP/PLAFON', '1000', null, '2000', '27.0', 'PCS', '10', '', '0', null, '1', '1250', '3000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2587', '-', 'SAMBUNGAN TALANG PETAK#MT', '', 'SANITARY', '2500', null, '5000', '50.0', 'PCS', '5', '', '0', null, '1', '2750', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2588', '-', 'CARBON BRUSH CB411 #MT', '', 'ALAT TUKANG', '8000', null, '15000', '78.0', 'PCS', '10', '', '0', null, '1', '8250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2589', '-', 'HAK ANGIN BLC MERAH #MT', '', 'KUNCI', '68000', null, '100000', '10.0', 'PSG', '5', '', '0', null, '1', '68250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2590', '-', 'PAKU GYSPUM FRT #MT', '', 'ATAP/PLAFON', '16500', null, '25000', '0.0', 'KTK', '10', '', '0', null, '1', '16750', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2591', '-', 'ELBOW L DRAT 3/4 BIASA #MT', '', 'PIPA/ELBOW/TONG', '2000', null, '4000', '55.0', 'PCS', '10', '', '0', null, '1', '2250', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2592', '-', 'ELBOW L 2,5 POWER #KL', '', 'PIPA/ELBOW/TONG', '8000', null, '12000', '1.0', 'PCS', '10', '', '0', null, '1', '8250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2593', '-', 'ELBOW L 3 AW POWER #MT', '', 'PIPA/ELBOW/TONG', '32008', null, '35000', '1.0', 'PCS', '10', '', '0', '12008', '1', '32258', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2594', '-', 'KRAN SEMPROT TAMAN GREEN #KL', '', 'SANITARY', '25000', null, '37500', '1.0', 'PCS', '12', '', '0', null, '1', '25250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2595', '-', 'FISHER S12 ORIS #MT', '', 'ATAP/PLAFON', '35000', null, '45000', '12.0', 'BKS', '5', '', '0', null, '1', '35250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2596', '-', 'FISHER S10 #MT', '', 'ATAP/PLAFON', '20000', null, '30000', '0.0', 'KOTAK', '5', '', '0', null, '1', '20250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2597', '-', 'FISHER S8 ALDO #MT', '', 'ATAP/PLAFON', '15000', null, '20000', '1.0', 'KTK', '10', '', '0', null, '1', '15250', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2598', '-', 'FISHER S6 #MT', '', 'ATAP/PLAFON', '6882', null, '12000', '21.0', 'KTK', '10', '', '0', '7800', '1', '8000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2599', '-', 'GENTENG ZIGZAG MAROON #SK', '', 'SENG', '48000', null, '53000', '1.0', 'KEPING', '10', '', '0', null, '1', '50000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2600', '-', 'PAKU SERI CURAH #MT', '', 'ATAP/PLAFON', '1512', null, '1700', '777.3', 'ONS', '10', '', '0', '1512', '1', '1520', '2000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2602', '-', 'SDL 1X 3/4 #KL', '', 'PIPA/ELBOW/TONG', '2176', null, '4000', '0.0', 'PCS', '0', '1', '0', '1979', '1', '2229', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2603', '', 'AVITEX 620 @PAIL #MT', '', 'CAT DAN PLAMIR', '555093', null, '575000', '0.0', 'PAIL', '2', '', '0', '555093', '1', '555293', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2604', '', 'BAUT KANAL 10X16 L CURAH #KL', '', 'ATAP/PLAFON', '140', null, '200', '13000.0', 'PCS', '100', '', '0', '130', '1', '145', '1000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2605', '', 'BAUT KANAL 10X16 L @1000/BOX #SK', '', 'ATAP/PLAFON', '142000', null, '180000', '12.0', 'BOX', '5', '', '0', '142000', '1', '142250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2606', '', 'SENG ANGSA NUSANTARA/281220 #SK', '', 'SENG', '40500', null, '47500', '3.0', 'KEPING', '10', '', '0', '40500', '1', '40600', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2607', '', 'NO DROP PAIL BASE A #MT', '', 'CAT', '846825', null, '900000', '0.0', 'PAIL', '2', '', '0', '846825', '1', '847075', '1200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2608', '-', 'KUNCI SERKEL #SK', '', 'KUNCI', '10500', null, '25000', '2.0', 'PCS', '1', '', '0', null, '1', '10750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2609', '-', 'TUTUP DOP 2,5 POWER #MT', '', 'KUNCI', '3000', null, '8000', '0.0', 'PCS', '10', '', '0', null, '1', '3250', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2611', '', 'AMPLAS AA 150 #MT', '', 'AMPLAS', '6030', null, '7000', '24.0', 'METER', '3', '', '0', '6030', '1', '6230', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2612', '', 'AMPLAS AA 360 #KL', '', 'AMPLAS/KUAS', '5884', null, '7000', '14.0', 'METER', '3', '', '0', '5884', '1', '5900', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2613', '', 'LINGGIS PENDEK #KL', '', 'ALAT TUKANG', '15000', null, '55000', '0.0', 'PCS', '3', '', '0', '15000', '1', '15250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2614', '', 'LINGGIS PANJANG #SK', '', 'ALAT TUKANG', '45000', null, '80000', '5.0', 'PCS', '3', '', '0', '45000', '1', '45250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2615', '', 'SODA API #MT', '', 'ALAT TUKANG', '8500', null, '15000', '90.0', 'BUNGKUS', '10', '', '0', '8500', '1', '8750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2616', '', 'KUNCI BESI #MT', '', 'ALAT TUKANG', '35000', null, '50000', '32.0', 'PCS', '3', '', '0', '35000', '1', '35200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2617', '', 'KERAMIK 40X40 ALMARIA BN #SK', '', 'KERAMIK UK.40X40', '49225', null, '62000', '1.0', 'DUS', '25', '', '0', '48850', '1', '50000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2618', '', 'KERAMIK 40X40 AD 1816 BN #SK', '', 'KERAMIK UK.40X40', '49500', null, '60000', '0.0', 'DUS', '25', '', '0', '49500', '1', '49700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2619', '', 'KERAMIK 40X40 7711 BG #SK', '', 'KERAMIK UK.40X40', '39750', null, '45000', '2.0', 'DUS', '25', '', '0', '39350', '1', '40000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2620', '', 'KERAMIK ANVER 20X40 #SK', '', 'KERAMIK', '74999', null, '95000', '1.0', 'DUS', '3', '', '0', '75000', '1', '75000', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2621', '', 'VENTILASI SEMEN BESAR #SK', '', 'ATAP/PLAFON', '18000', null, '25000', '5.0', 'PCS', '10', '', '0', '18000', '1', '18250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2622', '', 'SKRUP GYPSUM VPR 6X1 #SK', '', 'ATAP/PLAFON', '35000', null, '50000', '2.0', 'KOTAK', '12', '', '0', '35000', '1', '35250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2623', '', 'RJ KALENG KECIL 200 #MT', '', 'CAT', '9548', null, '10000', '0.0', 'KALENG', '6', '', '0', '9548', '1', '9798', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2624', '', 'RJ BESAR 102 SUPER WHITE #MT', '', 'CAT', '45988', null, '50000', '5.0', 'KALENG', '6', '', '0', '45988', '1', '46188', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2625', '', 'PAKU SENG RUSH 1 3/4 #SK', '', 'ATAP/PLAFON', '15500', null, '25000', '1.0', 'KOTAK', '10', '', '0', '15500', '1', '15750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2626', '-', 'DUDUKAN AMPLAS BULAT #MT', '', 'AMPLAS/KUAS', '5500', null, '12000', '0.0', 'PCS', '1', '', '0', '5500', '1', '5750', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2627', '', 'TARIKAN JENDELA PETAK #MT', '', 'KUNCI', '15000', null, '20000', '1.0', 'PCS', '5', '', '0', null, '1', '15250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2628', '', 'KLOSET JONGKOK VOLK HIJAU #MT', '', 'SANITARY', '78000', null, '120000', '0.0', 'PCS', '5', '', '0', null, '1', '78250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2629', '', 'KUAS ROLL HOME CARE #MT', '', 'AMPLAS/KUAS', '31824', null, '40000', '0.0', 'PCS', '12', '', '0', '31824', '1', '32024', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2630', '', 'GENTENG SAKURA PASIR (29/3)#MT', '', 'SENG', '58000', null, '61000', '0.0', 'KEPING', '5', '', '0', '58000', '1', '58250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2631', '-', 'SPANDEK KRESNAROOF MAROON 4MTR #SK', '', 'SENG', '106000', null, '150000', '0.0', 'KPG', '10', '', '0', '106000', '1', '106500', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2632', '-', 'KAYU 5X7', '', 'KERAMIK', '24000', null, '31000', '0.0', 'BTG', '10', '', '0', '24000', '1', '24250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2633', '-', 'PAPAN COR (19/5) #MT', '', 'ATAP/PLAFON', '32000', null, '43000', '5.0', 'KPG', '10', '', '0', '32000', '1', '32200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2634', '-', 'JANGKAR TIMBANG APM 16 #MT', '', 'ALAT TUKANG', '15000', null, '25000', '1.0', 'PCS', '5', '', '0', null, '1', '15250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2635', '-', 'NAT KERAMIK PUTIH #MEI', '', 'KUKU & NAT KERAMIK', '9000', null, '15000', '0.0', 'BKS', '2', '', '0', '9000', '1', '9200', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2636', '', 'KRAN ONDA FRT 1/2 #MT', '', 'SANITARY', '7990', null, '15000', '0.0', 'PCS', '12', '', '0', '8318', '1', '8240', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2637', '', 'SKRUP GYPSUM FRT 1 IN (11/5) #MT', '', 'ATAP/PLAFON', '28600', null, '45000', '61.0', 'KOTAK', '12', '', '0', '28600', '1', '28800', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2638', '', 'STOP KRAN IGM 3/4 #MT', '', 'SANITARY', '7750', null, '15000', '0.0', 'PCS', '12', '', '0', '7750', '1', '8000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2639', '', 'METERAN HKKS 5M #MT', '', 'ALAT TUKANG', '8750', null, '20000', '0.0', 'PCS', '12', '', '0', '8750', '1', '9000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2640', '', 'METERAN HKKS 7,5M #MT', '', 'ALAT TUKANG', '18000', null, '25000', '11.0', 'PCS', '12', '', '0', '18000', '1', '18250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2641', '', 'MATA POTONG KAYU BLACKFOOT #SK', '', 'ALAT TUKANG', '37750', null, '60000', '1.0', 'PCS', '12', '', '0', '37750', '1', '38000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2642', '', 'HAK ANGIN VANIRO #MT', '', 'KUNCI', '6291', null, '15000', '0.0', 'PCS', '5', '', '0', '6291', '1', '6541', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2643', '', 'MATA OBENG ANGIN BLACK FOOT #MT', '', 'ALAT TUKANG', '5000', null, '10000', '45.0', 'PCS', '5', '', '0', '5000', '1', '5250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2644', '', 'MATA ROOFING BLACK FOOT #MT', '', 'ALAT TUKANG', '5000', null, '10000', '0.0', 'PCS', '5', '', '0', '5000', '1', '5250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2645', '', 'TONG PINGUIN 1050KB OTOMATIS #SK', '', 'PIPA/ELBOW/TONG', '1530000', null, '1700000', '2.0', 'PCS', '2', '', '0', '1530000', '1', '1531000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2647', '', 'BESI KSTY 6 (03/03) #MT', '', 'BESI', '28500', null, '30000', '0.0', 'BTG', '50', 'bagi tk 30.000', '0', '28850', '1', '28750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2649', '', 'KRAN TAMAN 1/2\" JUNA-01 #MT', '', 'SANITARY', '19500', null, '35000', '0.0', 'PCS', '12', '', '0', '19500', '1', '19750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2650', '', 'KLOSET JONGKOK DUTY BIRU (27/4) #MT', '', 'SANITARY', '148000', null, '175000', '0.0', 'PCS', '5', '', '0', '148000', '1', '148200', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2651', '', 'PAKU GRC CURAH #KL', '', 'ATAP/PLAFON', '2500', null, '5000', '41.0', 'BUNGKUS', '5', '', '0', '2500', '1', '2750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2653', '', 'AVITEX 5KG 755 #MT', '', 'CAT DAN PLAMIR', '114330', null, '120000', '2.0', 'GALON', '4', '', '0', '114330', '1', '114580', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2654', '', 'AVITEX  771 @PAIL #MT', '', 'CAT DAN PLAMIR', '555093', null, '600000', '0.0', 'PAIL', '2', '', '0', '555093', '1', '555293', '1000000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2657', '', 'NO DROP 1KG 025 #MT', '', 'CAT DAN PLAMIR', '54390', null, '60000', '0.0', 'KALENG', '4', '', '0', '54390', '1', '54590', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2658', '', 'NO DROP 4KG 003 #MT', '', 'CAT DAN PLAMIR', '206460', null, '210000', '2.0', 'GALON', '4', '', '0', '206460', '1', '206660', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2659', '', 'NO DROP 4KG 020 #MT', '', 'CAT DAN PLAMIR', '206460', null, '220000', '1.0', 'GALON', '4', '', '0', '206460', '1', '206660', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2660', '', 'NO DROP 4KG 022 #MT', '', 'CAT DAN PLAMIR', '200448', null, '210000', '0.0', 'GALON', '4', '', '0', '200448', '1', '200698', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2662', '', 'KANAL GNET 75X60 #SK', '', 'ATAP/PLAFON', '63000', null, '70000', '0.0', 'BATANG', '5', '', '0', '63000', '1', '63250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2663', '', 'SKRUP GYPSUM CURAH #KL', '', 'ATAP/PLAFON', '2500', null, '5000', '11.0', 'BUNGKUS', '12', '', '0', '2500', '1', '2750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2664', '', 'THINER RJ 400 ML (8/5)#MT', '', 'CAT DAN PLAMIR', '14221', null, '15000', '55.0', 'KALENG', '12', '', '0', '14221', '1', '14421', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2665', '', 'PLAMIR WALL PUTTY 1 KG (8/5)#MT', '', 'CAT DAN PLAMIR', '18675', null, '20000', '10.0', 'GALON', '5', '', '0', '18675', '1', '18875', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2666', '', 'CAT ZUPPER SPRAY 324 #MT', '', 'CAT DAN PLAMIR', '16801', null, '20000', '2.0', 'KALENG', '6', '', '0', '15709', '1', '17000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2667', '', 'CAT ZUPER SPRAY 23 #SK', '', 'CAT DAN PLAMIR', '15709', null, '20000', '0.0', 'KALENG', '5', '', '0', '15709', '1', '15959', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2669', '', 'RJ ALUMUNIUM KECIL B-36#MT', '', 'CAT DAN PLAMIR', '7282', null, '10000', '4.0', 'KALENG', '6', '', '0', '7282', '1', '7532', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2671', '-', 'TURUNAN 3X2,5 BIASA #KL', '', 'CAT DAN PLAMIR', '7031', null, '12000', '0.0', 'PCS', '10', '', '0', '8000', '1', '7281', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2672', '-', 'TEE 1/2 BIASA #SK', '', 'PIPA/ELBOW/TONG', '2000', null, '4000', '0.0', 'PCS', '10', '', '0', '2000', '1', '2250', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2673', '-', 'SDL 3/4 BIASA #KL', '', 'PIPA/ELBOW/TONG', '2000', null, '4000', '12.0', 'PCS', '10', '', '0', '2000', '1', '2250', '8000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2674', '-', 'DOP 4 BIASA #MT', '', 'PIPA/ELBOW/TONG', '4850', null, '15000', '13.0', 'PCS', '10', '', '0', '8000', '1', '5100', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2675', '-', 'PINTU PVC EDEN #MT', '', 'PINTU', '650000', null, '775000', '0.0', 'PCS', '5', '', '0', '650000', '1', '651000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2676', '', 'AVITEX 5KG 700 #MT', '', 'CAT DAN PLAMIR', '114330', null, '120000', '0.0', 'GALON', '4', '', '0', '114330', '1', '114580', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2677', '', 'THINER BOTOL JAZZ #MT', '', 'CAT DAN PLAMIR', '5750', null, '10000', '58.0', 'BOTOL', '12', '', '0', '5750', '1', '6000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2678', '', 'KRAN TEMBOK TAMAN GZR 1/2 #SK', '', 'SANITARY', '23000', null, '35000', '1.0', 'PCS', '12', '', '0', '23000', '1', '23250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2679', '', 'KRAN YO-ZURI #MT', '', 'SANITARY', '10000', null, '15000', '0.0', 'PCS', '12', '', '0', '10000', '1', '10250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2681', '', 'KRAN FLEKSIBEL GZR 205X1 #KL', '', 'SANITARY', '65000', null, '95000', '0.0', 'PCS', '12', '', '0', '65000', '1', '65250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2682', '', 'KEPALA GODAM FAWI 2LB #MT', '', 'ALAT TUKANG', '13500', null, '35000', '3.0', 'PCS', '5', '', '0', '13500', '1', '13750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2683', '', 'MATA GRINDA SALY #SK', '', 'ALAT TUKANG', '2300', null, '5000', '2.0', 'PCS', '5', '', '0', '2300', '1', '2550', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2684', '', 'STOP KRAN VPR 1/2 #MT', '', 'SANITARY', '5500', null, '15000', '0.0', 'PCS', '12', '', '0', '5500', '1', '5750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2685', '', 'STOP KRAN CAMEL STENLIST 3/4 #MT', '', 'SANITARY', '14500', null, '35000', '1.0', 'PCS', '12', '', '0', '14500', '1', '14750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2687', '', 'STOP KRAN ROYAL 1 #MT', '', 'SANITARY', '29700', null, '40000', '5.0', 'PCS', '12', 'BAGI TOKO 35.000', '0', '29700', '1', '29950', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2689', '', 'LEM SILICONE DEXTON TABUNG (11/5) #MT', '', 'ALAT TUKANG', '30100', null, '35000', '24.0', 'TABUNG', '5', '', '0', '30100', '1', '30300', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2690', '', 'RADAR PELAMBUNG AIR #MT', '', 'SANITARY', '65000', null, '85000', '0.0', 'PCS', '5', '', '0', '65000', '1', '65250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2691', '', 'PIPA PETRAPON 2\" #SK', '', 'PIPA/ELBOW/TONG', '25900', null, '36000', '1.0', 'BTG', '15', '', '0', '26000', '1', '26000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2692', '', 'PIPA PETRAPON 2,5\" #SK', '', 'PIPA/ELBOW/TONG', '29000', null, '40000', '8.0', 'BTG', '15', '', '0', '29000', '1', '29250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2693', '', 'PIPA PETRAPON 3\" #MT', '', 'PIPA/ELBOW/TONG', '34500', null, '45000', '0.0', 'BTG', '15', '', '0', '34500', '1', '34750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2694', '', 'PIPA PETRAPON 4\" #SK', '', 'PIPA/ELBOW/TONG', '48750', null, '60000', '3.0', 'BTG', '15', '', '0', '48750', '1', '49000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2695', '', 'PAKU SERI 3\" RADJA TONGKAT #MT', '', 'ATAP/PLAFON', '299900', null, '350000', '0.0', 'DUS', '2', '', '0', '337000', '1', '309900', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2696', '', 'BESI KSTY 12 #MT', '', 'BESI', '101424', null, '105000', '0.0', 'BTG', '5', 'sisa lama 262 btg modal 106.700\r\nmasuk 500 btg (26/1/21) MODAL 107.250\r\nbagi tk 108.000', '0', '102250', '1', '101675', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2698', '', 'KERAMIK ARIA BL 25X25 #SK', '', 'KERAMIK KMR MANDI', '51250', null, '58000', '2.0', 'DUS', '25', '', '0', '51250', '1', '51500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2699', '', 'KERAMIK ARIA PK 25X25 #SK', '', 'KERAMIK KMR MANDI', '50250', null, '58000', '0.0', 'DUS', '25', '', '0', '51250', '1', '50500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2700', '', 'KERAMIK NARITA GY 25.25 #SK', '', 'KERAMIK', '51250', null, '58000', '0.0', 'DUS', '5', '', '0', '51250', '1', '51500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2701', '-', 'KERAMIK SAKURA BL #SK', '', 'KERAMIK', '51250', null, '58000', '0.0', 'DUS', '10', '', '0', '51250', '1', '51500', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2703', '', 'SEMEN DYNAMIX #MT', '', 'SEMEN', '52135', null, '54000', '0.0', 'SAK', '100', 'KOREKSI TGL 2/2/21 JM 09:33 WIB', '0', '52500', '1', '53500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2704', '', 'PAKU SENG OSIRIS 1 3/4 #MT', '', 'ATAP/PLAFON', '20000', null, '35000', '0.0', 'KOTAK', '5', '', '0', '20000', '1', '20250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2705', '-', 'PAKU SERI 2\" RADJA TONGKAT #MT', '', 'ATAP/PLAFON', '299900', null, '350000', '0.0', 'DUS', '2', '', '0', '321000', '1', '300150', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2706', '-', 'PINTU EDEN ALM DR HLF #MT', '', 'PINTU', '730000', null, '850000', '9.0', 'PCS', '5', '', '0', '730000', '1', '731000', '900000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2707', '-', 'PINTU ROMA BROWN #SK', '', 'PINTU', '1665000', null, '1865000', '2.0', 'SET', '5', '', '0', '1665000', '1', '1666000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2708', '-', 'KERAMIK 40X40 KAIRO GY #SK', '', 'KERAMIK UK.40X40', '49359', null, '56000', '2.0', 'DUS', '25', '', '0', '49252', '1', '50000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2709', '', 'GERGAJI HANDSAW 18\" #KL', '', 'ALAT TUKANG', '20000', null, '30000', '0.0', 'PCS', '12', '', '0', '20000', '1', '20250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2710', '', 'BESI LS 12 #SK', '', 'BESI', '95000', null, '100000', '0.0', 'BTG', '5', '', '0', '95000', '1', '95250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2711', '', 'KERAMIK ACACIA GY 25X40 #SK', '', 'KERAMIK KMR MANDI', '56000', null, '62000', '39.0', 'DUS', '25', '', '0', '56000', '1', '56250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2712', '', 'KERAMIK INTERLAKEN WT 25X50 #SK', '', 'KERAMIK', '60500', null, '70000', '14.0', 'DUS', '5', '', '0', '60500', '1', '60700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2713', '', 'AVIAN 0,9 Lt 301 #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KALENG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2714', '', 'AVIAN 0,9 Lt 480 #MT', '', 'CAT DAN PLAMIR', '61050', null, '65000', '0.0', 'KALENG', '6', '', '0', '61050', '1', '61300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2715', '', 'AVIAN 0,9 Lt 670 #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KALENG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2716', '', 'PIPA 1 1/2 D POWER #MT', '', 'PIPA/ELBOW/TONG', '40211', null, '50000', '10.0', 'BTG', '15', '', '0', '40211', '1', '40461', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2717', '', 'SKOP GARPU CRICTON K#MT', '', 'ALAT TUKANG', '67500', null, '100000', '13.0', 'PCS', '5', '', '0', '67500', '1', '67750', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2718', '', 'GELOMBANG MAROON 0,23 GNET #SK', '', 'ATAP/PLAFON', '45500', null, '47500', '0.0', 'KEPING', '20', '', '0', '45500', '1', '45700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2719', '', 'GRANITE CERANOSA H276 160501FN MM #SK', '', 'KERAMIK', '135820', null, '145000', '278.0', 'DUS', '10', 'MASUK TGL 12/1/2021', '0', '135660', '1', '136070', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2722', '', 'GRANITE CERANOSA H275 160501FN #SK', '', 'KERAMIK', '134601', null, '140000', '4.0', 'DUS', '10', '', '0', '134249', '1', '134851', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2723', '', 'NAT KERAMIK MERAH #MT', '', 'KUKU & NAT KERAMIK', '9000', null, '15000', '9.0', 'BKS', '2', '', '0', '9000', '1', '9250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2724', '', 'NAT KERAMIK KUNING #MT', '', 'KUKU & NAT KERAMIK', '9000', null, '15000', '0.0', 'BKS', '2', '', '0', '9000', '1', '9250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2725', '', 'BCP LB 2 SAYAP TOMCAT #MT', '', 'SANITARY', '352500', null, '525000', '6.0', 'PCS', '12', '', '0', '352500', '1', '352750', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2726', '', 'KLOSET DUDUK TOTO OTOMATIS 420 (smart washer) #SK', '', 'SANITARY', '2536250', null, '2750000', '0.0', 'PCS', '5', '', '0', '2536250', '1', '2537250', '3000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2727', '', 'KLOSET DUDUK TOTO OTOMATIS 633 #SK', '', 'SANITARY', '1391000', null, '1550000', '0.0', 'PCS', '5', '', '0', '1391000', '1', '1392000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2729', '', 'TALI KOREA 8MM/10M #MT', '', 'ALAT TUKANG', '10000', null, '25000', '0.0', 'IKAT', '5', '', '0', '10000', '1', '10250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2730', '', 'TEDMOND GRACIO 600L #MEI', '', 'PIPA/ELBOW/TONG', '513000', null, '650000', '9.0', 'PCS', '2', 'BAGI TOKO 600.000', '0', '513000', '1', '513200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2731', '', 'TEDMOND GRACIO 1200L (14/4) #MT', '', 'PIPA/ELBOW/TONG', '950750', null, '1150000', '0.0', 'PCS', '2', 'bagi toko 985.000', '0', '950750', '1', '950950', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2732', '', 'TEDMOND GRAND 600L #SK', '', 'PIPA/ELBOW/TONG', '808000', null, '900000', '0.0', 'PCS', '2', 'bagi toko 850.000', '0', '795000', '1', '809000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2733', '', 'TEDMOND GRAND 1200L #SK', '', 'PIPA/ELBOW/TONG', '1375000', null, '1450000', '0.0', 'PCS', '2', 'bagi toko 1.400.000', '0', '1340500', '1', '1376000', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2734', '', 'CAT YOKO SW #SK', '', 'CAT DAN PLAMIR', '104063', null, '110000', '1.0', 'GALON', '5', '', '0', '104063', '1', '104313', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2735', '', 'LIST PROFIL A4 #KL', '', 'ALAT TUKANG', '9000', null, '15000', '0.0', 'BTG', '3', '', '0', '9000', '1', '9250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2736', '', 'LIST PROFIL A68 #KL', '', 'ALAT TUKANG', '28000', null, '35000', '9.0', 'BTG', '3', '', '0', '28000', '1', '28250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2737', '', 'MESIN GRINDA KUSUKA #MT', '', 'MESIN', '205250', null, '275000', '0.0', 'PCS', '5', '', '0', '205250', '1', '205500', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2738', '', 'BODY PELOR BELLMONDO #MT', '', 'KUNCI', '57750', null, '87500', '10.0', 'SET', '5', '', '0', '57750', '1', '58000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2739', '', 'SIKU RAK PUTIH 220X320 #MT', '', 'ATAP/PLAFON', '11750', null, '20000', '1.0', 'PCS', '3', '', '0', '11750', '1', '12000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2742', '', 'KRAN CABANG GRAVINO 2660 #MT', '', 'SANITARY', '47750', null, '75000', '0.0', 'PCS', '12', '', '0', '47750', '1', '48000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2743', '', 'KRAN CABANG PVC VALVE #MT', '', 'SANITARY', '25250', null, '42500', '4.0', 'PCS', '12', '', '0', '25250', '1', '25500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2744', '', 'KUAS ROLL FATA (10/5) #MT', '', 'AMPLAS/KUAS', '13434', null, '20000', '0.0', 'PCS', '12', '', '0', '13434', '1', '13634', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2745', '', 'KOKOT DW KECIL #KL', '', 'ALAT TUKANG', '2333', null, '5000', '0.0', 'PCS', '12', '', '0', '2333', '1', '2583', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2746', '', 'KRAN BCP FLEKSIBEL ALPHARD #MT', '', 'SANITARY', '50000', null, '80000', '8.0', 'PCS', '12', '', '0', '55250', '1', '50250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2747', '', 'KRAN BCP GRAVINO #MT', '', 'SANITARY', '67750', null, '95000', '1.0', 'PCS', '12', '', '0', '67750', '1', '68000', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2748', '', 'KARPET TALANG SILVER #KL', '', 'ATAP/PLAFON', '16505', null, '25000', '1.0', 'METER', '10', '', '0', '16505', '1', '16755', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2749', '', 'GERGAJI BLC 18\" #SK', '', 'ALAT TUKANG', '56500', null, '85000', '0.0', 'PCS', '12', '', '0', '56500', '1', '56750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2750', '', 'TIREK PUTIH 20CM #KL', '', 'ALAT TUKANG', '8750', null, '20000', '8.0', 'BKS', '5', '', '0', '8750', '1', '9000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2751', '', 'TIREK HITAM 25CM #KL', '', 'ALAT TUKANG', '9750', null, '20000', '1.0', 'BKS', '5', '', '0', '9750', '1', '10000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2752', '-', 'KERAMIK 40X40 DUBLIN BG 10 S #SK', '', 'KERAMIK UK.40X40', '41850', null, '47000', '4.0', 'DUS', '25', '', '0', null, '1', '42000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2753', '-', 'KERAMIK 40X40 7711 CM #SK', '', 'KERAMIK UK.40X40', '39750', null, '45000', '4.0', 'DUS', '25', '', '0', null, '1', '40000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2754', '-', 'KERAMIK 40X40 ALMARIA WT #SK', '', 'KERAMIK UK.40X40', '48250', null, '62000', '1.0', 'DUS', '25', '', '0', null, '1', '48500', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2756', '-', 'TERPAL JAGUAR 4X6 #MT', '', 'ATAP/PLAFON', '98400', null, '120000', '0.0', 'PCS', '0', '', '0', null, '1', '98650', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2757', '', 'TERPAL 4X5 A3 #MEI', '', 'ALAT TUKANG', '82000', null, '110000', '3.0', 'PCS', '5', '', '0', '82000', '1', '82200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2758', '', 'KERAMIK 40X40 AR 8822 GY #MT', '', 'KERAMIK UK.40X40', '39250', null, '45000', '1.0', 'DUS', '25', 'BANG ROMI CEK', '0', '39250', '1', '39500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2759', '', 'KERAMIK 40X40 AR 8822 BG #MT', '', 'KERAMIK UK.40X40', '39313', null, '45000', '0.0', 'DUS', '25', '', '0', '39250', '1', '39500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2760', '', 'SUPERDEK MAROON 6M #SK', '', 'ATAP/PLAFON', '165000', null, '282000', '16.0', 'LBR', '5', '', '0', '165000', '1', '166000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2762', '', 'KERAMIK 40X40 DUBLIN GN #SK', '', 'KERAMIK UK.40X40', '41850', null, '47000', '16.0', 'DUS', '25', '', '0', '41850', '1', '42100', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2763', '-', 'TONG PINGUIN 1050KB MANUAL #SK', '', 'PIPA/ELBOW/TONG', '1380000', null, '1600000', '0.0', 'PCS', '2', '', '0', '1380000', '1', '1381000', '1700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2764', '', 'KRAN WASTAFEL VOLK BIMA-10 #MT', '', 'SANITARY', '37000', null, '65000', '0.0', 'PCS', '12', '', '0', '37000', '1', '37250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2765', '', 'PINTU POLOS ARIES VENTILASI #MT', '', 'PINTU', '171000', null, '200000', '0.0', 'PCS', '5', '', '0', '171000', '1', '171200', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2766', '', 'MATA BOR BESI HSS UK 10 #MT', '', 'ALAT TUKANG', '55000', null, '65000', '0.0', 'PCS', '5', '', '0', '55000', '1', '55250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2767', '-', 'BESI 8 PERWIRA', '', 'BESI', '41250', null, '43000', '0.0', 'BTG', '50', '', '0', '41250', '1', '41500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2768', '', 'KERAMIK 40X40 CARRARA WT #SK', '', 'KERAMIK UK.40X40', '41850', null, '47000', '0.0', 'DUS', '25', '', '0', '41850', '1', '42100', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2769', '-', 'SEMEN MERAH PUTIH #MT', '', 'SEMEN', '48250', null, '51000', '0.0', 'SAK', '100', '', '0', '48250', '1', '48450', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2770', '', '\'ORAL MANNA #SK', '', 'ALAT TUKANG', '1000000', null, '1200000', '0.0', 'DUM', '1', '', '0', null, '1', '1000250', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2771', '', 'GEROBAK SUMO #SK', '', 'ALAT TUKANG', '325000', null, '385000', '0.0', 'PCS', '2', '', '0', '325000', '1', '326000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2772', '', 'KUAS ROLL MINI #MT', '', 'AMPLAS/KUAS', '14500', null, '25000', '1.0', 'PCS', '12', '', '0', '14500', '1', '14750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2773', '', 'RENG TASO 32.45 (14/4) #MT', '', 'ALAT TUKANG', '42500', null, '47000', '0.0', 'BTG', '10', '', '0', '42500', '1', '42700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2774', '', 'PASIR @1DUM #MT', '', 'SEMEN', '950000', null, '1200000', '0.0', 'DUM', '1', '', '0', '950000', '1', '950200', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2777', '-', 'KERAMIK AR 7711 GN #MT', '', 'KERAMIK UK.40X40', '39850', null, '45000', '9.0', 'DUS', '10', '-', '0', '39850', '1', '40000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2779', '', 'LAKBAN BENING HOMECARE #KL', '', 'ALAT TUKANG', '6834', null, '15000', '49.0', 'ROLL', '3', '', '0', '6834', '1', '7034', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2781', '', 'FLANGE 3 IN AW POWER #MT', '', 'ALAT TUKANG', '38710', null, '50000', '3.0', 'PCS', '3', '', '0', '38710', '1', '38960', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2782', '-', 'SENG SWAN CROWN #SK', '', 'ATAP/PLAFON', '46101', null, '50000', '34.0', 'KPG', '10', 'MASUK 1000 KP 27/1/21', '0', '45772', '1', '46750', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2783', '-', 'SAMBUNGAN 1 IN POWER #MT', '', 'PIPA/ELBOW/TONG', '2686', null, '8000', '4.0', 'PCS', '5', '', '0', '2686', '1', '2936', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2784', '', 'DOP 2 IN POWER #MT', '', 'PIPA/ELBOW/TONG', '5372', null, '10000', '38.0', 'PCS', '5', '', '0', '5372', '1', '5622', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2785', '', 'PALU FIT 0,25 #SK', '', 'ALAT TUKANG', '22500', null, '35000', '5.0', 'PCS', '12', '', '0', '22500', '1', '22750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2786', '', 'SENG PVC WALRUS 1MM #MT', '', 'ATAP/PLAFON', '85000', null, '100000', '0.0', 'KPG', '3', '', '0', '85000', '1', '85200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2787', '', 'KANAL TASO 75.75 #MT', '', 'ATAP/PLAFON', '111250', null, '118000', '0.0', 'BTG', '5', '', '0', '111250', '1', '111450', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2788', '', 'TEE 2,5 IN D POWER #MT', '', 'PIPA/ELBOW/TONG', '13904', null, '18000', '17.0', 'PCS', '3', '', '0', '13904', '1', '14154', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2790', '', 'KUNCI LACI TOP #MT', '', 'KUNCI', '5000', null, '10000', '0.0', 'PCS', '12', '', '0', '5000', '1', '5250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2791', '-', 'PAKU SENG CURAH @OSIRIS #SK', '', 'ATAP/PLAFON', '2000', null, '4000', '6.0', 'ONS', '10', 'PAKU SENG OSIRIS DI CURAHKAN 1 KOTAK', '0', '2000', '1', '2250', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2794', '', 'KLOSET JONGKOK DUTY HIJAU #MT', '', 'SANITARY', '121000', null, '150000', '0.0', 'PCS', '5', '', '0', '120000', '1', '121250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2797', '', 'KERAMIK 25X40 MALIBU BG #SK', '', 'KERAMIK KAMAR MANDI', '55450', null, '62000', '0.0', 'DUS', '25', '', '0', '55500', '1', '55500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2798', '', 'GERGAJI STAYVIC 18#SK', '', 'ALAT TUKANG', '20000', null, '55000', '0.0', 'PCS', '12', '-', '0', '20000', '1', '20250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2799', '', 'GERGAJI BESI BLACKFOOT #SK', '', 'ALAT TUKANG', '28000', null, '40000', '0.0', 'PCS', '12', '', '0', '27500', '1', '28250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2800', '', 'DOP 3 IN BIASA #SK', '', 'PIPA/ELBOW/TONG', '5000', null, '12000', '0.0', 'PCS', '5', '-', '0', null, '1', '5250', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2801', '', 'SARINGAN DOP 4 IN #MT', '', 'PIPA/ELBOW/TONG', '12000', null, '20000', '0.0', 'PCS', '12', '', '0', '12000', '1', '12250', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2802', '', 'TUTUP DOP DRAT 1 IN #MT', '', 'PIPA/ELBOW/TONG', '1750', null, '8000', '0.0', 'PCS', '1', '', '0', '1750', '1', '2000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2804', '', 'GEMBOK HONA 50 MM PENDEK #MT', '', 'KUNCI', '21250', null, '35000', '0.0', 'PCS', '12', '', '0', '21250', '1', '21500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2805', '', 'GEMBOK HONA 60 MM PENDEK #MT', '', 'KUNCI', '25500', null, '40000', '0.0', 'PCS', '12', '', '0', '25500', '1', '25750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2806', '', 'WATERPAS POPEYE 18 #MT', '', 'ALAT TUKANG', '24063', null, '30000', '0.0', 'PCS', '5', '', '0', '18750', '1', '24313', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2807', '', 'PAKU BETON CURAH BESAR #MT', '', 'ATAP/PLAFON', '735', null, '1000', '180.0', 'PCS', '5', '', '0', '735', '1', '750', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2808', '', 'EMBER ORANGE BESAR #MT', '', 'SANITARY', '6160', null, '10000', '111.0', 'PCS', '12', '', '0', '6000', '1', '6410', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2809', '', 'SEMEN PADANG #MEI', '', 'SEMEN', '53500', null, '55000', '65.0', 'SAK', '100', '-', '0', '53500', '1', '53700', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2811', '', 'PAKU BETON CURAH KECIL #MT', '', 'ATAP/PLAFON', '215', null, '500', '540.0', 'PCS', '5', '', '0', '215', '1', '250', '1000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2812', '', 'GERGAJI KAYU BONUCI K#MT', '', 'ALAT TUKANG', '27083', null, '40000', '4.0', 'PCS', '12', '', '0', '27083', '1', '27333', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2813', '', 'GELOMBANG MAROON 0,25 GNET #MT', '', 'ATAP/PLAFON', '62000', null, '90000', '1.0', 'KEPING', '20', '', '0', '62000', '1', '62200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2815', '', 'PAKU BETON VERRIZ 1 IN #MT', '', 'ATAP/PLAFON', '25000', null, '35000', '4.0', 'KOTAK', '5', '', '0', '25000', '1', '25250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2816', '', 'PAKU BETON DAIWA 4 IN #MT', '', 'ATAP/PLAFON', '36750', null, '45000', '1.0', 'KOTAK', '5', '', '0', '36750', '1', '37000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2818', '', 'PAKU BETON MARABU 2,5 IN #MT', '', 'ATAP/PLAFON', '20500', null, '35000', '83.0', 'KOTAK', '5', '', '0', '20500', '1', '20750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2819', '', 'PAKU BETON MARABU 1 IN #MT', '', 'ATAP/PLAFON', '11000', null, '22500', '0.0', 'KOTAK', '5', '', '0', '11000', '1', '11250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2821', '', 'PAKU BETON CLAYTON 2,5 IN #MT', '', 'ATAP/PLAFON', '24784', null, '35000', '7.0', 'KOTAK', '5', '', '0', '24500', '1', '25034', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2826', '', 'PAHAT JUMBO SJT 12 #MT', '', 'ALAT TUKANG', '20417', null, '30000', '6.0', 'PCS', '12', '', '0', '20417', '1', '20667', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2827', '', 'ETERNA KABEL NYM 2X2,5 #SK', '', 'ALAT TUKANG', '9660', null, '15000', '0.0', 'METER', '5', '', '0', '9660', '1', '9800', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2828', '', 'GRANIT CERANOSA H803 #SK', '', 'KERAMIK UK.50X50', '135820', null, '140000', '2.0', 'DUS', '10', '', '0', '135660', '1', '136070', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2829', '', 'CAT ZUPPER SPRAY 23 #MT', '', 'CAT DAN PLAMIR', '16801', null, '20000', '7.0', 'KALENG', '6', '', '0', '15709', '1', '17051', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2830', '', 'KAWAT LAS 1/2 KG #MT', '', 'BESI', '14000', null, '15000', '0.5', 'IKAT', '3', '', '0', '14000', '1', '14250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2831', '', 'BOYO 1Lt 609 #MT', '', 'CAT DAN PLAMIR', '62160', null, '68000', '4.0', 'KLG', '6', '', '0', '62160', '1', '62360', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2832', '', 'AMPLAS AA 80 #KL', '', 'AMPLAS/KUAS', '6030', null, '7000', '13.0', 'METER', '5', '', '0', '6030', '1', '6134', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2833', '', 'PIPA 1/2 IN RUCIKA #SK', '', 'PIPA/ELBOW/TONG', '21845', null, '30000', '0.0', 'BTG', '15', '', '0', '21845', '1', '22095', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2834', '', 'PIPA 4 IN RUCIKA #MT', '', 'PIPA/ELBOW/TONG', '303110', null, '330000', '0.0', 'BTG', '15', '', '0', '303110', '1', '303360', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2835', '', 'EVERGLO 2,5KG BASE B #MT', '', 'CAT DAN PLAMIR', '202650', null, '250000', '3.0', 'GALON', '1', '1', '0', null, '1', '202900', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2836', '', 'PLAMIR LENKOTE TEMBOK #MT', '', 'CAT DAN PLAMIR', '114300', null, '120000', '6.0', 'GLN', '1', '', '0', null, '1', '114550', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2837', '', 'NO DROP 1KG 010 #MT', '', 'CAT DAN PLAMIR', '52818', null, '60000', '5.0', 'GLN', '4', '', '0', '52818', '1', '53068', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2838', '', 'DOP WALLET 4 IN #MT', '', 'PIPA/ELBOW/TONG', '2500', null, '8000', '0.0', 'PCS', '6', '', '0', '2500', '1', '2750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2839', '', 'SDL 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '2000', null, '4000', '19.0', 'PCS', '10', '', '0', null, '1', '2250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2840', '', 'BAUT KANAL 10X16 @10.000/DUS #MT', '', 'ATAP/PLAFON', '1352000', null, '1500000', '8.0', 'DUS', '3', '', '0', '1352000', '1', '1353000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2841', '', 'BAUT ROOFING M 45 LIONS #MT', '', 'ATAP/PLAFON', '818000', null, '1000000', '1.0', 'DUS', '3', '1 DUS 2.400 PCS', '0', '818000', '1', '818250', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2842', '', 'KANAL GECO 75.75 #SK', '', 'ATAP/PLAFON', '80000', null, '88000', '5.0', 'BATANG', '3', '', '0', '80000', '1', '80250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2843', '', 'SENG SWAN LOKFOM #SK', '', 'ATAP/PLAFON', '44750', null, '47500', '9.0', 'KPG', '10', 'bagi toko : 905.000', '0', '44500', '1', '45000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2844', '', 'GENTENG MAROON GNET 0,30 #SK', '', 'ATAP/PLAFON', '36000', null, '38000', '0.0', 'KEPING', '3', '', '0', '36000', '1', '36250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2845', '', 'PAKU GRC CALSIBOT PIALA 1 (11/5) #MT', '', 'ALAT TUKANG', '21100', null, '25000', '45.0', 'KOTAK', '3', '', '0', '21100', '1', '21300', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2846', '', 'LIS KERAMIK GAMBAR #SK', '', 'ALAT TUKANG', '8000', null, '15000', '4.0', 'KPG', '1', '', '0', null, '1', '8250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2847', '', 'LEM EHABOND 0,98 LITER #MT', '', 'ALAT TUKANG', '34000', null, '40000', '0.0', 'KALENG', '5', '', '0', '34000', '1', '34250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2848', '', 'LEM SENG LAFUMA #MT', '', 'ATAP/PLAFON', '4992', null, '10000', '20.0', 'PCS', '5', '', '0', '5500', '1', '5750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2849', '', 'ELBOW L 3/4 POWER #MT', '', 'PIPA/ELBOW/TONG', '2522', null, '4000', '146.0', 'PCS', '5', '', '0', '2522', '1', '2725', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2850', '', 'KAWAT LOKET CHL 3/4 #KL', '', 'ATAP/PLAFON', '99960', null, '130000', '0.0', 'ROLL', '3', '', '0', '99960', '1', '100210', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2851', '', 'KAWAT LOKET AP 1/4 #KL', '', 'ATAP/PLAFON', '119960', null, '140000', '0.0', 'ROLL', '3', '', '0', '119960', '1', '120500', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2852', '', 'PAKU SENG MAROON JKR @DUS #MT', '', 'ATAP/PLAFON', '384000', null, '408000', '0.0', 'DUS', '5', '', '0', null, '1', '385500', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2853', '', 'MATA BOR BESI HSS UK 5.0 #MT', '', 'ALAT TUKANG', '12000', null, '15000', '1.0', 'PCS', '5', '', '0', null, '1', '12250', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2854', '', 'ENGSEL PLASTIK BIASA 2 #KL', '', 'PINTU', '2500', null, '5000', '6.0', 'PCS', '12', '', '0', null, '1', '2750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2855', '', 'SDD  3/4 POWER #MT', '', 'PIPA/ELBOW/TONG', '2000', null, '4000', '78.0', 'PCS', '10', '', '0', null, '1', '2250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2856', '', 'SEMEN PUTIH TIGA RODA 40KG #02/03', '', 'SEMEN', '105500', null, '110000', '79.0', 'SAK', '5', '', '0', '105500', '1', '105750', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2857', '', 'AMPLAS AA 60 #MT', '', 'AMPLAS/KUAS', '5884', null, '7000', '83.0', 'METER', '1', '', '0', null, '1', '6134', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2858', '', 'AMPLAS AA 100 @25MTR #MT', '', 'AMPLAS/KUAS', '147100', null, '160000', '0.0', 'ROLL', '1', '', '0', null, '1', '153350', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2859', '', 'AMPLAS AA 400 @25MTR #MT', '', 'AMPLAS/KUAS', '147100', null, '160000', '0.0', 'ROLL', '1', '', '0', null, '1', '153350', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2860', '', 'AMPLAS AA 240 @25MTR #MT', '', 'AMPLAS/KUAS', '147100', null, '160000', '0.0', 'ROLL', '1', '', '0', null, '1', '147350', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2861', '', 'AMPLAS AA 120 @25MTR #KL', '', 'AMPLAS/KUAS', '147100', null, '160000', '0.0', 'ROLL', '1', '', '0', null, '1', '153350', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2862', '', 'AMPLAS TAIYO 60 @50MTR #KL', '', 'AMPLAS/KUAS', '294200', null, '315000', '0.0', 'ROLL', '1', 'HARGA KOREKSI LAGI', '0', null, '1', '307000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2863', '', 'AMPLAS AA 240 #MEI', '', 'AMPLAS/KUAS', '6031', null, '7000', '0.0', 'METER', '25', '', '0', '6031', '1', '6231', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2864', '', 'AMPLAS AA TAIYO 60 @50MTR #KL', '', 'AMPLAS/KUAS', '294200', null, '315000', '0.0', 'ROLL', '1', '', '0', null, '1', '307000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2865', '', 'HEBEL/BATA RINGAN #KL', '', 'ALAT TUKANG', '10000', null, '12000', '455.0', 'PCS', '3', '', '0', '10000', '1', '10250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2866', '', 'KAKI TALANG BULAT #KL', '', 'PIPA/ELBOW/TONG', '2750', null, '5000', '8.0', 'PCS', '1', '', '0', null, '1', '3000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2869', '', 'JARING NYAMUK FIBER PUTIH @25M #KL', '', 'ATAP/PLAFON', '200000', null, '250000', '0.0', 'ROLL', '1', '', '0', null, '1', '201500', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2870', '', 'JARING NYAMUK FIBER COKLAT @25M #KL', '', 'ATAP/PLAFON', '200000', null, '250000', '0.0', 'ROLL', '1', '', '0', null, '1', '201500', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2872', '', 'HAND SHOWER A-172 SJ-16 #MT', '', 'SANITARY', '250000', null, '300000', '2.0', 'PCS', '12', '', '0', null, '1', '250250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2873', '', 'GEROBAK 3S #KL', '', 'ALAT TUKANG', '318000', null, '385000', '0.0', 'PCS', '2', '', '0', '318000', '1', '318250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2874', '', 'SLOT TANAM CLASSIC #MT', '', 'KUNCI', '35000', null, '50000', '12.0', 'PCS', '5', '', '0', null, '1', '35250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2875', '', 'SLOT TANAM HOLY #MT', '', 'KUNCI', '20000', null, '35000', '1.0', 'PCS', '5', '', '0', null, '1', '20250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2876', '', 'PAKU SERI 4 IN STOK LAMA #MT', '', 'ATAP/PLAFON', '321000', null, '350000', '0.0', 'DUS', '2', '', '0', null, '1', '321250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2878', '', 'AVIAN 0,9 Lt 732 #MT', '', 'CAT DAN PLAMIR', '61050', null, '65000', '0.0', 'KALENG', '6', '', '0', '61050', '1', '61300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2879', '', 'KAWAT POTONG KECIL #SK', '', 'BESI', '11500', null, '15000', '706.0', 'BTG', '50', '', '0', '11500', '1', '11750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2880', '', 'TRIPLEK 12 MM PALM #MT', '', 'ATAP/PLAFON', '175000', null, '180000', '0.0', 'KPG', '1', '', '0', '175000', '1', '175250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2881', '', 'TRIPLEK 15 MM PALM #MT', '', 'ATAP/PLAFON', '217000', null, '230000', '0.0', 'KPG', '1', '', '0', '217000', '1', '217250', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2882', '', 'THINER COBRA MERAH 0,8L @DUS #MT', '', 'CAT DAN PLAMIR', '492000', null, '528000', '0.0', 'DUS', '12', '1 DUS 24 KALENG', '0', '492000', '1', '493000', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2883', '', 'THINER BOTOL JAZZ @DUS #KL', '', 'CAT DAN PLAMIR', '288050', null, '363000', '0.0', 'BOTOL', '12', '50 BOTOL PER DUS', '0', null, '1', '300000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2884', '', 'KARPET TALANG SILVER BIRU @ROLL #KL', '', 'ATAP/PLAFON', '825250', null, '925500', '2.0', 'ROLL', '1', '1 ROLL 50 METER', '0', '825250', '1', '837750', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2885', '', 'KARPET TALANG T55 HITAM @ROLL #KL', '', 'ATAP/PLAFON', '237784', null, '276000', '5.0', 'ROLL', '1', '1 ROLL 46 MTR', '0', null, '1', '246284', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2888', '', 'KARPET TALANG T88 HITAM @ROLL #KL', '', 'ATAP/PLAFON', '71000', null, '132000', '6.0', 'ROLL', '1', '1 ROLL 11 METER', '0', null, '1', '71250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2889', '', 'SENG PLAT T 53/55 @ROLL #KL', '', 'ATAP/PLAFON', '504990', null, '540000', '1.0', 'ROLL', '3', '1 ROLL 30 MTR', '0', null, '1', '512490', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2890', '', 'SENG PLAT T 86/88 @ROLL #KL', '', 'ATAP/PLAFON', '870000', null, '900000', '0.0', 'ROLL', '3', '1 ROLL 30 METER', '0', '870000', '1', '877500', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2891', '', 'SENG PLAT T38/40X30@ROLL#MT', '', 'ATAP/PLAFON', '375000', null, '390000', '1.0', 'ROLL', '3', '1 ROLL 30 MTR', '0', '375000', '1', '375250', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2893', '', 'SKRUP GYPSUM FRT 1 IN @DUS #MT', '', 'ATAP/PLAFON', '578260', null, '600000', '0.0', 'DUS', '12', '1 DUS ISI 20 KOTAK', '0', null, '1', '588260', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2894', '', 'SKRUP GYPSUM FRT 1 1/2 IN @DUS #MT', '', 'ATAP/PLAFON', '610000', null, '700000', '4.0', 'DUS', '12', '1 DUS ISI 20 KOTAK', '0', null, '1', '620000', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2895', '', 'PAKU SENG BIRU JKR @DUS #KL', '', 'ATAP/PLAFON', '384000', null, '408000', '0.0', 'DUS', '5', '1 DUS 16 KOTAK', '0', null, '1', '385000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2897', '', 'GRC CATUR SILIKA 4 MM #KL', '', 'ATAP/PLAFON', '49500', null, '60000', '15.0', 'KEPING', '10', 'MASUK BRG TGL 14 FEB 1.204\r\nBG TK 50.500', '0', '49500', '1', '49700', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2898', '', 'ELBOW L 3 D POWER #MT', '', 'PIPA/ELBOW/TONG', '13600', null, '15000', '0.0', 'PCS', '3', '', '0', '13611', '1', '13838', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2899', '', 'NO DROP 4KG 025 (14/4) #MT', '', 'CAT DAN PLAMIR', '206460', null, '215000', '1.0', 'GALON', '4', '', '0', '206460', '1', '206660', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2902', '', 'KUKU KERAMIK BEIGE #MT', '', 'KUKU & NAT KERAMIK', '2800', null, '5000', '53.0', 'METER', '18', '\r\n', '0', '47250', '1', '3000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2909', '', 'PINTU ALUMINIUM PADOVA #MT', '', 'PINTU', '610000', null, '775000', '0.0', 'PCS', '5', 'BAGI TOKO : 685.000', '0', '610000', '1', '611000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2910', '', 'PASIR @1/4 MOBIL #KL', '', 'SEMEN', '35750', null, '50000', '1.0', 'MOBIL', '0', '', '0', '35750', '1', '36000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2911', '', 'TEE 2,5 IN BIASA #KL', '', 'PIPA/ELBOW/TONG', '8100', null, '15000', '0.0', 'PCS', '3', '', '0', '8100', '1', '8350', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2912', '', 'KERAMIK 40X40 ZARAGOZA GY #SK', '', 'KERAMIK UK.40X40', '46250', null, '56000', '0.0', 'DUS', '25', '', '0', '46250', '1', '46500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2913', '', 'KERAMIK 40X40 SHAKIRA BL #SK', '', 'KERAMIK UK.40X40', '48350', null, '56000', '49.0', 'DUS', '25', '', '0', '48350', '1', '48600', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2914', '', 'KERAMIK 50X50 PETRA GY #SK', '', 'KERAMIK UK.50X50', '53350', null, '60000', '7.0', 'DUS', '25', '', '0', '54950', '1', '53600', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2918', '', 'KUKU KERAMIK COKLAT #MT', '', 'KUKU & NAT KERAMIK', '2800', null, '5000', '6.0', 'METER', '18', '', '0', '2800', '1', '3000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2919', '', 'STEP 10X60 IVORY #KL', '', 'KERAMIK KMR MANDI', '21500', null, '30000', '140.0', 'KEPING', '5', '', '0', '21500', '1', '21750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2920', '', 'STEP 10X60 BLACK #KL', '', 'KERAMIK KMR MANDI', '22500', null, '35000', '37.0', 'KEPING', '5', '', '0', '22500', '1', '22750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2921', '', 'STEP 30X60 IVORY #KL', '', 'KERAMIK KMR MANDI', '34000', null, '50000', '24.0', 'KEPING', '5', '', '0', '34000', '1', '34250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2922', '', 'STEP 30X60 BLACK #KL', '', 'KERAMIK KMR MANDI', '37000', null, '55000', '32.0', 'KEPING', '5', '', '0', '37000', '1', '37250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2926', '', 'SANPOLAC 1KG #MT', '', 'CAT DAN PLAMIR', '36000', null, '45000', '0.0', 'KALENG', '5', '', '0', '36000', '1', '36250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2927', '', 'MATA ROOFING MATSU PENDEK #MEI', '', 'ALAT TUKANG', '6500', null, '10000', '1.0', 'PCS', '5', '', '0', '6500', '1', '6700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2928', '', 'SANPOLAC 4KG #MT', '', 'CAT DAN PLAMIR', '120000', null, '150000', '2.0', 'KALENG', '5', '', '0', '120000', '1', '120250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2929', '', 'MATA ROOFING MATSU PANJANG #MT', '', 'ALAT TUKANG', '7000', null, '10000', '0.0', 'PCS', '5', '', '0', '7000', '1', '7250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2930', '', 'PALU KARET ORG 300GR #MT', '', 'ALAT TUKANG', '15000', null, '25000', '0.0', 'PCS', '12', '', '0', '15000', '1', '15250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2931', '', 'PALU KARET ORG 500GR #MT', '', 'ALAT TUKANG', '22500', null, '30000', '0.0', 'PCS', '12', '', '0', '22500', '1', '22750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2932', '', 'SENDOK SEMEN WANLY 6 #MT', '', 'ALAT TUKANG', '8500', null, '15000', '0.0', 'PCS', '12', '', '0', '8500', '1', '8750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2933', '', 'BATU ASA AVE 6 #MT', '', 'ALAT TUKANG', '11500', null, '18000', '6.0', 'PCS', '5', '', '0', '11500', '1', '11750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2934', '', 'KAWAT LOKET 1/2 #KL', '', 'ATAP/PLAFON', '100000', null, '120000', '0.0', 'ROLL', '3', '', '0', '100000', '1', '100250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2935', '', 'PAKU BETON DAIWA 1,5 IN #MT', '', 'ATAP/PLAFON', '18359', null, '25000', '22.0', 'KOTAK', '5', '', '0', '16000', '1', '18609', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2936', '', 'PAKU BETON DAIWA 2 IN #MT', '', 'ATAP/PLAFON', '22000', null, '32000', '0.0', 'KOTAK', '5', '', '0', '22000', '1', '22250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2937', '', 'PAKU BETON DAIKEN  DAIWA 3 IN #MT', '', 'ATAP/PLAFON', '29000', null, '40000', '0.0', 'KOTAK', '5', '', '0', '29000', '1', '29200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2938', '', 'TERPAL 2X3 A3 #MT', '', 'ATAP/PLAFON', '24600', null, '40000', '0.0', 'PCS', '5', '', '0', '24600', '1', '24850', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2939', '', 'TERPAL 3X4 A3 #MEI', '', 'ATAP/PLAFON', '49200', null, '75000', '1.0', 'PCS', '5', '', '0', '49200', '1', '49450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2940', '', 'TERPAL 3X4 A5 #MT', '', 'ATAP/PLAFON', '78000', null, '100000', '0.0', 'PCS', '5', '', '0', '78000', '1', '78250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2941', '', 'TERPAL 4X6 A3 #MT', '', 'ATAP/PLAFON', '98400', null, '125000', '0.0', 'PCS', '5', '', '0', '98400', '1', '98650', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2942', '', 'TERPAL 4X6 A5 #MT', '', 'ALAT TUKANG', '152500', null, '200000', '0.0', 'PCS', '5', '', '0', '152500', '1', '152750', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2943', '', 'SELANG UNIT HIJAU #KL', '', 'SANITARY', '2000', null, '3000', '80.0', 'METER', '10', '', '0', '2000', '1', '2250', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2944', '', 'SUNGUARD 2,5KG BASE C #MT', '', 'CAT DAN PLAMIR', '216475', null, '275000', '8.0', 'GALON', '4', '', '0', '216475', '1', '216725', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2945', '', 'SUPERDEX BIRU 0,23 GNET #SK', '', 'ATAP/PLAFON', '46250', null, '47500', '1.0', 'KEPING', '5', '', '0', '46250', '1', '46500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2947', '', 'GRANIT CERANOSA CS602GY IVORY (19/5) #MT', '', 'KERAMIK UK.50X50', '134500', null, '140000', '9.0', 'DUS', '10', '', '0', '134500', '1', '134700', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2949', '', 'RJ KECIL 201 BLACK #MT', '', 'CAT DAN PLAMIR', '8973', null, '10000', '9.0', 'KALENG', '6', '', '0', '8973', '1', '9173', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2950', '', 'RJ KECIL 400 GREEN #MT', '', 'CAT DAN PLAMIR', '9548', null, '10000', '0.0', 'KALENG', '6', '', '0', '9548', '1', '9798', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2951', '', 'RJ KECIL 605 RED HEART #MT', '', 'CAT DAN PLAMIR', '9548', null, '10000', '0.0', 'KALENG', '6', '', '0', '9548', '1', '9798', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2953', '', 'KUNCI LACK SEVILLA CURVE SN/CP #MT', '', 'KUNCI', '140686', null, '185000', '8.0', 'PCS', '6', '', '0', '140686', '1', '140936', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2954', '', 'KUNCI LACK ALLEGRA S03 SN/CP #MT', '', 'KUNCI', '60686', null, '85000', '0.0', 'PCS', '6', '', '0', '60686', '1', '60936', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2955', '', 'KUNCI LACK ALLEGRA X CLASS BESAR #MT', '', 'KUNCI', '75686', null, '100000', '2.0', 'PCS', '6', '', '0', '75686', '1', '75936', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2956', '', 'AVITEX 5KG 720 #MT', '', 'CAT DAN PLAMIR', '114330', null, '120000', '0.0', 'GALON', '4', '', '0', '114330', '1', '114580', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2957', '', 'AVIAN 0,9 Lt 650 #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KALENG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2958', '', 'KERAMIK 25X40 SACRAMENTO BN #KL', '', 'KERAMIK KMR MANDI', '55500', null, '62000', '0.0', 'DUS', '25', '', '0', '55500', '1', '55750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2960', '', 'MATA GRENDA HKKS 1X4 #MEI', '', 'ALAT TUKANG', '2750', null, '5000', '1091.0', 'PCS', '5', '', '0', '2750', '1', '2950', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2961', '', 'TRIPLEK 3 MM ALBA #KL', '', 'ATAP/PLAFON', '40250', null, '45000', '2.0', 'KPG', '1', '', '0', '40250', '1', '40500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2962', '', 'TRIPLEK 6 MM ALBA #KL', '', 'ATAP/PLAFON', '63896', null, '72000', '1.0', 'KPG', '1', '', '0', '63250', '1', '64146', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2963', '', 'SENG PLAT T28/30X30M@ROLL#MT', '', 'ATAP/PLAFON', '305000', null, '350000', '0.0', 'ROLL', '3', '', '0', '305000', '1', '305250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2964', '', 'SENG PLAT T 43/45X30M@ROLL#MT', '', 'ATAP/PLAFON', '465000', null, '530000', '0.0', 'ROLL', '3', '', '0', '465000', '1', '465250', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2965', '', 'SELANG TIMBANG TUKANG @ROLL #KL', '', 'SANITARY', '75000', null, '100000', '2.0', 'ROLL', '1', '', '0', '75000', '1', '76500', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2966', '', 'KUAS BRUSH KING 1 IN #MT', '', 'AMPLAS/KUAS', '1459', null, '3000', '0.0', 'PCS', '12', '', '0', '1459', '1', '1709', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2967', '', 'KUAS BRUSH KING 1,5 IN #MT', '', 'AMPLAS/KUAS', '2208', null, '4000', '0.0', 'PCS', '12', '', '0', '2208', '1', '2458', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2968', '', 'KUAS BRUSH KING 2 IN #MT', '', 'AMPLAS/KUAS', '2916', null, '5000', '0.0', 'PCS', '12', '', '0', '2916', '1', '3166', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2969', '', 'KUAS BRUSH KING 2,5 IN #MT', '', 'AMPLAS/KUAS', '3625', null, '6000', '2.0', 'PCS', '12', '', '0', '3625', '1', '3875', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2970', '', 'KUAS BRUSH KING 3 IN #MT', '', 'AMPLAS/KUAS', '4375', null, '8000', '0.0', 'PCS', '12', '', '0', '4375', '1', '4625', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2971', '', 'KUAS BRUSH KING 4 IN #MT', '', 'AMPLAS/KUAS', '6250', null, '10000', '0.0', 'PCS', '12', '', '0', '6250', '1', '6500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2973', '', 'KERAMIK 40X40 DALLAS CM #KL', '', 'KERAMIK UK.40X40', '48000', null, '60000', '1.0', 'DUS', '25', '', '0', '47250', '1', '49000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2975', '', 'KIKIR OREGON 4,8 #KL', '', 'ALAT TUKANG', '65284', null, '85000', '0.0', 'LUSIN', '1', '', '0', '65284', '1', '65534', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2978', '', 'BESI KSTY 8 (27/2) #MEI', '', 'BESI', '46000', null, '47000', '0.0', 'BATANG', '10', 'BESI TURUN DI TK CABANG 20/2/21 MASUK 2000 BATANG \r\nMODAL 45.023', '0', '46000', '1', '46250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2979', '', 'BESI KSTY 10 #21/2', '', 'BESI', '68624', null, '70500', '0.0', 'BATANG', '10', 'MASUK TGL 21/2/2021 MODAL 68.380\r\nTURUN DI TK CABANG', '0', '68624', '1', '68874', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2980', '', 'BESI KSTY 12 (21/2) #MT', '', 'BESI', '98650', null, '101000', '0.0', 'BATANG', '10', 'BESI TURUN DI TK CABANG MODAL 98.650', '0', '98650', '1', '98651', '105000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2981', '', 'SPLIT 2.3', '', 'ALAT TUKANG', '1250000', null, '2100000', '0.0', 'DUM', '1', '', '0', '1250000', '1', '1251000', '2500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2985', '', 'SENDOK SEMEN IGM 7 IN #MT', '', 'ALAT TUKANG', '15417', null, '25000', '0.0', 'PCS', '12', '', '0', '15417', '1', '15667', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2986', '', 'SENDOK SEMEN IGM 8 IN #MT', '', 'ALAT TUKANG', '16275', null, '30000', '0.0', 'PCS', '12', '', '0', '16275', '1', '16525', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2987', '', 'GUNTING DAHAN WINSON @KOTAK  #MT', '', 'ALAT TUKANG', '225284', null, '245284', '1.0', 'KOTAK', '12', '', '0', '225284', '1', '225534', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2988', '', 'GUNTING DAHAN WINSON #MT', '', 'ALAT TUKANG', '18750', null, '25000', '9.0', 'PCS', '12', '', '0', '18750', '1', '19000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2990', '', 'LEM KACA ODOL DEXTONE BESAR #MT', '', 'ALAT TUKANG', '13773', null, '20000', '0.0', 'PCS', '1', '', '0', '13773', '1', '14023', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2991', '', 'LAKBAN GLUCK #KL', '', 'ALAT TUKANG', '8784', null, '15000', '22.0', 'PCS', '1', '', '0', '8784', '1', '9034', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2993', '', 'MATA ROOFING TITAN 8X65 #MT', '', 'ALAT TUKANG', '9056', null, '10000', '13.0', 'PCS', '12', '', '0', '9056', '1', '9306', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2994', '', 'GUNTING HOLO CORNETA #MT', '', 'ALAT TUKANG', '87784', null, '135000', '10.0', 'PCS', '12', '', '0', '87784', '1', '88034', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2995', '', 'MATA GRINDA BWS #MT', '', 'ALAT TUKANG', '2535', null, '5000', '2.0', 'PCS', '1', '', '0', '2535', '1', '2785', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2996', '', 'THINER COBRA HITAM 4L @DUS #MT', '', 'CAT DAN PLAMIR', '464000', null, '500000', '0.0', 'DUS', '12', '', '0', '464000', '1', '465000', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2997', '', 'THINER COBRA HITAM 0,8L @DUS #MT', '', 'CAT DAN PLAMIR', '660000', null, '680000', '1.0', 'DUS', '12', '', '0', '660000', '1', '661000', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2998', '', 'KARPET TALANG MERAH T55 @ROLL45M #KL', '', 'ATAP/PLAFON', '360000', null, '380000', '0.0', 'ROLL', '1', '', '0', '360000', '1', '361000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2999', '', 'KARPET TALANG MERAH T90 @ROLL45M #KL', '', 'ATAP/PLAFON', '563000', null, '585000', '0.0', 'ROLL', '1', '', '0', '563000', '1', '564000', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3000', '', 'KERAMIK 40X40 MIRAGE GY #KL', '', 'KERAMIK UK.40X40', '39999', null, '47000', '6.0', 'DUS', '25', '', '0', '42250', '1', '40000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3001', '', 'KUKU KERAMIK ABU #MT', '', 'KUKU & NAT KERAMIK', '2800', null, '5000', '48.0', 'METER', '18', '', '0', '2800', '1', '3000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3002', '', 'LIST PROFIL A40 #KL', '', 'ALAT TUKANG', '15000', null, '20000', '0.0', 'BTG', '3', '', '0', '15000', '1', '15250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3003', '', 'KERAMIK ACACIA PK 25X40 #KL', '', 'KERAMIK KMR MANDI', '55493', null, '62000', '33.0', 'DUS', '25', '', '0', '55493', '1', '55743', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3004', '', 'SAMBUNGAN 4 IN POWER #KL', '', 'PIPA/ELBOW/TONG', '17775', null, '25000', '17.0', 'PCS', '5', '', '0', '17775', '1', '18025', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3005', '', 'PINTU JMA MAROON KACA SAMPING #MT', '', 'PINTU', '305694', null, '425000', '4.0', 'PCS', '5', '', '0', '322700', '1', '306694', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3006', '', 'KAWAT BENDRAT 20 KG #MT', '', 'BESI', '287000', null, '360000', '0.0', 'ROLL', '5', '', '0', '287000', '1', '288000', '450000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3007', '', 'KAWAT BENDRAT 25 KG #MT', '', 'BESI', '358750', null, '450000', '0.0', 'ROLL', '5', '', '0', '358750', '1', '359750', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3008', '', 'KUNCI KCI PLAT WANLY #MT', '', 'KUNCI', '41024', null, '65000', '5.0', 'SET', '5', '', '0', '41024', '1', '41274', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3009', '', 'BOR CAS NANKAI #MT', '', 'ALAT TUKANG', '165607', null, '215000', '0.0', 'PCS', '5', '', '0', '165607', '1', '165857', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3010', '', 'KUAS AP 1 IN #MT', '', 'AMPLAS/KUAS', '1815', null, '3000', '14.0', 'PCS', '12', '', '0', '1815', '1', '2065', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3011', '', 'KUAS AP 1,5 IN #MT', '', 'AMPLAS/KUAS', '2420', null, '4000', '66.0', 'PCS', '12', '', '0', '2420', '1', '2670', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3012', '', 'KUAS AP 2 IN #MT', '', 'AMPLAS/KUAS', '3024', null, '5000', '0.0', 'PCS', '12', '', '0', '3024', '1', '3274', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3013', '', 'KUAS AP 2,5 IN #MT', '', 'AMPLAS/KUAS', '3628', null, '6000', '2.0', 'PCS', '12', '', '0', '3628', '1', '3878', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3014', '', 'KUAS AP 3 IN #MT', '', 'AMPLAS/KUAS', '4232', null, '8000', '26.0', 'PCS', '12', '', '0', '4232', '1', '4482', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3015', '', 'KUAS AP 4 IN #MT', '', 'AMPLAS/KUAS', '6024', null, '10000', '3.0', 'PCS', '12', '', '0', '6024', '1', '6274', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3016', '', 'KUAS AP 5 IN #MT', '', 'AMPLAS/KUAS', '7645', null, '12000', '17.0', 'PCS', '12', '', '0', '7645', '1', '7895', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3017', '', 'KUNCI LACI AP #MT', '', 'KUNCI', '5075', null, '10000', '34.0', 'PCS', '12', '', '0', '5075', '1', '5325', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3018', '', 'PAKU RIPET AP 640 #MT', '', 'ALAT TUKANG', '55280', null, '70000', '2.0', 'KOTAK', '3', '', '0', '55280', '1', '55530', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3019', '', 'PAKU RIPET RIVOTI 435 #MT', '', 'ALAT TUKANG', '40280', null, '50000', '0.0', 'KOTAK', '2', '', '0', '40280', '1', '40530', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3020', '', 'TANG RIPET BLISTER FREED #MT', '', 'ALAT TUKANG', '35280', null, '55000', '5.0', 'PCS', '5', '', '0', '35280', '1', '35530', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3021', '', 'FIBER DAUN HJ #KL', '', 'ATAP/PLAFON', '24280', null, '35000', '22.3', 'METER', '5', '', '0', '24280', '1', '24530', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3022', '', 'GUNTING HOLO CAMEL #MT', '', 'ALAT TUKANG', '35280', null, '55000', '21.0', 'PCS', '12', '', '0', '35280', '1', '35530', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3023', '', 'TEMBAKAN LEM KACA JET #MT', '', 'ALAT TUKANG', '35280', null, '55000', '1.0', 'PCS', '3', '', '0', '35280', '1', '35530', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3024', '', 'TANG KOMBINASI BOSS 7 IN #MT', '', 'ALAT TUKANG', '185280', null, '250000', '36.0', 'PCS', '5', '', '0', '185280', '1', '185530', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3025', '', 'KLAHAR OSIRIS #MT', '', 'ALAT TUKANG', '4500', null, '8000', '40.0', 'PCS', '5', '', '0', '4500', '1', '4750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3026', '', 'KAWAT BENDRAT PLG #KL', '', 'BESI', '377500', null, '470000', '0.0', 'ROLL', '0', '', '0', '377500', '1', '378500', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3027', '', 'KUAS AP 1 IN @KOTAK #MT', '', 'AMPLAS/KUAS', '22000', null, '35000', '0.0', 'KOTAK', '12', '', '0', '22000', '1', '22250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3028', '', 'KUAS AP 2 IN @KOTAK #MT', '', 'AMPLAS/KUAS', '29000', null, '55000', '0.0', 'KOTAK', '12', '', '0', '29000', '1', '29250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3029', '', 'SELANG UNIT 1/2 @ROLL #KL', '', 'SANITARY', '345000', null, '500000', '0.0', 'ROLL', '1', '', '0', '345000', '1', '346000', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3030', '', 'SELANG UNIT 3/4 @ROLL #KL', '', 'SANITARY', '485000', null, '800000', '0.0', 'ROLL', '1', '', '0', '485000', '1', '486000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3031', '', 'SELANG UNIT 1 IN @ROLL #KL', '', 'SANITARY', '350000', null, '450000', '0.0', 'ROLL', '1', '', '0', '350000', '1', '351000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3032', '', 'SELANG UNIT 5/8 @ROLL #KL', '', 'SANITARY', '475000', null, '600000', '0.0', 'ROLL', '1', '', '0', '475000', '1', '476000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3033', '', 'TUTUP TALANG PETAK #KL', '', 'SANITARY', '1500', null, '5000', '10.0', 'PCS', '12', '', '0', '1500', '1', '1750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3034', '', 'SPANDEK STAR MAROON 4M #MT', '', 'ATAP/PLAFON', '122000', null, '175000', '0.0', 'LBR', '1', '', '0', '122000', '1', '122200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3035', '', 'HOLLO GIV 40X40 SEDANG 0,9 #KL', '', 'ALAT TUKANG', '80000', null, '90000', '0.0', 'BTG', '25', '', '0', '80000', '1', '80250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3036', '', 'RUSA PLAT BESI #KL', '', 'ALAT TUKANG', '36500', null, '50000', '0.0', 'PCS', '1', '', '0', '36500', '1', '36750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3038', '', 'KARPET TALANG MERAH T55 #KL', '', 'ATAP/PLAFON', '8022', null, '10000', '3.0', 'METER', '1', '', '0', '8022', '1', '8272', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3040', '', 'TRIPLEK COR (25/2) #KL', '', 'ATAP/PLAFON', '86000', null, '90000', '0.0', 'KPG', '1', '', '0', '86000', '1', '86200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3041', '', 'TRIPLEK 3 MM (25/2) #MT', '', 'ATAP/PLAFON', '43267', null, '45000', '154.0', 'KPG', '3', '', '0', '51266', '1', '43467', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3042', '', 'GELOMBANG MAROON 0,23 (29/3) #MT', '', 'ATAP/PLAFON', '45000', null, '55000', '0.0', 'KEPING', '20', 'BG TOKO 50.000', '0', '45000', '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3043', '', 'PRABUNG MAROON (25/2) #KL', '', 'ATAP/PLAFON', '26000', null, '35000', '0.0', 'KEPING', '5', '', '0', '26000', '1', '26250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3044', '', 'TANG GEGEP NISHAN #MT', '', 'ALAT TUKANG', '10417', null, '25000', '2.0', 'PCS', '5', '', '0', '10417', '1', '10667', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3045', '', 'KEPALA SEMPROT SELANG XANDER #MT', '', 'SANITARY', '29000', null, '35000', '4.0', 'PCS', '5', '', '0', '29000', '1', '29250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3046', '', 'ENGSEL HSH 3 IN #MT', '', 'KUNCI', '6111', null, '12000', '48.0', 'PCS', '12', '', '0', '6111', '1', '6361', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3047', '', 'ENGSEL IGM 4 IN #MT', '', 'KUNCI', '15694', null, '25000', '3.0', 'PCS', '12', '', '0', '15694', '1', '15944', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3048', '', 'ENGSEL AXL 3 IN #MT', '', 'KUNCI', '12194', null, '20000', '113.0', 'PCS', '12', '', '0', '12194', '1', '12444', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3049', '', 'ENGSEL AXL 4 IN #MT', '', 'KUNCI', '16194', null, '25000', '10.0', 'PCS', '12', '', '0', '16194', '1', '16444', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3050', '', 'ENGSEL AXL 5 IN #MT', '', 'KUNCI', '19194', null, '30000', '0.0', 'PCS', '12', '', '0', '19194', '1', '19444', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3051', '', 'ELBOW L 1 IN POWER #MT', '', 'PIPA/ELBOW/TONG', '3476', null, '6000', '0.0', 'PCS', '2', '', '0', '3476', '1', '3726', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3052', '', 'KANAL TASO 75.75 (6/5) #MT', '', 'ATAP/PLAFON', '105000', null, '110000', '0.0', 'BTG', '2', 'BAGI TOKO : 110.000', '0', '105000', '1', '105200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3053', '', 'KANAL TASO 75.75 (16/4) #KL', '', 'ATAP/PLAFON', '85150', null, '97000', '0.0', 'BTG', '2', 'BAGI TOKO : 97000', '0', '85150', '1', '85350', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3054', '', 'RENG TASO 32.45 (4/4)#MT', '', 'ATAP/PLAFON', '43100', null, '47000', '0.0', 'BTG', '2', 'BAGI TOKO: 46000', '0', '43100', '1', '43350', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3055', '', 'RJ BESAR 307 SHOGY BLUE #MT', '', 'CAT DAN PLAMIR', '44100', null, '50000', '6.0', 'KLG', '6', '', '0', '44100', '1', '44350', '55000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3056', '', 'SUPERDEK MAROON 6M (27/2) #KLSD', '', 'ATAP/PLAFON', '243000', null, '282000', '0.0', 'KPG', '1', '', '0', '243000', '1', '243250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3057', '', 'BAUT ROOFING 45 KOTAK #MT', '', 'ATAP/PLAFON', '136750', null, '250000', '0.0', 'KOTAK', '1', '', '0', '204500', '1', '136950', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3058', '', 'SENG ANGSA MAS', '', 'BESI', '45425', null, '47500', '7.0', 'KPG', '10', 'BAGI TOKO : 915.000', '0', '45425', '1', '45500', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3059', '', 'PAKU RIPET CURAH #KL', '', 'ATAP/PLAFON', '5500', null, '10000', '7.0', 'BKS', '1', '', '0', '5500', '1', '5525', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3060', '', 'BAK CAT WARNA #MT', '', 'ALAT TUKANG', '6050', null, '10000', '0.0', 'PCS', '5', '', '0', '6050', '1', '6300', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3061', '', 'KAITAN BURUNG #HJ', '', 'ALAT TUKANG', '300', null, '500', '63.0', '1', '0', '', '0', '300', '1', '301', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3062', '', 'HOLO GTV 20X40 SEDANG (0.9)', '', 'BESI', '59000', null, '80000', '0.0', 'BTG', '1', '', '0', '59000', '1', '59250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3063', '', 'HOLO GTV 40X40 SEDANG (0.9)', '', 'BESI', '80000', null, '100000', '0.0', '1', '25', '', '0', '80000', '1', '80250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3066', '', 'AVITEX 661 @PAIL #MT', '', 'CAT DAN PLAMIR', '535853', null, '550000', '0.0', 'PAIL', '2', '', '0', '535853', '1', '536000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3067', '', 'WARING HITAM IKAN HIU @ROLL 70 M', '', 'ALAT TUKANG', '220000', null, '250000', '0.0', 'ROLL', '0', '', '0', '220000', '1', '220250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3068', '', 'PRABUNG BIASA 1,8 (27/4) #MT', '', 'ATAP/PLAFON', '22500', null, '30000', '0.0', 'KEPING', '1', '', '0', '22500', '1', '22700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3069', '', 'PAKU SERI 1 CAP LION @20 KG #MT', '', 'ATAP/PLAFON', '320000', null, '350000', '0.0', 'DUS', '2', '', '0', '320000', '1', '330000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3070', '', 'LINGGIS 50 CM #02-03-2021', '', 'ALAT TUKANG', '25000', null, '70000', '3.0', 'PCS', '1', '', '0', '25000', '1', '25250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3071', '', 'LINGGIS 70 CM #02-03-2021', '', 'ALAT TUKANG', '30000', null, '80000', '6.0', 'PCS', '1', '', '0', '30000', '1', '30250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3072', '', 'BATU ASA AVE 8 #MT', '', 'ALAT TUKANG', '12500', null, '20000', '2.0', 'PCS', '5', '', '0', '12500', '1', '12750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3074', '', 'PIPA 2 AW POWER (2/3) #MT', '', 'PIPA/ELBOW/TONG', '91640', null, '100000', '4.0', 'BTG', '15', '', '0', '91640', '1', '91890', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3075', '', 'PIPA 2 C POWER (2/3) #MT', '', 'PIPA/ELBOW/TONG', '42186', null, '60000', '0.0', 'BTG', '15', '', '0', '42186', '1', '42436', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3076', '', 'PIPA 2 D POWER (2/3) #MT', '', 'PIPA/ELBOW/TONG', '56722', null, '65000', '9.0', 'BTG', '15', '', '0', '56722', '1', '56972', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3077', '', 'PIPA 3 AW POWER  #MT', '', 'PIPA/ELBOW/TONG', '172250', null, '195000', '0.0', 'BTG', '15', '', '0', '172250', '1', '172450', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3078', '', 'PIPA 3 D POWER (6/5) #MT', '', 'PIPA/ELBOW/TONG', '101831', null, '115000', '10.0', 'BTG', '15', '', '0', '101831', '1', '102081', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3079', '', 'KUAS ROLL HOME CARE  #MEI', '', 'AMPLAS/KUAS', '31824', null, '40000', '6.0', 'PCS', '12', '', '0', '31824', '1', '32074', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3081', '', 'KLOSET DUDUK TOTO OTOMATIS 633#(02/03)', '', 'SANITARY', '1350000', null, '1550000', '3.0', 'PCS', '5', '', '0', '1350000', '1', '1350250', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3082', '', 'PAKU SERI 1,5 IN RADJA TONGKAT 25KG #MT', '', 'ATAP/PLAFON', '353000', null, '370000', '0.0', 'DUS', '2', '', '0', '353000', '1', '363000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3083', '', 'TRIPLEK COR #02/03', '', 'ATAP/PLAFON', '86000', null, '90000', '0.0', 'KPG', '10', '', '0', '86000', '1', '86250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3084', '', 'TRIPLEK 4 BAGUS #02/03', '', 'ATAP/PLAFON', '53000', null, '60000', '0.0', 'KPG', '10', '', '0', '53000', '1', '53250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3085', '', 'TRIPLEK 3 #02/03', '', 'ATAP/PLAFON', '42500', null, '48000', '5.0', 'KPG', '10', '', '0', '42500', '1', '42750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3086', '', 'PAKU SERI 2 IN RADJA TONGKAT 25KG #MT', '', 'ATAP/PLAFON', '340000', null, '360000', '0.0', 'DUS', '2', '', '0', '340000', '1', '350000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3087', '', 'PAKU SERI 3 IN RADJA TONGKAT 25KG #MT', '', 'ATAP/PLAFON', '340000', null, '360000', '0.0', 'DUS', '2', '', '0', '340000', '1', '350000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3088', '', 'PAKU SERI 5 IN RADJA TONGKAT 25KG #MT', '', 'ATAP/PLAFON', '340000', null, '360000', '1.0', 'DUS', '2', '', '0', '340000', '1', '345000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3089', '', 'KRAN VOLK TEMBOK PA8931W#02/03', '', 'SANITARY', '11000', null, '20000', '2.0', 'PCS', '12', '', '0', '11000', '1', '11250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3090', '', 'PAKU SENG OSIRIS @DUS #MT', '', 'ATAP/PLAFON', '375000', null, '560000', '0.0', 'DUS', '5', '', '0', '375000', '1', '385000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3093', '', 'KERAMIK 40X40 SHAKIRA GY  #02/03', '', 'KERAMIK UK.40X40', '48350', null, '56000', '1.0', 'DUS', '25', '', '0', '48350', '1', '48600', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3094', '', 'KERAMIK 40X40 ORISON GY#02/03', '', 'KERAMIK UK.40X40', '52100', null, '62000', '1.0', 'DUS', '25', '', '0', '52100', '1', '52350', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3097', '', 'KERAMIK 50X50 ZENITH BK02/03', '', 'KERAMIK UK.40X40', '61950', null, '75000', '0.0', 'DUS', '25', '', '0', '61950', '1', '62150', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3098', '', 'GRENDEL VANIRO 8 (22/5) #MT', '', 'ALAT TUKANG', '10533', null, '20000', '29.0', 'PCS', '12', '', '0', '10533', '1', '10733', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3099', '', 'GRENDEL VANIRO 12 #MT', '', 'SANITARY', '15417', null, '30000', '0.0', 'PCS', '12', '', '0', '15417', '1', '15667', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3100', '', 'RASKAM HKKS GG KARET K#MT', '', 'ALAT TUKANG', '17500', null, '27000', '1.0', 'PCS', '10', '', '0', '17500', '1', '17750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3101', '', 'PAKU GRC KRISS 1 PIALA (2/3) #MT', '', 'ATAP/PLAFON', '20000', null, '35000', '0.0', 'KOTAK', '5', '', '0', '20000', '1', '20250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3102', '', 'AYAKAN PASIR TIPIS @ROLL#02/03', '', 'ALAT TUKANG', '135000', null, '170000', '1.0', 'ROLL', '0', '', '0', '135000', '1', '135250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3103', '', 'AYAKAN PASIR TEBAL @ROLL#02/03', '', 'ALAT TUKANG', '465000', null, '500000', '1.0', 'ROLL', '0', '', '0', '465000', '1', '465250', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3104', '', 'MATA GRINDA CPT TEBAL #02/03', '', 'ALAT TUKANG', '5250', null, '10000', '50.0', 'PCS', '0', '', '0', '5250', '1', '5500', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3105', '', 'METERAN GLACIO 7,5 #MT', '', 'ALAT TUKANG', '16250', null, '25000', '0.0', 'PCS', '12', '', '0', '16250', '1', '16500', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3106', '', 'METERAN YORK 3M #MT', '', 'ALAT TUKANG', '7292', null, '15000', '3.0', 'PCS', '12', '', '0', '7292', '1', '7542', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3109', '', 'GRENDEL FRT COKLAT TUA 2 #02/03', '', 'SANITARY', '2292', null, '6000', '352.0', 'PCS', '12', '', '0', '2292', '1', '2542', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3110', '', 'FISHER NATCEL S10 (2/3) #MT', '', 'ATAP/PLAFON', '9500', null, '20000', '19.0', 'BKS', '5', '', '0', '9500', '1', '9750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3112', '', 'GEMBOK BLC 60 PJG #MT', '', 'KUNCI', '57000', null, '70000', '0.0', 'PCS', '12', '', '0', '57000', '1', '57250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3113', '', 'GEMBOK BLC 30 PJG #MT', '', 'KUNCI', '28500', null, '40000', '4.0', 'PCS', '12', '', '0', '28500', '1', '28750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3114', '', 'GEMBOK BLC 30 PDK #MT', '', 'KUNCI', '27000', null, '35000', '1.0', 'PCS', '12', '', '0', '27000', '1', '27250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3115', '', 'GEMBOK BLC 40 PDK #MT', '', 'KUNCI', '36000', null, '45000', '5.0', 'PCS', '12', '', '0', '36000', '1', '36250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3116', '', 'GEMBOK BLC 50 PDK #MT', '', 'KUNCI', '45000', null, '55000', '0.0', 'PCS', '12', '', '0', '45000', '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3117', '', 'GEMBOK BLC 60 PDK #MT', '', 'KUNCI', '54000', null, '65000', '7.0', 'PCS', '12', '', '0', '54000', '1', '54250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3118', '', 'GEGEP BLISTER FATA (2/3) #MT', '', 'ALAT TUKANG', '14584', null, '25000', '0.0', 'PCS', '5', '', '0', '14584', '1', '14834', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3119', '', 'KOKOT 300 #02/03', '', 'ALAT TUKANG', '2292', null, '5000', '0.0', 'PCS', '12', '', '0', '2292', '1', '2542', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3120', '', 'KOKOT 400 #02/03', '', 'ALAT TUKANG', '3542', null, '7000', '31.0', 'PCS', '12', '', '0', '3542', '1', '3792', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3121', '', 'KOKOT 500 #02/03', '', 'ALAT TUKANG', '4167', null, '8500', '25.0', 'PCS', '12', '', '0', '4167', '1', '4417', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3122', '', 'KOKOT 600 #02/03', '', 'ALAT TUKANG', '4584', null, '10000', '13.0', 'PCS', '12', '', '0', '4584', '1', '4834', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3123', '', 'KOKOT WARNA KZK NO 4 #MT', '', 'ALAT TUKANG', '1459', null, '5000', '41.0', 'PCS', '12', '', '0', '1459', '1', '1709', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3124', '', 'KOKOT WARNA KZK NO 5 #MT', '', 'ALAT TUKANG', '1375', null, '6000', '48.0', 'PCS', '12', '', '0', '1375', '1', '1625', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3125', '', 'MATA POTONG NIKEN TURTO #MT', '', 'ALAT TUKANG', '42500', null, '60000', '35.0', 'PCS', '12', '', '0', '42500', '1', '42750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3126', '', 'MATA POTONG NIKEN 105 WET#MT', '', 'ALAT TUKANG', '28500', null, '50000', '15.0', 'PCS', '12', '', '0', '28500', '1', '28750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3127', '', 'ISI KUNCI/SILINDER VANIRO BSR (2/3) #MT', '', 'KUNCI', '25000', null, '50000', '11.0', 'PCS', '5', '', '0', '25000', '1', '25250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3128', '', 'KUNCI LACI HUBEN HL-138 #MT', '', 'KUNCI', '8125', null, '15000', '16.0', 'PCS', '12', '', '0', '8125', '1', '8375', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3129', '', 'KUNCI LACI 808 BSR #MT', '', 'KUNCI', '14584', null, '20000', '5.0', 'PCS', '12', '', '0', '14584', '1', '14834', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3130', '', 'KUNCI LACI 808 KCL #MT', '', 'KUNCI', '13750', null, '20000', '0.0', 'PCS', '12', '', '0', '13750', '1', '14000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3131', '', 'GERGAJI BLC 18 BLUE (2/3) K#MT', '', 'ALAT TUKANG', '60417', null, '85000', '5.0', 'PCS', '12', '', '0', '60417', '1', '60667', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3132', '', 'PALU GODAM OSIRIS 2LB #MT', '', 'ALAT TUKANG', '48500', null, '65000', '7.0', 'PCS', '12', '', '0', '48500', '1', '48750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3133', '', 'GRENDEL VANIRO 4 (22/5) #MT', '', 'ALAT TUKANG', '5741', null, '10000', '10.0', 'PCS', '12', '', '0', '5741', '1', '5941', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3134', '', 'GRENDEL VANIRO 6 #MT', '', 'ALAT TUKANG', '7917', null, '15000', '0.0', 'PCS', '12', '', '0', '7917', '1', '8167', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3135', '', 'BESI KSTY 10 (02/03) #MT', '', 'BESI', '76960', null, '80000', '0.0', 'BTG', '5', '', '0', '76960', '1', '77160', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3136', '', 'DUVAC PROFF TRANSPARAN #MT', '', 'CAT DAN PLAMIR', '115000', null, '120000', '4.0', 'GALON', '5', '', '0', null, '1', '115250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3137', '', 'CAT LIGATEX 3,6KG 023 #MT', '', 'CAT DAN PLAMIR', '30500', null, '40000', '3.0', 'GALON', '5', '', '0', null, '1', '30750', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3138', '', 'AVITEX S-AIF 24.2B @PAIL #MT', '', 'CAT DAN PLAMIR', '535853', null, '550000', '1.0', 'PAIL', '2', '', '0', null, '1', '536103', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3139', '', 'AVIAN 0,9 Lt 9725 #MT', '', 'CAT DAN PLAMIR', '61050', null, '65000', '1.0', 'KALENG', '6', '', '0', null, '1', '61300', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3140', '', 'NO DROP PAIL 025 #MT', '', 'CAT DAN PLAMIR', '783475', null, '950000', '1.0', 'PAIL', '2', '', '0', null, '1', '783725', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3141', '', 'NO DROP PAIL 022 #MT', '', 'CAT DAN PLAMIR', '917230', null, '950000', '1.0', 'PAIL', '2', '', '0', null, '1', '917480', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3142', '', 'NO DROP PAIL BASE Y #MT', '', 'CAT DAN PLAMIR', '846825', null, '950000', '1.0', 'PAIL', '2', '', '0', null, '1', '847075', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3143', '', 'CAT ZUPPER SPRAY 2319 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '3.0', 'KALENG', '6', '', '0', null, '1', '17750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3144', '', 'CAT ZUPPER SPRAY 1003 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '1.0', 'KALENG', '6', '', '0', null, '1', '17750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3145', '', 'CAT ZUPPER SPRAY 1001 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '6.0', 'KALENG', '6', '', '0', null, '1', '17750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3146', '', 'CAT ZUPPER SPRAY 1006 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '1.0', 'KALENG', '6', '', '0', null, '1', '17750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3147', '', 'CAT ZUPPER SPRAY 1002 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '0.0', 'KALENG', '6', '', '0', null, '1', '17750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3148', '', 'CAT ZUPPER SPRAY 19 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '6.0', 'KALENG', '6', '', '0', '17500', '1', '17750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3149', '', 'CAT ZUPPER SPRAY 35 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '2.0', 'KALENG', '6', '', '0', '17500', '1', '17750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3150', '', 'CAT ZUPPER SPRAY 173 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '4.0', 'KALENG', '6', '', '0', '17500', '1', '17750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3151', '', 'CAT ZUPPER SPRAY O8+1580 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '3.0', 'KALENG', '6', '', '0', '17500', '1', '17750', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3152', '', 'GENTENG MAROON G NET', '', 'ATAP/PLAFON', '40000', null, '45000', '0.0', 'kpg', '10', '', '0', '40000', '1', '40200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3153', '', 'SEMEN TIGA RODA @50 KG', '', 'SEMEN', '53250', null, '55000', '0.0', 'SAK', '0', '', '0', '53250', '1', '53450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3155', '', 'DUDUKAN AMPLAS BULAT POPEYE#MT', '', 'AMPLAS/KUAS', '5000', null, '10000', '11.0', 'PCS', '1', '', '0', '5000', '1', '5250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3156', '', 'PALU KARET OWNER 12 OZ#MT', '', 'ALAT TUKANG', '12917', null, '25000', '28.0', 'PCS', '12', '', '0', '12917', '1', '13167', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3157', '', 'SIKU TUKANG JUMBO VPR#MT', '', 'ALAT TUKANG', '13750', null, '25000', '9.0', 'PCS', '5', '', '0', '13750', '1', '14000', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3158', '', 'PALU KARET 160Z #MT', '', 'ALAT TUKANG', '13750', null, '25000', '26.0', 'PCS', '12', '', '0', '13750', '1', '14000', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3159', '', 'GEMBOK CHROME 30 PENDEK #MT', '', 'KUNCI', '8550', null, '20000', '0.0', 'PCS', '12', '', '0', '8550', '1', '8800', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3160', '', 'GEMBOK CHROME 40 PENDEK #MT', '', 'KUNCI', '11400', null, '25000', '1.0', 'PCS', '12', '', '0', '11400', '1', '11650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3161', '', 'GEMBOK CHROME 40 PANJANG#MT', '', 'KUNCI', '11800', null, '30000', '7.0', 'PCS', '12', '', '0', '11800', '1', '12050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3162', '', 'GEMBOK FREED 50 PENDEK#MT', '', 'KUNCI', '14250', null, '30000', '3.0', 'PCS', '12', '', '0', '14250', '1', '14500', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3163', '', 'GEMBOK VEZEL 50 PANJANG #MT', '', 'KUNCI', '16000', null, '35000', '17.0', 'PCS', '12', '', '0', '16000', '1', '16250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3164', '', 'SKOP CORDELA #MT', '', 'ALAT TUKANG', '37500', null, '55000', '1.0', 'PCS', '5', '', '0', '37500', '1', '37750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3165', '', 'BESI KSTY 10 (28/3)#MT', '', 'BESI', '69960', null, '72000', '0.0', 'BTG', '2', '', '0', '69960', '1', '70210', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3166', '', 'KRAN WASTAFEL X PL 8131 #MT', '', 'SANITARY', '20000', null, '25000', '4.0', 'PCS', '12', '', '0', null, '1', '20250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3167', '', 'AVITEX EMULSION 040 #MEI', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GALON', '2', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3168', '', 'BESI KSTY 10 (04/3) #MT', '', 'BESI', '71000', null, '72000', '0.0', 'BTG', '5', '', '0', '70000', '1', '71250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3169', '', 'PIPA PETRAPON 4 IN (04/3)', '', 'PIPA/ELBOW/TONG', '49500', null, '60000', '3.0', 'BTG', '15', '', '0', '50750', '1', '49700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3170', '', 'PIPA PETRAPON 3 IN (04/3)', '', 'PIPA/ELBOW/TONG', '36750', null, '45000', '0.0', 'BTG', '15', '', '0', '34500', '1', '37000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3171', '', 'RJ KECIL 102 SUPER WHITE #MT', '', 'CAT DAN PLAMIR', '8973', null, '10000', '0.0', 'KALENG', '6', '', '0', '8973', '1', '9173', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3172', '', 'BESI KSTY 6 (04/03) #MT', '', 'BESI', '28549', null, '30000', '0.0', 'BTG', '50', '', '0', '28216', '1', '28800', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3173', '', 'PIPA 1/2 IN AW POWER (4/3) #MT', '', 'PIPA/ELBOW/TONG', '22357', null, '25000', '0.0', 'BTG', '15', '', '0', '22357', '1', '22607', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3174', '', 'PIPA 3/4 IN AW POWER (27/4) #MT', '', 'PIPA/ELBOW/TONG', '30415', null, '35000', '17.0', 'BTG', '15', '', '0', '30415', '1', '30615', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3175', '', 'PIPA 1 IN AW POWER (4/3) #MT', '', 'PIPA/ELBOW/TONG', '41633', null, '50000', '19.0', 'BTG', '15', '', '0', '41633', '1', '41883', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3176', '', 'BAN LUAR ARTCO #MT', '', 'ALAT TUKANG', '49000', null, '60000', '6.0', 'PCS', '5', '', '0', null, '1', '49250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3177', '', 'KUNCI LACK BLC WINO NB-S8 #MT', '', 'KUNCI', '280000', null, '325000', '1.0', 'SET', '6', '', '0', null, '1', '280250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3179', '', 'BOYO 1Lt VERNIS S (5/3) #MT', '', 'CAT DAN PLAMIR', '51523', null, '65000', '4.0', 'KALENG', '6', '', '0', '51523', '1', '51773', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3180', '', 'SICILY BN 50X50 #MT', '', 'KERAMIK UK.50X50', '54900', null, '60000', '84.0', 'DUS', '25', '', '0', '57000', '1', '55000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3181', '', 'GENTENG SAKURA PASIR (28/4) #MT', '', 'ATAP/PLAFON', '58000', null, '61000', '0.0', 'KEPING', '5', '', '0', '59500', '1', '58250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3182', '', 'SEMEN MERAH PUTIH #PT', '', 'SEMEN', '49000', null, '51000', '162.0', 'SAK', '100', '', '0', '49000', '1', '49200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3183', '', 'BESI KSTY 13 ULIR', '', 'BESI', '123500', null, '150000', '0.0', 'PCS', '5', '', '0', '123500', '1', '123750', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3184', '', 'KUAS KUPU-KUPU #MT', '', 'AMPLAS/KUAS', '9000', null, '15000', '0.0', 'PCS', '12', '', '0', null, '1', '9250', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3185', '', 'SKOP LAFUMA #MT', '', 'ALAT TUKANG', '37500', null, '55000', '0.0', 'PCS', '5', '', '0', null, '1', '37750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3186', '', 'BODY PELOR BOLZANO #MT', '', 'KUNCI', '57750', null, '87500', '1.0', 'SET', '5', '', '0', null, '1', '58000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3187', '', 'BODY PELOR MOSSAMO #MT', '', 'KUNCI', '57750', null, '87500', '1.0', 'SET', '5', '', '0', null, '1', '58000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3188', '', 'TEE 2 IN POWER #MT', '', 'PIPA/ELBOW/TONG', '5160', null, '12000', '93.0', 'PCS', '1', '', '0', null, '1', '5410', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3189', '', 'ELBOW L 4 IN D POWER #MT', '', 'PIPA/ELBOW/TONG', '24095', null, '30000', '0.0', 'PCS', '5', '', '0', null, '1', '24345', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3190', '', 'ELBOW L 4 AW POWER #MT', '', 'PIPA/ELBOW/TONG', '35000', null, '45000', '2.0', 'PCS', '5', '', '0', null, '1', '35250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3191', '', 'ELBOW L 5 POWER #MT', '', 'PIPA/ELBOW/TONG', '40000', null, '45000', '2.0', 'PCS', '5', '', '0', '40000', '1', '40250', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3192', '', 'KUNCI INGGRIS JUSTER #MT', '', 'ALAT TUKANG', '40000', null, '60000', '1.0', 'PCS', '3', '', '0', null, '1', '40250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3193', '', 'GRANIT CERANOSA IVORY18/3 #MT', '', 'KERAMIK UK.50X50', '134660', null, '140000', '4.0', 'DUS', '2', 'D.O AJAT 1500 DUS', '0', '134500', '1', '134910', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3194', '', 'SENG SWAN CROWN (6/3) #MT', '', 'ATAP/PLAFON', '47000', null, '48000', '0.0', 'KPG', '2', '', '0', '47000', '1', '47250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3195', '', 'TRIPLEK 6 MM PALM #MT', '', 'ATAP/PLAFON', '87500', null, '90000', '0.0', 'KPG', '2', '', '0', '87500', '1', '87750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3196', '', 'BESI KSTY 9 (08/03)#MT', '', 'BESI', '45492', null, '47000', '0.0', 'BTG', '10', '', '0', null, '1', '45742', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3197', '', 'BESI 8 KSTY (15/4)#MEI', '', 'BESI', '46695', null, '52000', '0.0', 'BTG', '50', 'BAGI TOKO 52.000', '0', '46695', '1', '46895', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3198', '', 'BESI KSTY 8 (28/3)#MEI', '', 'BESI', '45497', null, '46000', '0.0', 'BTG', '10', 'JUMLAH TIDAK SESUAI DGN NOTA 28/03/2021. NOTA TDK ADA', '0', '45497', '1', '45747', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3199', '', 'BESI KSTY 10 (16/03)#MT', '', 'BESI', '70210', null, '72000', '0.0', 'BTG', '10', '', '0', '70210', '1', '70360', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3200', '', 'BESI KSTY 12 (08/03)#MEI', '', 'BESI', '99860', null, '102500', '0.0', 'BTG', '10', '', '0', '99860', '1', '100110', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3201', '', 'KERAMIK 40X40 7755 CM#MT', '', 'KERAMIK UK.40X40', '39850', null, '45000', '3.0', 'DUS', '25', '', '0', '39850', '1', '40000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3202', '', 'KERAMIK 40X40 7755 GY#MT', '', 'KERAMIK UK.40X40', '39850', null, '45000', '1.0', 'DUS', '25', '', '0', '35000', '1', '40100', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3203', '', 'KERAMIK 40X40 ANTALYA BN#MT', '', 'KERAMIK UK.40X40', '48350', null, '56000', '0.0', 'DUS', '25', '', '0', '43500', '1', '48600', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3204', '', 'KERAMIK 50X50 GENOVA BN#MT', '', 'KERAMIK UK.50X50', '56450', null, '65000', '1.0', 'DUS', '25', '', '0', '50500', '1', '56700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3205', '', 'KERAMIK 50X50 IBIZA BN#MT', '', 'KERAMIK UK.50X50', '60450', null, '70000', '6.0', 'DUS', '25', '', '0', '60450', '1', '60700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3206', '', 'NO DROP 017', '', 'CAT DAN PLAMIR', '917230', null, '950000', '0.0', 'PAIL', '4', '', '0', '917230', '1', '917480', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3207', '', 'LAKBAN BENING HOME CARE#KL', '', 'ATAP/PLAFON', '6834', null, '15000', '209.0', 'PCS', '10', '', '0', '6834', '1', '7000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3208', '', 'KANAL TASO 75.75 (28/4)#MT', '', 'ATAP/PLAFON', '101100', null, '110000', '0.0', 'BTG', '10', 'BAGI TOKO 110.000', '0', '101100', '1', '101200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3209', '', 'FIBER PAGAR DAUN BAMBU PUTIH GOLD#MT', '', 'ATAP/PLAFON', '27590', null, '45000', '38.0', 'METER', '1', '', '0', '27590', '1', '27840', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3210', '', 'FIBER PAGAR BAMBU HITAM GOLD#MT', '', 'ATAP/PLAFON', '27290', null, '45000', '23.0', 'METER', '1', '', '0', '27290', '1', '27840', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3211', '', 'GRANIT RIXO #MT', '', 'KERAMIK UK.50X50', '134765', null, '140000', '1.0', 'DUS', '0', '', '0', '134765', '1', '134965', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3212', '', 'KERAMIK 20X40 BROMO GY#MT', '', 'KERAMIK UK.40X40', '85000', null, '100000', '61.0', 'DUS', '0', '', '0', '85000', '1', '85250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3213', '', 'THINER COBRA MERAH 4 LITER#KL', '', 'CAT DAN PLAMIR', '82000', null, '90000', '1.0', 'KALENG', '12', '', '0', '82000', '1', '82250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3214', '', 'AYAKAN PASIR TIPIS #MT', '', 'ALAT TUKANG', '17000', null, '25000', '0.5', 'METER', '1', '', '0', '17000', '1', '17250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3215', '', 'ATAP GEL KRESNA MAROOM 1,8(11 GEL)#MT', '', 'ALAT TUKANG', '45000', null, '48000', '0.0', 'KPG', '1', '', '0', '44000', '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3216', '', 'BESI KSTY 6 (1/5)#MT', '', 'BESI', '27086', null, '32000', '0.0', 'BTG', '50', '', '0', '27086', '1', '27286', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3217', '', 'SENG PLAT T.86/88X30MTR#MT', '', 'ATAP/PLAFON', '30500', null, '35000', '94.5', 'METER', '10', '', '0', '30500', '1', '30750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3218', '', 'KLOSET JONGKOK DUTY BIRU#MT', '', 'SANITARY', '150000', null, '175000', '0.0', 'PCS', '5', '', '0', '150000', '1', '150250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3219', '', 'HOLLO GIV 40X60 SEDANG (0,9)#MT', '', 'ALAT TUKANG', '107500', null, '120000', '0.0', 'BTG', '0', '', '0', '107500', '1', '107750', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3220', '', 'HOLLO GIV 20X40 SEDANG (0,9)#MT', '', 'ALAT TUKANG', '60000', null, '80000', '0.0', 'BTG', '0', '', '0', '60000', '1', '60250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3221', '', 'GENTENG SAKURA PASIR (21/5) #MT', '', 'ATAP/PLAFON', '64400', null, '67000', '10.0', 'KEPING', '0', '', '0', '59000', '1', '64500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3222', '', 'LEM FOX 400 GR MERAH (1/6) #MEI', '', 'CAT DAN PLAMIR', '11237', null, '15000', '321.0', 'BKS', '0', '', '0', '11237', '1', '11437', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3223', '', 'LEM FOX 800 GR MERAH (1/6)#MEI', '', 'CAT DAN PLAMIR', '19737', null, '25000', '4.0', 'BKS', '0', '', '0', '19737', '1', '19937', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3224', '', 'NO DROP 1KG 003 #MT', '', 'KERAMIK UK.40X40', '52818', null, '60000', '1.0', 'GALON', '4', '', '0', '52818', '1', '53068', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3225', '', 'AVITEX 5KG 671 #MT', '', 'CAT DAN PLAMIR', '114330', null, '125000', '2.0', 'GALON', '4', '', '0', '114330', '1', '114580', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3226', '', 'AVITEX 5KG 675 #MT', '', 'CAT DAN PLAMIR', '114330', null, '125000', '0.0', 'GALON', '4', '', '0', '114330', '1', '114580', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3227', '', 'ELBOW L 3 IN BIASA GREST (31/5) #MEI', '', 'PIPA/ELBOW/TONG', '8140', null, '12000', '0.0', 'PCS', '0', '', '0', '8140', '1', '8340', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3228', '', 'ELBOW L 4 IN BIASA GREST#MT', '', 'PIPA/ELBOW/TONG', '11250', null, '15000', '14.0', 'PCS', '0', '', '0', '11250', '1', '11500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3229', '', 'KUAS ROLL KING 9 BATIK#MT', '', 'AMPLAS/KUAS', '22000', null, '25000', '0.0', 'PCS', '12', '', '0', '22000', '1', '22250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3230', '', 'GAGANG GERGAJI BESI #MT', '', 'ALAT TUKANG', '17084', null, '25000', '5.0', 'PCS', '12', '', '0', '17084', '1', '17334', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3231', '', 'MATA GRINDA WD 1X4#MEI', '', 'ALAT TUKANG', '2500', null, '5000', '41.0', 'PCS', '10', '', '0', '2500', '1', '2700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3232', '', 'SELANG HIJAU PROPELER 3/4#MT', '', 'SANITARY', '550000', null, '700000', '0.0', 'ROLL', '0', '', '0', '550000', '1', '600000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3233', '', 'AVITEX 770 @PAIL#MT', '', 'CAT DAN PLAMIR', '555093', null, '600000', '0.0', 'PAIL', '2', '', '0', '535853', '1', '555293', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3234', '', 'APLUS CORNIS (11/3) #MT', '', 'SEMEN', '58000', null, '90000', '0.0', 'SAK', '1', '', '0', '58000', '1', '58250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3235', '', 'DINABOLT 8X65', '', 'ALAT TUKANG', '256250', null, '500000', '0.0', 'KOTAK', '20', '', '0', '256250', '1', '256500', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3236', '', 'TEDMOND 600 Lt  #MEI', '', 'PIPA/ELBOW/TONG', '788500', null, '925000', '5.0', 'PCS', '2', 'SUDAH TERMASUK OTOMATIS', '0', '788500', '1', '788700', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3237', '', 'TEDMOND 1200 Lt #MEI', '', 'PIPA/ELBOW/TONG', '1327500', null, '1500000', '3.0', 'PCS', '2', '', '0', '1327500', '1', '1327750', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3238', '', 'BESI KSTY 6 (12/3) #MT', '', 'BESI', '26797', null, '30000', '0.0', 'BTG', '50', '', '0', '28500', '1', '27158', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3239', '', 'GLASS BLOK OCEAN (12/3) #MT', '', 'ATAP/PLAFON', '22000', null, '25000', '16.0', 'PCS', '10', '', '0', '22000', '1', '22250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3240', '', 'AVITEX 5KG 670 (19/3) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '10.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3241', '', 'AVITEX 25KG 752 (12/3) #MT', '', 'CAT DAN PLAMIR', '535853', null, '550000', '0.0', 'PAIL', '4', '', '0', '535853', '1', '536102', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3242', '', 'BESI KSTY 8 (12/3) #MEI', '', 'BESI', '45750', null, '47000', '0.0', 'BTG', '10', '', '0', '45750', '1', '46000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3243', '', 'AVITEX 25KG 751 (12/3) #MT', '', 'CAT DAN PLAMIR', '535853', null, '550000', '0.0', 'PAIL', '4', '', '0', '535853', '1', '536103', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3244', '', 'SEMEN DYNAMIX (12/3) #MT', '', 'SEMEN', '52500', null, '54000', '0.0', 'SAK', '100', '', '0', '52500', '1', '52750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3245', '', 'PIPA 1/2 AW POWER (2/6) #MT', '', 'PIPA/ELBOW/TONG', '22357', null, '25000', '60.0', 'BTG', '15', '', '0', '22357', '1', '22557', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3246', '', 'PIPA 3/4 AW POWER (12/3) #MT', '', 'PIPA/ELBOW/TONG', '30415', null, '35000', '2.0', 'BTG', '15', '', '0', '30415', '1', '30665', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3247', '', 'PIPA 2 1/2 D POWER (12/3) #MT', '', 'PIPA/ELBOW/TONG', '76709', null, '80000', '14.0', 'BTG', '15', '', '0', '76709', '1', '76959', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3248', '', 'PIPA 3 AW POWER (11/6) #MT', '', 'PIPA/ELBOW/TONG', '188336', null, '195000', '45.0', 'BTG', '15', '', '0', '188336', '1', '188586', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3249', '', 'PIPA 3 D POWER (12/3) #MT', '', 'PIPA/ELBOW/TONG', '101831', null, '115000', '14.0', 'BTG', '15', '', '0', '101831', '1', '102081', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3250', '', 'PIPA 4 C POWER (12/3) #MT', '', 'PIPA/ELBOW/TONG', '85794', null, '90000', '11.0', 'BTG', '15', '', '0', '85794', '1', '86044', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3251', '', 'ELBOW L 2 D POWER (6/5) #MT', '', 'PIPA/ELBOW/TONG', '5767', null, '10000', '38.0', 'PCS', '5', '', '0', '5767', '1', '5967', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3252', '', 'ELBOW 4 D POWER (12/3) #MT', '', 'PIPA/ELBOW/TONG', '27176', null, '30000', '6.0', 'BTG', '5', '', '0', '27176', '1', '27426', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3253', '', 'SEMEN PADANG #MEI', '', 'SEMEN', '53750', null, '55000', '100.0', 'SAK', '100', '', '0', '53750', '1', '53950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3254', '', 'KANAL TASO 75.75  #MT', '', 'ATAP/PLAFON', '105500', null, '110000', '0.0', 'BTG', '5', 'BAGI TOKO 96000', '0', '105500', '1', '105700', '10000000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3255', '', 'RENG TASO 32.45 (3/5) #MT', '', 'ATAP/PLAFON', '46550', null, '50000', '0.0', 'BTG', '10', '', '0', '46550', '1', '46750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3256', '', 'SENG GAJAH MOON (13/3) #MT', '', 'ATAP/PLAFON', '45079', null, '46000', '9.0', 'KEPING', '5', '', '0', '45000', '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3257', '', 'BESI KSTY 6  (4/5) #MT', '', 'BESI', '28288', null, '32000', '0.0', 'BTG', '50', 'bagi toko 32.000', '0', '28500', '1', '28488', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3258', '', 'SIKAT KAWAT OSIRIS (13/3) #MT', '', 'ALAT TUKANG', '12000', null, '15000', '0.0', 'PCS', '5', '', '0', '12000', '1', '12250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3259', '', 'HOLO GTV 20X40 SEDANG (0,9) (13/3) #MT', '', 'BESI', '62000', null, '80000', '0.0', 'BTG', '5', '', '0', '62000', '1', '62250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3260', '', 'HOLO GTV 40X40 SEDANG (0,9) (13/3) #MT', '', 'BESI', '84000', null, '100000', '0.0', 'BTG', '25', '', '0', '84000', '1', '84250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3261', '', 'HOLO GTV 40X60 SEDANG (0,9) (13/3) #MT', '', 'BESI', '127500', null, '135000', '0.0', 'BTG', '5', '', '0', '127500', '1', '127750', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3262', '', 'JET SHOWER VOLK A-231 (13/3) #MT', '', 'SANITARY', '39000', null, '65000', '0.0', 'SET', '12', '', '0', '39000', '1', '39250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3263', '', 'KLOSET DUDUK VOLK OTOMATIS (13/3) #MT', '', 'SANITARY', '775000', null, '1000000', '3.0', 'PCS', '5', '', '0', '775000', '1', '775250', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3264', '', 'GLASS NLOK DIAMOND (13/3) #MT', '', 'ATAP/PLAFON', '22000', null, '25000', '1.0', 'PCS', '5', '', '0', '22000', '1', '22250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3265', '', 'SARINGAN KMR MANDI FIO 3503A#MT', '', 'SANITARY', '47500', null, '65000', '3.0', 'PCS', '12', '', '0', '47500', '1', '47750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3266', '', 'PAKU SENG BIRU JKR@DUS #MT', '', 'ATAP/PLAFON', '375000', null, '408000', '0.0', 'DUS', '5', '', '0', '375000', '1', '375250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3267', '', 'LEM SLICON SOLIGEN CLEAR#MT', '', 'ALAT TUKANG', '30000', null, '35000', '0.0', 'PCS', '5', '', '0', '30000', '1', '30250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3268', '', 'SIKU RAK PUTIH 5X6#MT', '', 'ATAP/PLAFON', '2500', null, '5000', '23.0', 'PCS', '5', '', '0', '2500', '1', '2750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3269', '', 'KLEM PIPA BESI AP 3#MT', '', 'ALAT TUKANG', '4000', null, '8000', '30.0', 'PCS', '15', '', '0', '4000', '1', '4250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3270', '', 'GAGANG GERGAJI BESI MAJESTI#MT', '', 'ALAT TUKANG', '14584', null, '25000', '7.0', 'PCS', '5', '', '0', '14584', '1', '14834', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3271', '', 'SARUNG TANGAN KARET ORANGE#MT', '', 'ALAT TUKANG', '8750', null, '15000', '37.0', 'PCS', '5', '', '0', '8750', '1', '9000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3272', '', 'KUAS ROLL KAPAS EIGLADIO#MT', '', 'AMPLAS/KUAS', '10417', null, '20000', '1.0', 'PCS', '12', '', '0', '10417', '1', '10667', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3273', '', 'KAWAT LOKET PVC 1/2 HFT#MT', '', 'ATAP/PLAFON', '95000', null, '120000', '0.0', 'ROLL', '2', '', '0', '95000', '1', '95250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3274', '', 'KAWAT LOKET HIJAU PVC 3/4 #MT', '', 'ATAP/PLAFON', '100000', null, '120000', '1.0', 'ROLL', '2', '', '0', '100000', '1', '100200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3275', '', 'KAWAT LOKET PUTIH AP 1/2@14M #MT', '', 'ATAP/PLAFON', '185000', null, '225000', '2.0', 'ROLL', '1', '', '0', '185000', '1', '185250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3276', '', 'KAWAT LOKET PUTIH AP 3/4@14M#MT', '', 'ATAP/PLAFON', '185000', null, '225000', '2.0', 'ROLL', '2', '', '0', '185000', '1', '185250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3277', '', 'KAWAT LOKET PUTIH AP 1@14M#MT', '', 'ATAP/PLAFON', '185000', null, '225000', '5.0', 'ROLL', '2', '', '0', '185000', '1', '185250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3278', '', 'PAKU TRIPLEK 3/4 AP#MT', '', 'ALAT TUKANG', '8000', null, '12000', '0.0', 'KOTAK', '10', '', '0', '8000', '1', '8250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3279', '', 'PAKU SENG MAROON JKR@DUS#MT', '', 'ATAP/PLAFON', '375000', null, '408000', '0.0', 'DUS', '2', '', '0', '375000', '1', '375250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3280', '', 'GUNTING BESI 24 POPEYE#MT', '', 'ALAT TUKANG', '135000', null, '275000', '2.0', 'PCS', '12', '', '0', '135000', '1', '135250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3281', '', 'BESI KSTY 8 (15/03) #MEI', '', 'BESI', '45000', null, '47000', '0.0', 'BTG', '10', '', '0', '45000', '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3282', '', 'KERAMIK 40X40 8833 GY (1/5) #MT', '', 'KERAMIK UK.40X40', '39850', null, '47000', '0.0', 'DUS', '25', '', '0', '39850', '1', '40050', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3283', '', 'SEMEN DYNAMIX (15/03)#MT', '', 'SEMEN', '52000', null, '54000', '52.0', 'SAK', '100', '', '0', '52000', '1', '52250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3284', '', 'BCP LBG 1 SAYAP YAOWARAT#MT', '', 'SANITARY', '332442', null, '425000', '9.0', 'PCS', '12', '', '0', '332442', '1', '333092', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3285', '', 'SKOP GARPU JMJ CRICTON K#MT', '', 'ALAT TUKANG', '70342', null, '100000', '23.0', 'PCS', '0', '', '0', '70342', '1', '70592', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3286', '', 'SEPATU BOT AP TERRA 39#MT', '', 'ALAT TUKANG', '77842', null, '100000', '3.0', 'PCS', '0', '', '0', '77842', '1', '78092', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3287', '', 'SEPATU BOT AP TERRA 38#MT', '', 'ALAT TUKANG', '77842', null, '100000', '16.0', 'PCS', '0', '', '0', '77842', '1', '78092', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3288', '', 'SEPATU BOT AP TERRA 41#MT', '', 'ALAT TUKANG', '77842', null, '100000', '2.0', 'PCS', '0', '', '0', '77842', '1', '78092', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3289', '', 'SEPATU BOT AP TERA 42#MT', '', 'ALAT TUKANG', '77842', null, '100000', '0.0', 'PCS', '0', '', '0', '77842', '1', '78092', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3290', '', 'SEPATU BOT AP TERRA 43#MT', '', 'ALAT TUKANG', '77842', null, '100000', '8.0', 'PCS', '0', '', '0', '77842', '1', '78092', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3291', '', 'PIPA 3 D POWER (15/03)#MT', '', 'PIPA/ELBOW/TONG', '93088', null, '115000', '0.0', 'BTG', '15', '', '0', '93088', '1', '93338', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3292', '', 'BESI KSTY 10 (15/03)#MT', '', 'BESI', '70500', null, '72000', '0.0', 'BTG', '0', '', '0', '70500', '1', '70750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3293', '', 'SUPERDEK BIRU 4 M#MT', '', 'ATAP/PLAFON', '110000', null, '150000', '0.0', 'KPG', '0', '', '0', '110000', '1', '110250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3294', '', 'SUPERDEK BIRU 6 M#MT', '', 'ATAP/PLAFON', '165000', null, '180000', '0.0', 'KPG', '0', '', '0', '165000', '1', '165250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3295', '', 'GEROBAK ARTCO#MT', '', 'ALAT TUKANG', '505000', null, '550000', '0.0', 'PCS', '0', '', '0', '505000', '1', '505250', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3296', '', 'KERAMIK 25X40 25071 PK#MT', '', 'KUKU & NAT KERAMIK', '53750', null, '62000', '1.0', 'DUS', '25', '', '0', '53750', '1', '54000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3297', '', 'KERAMIK 25X40 25071 GN #MT BELUM MASUK', '', 'KUKU & NAT KERAMIK', '53750', null, '62000', '2.0', 'DUS', '25', 'TER INPUT DI TGL 15 MARET. BARANG BLUM ADA', '0', '53750', '1', '54000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3298', '', 'KERAMIK 25X40 ONYX WP (12/4)#MT', '', 'KUKU & NAT KERAMIK', '55650', null, '62000', '0.0', 'DUS', '25', '', '0', '55650', '1', '55850', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3299', '', 'KERAMIK 25X40 MALIBU BG #MT', '', 'KUKU & NAT KERAMIK', '55000', null, '62000', '2.0', 'DUS', '25', '', '0', '55000', '1', '55200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3300', '', 'KERAMIK 25X40 ACACIA BL #MT', '', 'KUKU & NAT KERAMIK', '52000', null, '62000', '0.0', 'DUS', '25', '', '0', '52000', '1', '52250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3301', '', 'AMPLAS AA 60 #MT', '', 'AMPLAS/KUAS', '6030', null, '7000', '24.0', 'METER', '0', '', '0', '6030', '1', '6280', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3302', '', 'AMPLAS AA 320 #MT', '', 'AMPLAS/KUAS', '6031', null, '7000', '45.0', 'METER', '25', '', '0', '6031', '1', '6231', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3303', '', 'AVIAN 0,9 LT 198#MT', '', 'KERAMIK KMR MANDI', '61050', null, '65000', '3.0', 'KALENG', '6', '', '0', '61050', '1', '61300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3304', '', 'CAT ZUPPER SPRAY 1002 #MT', '', 'CAT DAN PLAMIR', '22554', null, '25000', '4.0', 'KALENG', '6', '', '0', '22554', '1', '22804', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3305', '', 'CAT ZUPPER SPRAY 1005 #MT', '', 'CAT DAN PLAMIR', '22554', null, '25000', '6.0', 'KALENG', '6', '', '0', '22554', '1', '22804', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3306', '', 'CAT ZUPPER SPRAY 1006 #MT', '', 'CAT DAN PLAMIR', '22554', null, '25000', '6.0', 'KALENG', '6', '', '0', '22554', '1', '22804', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3307', '', 'MIRAGE CM', '', 'KERAMIK UK.40X40', '42750', null, '47000', '0.0', 'DUS', '0', '', '0', '42750', '1', '43000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3315', '', 'CAT ZUPPER SPRAY 40 #MT', '', 'CAT DAN PLAMIR', '17423', null, '20000', '6.0', 'KALENG', '6', '', '0', '17423', '1', '17673', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3316', '', 'CAT ZUPPER SPRAY 540 #MT', '', 'CAT DAN PLAMIR', '17423', null, '20000', '1.0', 'KALENG', '6', '', '0', '17423', '1', '17673', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3317', '', 'RJ KALENG KECIL 604 #MT', '', 'CAT DAN PLAMIR', '7364', null, '10000', '2.0', 'KALENG', '6', '', '0', '7364', '1', '7600', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3318', '', 'RJ KALENG BESAR 407 #MT', '', 'CAT DAN PLAMIR', '41805', null, '50000', '0.0', 'KALENG', '6', '', '0', '41805', '1', '42055', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3319', '', 'RJ KALENG BESAR 500 #MT', '', 'CAT DAN PLAMIR', '41805', null, '50000', '4.0', 'KALENG', '6', '', '0', '41805', '1', '42055', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3320', '', 'RJ KALENG BESAR 605 (10/4) #MT', '', 'CAT DAN PLAMIR', '43827', null, '50000', '0.0', 'KALENG', '6', '', '0', '43827', '1', '44027', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3321', '', 'BESI KSTY 6 (17/03)#MT', '', 'BESI', '27158', null, '32000', '0.0', 'BTG', '50', '', '0', '27158', '1', '27500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3322', '', 'BESI 8 KSTY #MEI', '', 'BESI', '47500', null, '48000', '0.0', 'BTG', '50', '', '0', '47500', '1', '47700', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3323', '', 'AVITEK 700 PAIL #MT', '', 'CAT DAN PLAMIR', '555093', null, '600000', '0.0', 'PAIL', '0', '', '0', '555093', '1', '555293', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3324', '', 'LIS PLANG CATUR MOTIF #MT', '', 'ATAP/PLAFON', '38000', null, '45000', '0.0', 'KEPING', '0', '', '0', '38000', '1', '38250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3325', '', 'PAKU SERI 1,5 CAP 30 #MT', '', 'ATAP/PLAFON', '370000', null, '380000', '0.0', 'DUS', '2', '', '0', '370000', '1', '370250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3326', '', 'KIKIR BAHCO #MT', '', 'ALAT TUKANG', '30500', null, '35000', '1.0', 'PCS', '0', '', '0', '30500', '1', '30750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3327', '', 'TRIPLEK 6 ALBA #MT', '', 'ATAP/PLAFON', '63250', null, '72000', '0.0', 'KPG', '0', '', '0', '63250', '1', '63450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3328', '', 'PLAMIR WALL PUTTY 5 KG #MT', '', 'CAT DAN PLAMIR', '43773', null, '55000', '0.0', 'GALON', '0', '', '0', '43773', '1', '44023', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3329', '', 'GEMBOK BALOK RUKO AMANI 84#MT', '', 'KUNCI', '87500', null, '125000', '8.0', 'PCS', '12', '', '0', '87500', '1', '87750', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3330', '', 'LAKBAN BENING BESAR #MT', '', 'ALAT TUKANG', '57500', null, '80000', '16.0', 'PCS', '0', '', '0', '57500', '1', '57750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3331', '', 'SELANG BENANG BAHARI 3/4@100M#MT', '', 'SANITARY', '480000', null, '800000', '0.0', 'ROLL', '0', '', '0', '480000', '1', '480250', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3332', '', 'SELANG BENANG BAHARI 1/2@100M#MT', '', 'SANITARY', '320000', null, '600000', '0.0', 'ROLL', '0', '', '0', '320000', '1', '320250', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3333', '', 'SELANG BENANG BAHARI 1@50M#MT', '', 'SANITARY', '400000', null, '600000', '3.0', 'ROLL', '0', '', '0', '400000', '1', '400250', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3334', '', 'DYNABOLT 8X40 (11/5) #MT', '', 'ALAT TUKANG', '773', null, '1500', '1751.0', 'PCS', '0', '', '0', '773', '1', '973', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3335', '', 'DYNABOLT 12X60 #MT', '', 'ALAT TUKANG', '2050', null, '3500', '0.0', 'PCS', '0', '', '0', '2050', '1', '2300', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3336', '', 'AVITEX 893 @PAIL #MT', '', 'CAT DAN PLAMIR', '535853', null, '550000', '0.0', 'PAIL', '2', '', '0', '535853', '1', '536103', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3337', '', 'PINTU ALMA JMA T6 POLOS #MT', '', 'PINTU', '196660', null, '245000', '1.0', 'PCS', '5', '', '0', '196660', '1', '196860', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3338', '', 'PAKU SERI 2 RADJA TONGKAT 25 KG#MT', '', 'ATAP/PLAFON', '337000', null, '360000', '0.0', 'DUS', '2', '', '0', '337000', '1', '337250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3339', '', 'PAKU SERI 2,5 RADJA TONGKAT 25KG#MT', '', 'ATAP/PLAFON', '337000', null, '360000', '0.0', 'DUS', '2', '', '0', '337000', '1', '337250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3340', '', 'PAKU SERI 3 RADJA TONGKAT 25KG#MT', '', 'ATAP/PLAFON', '337000', null, '360000', '0.0', 'DUS', '2', '', '0', '337000', '1', '337250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3341', '', 'PAKU SERI 5 RADJA TONGKAT 25KG#MT', '', 'ATAP/PLAFON', '337000', null, '360000', '0.0', 'DUS', '2', '', '0', '337000', '1', '337250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3342', '', 'PAKU SERI 4 RADJA TONGKAT #MT', '', 'ATAP/PLAFON', '337000', null, '360000', '0.0', 'DUS', '2', '', '0', '337000', '1', '337250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3343', '', 'BESI 12 KSTY (28/3)#MEI', '', 'BESI', '100930', null, '115000', '0.0', 'BTG', '50', 'HARGA BAGI 103.000', '0', '100930', '1', '101180', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3344', '', 'BESI KSTY 16 ULIR (19/03)#MT', '', 'BESI', '190500', null, '200000', '0.0', 'BTG', '0', '', '0', '190500', '1', '190750', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3345', '', 'KAYU 46 #MT', '', 'ATAP/PLAFON', '16500', null, '21000', '0.0', 'BTG', '2', '', '0', '16500', '1', '16700', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3346', '', 'ELBOW L 3/4 VOSCAR #MT', '', 'PIPA/ELBOW/TONG', '1500', null, '4000', '109.0', 'PCS', '0', '', '0', '1500', '1', '1700', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3347', '', 'SENG GAJAH GALUM  (7/5) #MT', '', 'ATAP/PLAFON', '55200', null, '67500', '10.0', 'KPG', '5', 'BAGI TOKO: 56.250', '0', '55200', '1', '55400', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3348', '', 'APUR KERANJANG BONUCI #MT', '', 'SANITARY', '30000', null, '50000', '11.0', 'PCS', '0', '', '0', '30000', '1', '30250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3349', '', 'APUR KERANJANG PVC #MT', '', 'SANITARY', '15000', null, '30000', '24.0', 'PCS', '0', '', '0', '15000', '1', '15250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3350', '', 'SIKAT BAJA BULAT #MT', '', 'ALAT TUKANG', '8500', null, '20000', '1.0', 'PCS', '0', '', '0', '8500', '1', '8750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3351', '', 'TONG PYTHON 1200KB #MT', '', 'PIPA/ELBOW/TONG', '803250', null, '950000', '0.0', 'PCS', '2', '', '0', '803250', '1', '803500', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3352', '', 'PRABUNG MAROON 1,8 GNET#MT', '', 'ATAP/PLAFON', '19500', null, '35000', '0.0', 'KPG', '0', '', '0', '19500', '1', '19700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3353', '', 'KERAMIK 40X40 8822 GY #MT', '', 'KERAMIK UK.40X40', '39850', null, '45000', '0.0', 'DUS', '25', '', '0', '39850', '1', '40100', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3354', '', 'KERAMIK 40X40 8822 BG#MT', '', 'KERAMIK UK.40X40', '39850', null, '45000', '0.0', 'DUS', '25', '', '0', '39850', '1', '40100', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3355', '', 'KERAMIK 40X40 8866 GY#MT', '', 'KERAMIK UK.40X40', '39850', null, '45000', '0.0', 'DUS', '25', '', '0', '39850', '1', '40100', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3356', '', 'KERAMIK 50X50 BELFAST #MT', '', 'KERAMIK UK.50X50', '53950', null, '65000', '3.0', 'DUS', '25', '', '0', '53950', '1', '54200', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3357', '', 'KERAMIK 40X40 ANTALYA BN#MT', '', 'KERAMIK UK.50X50', '48850', null, '56000', '0.0', 'DUS', '25', '', '0', '48850', '1', '49100', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3358', '', 'KERAMIK 40X40 8855 CM #MT', '', 'KERAMIK UK.40X40', '39350', null, '45000', '3.0', 'DUS', '25', '', '0', '39350', '1', '39600', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3359', '', 'KERAMIK 40X40 8855 GY #MT', '', 'KERAMIK UK.40X40', '40576', null, '45000', '20.0', 'DUS', '25', '', '0', '40434', '1', '41000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3360', '', 'PLAMIR WALLPUTTY SAK 25KG#MT', '', 'ALAT TUKANG', '109355', null, '115000', '1.0', 'SAK', '0', 'BAGI TOKO 112.000', '0', '109355', '1', '109605', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3361', '', 'SIKAT BAJA BULAT KING 3#MT', '', 'ALAT TUKANG', '9500', null, '20000', '0.0', 'PCS', '0', '', '0', '9500', '1', '9750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3362', '', 'PAKU SERI 4 CAP 30 @25KG #MEI', '', 'ATAP/PLAFON', '425000', null, '440000', '1.0', 'DUS', '2', '', '0', '425000', '1', '425200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3363', '', 'POMPA AIR SANYO PWH 137C #MT', '', 'ALAT TUKANG', '412000', null, '465000', '0.0', 'PCS', '0', '', '0', '412000', '1', '412250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3364', '', 'POMPA AIR SANYO PH 137AC#MT', '', 'ALAT TUKANG', '589000', null, '650000', '0.0', 'PCS', '0', '', '0', '589000', '1', '589250', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3365', '', 'BESI 8 KSTY #MEI', '', 'BESI', '49350', null, '52000', '0.0', 'BTG', '50', '', '0', '46457', '1', '49550', '1000000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3366', '', 'BESI 10 KSTY (21/4) #MT', '', 'BESI', '73200', null, '80000', '0.0', 'BTG', '50', 'BAGI TOKO 80.000', '0', '73290', '1', '73400', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3367', '', 'AVITEX 671 @PEL', '', 'CAT DAN PLAMIR', '535852', null, '550000', '0.0', 'PAIL', '2', '', '0', '535852', '1', '536102', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3368', '', 'AVIAN 753', '', 'CAT DAN PLAMIR', '61050', null, '65000', '0.0', 'KLG', '6', '', '0', '61050', '1', '61300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3369', '', 'TONG PINGUIN 1050KB OTOMATIS #MT', '', 'PIPA/ELBOW/TONG', '1600000', null, '1650000', '1.0', 'PCS', '2', '', '0', '1600000', '1', '1601000', '1700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3370', '', 'FLASING MAROON 1.8 #MT', '', 'ATAP/PLAFON', '26000', null, '35000', '0.0', 'PCS', '12', '', '0', '26000', '1', '26200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3371', '', 'BESI 8 KSTY (21/5) #MEI', '', 'BESI', '49500', null, '52000', '0.0', 'BTG', '50', '', '0', '49500', '1', '49700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3372', '', 'BESI 10 KSTY (1/6) #MT', '', 'BESI', '79500', null, '81000', '23.0', 'BTG', '50', 'HARGA BAGI 80.000', '0', '79500', '1', '79700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3373', '', 'BESI 12 KSTY (23/03) #MEI', '', 'BESI', '100930', null, '115000', '0.0', 'BTG', '50', 'BAGI TOKO 118.000', '0', '100930', '1', '101180', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3374', '', 'KAWAT POTONG BESAR KSTY (23/3) #MT', '', 'BESI', '22000', null, '28000', '124.0', 'BTG', '50', 'BAGI TOKO:28.000', '0', '22000', '1', '22250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3375', '', 'GRANIT CERANOSA CR160821 #MT', '', 'KERAMIK UK.50X50', '135305', null, '145000', '35.0', 'DUS', '2', '', '0', '135305', '1', '135505', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3376', '', 'OBENG KENMASTER 23/3 #MT', '', 'ALAT TUKANG', '12000', null, '20000', '0.0', 'PCS', '1', '', '0', '12000', '1', '12250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3377', '', 'METERAN GAGANG 100M 23/3 #SK', '', 'ALAT TUKANG', '77500', null, '100000', '4.0', 'PCS', '12', '', '0', '77500', '1', '77750', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3378', '', 'RASKAM GG KAYU BIRU 23/3 K#MT', '', 'ALAT TUKANG', '15000', null, '25000', '1.0', 'PCS', '1', '', '0', '15000', '1', '15250', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3379', '', 'KUNCI BESI 6-8  23/3 #SK', '', 'KUNCI', '11000', null, '20000', '6.0', 'PCS', '1', '', '0', '11000', '1', '11250', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3380', '', 'KUNCI BESI 8-10 23/3 #SK', '', 'KUNCI', '17500', null, '30000', '3.0', 'PCS', '50', '', '0', '17500', '1', '17750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3381', '', 'PAKU SENG NKK 1 3/4 #SK', '', 'ATAP/PLAFON', '15468', null, '30000', '0.0', 'KOTAK', '10', '', '0', '15468', '1', '15718', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3382', '', 'KERAMIK 40X40 AR 8833 BG #MT', '', 'KERAMIK UK.40X40', '39350', null, '47000', '7.0', 'DUS', '25', '', '0', '41000', '1', '40000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3383', '', 'PAPAN COR 1 KUBIK #MT', '', 'ATAP/PLAFON', '1700000', null, '1600000', '0.0', 'KPG', '1', '', '0', '1590000', '1', '1599000', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3384', '', 'SENG GELOMBANG MAROON 0,25 #24/3 MT', '', 'ATAP/PLAFON', '62000', null, '70000', '0.0', 'KPG', '20', '', '0', '62000', '1', '62200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3385', '', 'SUPERDEX MAROON 0.23 #24/3 MT', '', 'ATAP/PLAFON', '122000', null, '130000', '0.0', 'KPG', '1', '', '0', '122000', '1', '122250', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3386', '', 'KERAMIK AR 8855 CM #24/3CB', '', 'KERAMIK UK.40X40', '39350', null, '45000', '0.0', 'DUS', '1', '', '0', '39350', '1', '39600', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3387', '', 'KERAMIK AR 8855 GY #24/3 CB', '', 'KERAMIK UK.40X40', '39725', null, '45000', '36.0', 'DUS', '1', '', '0', '39350', '1', '39600', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3388', '', 'KERAMIK BELFAST GY #24/3 CB', '', 'KERAMIK UK.50X50', '53950', null, '65000', '0.0', 'DUS', '1', '', '0', '53950', '1', '54200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3389', '', 'KERAMIK MADISON WT (26/4) #MT', '', 'KERAMIK UK.50X50', '54450', null, '60000', '1.0', 'DUS', '1', '', '0', '54450', '1', '54700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3390', '', 'SENG PLAT T60 @ROLL #23/3', '', 'ATAP/PLAFON', '570000', null, '600000', '0.0', 'ROLL', '3', '', '0', '570000', '1', '570250', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3391', '', 'HAND SHOWER VOLK A-173 #24/3', '', 'SANITARY', '110000', null, '165000', '0.0', 'PCS', '12', '', '0', '110000', '1', '110250', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3392', '', 'KLOSET DUDUK TOTO OTOMATIS 420#MT', '', 'SANITARY', '2354950', null, '2750000', '1.0', 'PCS', '5', '', '0', '2354950', '1', '2355000', '5000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3393', '', 'RENG TASO 32.45 (28/4) #MEI', '', 'ATAP/PLAFON', '46850', null, '54000', '0.0', 'BTG', '1', 'BAGI TOKO 53.000', '0', '46050', '1', '47050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3394', '', 'PAKU SERI 2 RADJA TONGKAT 25KG (24/3) #MT', '', 'ATAP/PLAFON', '340000', null, '360000', '1.0', 'DUS', '2', '', '0', '340000', '1', '340250', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3395', '', 'PAKU SERI 2.5 RADJA TONGKAT 25KG (24/3) #MT', '', 'ATAP/PLAFON', '340000', null, '360000', '4.0', 'DUS', '2', '', '0', '340000', '1', '340250', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3396', '', 'AVIAN BASE A 0.9L (26/3) #MT', '', 'CAT DAN PLAMIR', '55563', null, '150000', '1.0', 'KALENG', '6', '', '0', '55563', '1', '55813', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3397', '', 'AVITEX 5KG 731 (14/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GLN', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3398', '', 'PIPA 2,5 C POWER #MT', '', 'PIPA/ELBOW/TONG', '53799', null, '65000', '16.0', 'BTG', '15', '', '0', '53799', '1', '54049', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3399', '', 'SAMBUNGAN 2 POWER #MT', '', 'PIPA/ELBOW/TONG', '3239', null, '8000', '63.0', 'PCS', '0', '', '0', '3239', '1', '3489', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3400', '', 'ELBOW L 4 D POWER #MT', '', 'PIPA/ELBOW/TONG', '27176', null, '35000', '30.0', 'PCS', '0', '', '0', '27176', '1', '27426', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3401', '', 'NO DROP 020 @PAIL #MT', '', 'CAT DAN PLAMIR', '917230', null, '950000', '0.0', 'PAIL', '2', '', '0', '917230', '1', '917480', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3402', '', 'SAMBUNGAN 1/2 POWER #MEI', '', 'PIPA/ELBOW/TONG', '1667', null, '4000', '113.0', 'PCS', '25', '', '0', '1667', '1', '1867', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3403', '', 'AMPLAS AA 100@25 M #MEI', '', 'AMPLAS/KUAS', '150763', null, '160000', '0.0', 'ROLL', '1', '', '0', '150763', '1', '151013', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3404', '', 'SENG SWAN CROWN (9/5) #MT', '', 'ATAP/PLAFON', '45750', null, '50000', '1.0', 'KPG', '0', '', '0', '45750', '1', '45950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3405', '', 'SENG PLAT T58/60X30M#MT', '', 'ATAP/PLAFON', '570000', null, '600000', '0.0', 'ROLL', '3', '', '0', '570000', '1', '570250', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3406', '', 'SENG TRANSPARAN WALRUS 1MM #MT', '', 'ATAP/PLAFON', '87000', null, '100000', '0.0', 'KPG', '0', '', '0', '87000', '1', '87250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3407', '', 'LEM SLICON EIGLADIO TABUNG#MT', '', 'ALAT TUKANG', '23750', null, '35000', '0.0', 'PCS', '0', '', '0', '23750', '1', '24000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3408', '', 'SENG PLAT T43/45 #MT', '', 'ATAP/PLAFON', '16000', null, '22000', '6.0', 'MTR', '0', '', '0', '15508', '1', '16200', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3409', '', 'PAKU SERI 3 RADJA TGKT#MT30/3', '', 'ALAT TUKANG', '340000', null, '360000', '0.0', 'DUS', '2', '', '0', '340000', '1', '340250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3410', '', 'TONG PYTHON 550 L #MT28/3', '', 'PIPA/ELBOW/TONG', '500000', null, '600000', '0.0', 'PCS', '2', '', '0', '500000', '1', '500250', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3411', '', 'TONG PYTHON 250 #MT28/3', '', 'PIPA/ELBOW/TONG', '325750', null, '400000', '0.0', 'PCS', '2', '', '0', '325750', '1', '325950', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3412', '', 'KLOSET DUDUK VOLK OTOMATIS(29/3)#MT', '', 'SANITARY', '750000', null, '1000000', '2.0', 'PCS', '5', '', '0', '750000', '1', '750250', '1200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3413', '', 'AVITEX 730 @PAIL#MT', '', 'CAT DAN PLAMIR', '535853', null, '550000', '0.0', 'PAIL', '2', '', '0', '535853', '1', '536103', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3414', '', 'PRABUNG MAROON 1,8 M#MT', '', 'ATAP/PLAFON', '29500', null, '35000', '0.0', 'KPG', '0', '', '0', '29500', '1', '29700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3415', '', 'SUPERDEK MAROON 0,23 (29/3)#MT', '', 'ATAP/PLAFON', '45000', null, '50000', '0.0', 'KPG', '0', '', '0', '45000', '1', '45200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3416', '', 'KERAMIK 50X50 BELFAST #MT', '', 'KERAMIK UK.50X50', '54700', null, '65000', '0.0', 'DUS', '25', '', '0', '54700', '1', '54950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3417', '', 'TEDMOND GRACIO 1200L #MEI', '', 'PIPA/ELBOW/TONG', '950000', null, '1150000', '6.0', 'PCS', '2', '', '0', '950000', '1', '950200', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3418', '', 'TEDMOND 1200L  #MEI', '', 'PIPA/ELBOW/TONG', '1327500', null, '1450000', '0.0', 'PCS', '2', '', '0', '1327500', '1', '1327700', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3419', '', 'TEDMON GRAND 600L #MT30/3', '', 'PIPA/ELBOW/TONG', '788500', null, '885000', '0.0', 'PCS', '2', '', '0', '788500', '1', '788700', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3420', '', 'PAKU SERI 4 RADJA TGKT#MT30/3', '', 'ATAP/PLAFON', '340000', null, '360000', '0.0', 'DUS', '2', '', '0', '340000', '1', '340250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3421', '', 'SENG SWAN CROWN #MT30/3', '', 'ATAP/PLAFON', '46000', null, '47500', '0.0', 'KPG', '0', '', '0', '46000', '1', '46250', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3422', '', 'KERAMIK 40X40 7755 BG #MT', '', 'KERAMIK UK.40X40', '39850', null, '45000', '1.0', 'DUS', '25', '', '0', '39850', '1', '40100', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3423', '', 'KERAMIK 40X40 DUBLIN BG #MT', '', 'KERAMIK UK.40X40', '42350', null, '47000', '0.0', 'DUS', '25', '', '0', '42350', '1', '42600', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3424', '', 'KERAMIK 40X40 SHAKIRA GN #MT', '', 'KERAMIK UK.40X40', '48350', null, '56000', '1.0', 'DUS', '25', '', '0', '48350', '1', '48600', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3425', '', 'KERAMIK 50X50 VIDENSA WT#MT', '', 'KERAMIK UK.50X50', '54450', null, '60000', '37.0', 'DUS', '25', '', '0', '54450', '1', '54700', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3426', '', 'TARIKAN JENDELA ARCEL BLINK 518#MT', '', 'KUNCI', '17500', null, '25000', '145.0', 'PCS', '0', '', '0', '17500', '1', '17750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3427', '', 'TARIKAN JENDELA NATCEL 159#MT', '', 'KUNCI', '7083', null, '12000', '60.0', 'PCS', '0', '', '0', '7083', '1', '7333', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3428', '', 'TARIKAN JENDELA DW 112 SN#MT', '', 'KUNCI', '2291', null, '5000', '11.0', 'PCS', '0', '', '0', '2291', '1', '2541', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3429', '', 'RADAR ORANGE ST70#MT', '', 'SANITARY', '47500', null, '75000', '3.0', 'PCS', '0', '', '0', '47500', '1', '47750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3430', '', 'SKRUP HKV 1 #MT', '', 'SANITARY', '4500', null, '10000', '48.0', 'KTK', '12', '', '0', '4500', '1', '4750', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3431', '', 'SKRUP HKV 1/2 #MT', '', 'SANITARY', '2750', null, '5500', '49.0', 'KTK', '12', '', '0', '2750', '1', '3000', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3432', '', 'SKRUP HKV 5/8 #MT', '', 'SANITARY', '3000', null, '6000', '44.0', 'KTK', '12', '', '0', '3000', '1', '3250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3433', '', 'TARIKAN JENDELA DW 112 GP#MT', '', 'KUNCI', '2291', null, '5000', '102.0', 'PCS', '0', '', '0', '2291', '1', '2541', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3434', '', 'MATA BOR BESI RUSH 2M#MT', '', 'ALAT TUKANG', '800', null, '3000', '6.0', 'PCS', '0', '', '0', '800', '1', '1050', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3435', '', 'MATA BOR BESI RUSH 2,5M#MT', '', 'ALAT TUKANG', '900', null, '3000', '10.0', 'PCS', '0', '', '0', '900', '1', '1150', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3436', '', 'MATA BOR BESI RUSH 4M#MT', '', 'ALAT TUKANG', '1300', null, '4000', '0.0', 'PCS', '0', '', '0', '1300', '1', '1550', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3437', '', 'MATA BOR BESI RUSH 3M#MT', '', 'ALAT TUKANG', '950', null, '3000', '17.0', 'PCS', '0', '', '0', '950', '1', '1200', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3438', '', 'MATA BOR BESI RUSH 5M#MT', '', 'ALAT TUKANG', '1800', null, '6000', '29.0', 'PCS', '0', '', '0', '1800', '1', '2050', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3439', '', 'MATA BOR BESI RUSH 6M#MT', '', 'ALAT TUKANG', '2250', null, '8000', '29.0', 'PCS', '0', '', '0', '2250', '1', '2500', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3440', '', 'MATA BOR BESI RUSH 8M#MT', '', 'ALAT TUKANG', '5750', null, '12000', '0.0', 'PCS', '0', '', '0', null, '1', '6000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3441', '', 'MATA BOR BESI RUSH 8M#MT', '', 'ALAT TUKANG', '5750', null, '12000', '24.0', 'PCS', '0', '', '0', '5750', '1', '6000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3442', '', 'MATA BOR BESI RUSH 13M#MT', '', 'ALAT TUKANG', '16000', null, '30000', '30.0', 'PCS', '0', '', '0', '16000', '1', '16250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3443', '', 'MATA BOR BESI RUSH 14M#MT', '', 'ALAT TUKANG', '20000', null, '35000', '30.0', 'PCS', '0', '', '0', '20000', '1', '20250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3444', '', 'MATA BOR BESI RUSH 3,5M#MT', '', 'ALAT TUKANG', '1000', null, '4000', '6.0', 'PCS', '0', '', '0', '1000', '1', '1250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3445', '', 'MATA BOR BESI RUSH 6,5M#MT', '', 'ALAT TUKANG', '3000', null, '8000', '29.0', 'PCS', '0', '', '0', '3000', '1', '3250', '12000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3446', '', 'MATA BOR BESI RUSH 12M#MT', '', 'ALAT TUKANG', '13200', null, '25000', '20.0', 'PCS', '0', '', '0', '13200', '1', '13450', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3447', '', 'MATA BOR BESI RUSH 7M#MT', '', 'ALAT TUKANG', '3600', null, '10000', '30.0', 'PCS', '0', '', '0', '3600', '1', '3850', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3448', '', 'MATA BOR BESI RUSH 9M#MT', '', 'ALAT TUKANG', '6000', null, '15000', '30.0', 'PCS', '0', '', '0', '6000', '1', '6250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3449', '', 'MATA BOR BESI RUSH 5,5M#MT', '', 'ALAT TUKANG', '2200', null, '6000', '29.0', 'PCS', '0', '', '0', '2200', '1', '2750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3450', '', 'MATA BOR BESI RUSH 8,5M#MT', '', 'ALAT TUKANG', '5400', null, '12000', '29.0', 'PCS', '0', '', '0', '5400', '1', '5650', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3451', '', 'MATA BOR BESI RUSH 9,5M#MT', '', 'ALAT TUKANG', '7200', null, '15000', '29.0', 'PCS', '0', '', '0', '7200', '1', '7450', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3452', '', 'MATA BOR BESI RUSH 4,5M#MT', '', 'ALAT TUKANG', '1600', null, '4000', '16.0', 'PCS', '0', '', '0', '1600', '1', '1750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3453', '', 'MATA BOR BESI RUSH 4,5#MT', '', 'ALAT TUKANG', '4200', null, '10000', '0.0', 'PCS', '0', '', '0', null, '1', '4450', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3454', '', 'MATA BOR BESI RUSH 7,5M#MT', '', 'ALAT TUKANG', '4200', null, '10000', '30.0', 'PCS', '0', '', '0', '4200', '1', '4450', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3455', '', 'MATA BOR BESI RUSH 11M#MT', '', 'ALAT TUKANG', '11500', null, '20000', '25.0', 'PCS', '0', '', '0', '11500', '1', '11750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3456', '', 'GODAM + GG KMS 3LB #MT', '', 'ALAT TUKANG', '85000', null, '120000', '6.0', 'PCS', '0', '', '0', '85000', '1', '85250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3457', '', 'GG GERGAJI BESI KIDO 821#MT', '', 'ALAT TUKANG', '42000', null, '60000', '11.0', 'PCS', '0', '', '0', '42000', '1', '42250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3458', '', 'MESIN GRINDA MODERN M2300B#MT', '', 'MESIN', '255000', null, '325000', '5.0', 'PCS', '0', '', '0', '255000', '1', '255250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3459', '', 'MESIN POTONG KAYU MODERN M2600L', '', 'MESIN', '545000', null, '650000', '0.0', 'PCS', '0', '', '0', '545000', '1', '545250', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3460', '', 'PAKU BETON CLAYTON 4#MT', '', 'ALAT TUKANG', '36000', null, '45000', '55.0', 'KTK', '0', '', '0', '36000', '1', '36250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3461', '', 'PAKU BETON CLAYTON 1,5#MT', '', 'ALAT TUKANG', '16500', null, '25000', '52.0', 'KTK', '0', '', '0', '16500', '1', '16750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3462', '', 'PAKU BETON CLAYTON 2,5#MT', '', 'ALAT TUKANG', '24500', null, '35000', '8.0', 'KTK', '0', '', '0', '24500', '1', '24750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3463', '', 'PAKU BETON DAIWA 2,5#MT', '', 'ALAT TUKANG', '24500', null, '35000', '3.0', 'KTK', '0', '', '0', '24500', '1', '24750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3464', '', 'LIST PROFIL A4 K#MT', '', 'ATAP/PLAFON', '10000', null, '15000', '5.0', 'BTG', '0', '', '0', '10000', '1', '10250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3465', '', 'LIST PROFIL A68 K#MT', '', 'ATAP/PLAFON', '28000', null, '35000', '0.0', 'BTG', '0', '', '0', '28000', '1', '28250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3466', '', 'LIST PROFIL A40 K#MT', '', 'ATAP/PLAFON', '15000', null, '20000', '0.0', 'BTG', '0', '', '0', '15000', '1', '15250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3467', '', 'ARIES GOLD 305 @PAIL#MT', '', 'CAT DAN PLAMIR', '271025', null, '285000', '0.0', 'PAIL', '2', '', '0', '271025', '1', '271225', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3468', '', 'AVIAN 0,9 Lt 334 (01/04) #MT', '', 'CAT DAN PLAMIR', '61050', null, '65000', '0.0', 'KALENG', '6', '', '0', '61050', '1', '61300', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3469', '', 'ARIES GOLD 603 @PAIL (01/04) #MT', '', 'CAT DAN PLAMIR', '271025', null, '280000', '0.0', 'PAIL', '2', '', '0', '271025', '1', '271275', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3470', '', 'SPANDEK STAR MAROON 6M (02/04) #MT', '', 'ATAP/PLAFON', '165000', null, '185000', '0.0', 'KPG', '1', '', '0', '165000', '1', '165200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3471', '', 'GUNTING DAHAN AMERITECH (02/04) #MT', '', 'ALAT TUKANG', '37500', null, '50000', '17.0', 'PCS', '12', '', '0', '37500', '1', '37750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3472', '', 'PAKU SENG CURAH AP 1 3/4 @DUS (02/04) #MT', '', 'ATAP/PLAFON', '200000', null, '250000', '1.0', 'DUS', '5', '', '0', '200000', '1', '200250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3473', '', 'BLENCONG HKKS MERAH (2/4) #MT', '', 'ALAT TUKANG', '75000', null, '95000', '11.0', 'PCS', '5', '', '0', '75000', '1', '75250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3474', '', 'CANGKUL BUAYA THAI (2/4) #MT', '', 'ALAT TUKANG', '55000', null, '75000', '23.0', 'PCS', '1', '', '0', '55000', '1', '55250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3475', '', 'SKRUP ELT 1 1/2 X 8 (2/4) #MT', '', 'ATAP/PLAFON', '14000', null, '20000', '50.0', 'KOTAK', '12', '', '0', '14000', '1', '14250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3476', '', 'SKRUP ELT 2 X 8 (2/4) #MT', '', 'ATAP/PLAFON', '19000', null, '25000', '20.0', 'KOTAK', '12', '', '0', '19000', '1', '19250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3477', '', 'SKRUP ELT 3/4 (2/4) #MT', '', 'ATAP/PLAFON', '4750', null, '10000', '20.0', 'KOTAK', '12', '', '0', '4750', '1', '5000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3478', '', 'SKRUP CHW 1 1/4 X 7 (2/4) #MT', '', 'ATAP/PLAFON', '7000', null, '15000', '50.0', 'KOTAK', '12', '', '0', '7000', '1', '7250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3479', '', 'PISAU POTONG KACA KIDO (2/4)', '', 'ALAT TUKANG', '45000', null, '65000', '6.0', 'PCS', '1', '', '0', '45000', '1', '45250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3480', '', 'MATA BOR BETON 12 (2/4) #MT', '', 'ALAT TUKANG', '10000', null, '20000', '39.0', 'PCS', '1', '', '0', '10000', '1', '10250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3481', '', 'ENGSEL AYAM 1 1/2 IN (2/4) #MT', '', 'KUNCI', '750', null, '2000', '170.0', 'PSG', '12', '', '0', '750', '1', '1000', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3482', '', 'ENGSEL AYAM 3 IN( (2/4) #MT', '', 'KUNCI', '1000', null, '3000', '79.0', 'PSG', '12', '', '0', '1000', '1', '1250', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3483', '', 'ENGSEL AYAM 4 IN (2/4) #MT', '', 'KUNCI', '2000', null, '5000', '2.0', 'PSG', '12', '', '0', '2000', '1', '2250', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3484', '', 'HAK ANGIN BIASA (2/4) #MT', '', 'KUNCI', '1750', null, '3000', '93.0', 'PCS', '1', '', '0', '1750', '1', '2000', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3485', '', 'HAK ANGIN JMJ KOTAK (2/4) #MT', '', 'KUNCI', '6250', null, '15000', '1.0', 'PCS', '1', '', '0', '6250', '1', '6500', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3486', '', 'HAK ANGIN JMJ SAMURAI (2/4) #MT', '', 'KUNCI', '6800', null, '15000', '2.0', 'PSG', '1', '', '0', '6800', '1', '7050', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3487', '', 'PAKU SENG CURAH AP (3/4) #MT', '', 'ATAP/PLAFON', '2273', null, '3000', '195.9', 'ONS', '50', '', '0', '2273', '1', '2473', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3488', '', 'GRC CATUR SILIKA 3.5 MM (2/4) #MT', '', 'ATAP/PLAFON', '46000', null, '55000', '1.0', 'KPG', '1', '', '0', '47000', '1', '46250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3489', '', 'SENG GAJAH GALUM (2/4) #MT', '', 'ATAP/PLAFON', '54500', null, '67500', '17.0', 'KPG', '1', '', '0', '54500', '1', '54600', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3490', '', 'AVITEX 5KG SB (3/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '120000', '24.0', 'GALON', '4', '', '0', '118400', '1', '118650', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3491', '', 'KUAS WB 4 IN (3/4) #MT', '', 'AMPLAS/KUAS', '16555', null, '25000', '16.0', 'PCS', '12', '', '0', '16555', '1', '16805', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3492', '', 'SAMBUNGAN 4 IN D POWER (3/4) #MT', '', 'PIPA/ELBOW/TONG', '15010', null, '25000', '29.0', 'PCS', '1', '', '0', '15010', '1', '15260', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3493', '', 'AVIAN 0,9 LT 194 (21/5) #MT', '', 'CAT DAN PLAMIR', '62993', null, '65000', '12.0', 'KALENG', '6', '', '0', '62993', '1', '63243', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3494', '', 'AVIAN 0,9 LT SB (3/4) #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '3.0', 'KALENG', '6', '', '0', '62993', '1', '63243', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3495', '', 'KERAMIK 40X40 ALMARIA BN (4/4) #MT', '', 'KERAMIK UK.40X40', '48250', null, '62000', '0.0', 'DUS', '25', '', '0', '48250', '1', '48500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3496', '', 'SUPERDEX BIRU 0,23 X 4M (5/4) #MT', '', 'ATAP/PLAFON', '124000', null, '130000', '0.0', 'KEPING', '5', '', '0', '124000', '1', '124250', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3497', '', 'BAUT ROOFING 45 KOTAK (5/4) #MT', '', 'ATAP/PLAFON', '146334', null, '200000', '1.0', 'KOTAK', '1', '', '0', '146334', '1', '146534', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3498', '', 'KUKU KERAMIK HITAM (5/4) #MT', '', 'KUKU & NAT KERAMIK', '2800', null, '5000', '0.0', 'METER', '18', '', '0', '2800', '1', '3050', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3499', '', 'BAUT ROOFING 45 LIONS @400 #MT', '', 'ATAP/PLAFON', '146334', null, '180000', '1.0', 'KOTAK', '1', '', '0', '146334', '1', '146534', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3500', '', 'PAKU BETON DAIWA 2 IN (7/4) #MT', '', 'ALAT TUKANG', '22000', null, '27500', '0.0', 'KOTAK', '1', '', '0', '22000', '1', '22250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3501', '', 'TRIPLEK 4 MM ALBA  #MEI', '', 'ATAP/PLAFON', '51000', null, '60000', '0.0', 'KPG', '10', '', '0', '51000', '1', '51200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3502', '', 'TRIPLEK ALBA 9 MM #MEI', '', 'ATAP/PLAFON', '81750', null, '95000', '0.0', 'KPG', '1', '', '0', '81750', '1', '82000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3503', '', 'SDL 1X3/4 POWER (5/4) #MT', '', 'PIPA/ELBOW/TONG', '2204', null, '4000', '67.0', 'PCS', '1', '', '0', '2204', '1', '2454', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3504', '', 'LEM PIPA VIPLAS 40 G (5/4) K#MT', '', 'PIPA/ELBOW/TONG', '6938', null, '10000', '109.0', 'PCS', '15', '', '0', '6938', '1', '7068', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3505', '', 'SDL 1/2 POWER (6/4) #MT', '', 'PIPA/ELBOW/TONG', '1319', null, '4000', '50.0', 'PCS', '1', '', '0', '1319', '1', '1569', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3506', '', 'AVITEX 5KG SW (6/4)', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3507', '', 'NO DROP 1KG BASE A (6/4) #MT', '', 'CAT DAN PLAMIR', '50225', null, '100000', '10.0', 'KALENG', '4', '', '0', '50225', '1', '50475', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3508', '', 'BESI KSTY 6 (6/4) #CB', '', 'BESI', '29000', null, '30000', '0.0', 'BTG', '50', '', '0', '29000', '1', '29200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3509', '', 'ELBOW 1/2 POWER (6/4) #MT', '', 'PIPA/ELBOW/TONG', '1896', null, '4000', '50.0', 'PCS', '1', '', '0', '1896', '1', '2146', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3510', '', 'NO DROP 1KG 004 (14/4) #MT', '', 'CAT DAN PLAMIR', '54390', null, '60000', '0.0', 'KALENG', '4', '', '0', '54390', '1', '54590', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3511', '', 'NO DROP 1KG 020 (14/4) #MT', '', 'CAT DAN PLAMIR', '54390', null, '60000', '0.0', 'KALENG', '4', '', '0', '54390', '1', '54590', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3512', '', 'GENTENG ZIGZAG INSPIRO BLACK (6/4) #MT', '', 'ATAP/PLAFON', '53000', null, '56000', '20.0', 'KPG', '1', '', '0', '53000', '1', '53250', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3513', '', 'PAKU SERI 5 IN @STOK LAMA #MT', '', 'ATAP/PLAFON', '337000', null, '350000', '0.0', 'DUS', '2', '', '0', null, '1', '337250', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3514', '', 'GEROBAK HSG (6/4) #MT', '', 'ALAT TUKANG', '320000', null, '385000', '0.0', 'PCS', '1', '', '0', '320000', '1', '320250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3515', '', 'RENG TASO 32.45 (7/4) #MT', '', 'ATAP/PLAFON', '54500', null, '58000', '0.0', 'BTG', '10', '', '0', '54500', '1', '54700', '75000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3516', '', 'koral (7/4) #CB', '', 'ALAT TUKANG', '177000', null, '200000', '0.0', 'MOBIL', '1', '', '0', '177000', '1', '177250', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3517', '', 'GYPSUM (10/6)#MT', '', 'ATAP/PLAFON', '52000', null, '60000', '79.0', 'KPG', '0', '', '0', '52000', '1', '52200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3518', '', 'PAPAN 2/20 #MT', '', 'ATAP/PLAFON', '25000', null, '45000', '0.0', 'KPG', '1', '', '0', '25000', '1', '25250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3519', '', 'PAPAN 2X25 (26/5)#MT', '', 'ATAP/PLAFON', '32000', null, '45000', '4.0', 'KPG', '1', '', '0', '32000', '1', '32250', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3520', '', 'METROLITE @PAIL PUTIH (7/4) #MT', '', 'CAT DAN PLAMIR', '493020', null, '575000', '0.0', 'PAIL', '2', '', '0', '493020', '1', '493270', '825000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3521', '', 'ZIGZAG NOK SAMPING CHAROAL (7/4) #MT', '', 'ATAP/PLAFON', '20000', null, '25000', '0.0', 'KPG', '1', '', '0', '20000', '1', '20200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3522', '', 'HOLO 2X4 (24/5) #MT', '', 'ALAT TUKANG', '16000', null, '18500', '0.0', 'BTG', '3', '', '0', '16000', '1', '16200', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3523', '', 'HOLO 4X4 (24/5) #MT', '', 'ATAP/PLAFON', '21000', null, '25000', '85.0', 'BTG', '1', '', '0', '21000', '1', '21200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3524', '', 'KERAMIK 25X40 MALIBU GY (7/4) #MT', '', 'KERAMIK KMR MANDI', '54485', null, '62000', '0.0', 'DUS', '25', '', '0', '54471', '1', '54650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3525', '', 'KERAMIK TITAN BG (7/4) *#MT', '', 'KERAMIK KMR MANDI', '51450', null, '62000', '2.0', 'DUS', '25', '', '0', '51450', '1', '51660', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3526', '', 'KARPET TALANG MERAH T90 MTR (8/4)', '', 'ATAP/PLAFON', '13116', null, '20000', '37.5', 'MTR', '1', '', '0', '11260', '1', '13316', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3527', '', 'SENG GAJAH MOON (8/4) #MT', '', 'ATAP/PLAFON', '44900', null, '46000', '7.0', 'KPG', '1', 'BAGI TOKO 45.500\r\n', '0', '44900', '1', '45000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3528', '', 'ARIES GOLD 4.5 MW (8/4) #MT', '', 'CAT DAN PLAMIR', '70670', null, '80000', '0.0', 'GALON', '2', '', '0', '70670', '1', '70870', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3529', '', 'AVITEX 5KG BASE B (8/4) #MT', '', 'CAT DAN PLAMIR', '89688', null, '135000', '0.0', 'GALON', '4', '', '0', '97650', '1', '89888', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3530', '', 'AVIAN 0.9 LT 466 (8/4) #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '7.0', 'KALENG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3531', '', 'AVIAN 0,9 LT 671 (8/4) #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KLG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3532', '', 'BOYO 1LT 610 (8/4) #MT', '', 'CAT DAN PLAMIR', '62160', null, '68000', '4.0', 'KLG', '6', '', '0', '62160', '1', '62360', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3533', '', 'GEROBAK OLIQ #MT', '', 'ALAT TUKANG', '343600', null, '385000', '3.0', 'PCS', '1', '', '0', '343600', '1', '343800', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3534', '', 'PIPA TRILLIUN 1/2 IN #MT', '', 'PIPA/ELBOW/TONG', '19635', null, '25000', '0.0', 'BTG', '15', '', '0', '19635', '1', '19835', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3535', '', 'PIPA TRILLIUN 3/4 #MT', '', 'PIPA/ELBOW/TONG', '27624', null, '35000', '0.0', 'BTG', '15', '', '0', '27624', '1', '27824', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3536', '', 'DJABESMEN 3MM #MT', '', 'ATAP/PLAFON', '37500', null, '45000', '0.0', 'KPG', '1', '', '0', '37500', '1', '37700', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3537', '', 'EMBER HIJAU BESAR (10/4) #MT', '', 'SANITARY', '6020', null, '10000', '1.0', 'PCS', '12', '', '0', '6020', '1', '6220', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3538', '', 'RJ KALENG KECIL 402 (10/4) #MT', '', 'CAT DAN PLAMIR', '8973', null, '10000', '11.0', 'KLG', '6', '', '0', '8973', '1', '9173', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3539', '', 'RJ KALENG KECIL 500 YELLOW (10/4)#MT', '', 'CAT DAN PLAMIR', '8973', null, '10000', '5.0', 'KLG', '6', '', '0', '8973', '1', '9173', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3540', '', 'RJ KALENG KCEIL 600 (10/4) #MT', '', 'CAT DAN PLAMIR', '8973', null, '10000', '5.0', 'KLG', '6', '', '0', '8973', '1', '9173', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3541', '', 'RJ KALENG KECIL 903 (10/4) #MT', '', 'CAT DAN PLAMIR', '8973', null, '10000', '4.0', 'KLG', '6', '', '0', '8973', '1', '9173', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3542', '', 'RJ KALENG BESAR 903 (10/4) #MT', '', 'CAT DAN PLAMIR', '48102', null, '50000', '4.0', 'GALON', '6', '', '0', '48102', '1', '48302', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3543', '', 'BESI 10 KSTY  #MT *', '', 'BESI', '74530', null, '80000', '0.0', 'BTG', '50', 'NOTE: BARANG DARI AKAR', '0', '74530', '1', '74730', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3544', '', 'TALI KOREA 10MM/10M (11/4) #MT', '', 'ALAT TUKANG', '19250', null, '35000', '13.0', 'IKAT', '1', '', '0', '19250', '1', '19450', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3545', '', 'KERAMIK 40X40 LEICESTER BL (12/4) #MT', '', 'KERAMIK UK.40X40', '42350', null, '47000', '0.0', 'DUS', '25', '', '0', '42350', '1', '42550', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3546', '', 'KERAMIK 40X40 1816 BN (12/4) #MT', '', 'KERAMIK UK.40X40', '48850', null, '60000', '8.0', 'DUS', '25', '', '0', '48850', '1', '49050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3547', '', 'PVC 106 (12/4) #MT', '', 'ATAP/PLAFON', '45000', null, '48000', '0.0', 'KPG', '1', '', '0', '45000', '1', '45200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3548', '', 'LIS PROFIL S 004 POLOS (12/4)#MT', '', 'ALAT TUKANG', '38000', null, '40000', '0.0', 'KPG', '1', '', '0', '38000', '1', '38200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3549', '', 'LIS PROFIL S 006 GOLD (12/4)', '', 'ATAP/PLAFON', '38000', null, '40000', '0.0', 'KPG', '1', '', '0', '38000', '1', '38200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3550', '', 'KERAMIK 25X40 25071 GN (7/5) #MT', '', 'KERAMIK KMR MANDI', '53900', null, '62000', '0.0', 'DUS', '25', '', '0', '53900', '1', '54100', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3551', '', 'KERAMIK 25X40 EMERALD PK (12/4) #MT', '', 'KERAMIK KMR MANDI', '54950', null, '62000', '64.0', 'DUS', '25', '', '0', '54950', '1', '55150', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3552', '', 'ARIES GOLD 4.5 KG BASE A (12/4) #MT', '', 'CAT DAN PLAMIR', '66063', null, '100000', '4.0', 'GALON', '2', '', '0', '66063', '1', '66263', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3553', '', 'KLOSET JONGKOK AS RED (12/4) #MT', '', 'SANITARY', '310700', null, '350000', '0.0', 'PCS', '5', '', '0', '310700', '1', '310900', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3554', '', 'BESI 16 ULIR KSTY (12/4) #MT', '', 'BESI', '190500', null, '205000', '0.0', 'BTG', '1', '', '0', '190500', '1', '190700', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3555', '', 'BESI 16 KSTY ULIR (12/4) #MT', '', 'BESI', '192500', null, '205000', '0.0', 'BTG', '1', '', '0', '192500', '1', '192700', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3556', '', 'TRIPLEK 15MM (12/4)#MT', '', 'ATAP/PLAFON', '187000', null, '200000', '0.0', 'KPG', '1', '', '0', '187000', '1', '187200', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3557', '', 'DYNABOLD 10X65 @KOTAK (12/4) #MT', '', 'ALAT TUKANG', '202500', null, '250000', '0.0', 'KOTAK', '1', '', '0', '202500', '1', '202700', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3558', '', 'PINTU MINIMALIS BARU (14/4) #MT', '', 'PINTU', '410000', null, '500000', '16.0', 'PCS', '5', '', '0', '410000', '1', '410200', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3559', '', 'AVITEX MW @PAIL (14/4) #MT', '', 'CAT DAN PLAMIR', '555082', null, '600000', '0.0', 'PAIL', '2', '', '0', '555082', '1', '555282', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3560', '', 'ARIES GOLD @PAIL 403 (14/4) #MT', '', 'CAT DAN PLAMIR', '271025', null, '300000', '0.0', 'PAIL', '2', '', '0', '271025', '1', '271225', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3561', '', 'TALI KOREA  @ROLL #MT', '', 'ALAT TUKANG', '577500', null, '650000', '3.0', 'ROL', '1', '', '0', '577500', '1', '577700', '750000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3562', '', 'SENG ANGSA MAS (14/4) #MT', '', 'ATAP/PLAFON', '46000', null, '47500', '0.0', 'KPG', '1', 'BAGI TOKO 46000', '0', '46000', '1', '46200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3563', '', 'GEROBAK KYH (14/4) #MT', '', 'ALAT TUKANG', '310000', null, '385000', '8.0', 'PCS', '1', '', '0', '310000', '1', '310200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3564', '', 'KAWAT LOKET PVC HALEX 1/2 (14/4) #MT', '', 'ATAP/PLAFON', '92500', null, '120000', '2.0', 'ROLL', '1', '', '0', '92500', '1', '92700', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3565', '', 'PASIR @1MBL #MT', '', 'ALAT TUKANG', '145500', null, '200000', '0.0', 'MOBIL', '1', '', '0', '145500', '1', '145700', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3566', '', 'AQUAMATT PAIL BASE A (14/4) #M', '', 'CAT DAN PLAMIR', '616438', null, '650000', '0.0', 'PAIL', '2', '', '0', '616438', '1', '616638', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3567', '', 'AVITEX  5KG 710 (14/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GALON', '4', '', '0', '118400', '1', '118600', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3568', '', 'AVITEX 5KG 765 (14/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '2.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3569', '', 'AVITEX 5KG 772 (14/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '5.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3570', '', 'NO DROP 4KG 019 (14/4) #MT', '', 'CAT DAN PLAMIR', '206460', null, '215000', '3.0', 'GALON', '4', '', '0', '206460', '1', '206660', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3571', '', 'NO DROP 1KG 003 (20/5) #MT', '', 'CAT DAN PLAMIR', '54390', null, '60000', '0.0', 'KLG', '4', '', '0', '54390', '1', '54590', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3572', '', 'KUNCI BESI 10-12 (14/4) #MT', '', 'ALAT TUKANG', '20000', null, '40000', '0.0', 'PCS', '50', '', '0', '20000', '1', '20200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3573', '', 'WARING HITAM IKAN HIU @ROLL #MEI', '', 'ALAT TUKANG', '227000', null, '250000', '0.0', 'ROLL', '1', '', '0', '227000', '1', '227200', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3574', '', 'SEMEN MERAH PUTIH 14/4#PT', '', 'SEMEN', '48500', null, '51000', '0.0', 'SAK', '100', '', '0', '48500', '1', '48700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3575', '', 'KERAMIK ARIA BL 25X25 (14/4) #MT', '', 'KERAMIK KMR MANDI', '52999', null, '58000', '0.0', 'DUS', '25', '', '0', '54950', '1', '53000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3576', '', 'KERAMIK NOBU GY 25X25 (25/4) #MT', '', 'KERAMIK KMR MANDI', '49450', null, '58000', '0.0', 'DUS', '25', '', '0', '49450', '1', '49650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3577', '', 'KERAMIK OKURA GN 25X25 (14/4) #MT', '', 'KERAMIK KMR MANDI', '49450', null, '58000', '0.0', 'DUS', '25', '', '0', '49450', '1', '49650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3578', '', 'SEMEN PADANG #MEI', '', 'SEMEN', '54250', null, '55000', '0.0', 'SAK', '100', 'DARI AKAR', '0', '54250', '1', '54450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3579', '', 'AVITEX 5KG 755 #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '10.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3580', '', 'AVITEX 735 PAIL #MT', '', 'CAT DAN PLAMIR', '555093', null, '600000', '0.0', 'GALON', '2', '', '0', '555093', '1', '555293', '700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3581', '', 'AVIAN 0,9 Lt 199 #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '11.0', 'KALENG', '6', '', '0', '62993', '1', '63192', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3582', '', 'AVITEX 5KG 661 (19/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '14.0', 'GALON', '4', '', '0', '118400', '1', '118600', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3583', '', 'AVITEX 5KG 700 (19/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '4.0', 'GALON', '4', '', '0', '118400', '1', '118600', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3584', '', 'AVITEX 5KG 740 #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GALON', '2', '', '0', '118400', '1', '118600', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3585', '', 'AVITEX 5KG 770 #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GALON', '4', '', '0', '118400', '1', '118600', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3586', '', 'AMPLAS AA 120 #MEI', '', 'AMPLAS/KUAS', '6031', null, '7000', '38.0', 'MTR', '25', '', '0', '6031', '1', '6231', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3587', '', 'AMPLAS AA 240 (15/4) #MT', '', 'AMPLAS/KUAS', '6031', null, '7000', '23.5', 'MTR', '1', '', '0', '6031', '1', '6231', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3588', '', 'PAPAN COR DURIAN UK 20 #MT', '', 'ATAP/PLAFON', '28000', null, '43000', '0.0', 'KPG', '1', '', '0', '28000', '1', '28200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3589', '', 'VENTILASI ANGIN SEMEN BESAR (15/4) #MT', '', 'ATAP/PLAFON', '18000', null, '25000', '50.0', 'PCS', '1', '', '0', '18000', '1', '18200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3590', '', 'PAPAN COR #MT', '', 'ATAP/PLAFON', '35000', null, '43000', '2.0', 'KPG', '1', '', '0', '35000', '1', '35200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3591', '', 'LIS PLANG CATUR POLOS (15/4) #MT', '', 'ATAP/PLAFON', '38000', null, '45000', '0.0', 'KPG', '1', '', '0', '38000', '1', '38200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3592', '', 'SEPATU VORLI NO 42 (15/4)#MT', '', 'ALAT TUKANG', '57500', null, '75000', '6.0', 'PCS', '1', '', '0', '57500', '1', '57700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3593', '', 'AVIAN 0,9 LT 750 (15/4) #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KALENG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3594', '', 'AVIAN 0,9 LT 754 (15/4) #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KALENG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3595', '', 'AVIAN 0,9 LT SB #MEI', '', 'CAT DAN PLAMIR', '62993', null, '68000', '2.0', 'KLG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3596', '', 'AVIAN 0,9 LT 198 #MEI', '', 'CAT DAN PLAMIR', '62993', null, '68000', '6.0', 'KLG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3597', '', 'AVITEX 5 KG 711 #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3598', '', 'AVITEX 5KG 720 (15/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GALON', '2', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3599', '', 'AVITEX 5KG 725 (19/4)#MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '7.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3600', '', 'AVITEX 5KG 745 #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '5.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3601', '', 'AVITEX 5KG 771 (15/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '2.0', 'GALON', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3602', '', 'AVIAN 0,9 178 #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KLG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3603', '', 'AVIAN 0,9 LT 190 #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KLG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3604', '', 'AVIAN 0,9 LT 192 (15/4) #MT', '', 'CAT DAN PLAMIR', '62993', null, '68000', '11.0', 'KLG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3605', '', 'KERAMIK 25X40 MALIBU GY (15/4)', '', 'KERAMIK KMR MANDI', '54950', null, '62000', '11.0', 'DUS', '25', '', '0', '54950', '1', '55150', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3606', '', 'KERAMIK SICILY BN 50X50 #MT', '', 'KERAMIK UK.50X50', '57500', null, '60000', '0.0', 'DUS', '25', '', '0', '57500', '1', '57700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3607', '', 'TRIPLEK 18 MM #MT', '', 'ATAP/PLAFON', '212500', null, '250000', '0.0', 'KPG', '1', '', '0', '212500', '1', '212700', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3608', '', 'KERAMIK 25X40 SACRAMENTO BN #CB', '', 'KERAMIK KMR MANDI', '56000', null, '62000', '0.0', 'DUS', '25', '', '0', '56000', '1', '56200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3609', '', 'GRC CATUR SILIKA 4MM #MT', '', 'ATAP/PLAFON', '50000', null, '60000', '0.0', 'KPG', '1', '', '0', '50000', '1', '50200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3610', '', 'SENDOK SEMEN HKKS 6 IN (17/4) #MT', '', 'ALAT TUKANG', '14583', null, '25000', '33.0', 'PCS', '12', '', '0', '14583', '1', '14783', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3611', '', 'SENDOK SEMEN HKKS 7 IN (17/4) #MT', '', 'ALAT TUKANG', '15416', null, '27500', '24.0', 'PCS', '12', '', '0', '15416', '1', '15616', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3612', '', 'PIPA 2 1/2 AW POWER (17/4) #MT', '', 'PIPA/ELBOW/TONG', '133668', null, '140000', '41.0', 'BTG', '15', '', '0', '133668', '1', '133868', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3613', '', 'ARIES GOLD 301 @PAIL (17/4) #MT', '', 'CAT DAN PLAMIR', '271025', null, '290000', '0.0', 'PAIL', '2', '', '0', '271025', '1', '271225', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3614', '', 'AVITEX 5KG 712 (17/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'galon', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3615', '', 'SHOWER VOLK TIANG 5 FUNGSI (17/4)#MT', '', 'SANITARY', '160000', null, '200000', '1.0', 'SET', '12', '', '0', '160000', '1', '160200', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3616', '', 'PINTU ALUMUNIUM FANTASI (17/4) #MT', '', 'PINTU', '615000', null, '775000', '22.0', 'PCS', '5', '', '0', '615000', '1', '615200', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3617', '', 'SUPERDEX MAROON 0,35 (18/4) #MT', '', 'ATAP/PLAFON', '88500', null, '100000', '0.0', 'KPG', '1', '', '0', '88500', '1', '88700', '120000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3618', '', 'SENDOK SEMEN YOZURI 8 IN (18/4) #MT', '', 'ALAT TUKANG', '13000', null, '25000', '28.0', 'PCS', '12', '', '0', '13000', '1', '13200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3619', '', 'KIKIR USA EXTRA SLIM (18/4) #MT', '', 'ALAT TUKANG', '3550', null, '7500', '48.0', 'PCS', '1', '', '0', '3550', '1', '3750', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3620', '', 'LAKBAN KERTAS MALVIN (18/4) #MT', '', 'ALAT TUKANG', '4000', null, '12000', '127.0', 'PCS', '1', '', '0', '4000', '1', '4200', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3621', '', 'KRAN BCP PICARLO (18/4) #MT', '', 'SANITARY', '95000', null, '135000', '1.0', 'PCS', '12', '', '0', '95000', '1', '95200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3622', '', 'SIKAT KAWAT YSK (18/4) #MT', '', 'ALAT TUKANG', '3750', null, '8000', '36.0', 'PCS', '1', '', '0', '3750', '1', '3950', '12000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3623', '', 'LAKBAN BENING GLUCK (18/4) #KL', '', 'ALAT TUKANG', '9500', null, '15000', '72.0', 'PCS', '1', '', '0', '9500', '1', '9700', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3624', '', 'KRAN BCP BENEDIT (18/4) #MT', '', 'SANITARY', '85000', null, '125000', '0.0', 'PCS', '12', '', '0', '85000', '1', '85200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3625', '', 'KRAN ONDA ABUS (11/5) #MT', '', 'SANITARY', '7523', null, '15000', '62.0', 'PCS', '12', '', '0', '7523', '1', '7723', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3626', '', 'PAKU BETON MARABU 2 IN (18/4) #MT', '', 'ATAP/PLAFON', '19500', null, '28000', '72.0', 'KOTAK', '1', '', '0', '19500', '1', '19700', '35000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3627', '', 'TEE 1/2 VOSCAR (18/4) #MT', '', 'PIPA/ELBOW/TONG', '1500', null, '4000', '458.0', 'PCS', '1', '', '0', '1500', '1', '1700', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3628', '', 'TEE 3/4 VOSCAR (18/4) #MT', '', 'PIPA/ELBOW/TONG', '1700', null, '4000', '260.0', 'PCS', '1', '', '0', '1700', '1', '1900', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3629', '', 'SENG GAJAH GALUM (18/4) #MT', '', 'ATAP/PLAFON', '55900', null, '67500', '27.0', 'KPG', '1', 'BAGI TOKO :56.250', '0', '55900', '1', '56000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3630', '', 'AVITEX 5 KG BASE C (19/4)* #MT', '', 'CAT DAN PLAMIR', '89688', null, '120000', '3.0', 'GLN', '4', '', '0', '89688', '1', '89938', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3631', '', 'BOYO  1LT VERNIS (19/4) * #MT', '', 'CAT DAN PLAMIR', '62160', null, '65000', '0.0', 'GLN', '6', '', '0', null, '1', '62410', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3632', '', 'AVITEX 5 KG 601 (19/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GLN', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3633', '', 'AVITEX 5KG 620 (19/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '13.0', 'GLN', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3634', '', 'AVITEX 5 KG 680 (19/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '12.0', 'GLN', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3635', '', 'AVITEX 5KG 750 (19/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '11.0', 'GLN', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3636', '', 'AVITEX 5 KG 818 (19/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '9.0', 'GLN', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3637', '', 'AVITEX 5KG 831 (19/4) #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '13.0', 'GLN', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3638', '', 'ARIES GOLD 4.5 KG SB (19/4) #MT', '', 'CAT DAN PLAMIR', '70670', null, '80000', '4.0', 'GLN', '4', '', '0', '70670', '1', '70870', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3639', '', 'AVITEX 712 (PAIL) (5/5) #MT', '', 'CAT DAN PLAMIR', '555093', null, '650000', '0.0', 'PAIL', '2', '', '0', '555093', '1', '555293', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3640', '', 'METROLITE 001 3LT (30/4) #MT', '', 'CAT DAN PLAMIR', '102923', null, '115000', '1.0', 'GLN', '6', '', '0', '102923', '1', '103123', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3641', '', 'SEMEN MERAH PUTIH @ 40 KG #PT', '', 'SEMEN', '39000', null, '45000', '0.0', 'SAK', '100', '', '0', '39000', '1', '39200', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3642', '', 'BAUT ROOFING M50 LIONS #MEI', '', 'ATAP/PLAFON', '695000', null, '900000', '4.0', 'DUS', '5', '', '0', '695000', '1', '700000', '1200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3643', '', 'PIPA RUCIKA 3 IN AW #MT', '', 'PIPA/ELBOW/TONG', '177432', null, '195000', '1.0', 'BTG', '15', '', '0', '177432', '1', '177632', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3644', '', 'PIPA RUCIKA 3 D #MT', '', 'PIPA/ELBOW/TONG', '95971', null, '115000', '2.0', 'BTG', '15', '', '0', '95971', '1', '96171', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3645', '', 'KERAMIK 40X40 DUBLIN GN#MT', '', 'KERAMIK UK.40X40', '41999', null, '47000', '38.0', 'DUS', '25', '', '0', '42000', '1', '42000', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3646', '', 'HANDLE SHINKO 0206YYSN #MT', '', 'KUNCI', '95039', null, '150000', '21.0', 'PSG', '1', '', '0', '95039', '1', '95239', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3647', '', 'HANDLE SHINKO 0705YH BL #MT', '', 'KUNCI', '95039', null, '150000', '17.0', 'PSG', '1', '', '0', '95039', '1', '95239', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3648', '', 'ELBOW L 3 SOVA #MT', '', 'PIPA/ELBOW/TONG', '4839', null, '12000', '103.0', 'PCS', '5', '', '0', '4839', '1', '5039', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3649', '', 'SKOP CAP MATA EAGLE #MT', '', 'ALAT TUKANG', '88313', null, '100000', '3.0', 'PCS', '1', '', '0', '88313', '1', '88513', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3650', '', 'LACK KUNCI JENIFER #MT', '', 'KUNCI', '83313', null, '100000', '1.0', 'PCS', '1', '', '0', '83313', '1', '83513', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3651', '', 'BCP VOLK WS5040 #MT', '', 'SANITARY', '95000', null, '125000', '0.0', 'PCS', '12', '', '0', '95000', '1', '95200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3652', '', 'KAYU 5X7 #MT', '', 'ATAP/PLAFON', '25000', null, '31000', '0.0', 'BTG', '1', '', '0', '25000', '1', '25200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3653', '', 'BOYO 1 LT 611 #MT', '', 'AMPLAS/KUAS', '62160', null, '68000', '5.0', 'KLG', '6', '', '0', '62160', '1', '62360', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3654', '', 'TURUNAN 3/4X1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '1841', null, '4000', '40.0', 'PCS', '1', '', '0', '1841', '1', '2041', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3655', '', 'TURUNAN 1X1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '2109', null, '6000', '0.0', 'PCS', '10', '', '0', '2109', '1', '2309', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3656', '', 'LEM PIPA VIPLAS KLG 360 G #MT', '', 'PIPA/ELBOW/TONG', '37648', null, '40000', '7.0', 'KLG', '15', '', '0', '37648', '1', '37848', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3657', '', 'SENG ANGSA NUSANTRA #MT', '', 'ATAP/PLAFON', '45350', null, '48500', '28.0', 'KPG', '5', 'BAGI TOKO 47.100/KPG', '0', '45350', '1', '45450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3658', '', 'BATU BATA #MT', '', 'ATAP/PLAFON', '520', null, '600', '0.0', 'PCS', '10', '', '0', '520', '1', '530', '1000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3659', '', 'KLOSET JONGKOK VOLK IVORY (14/6)#MT', '', 'SANITARY', '92000', null, '120000', '16.0', 'PCS', '5', '', '0', '92000', '1', '92200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3660', '', 'MATA GRINDA WD 1X4 #MT', '', 'ALAT TUKANG', '3125', null, '5000', '0.0', 'PCS', '10', '', '0', '3125', '1', '3325', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3661', '', 'KAWAT LICIN BW NO 14 #MT', '', 'BESI', '825000', null, '900000', '0.0', 'ROLL', '1', '', '0', '825000', '1', '826000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3662', '', 'KERAMIK 40X40 DUBAI GN #MT', '', 'KERAMIK UK.40X40', '48350', null, '56000', '18.0', 'DUS', '25', '', '0', '46350', '1', '48550', '75000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3663', '', 'ELBOW 2,5 D POWER (20/5) #MT', '', 'PIPA/ELBOW/TONG', '9322', null, '12000', '23.0', 'PCS', '5', '', '0', '9322', '1', '9522', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3664', '', 'KAWAT LAS @1/2 KG #MT', '', 'BESI', '12625', null, '15000', '7.0', 'KG', '2', '', '0', '12625', '1', '12825', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3665', '', 'KERAMIK 40X40 SHAKIRA GY ECO #MT', '', 'KERAMIK UK.40X40', '46350', null, '54000', '31.0', 'DUS', '25', '', '0', '46350', '1', '46550', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3666', '', 'BCP 1 LB TNPA SAYAP PILOV K#MT', '', 'SANITARY', '85000', null, '115000', '0.0', 'PCS', '12', '', '0', '85000', '1', '85200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3667', '', 'BESI 10 KSTY (8/5)# MT', '', 'BESI', '76460', null, '80000', '0.0', 'BTG', '50', 'BAGI TOKO : 80.000', '0', '76460', '1', '76660', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3668', '', 'BESI 10 KSTY (25/4) #MT', '', 'BESI', '74280', null, '80000', '0.0', 'BTG', '50', 'BAGI TOKO 80.000', '0', '74280', '1', '74480', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3669', '', 'BESI 8 KSTY (19/5) #MEI', '', 'BESI', '48850', null, '52000', '0.0', 'BTG', '50', 'BAGI TOKO 52.000', '0', '48850', '1', '49050', '75000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3670', '', 'BATU BATA BOLONG #MT', '', 'AMPLAS/KUAS', '500', null, '750', '0.0', 'PCS', '10', '', '0', '500', '1', '510', '1000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3671', '', 'AVITEX 5KG 622 #MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GLN', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3672', '', 'KAWAT BENDRAT @20 KG (25/4) #MT', '', 'BESI', '300000', null, '350000', '0.0', 'ROLL', '2', '', '0', '300000', '1', '300200', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3673', '', 'KERAMIK 40X40 7711 CREAM @KS', '', 'KERAMIK UK.40X40', '35000', null, '35500', '0.0', 'DUS', '25', '', '0', '35000', '1', '35250', '59000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3674', '', 'KERAMIK 40X40 DUBLIN GN MARBLE @KS', '', 'KERAMIK UK.40X40', '35500', null, '36000', '0.0', 'DUS', '25', '', '0', '35500', '1', '35750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3675', '', 'KERAMIK 40X40 LEICESTER GY MARBLE LG @KS', '', 'KERAMIK UK.40X40', '35500', null, '36000', '0.0', 'DUS', '25', '', '0', '35500', '1', '35750', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3676', '', 'KERAMIK SHAKIRA GY FAN DEC @KS', '', 'KERAMIK UK.40X40', '41500', null, '42000', '0.0', 'DUS', '2', '', '0', '41500', '1', '41750', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3677', '', 'PRABUNG SAKURA PASIR 1,1 @MT', '', 'ATAP/PLAFON', '44000', null, '50000', '5.0', 'KPG', '10', '', '0', '44000', '1', '44200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3678', '', 'STOP KRAN YUTA 3/4 (26/4) #MT', '', 'SANITARY', '25850', null, '35000', '3.0', 'PCS', '12', '', '0', '25850', '1', '26050', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3679', '', 'PINTU GARIS PVC PINK (SLOT) #MT', '', 'PINTU', '172500', null, '200000', '0.0', 'PCS', '5', '', '0', '172500', '1', '172700', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3680', '', 'KERAMIK 7711 BG (26/4)#MT', '', 'KERAMIK UK.40X40', '39850', null, '45000', '1.0', 'DUS', '2', '', '0', '39850', '1', '40000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3681', '', 'KERAMIK 25X25 ARIA BL (26/40 #MT', '', 'CAT DAN PLAMIR', '49450', null, '58000', '0.0', 'DUS', '25', '', '0', '49450', '1', '49650', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3682', '', 'KERAMIK 40X40 8833 BG (10/5) #MT', '', 'KERAMIK UK.40X40', '3950', null, '47000', '0.0', 'DUS', '25', '', '0', '40500', '1', '40000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3683', '', 'TEDMOND GRAND 2200 LT (27/4) #MT', '', 'PIPA/ELBOW/TONG', '2603250', null, '2850000', '2.0', 'PCS', '2', '', '0', '2603250', '1', '2603450', '5000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3684', '', 'PAKU SERI 2 TOKKA @25KG (27/4) #MT', '', 'ALAT TUKANG', '335000', null, '360000', '11.0', 'DUS', '2', '', '0', '335000', '1', '336000', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3685', '', 'PAKU SERI 2,5 PM @25KG (27/4) #MT', '', 'ALAT TUKANG', '335000', null, '360000', '16.0', 'DUS', '2', '', '0', '335000', '1', '336000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3686', '', 'PAKU SERI 3 PM @25KG #KL', '', 'ALAT TUKANG', '335000', null, '360000', '0.0', 'DUS', '2', '', '0', '335000', '1', '336000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3687', '', 'PAKU SERI 4 PM @25KG (27/4) #MT', '', 'ALAT TUKANG', '335000', null, '360000', '0.0', 'DUS', '2', '', '0', '335000', '1', '336000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3688', '', 'PAKU SERI 5 HSIM @25KG (27/4) #MT', '', 'ALAT TUKANG', '335000', null, '360000', '2.0', 'DUS', '2', '', '0', '335000', '1', '335250', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3689', '', 'KERAMIK 7711 GN (20/5) #MT', '', 'KERAMIK UK.40X40', '40350', null, '45000', '0.0', 'DUS', '1', '', '0', '40350', '1', '40550', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3690', '', 'NO DROP 024 @PAIL (27/4) #MT', '', 'CAT DAN PLAMIR', '944055', null, '960000', '0.0', 'PAIL', '2', '', '0', '944055', '1', '944255', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3691', '', 'SUPERDEK MAROON 6M #MT', '', 'ATAP/PLAFON', '237000', null, '275000', '0.0', 'KPG', '1', '', '0', '237000', '1', '237100', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3692', '', 'ARIES GOLD MW @PAIL #MT', '', 'CAT DAN PLAMIR', '271025', null, '290000', '0.0', 'PAIL', '2', '', '0', '271025', '1', '271225', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3693', '', 'NO DROP 011 @PAIL #MT', '', 'CAT DAN PLAMIR', '944055', null, '980000', '1.0', 'PAIL', '2', '', '0', '944055', '1', '944255', '1790000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3694', '', 'ELBOW L 1 IN POWER (27/4) #MT', '', 'PIPA/ELBOW/TONG', '3871', null, '6000', '68.0', 'PCS', '10', '', '0', '3871', '1', '4071', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3695', '', 'PIPA DOLLAR AW 4 (27/40 #MT', '', 'PIPA/ELBOW/TONG', '57000', null, '65000', '0.0', 'BTG', '15', '', '0', '57000', '1', '57200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3696', '', 'KAWAT LOKET HIJAU PVC 1/4 (27/4) #MT', '', 'ATAP/PLAFON', '125000', null, '140000', '0.0', 'ROLL', '1', '', '0', '125000', '1', '125200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3697', '', 'PIPA DOLLAR AW 3 (27/4) #MT', '', 'PIPA/ELBOW/TONG', '42000', null, '55000', '0.0', 'BTG', '15', '', '0', '42000', '1', '42200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3698', '', 'SEMEN CONCH (27/4) #MT', '', 'SEMEN', '49500', null, '51000', '0.0', 'SAK', '4', '', '0', '50000', '1', '49750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3699', '', 'CAT ZUPER SPRAY 1102 #MT', '', 'CAT DAN PLAMIR', '17500', null, '20000', '0.0', 'KLG', '1', '', '0', '17500', '1', '17700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3700', '', 'AVIAN 0,9 LT 335 #MEI', '', 'CAT DAN PLAMIR', '62993', null, '68000', '0.0', 'KLG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3701', '', 'NO DROP 1KG 007 (27/4) #MT', '', 'CAT DAN PLAMIR', '54390', null, '60000', '0.0', 'KLG', '4', '', '0', '54390', '1', '54590', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3702', '', 'NO DROP 4KG 017 (27/4) #MT', '', 'CAT DAN PLAMIR', '206460', null, '220000', '0.0', 'KLG', '4', '', '0', '206460', '1', '206660', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3703', '', 'LIS PLANG GNET (28/4) #MT', '', 'ATAP/PLAFON', '34000', null, '40000', '0.0', 'KPG', '2', '', '0', '34000', '1', '34200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3704', '', 'SKOP HAMMERTONE HD STRAK ABU2 PETAK (28/4) #MT', '', 'ALAT TUKANG', '71660', null, '95000', '0.0', 'PCS', '2', '', '0', '71660', '1', '71860', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3705', '', 'AVITEX EMULSION AT-5 @PAIL (28/4) #MT', '', 'CAT DAN PLAMIR', '555093', null, '650000', '0.0', 'PAIL', '2', '', '0', '555093', '1', '555293', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3706', '', 'AVITEX EMULSION 040 @PAIL (28/4) #MT', '', 'CAT DAN PLAMIR', '555093', null, '650000', '0.0', 'PAIL', '2', '', '0', '555093', '1', '555293', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3707', '', 'KUNCI LACK FRANCIS LYON CO 1,5MM (28/4) #MT', '', 'KUNCI', '94160', null, '110000', '1.0', 'SET', '6', '', '0', '94160', '1', '94360', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3708', '', 'PRABUNG PASIR SAKURA (28/4) #MT', '', 'ATAP/PLAFON', '44000', null, '48500', '9.0', 'PCS', '1', '', '0', '45250', '1', '44200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3709', '', 'KAWAT DURI BAJA @6,5 KG #MT', '', 'BESI', '176600', null, '195000', '1.0', 'ROLL', '2', '', '0', '176600', '1', '176800', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3710', '', 'PAKU SERI 1,5 SINGA @25KG #MT', '', 'ALAT TUKANG', '361250', null, '370000', '2.0', 'DUS', '2', '', '0', '361250', '1', '361450', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3711', '', 'PAKU SERI 2 SINGA @25 KG #MT', '', 'ALAT TUKANG', '351250', null, '365000', '0.0', 'DUS', '2', '', '0', '351250', '1', '351450', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3712', '', 'PAKU SERI 3 SINGA @25 KG #MT', '', 'ALAT TUKANG', '351250', null, '365000', '0.0', 'DUS', '2', '', '0', '351250', '1', '351450', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3713', '', 'PAKU SERI 4 SINGA @25KG #MT', '', 'ALAT TUKANG', '351250', null, '365000', '0.0', 'DUS', '2', '', '0', '351250', '1', '351450', '490000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3714', '', 'ELBOW L 3 D POWER (29/4) #MT', '', 'PIPA/ELBOW/TONG', '13588', null, '15000', '0.0', 'PCS', '2', '', '0', '13588', '1', '13788', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3715', '', 'CAT NO LUMUT #MT', '', 'CAT DAN PLAMIR', '86673', null, '95000', '0.0', 'KLG', '1', '', '0', '86673', '1', '86873', '120000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3716', '', 'KERAMIK 40X40 ORISON #MT', '', 'KERAMIK UK.40X40', '52850', null, '55000', '0.0', 'DUS', '25', '', '0', '52850', '1', '53050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3717', '', 'SUPERDEK MAROON 6M 0,3 #MT', '', 'ATAP/PLAFON', '282000', null, '300000', '0.0', 'KPG', '2', '', '0', '282000', '1', '282200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3718', '', 'PINTU WC EDEN PVC #MT', '', 'PINTU', '660200', null, '775000', '0.0', 'PCS', '5', '', '0', '760000', '1', '660400', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3719', '', 'METROLITE 001 @PAIL (30/4) #MT', '', 'CAT DAN PLAMIR', '511395', null, '575000', '0.0', 'PAIL', '2', '', '0', '511395', '1', '511595', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3720', '', 'METROLITE 001 @1KG (30/4) #MT', '', 'CAT DAN PLAMIR', '29288', null, '35000', '22.0', 'GLN', '6', '', '0', '29288', '1', '29488', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3721', '', 'KANAL TRUSS 75.75 #MT', '', 'BESI', '75000', null, '85000', '0.0', 'BTG', '1', '', '0', '75000', '1', '75200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3722', '', 'RENG (30/4) #MT', '', 'BESI', '35000', null, '45000', '0.0', 'BTG', '1', '', '0', '35000', '1', '35200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3723', '', 'KERAMIK 40X40 8833CM (1/5) #MT', '', 'KERAMIK UK.40X40', '39850', null, '47000', '0.0', 'DUS', '25', '', '0', null, '1', '40050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3724', '', 'KERAMIK 40X40 8833 GY #MT', '', 'KERAMIK UK.40X40', '39850', null, '47000', '1.0', 'DUS', '25', '', '0', '39850', '1', '40050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3725', '', 'KERAMIK 40X40 8833 CM #MT', '', 'KERAMIK UK.40X40', '39850', null, '47000', '0.0', 'DUS', '25', '', '0', '39850', '1', '40050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3726', '', 'SENG GAJAH GALUM BIRU #MT', '', 'ATAP/PLAFON', '1135000', null, '1140000', '0.0', 'KODI', '1', '', '0', '1135000', '1', '1135200', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3727', '', 'KUAS ROLL DEASUNG 9 WHITE/YELLOW #MT', '', 'AMPLAS/KUAS', '21500', null, '25000', '0.0', 'PCS', '12', '', '0', '21500', '1', '21700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3728', '', 'MATA GERGAJI BESI BESI SANFLEX 18 (1/5) #MT', '', 'ALAT TUKANG', '15000', null, '20000', '80.0', 'PCS', '12', '', '0', '15000', '1', '15200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3729', '', 'LINGGIS 40 CM #MT', '', 'ALAT TUKANG', '15000', null, '35000', '11.0', 'PCS', '1', '', '0', '15000', '1', '15200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3730', '', 'LINGGIS 70 CM (1/5) #MT', '', 'ALAT TUKANG', '45000', null, '80000', '16.0', 'PCS', '1', '', '0', '45000', '1', '45200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3731', '', 'SENG PLAT T43 (1/5) #MT', '', 'ATAP/PLAFON', '465250', null, '530000', '0.0', 'ROLL', '3', '', '0', '465250', '1', '465500', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3732', '', 'PIPA PETRAPON 2,5 #MT', '', 'PIPA/ELBOW/TONG', '29750', null, '45000', '0.0', 'BTG', '15', '', '0', '29750', '1', '29950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3733', '', 'KORAL (2/5) #MT', '', 'ALAT TUKANG', '83334', null, '225000', '6.0', 'MBL', '1', '', '0', '83334', '1', '83534', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3734', '', 'AVIAN 0,9 660 #MT', '', 'CAT DAN PLAMIR', '61050', null, '65000', '0.0', 'KLG', '6', '', '0', '61050', '1', '61250', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3735', '', 'ELBOW 4 D GREST (3/5) #MT', '', 'PIPA/ELBOW/TONG', '12375', null, '15000', '0.0', 'PCS', '1', '', '0', '12375', '1', '12575', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3736', '', 'TURUNAN 1X 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '4100', null, '6000', '0.0', 'PCS', '1', '', '0', '4100', '1', '4300', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3737', '', 'BAK CAT TYRO (3/5) #MT', '', 'CAT DAN PLAMIR', '6050', null, '10000', '0.0', 'PCS', '1', '', '0', '6050', '1', '6250', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3738', '', 'ELBOW D 2,5 POWER @MT', '', 'PIPA/ELBOW/TONG', '9322', null, '12000', '0.0', 'PCS', '2', '', '0', '9322', '1', '9522', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3739', '', 'AVITEX 5KG 776 @MT', '', 'CAT DAN PLAMIR', '118400', null, '125000', '1.0', 'gln', '4', '', '0', '118400', '1', '118600', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3740', '', 'COLORANT YE #MT', '', 'CAT DAN PLAMIR', '285548', null, '400000', '0.0', 'klg', '1', '', '0', '285548', '1', '285748', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3741', '', 'GENTENG PASIR HITAM (4/5) #MT', '', 'ATAP/PLAFON', '41000', null, '50000', '0.0', 'KPG', '1', '', '0', '41000', '1', '41200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3742', '', 'SPANDEK MAROON 0,3X6M (4/5) #MT', '', 'ATAP/PLAFON', '318000', null, '350000', '0.0', 'KPG', '1', '', '0', '318000', '1', '318200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3743', '', 'KERAMIK 25X40 ACACIA GY #MT', '', 'KERAMIK KMR MANDI', '56000', null, '62000', '0.0', 'DUS', '25', '', '0', '56000', '1', '56200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3744', '', 'PRABUNG GNET BIRU 1,8 #MT', '', 'ATAP/PLAFON', '26460', null, '35000', '0.0', 'KPG', '2', '', '0', '26460', '1', '26660', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3745', '', 'JET WASHER VOLK A-50CP (4/5) #MT', '', 'SANITARY', '46000', null, '55000', '0.0', 'SET', '1', '', '0', '46000', '1', '46200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3746', '', 'KRAN VOLK JUNA-40 #MT', '', 'SANITARY', '36000', null, '45000', '0.0', 'PCS', '12', '', '0', '36000', '1', '36200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3747', '', 'NAT KERAMIK COKLAT #MT', '', 'KUKU & NAT KERAMIK', '9000', null, '15000', '7.0', 'PCS', '2', '', '0', '9000', '1', '9200', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3748', '', 'JET WASHER VOLK A-147 #MT', '', 'SANITARY', '38000', null, '55000', '0.0', 'set', '1', '', '0', '38000', '1', '38200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3749', '', 'HAND SHOWER VOLK A-129 #MT', '', 'SANITARY', '50000', null, '75000', '0.0', 'SET', '12', '', '0', '50000', '1', '50200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3750', '', 'GRANITE CERANOSA CR160821 (3/5) #MT', '', 'ALAT TUKANG', '134500', null, '145000', '2.0', 'DUS', '3', '', '0', '134500', '1', '134700', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3751', '', 'PRABUNG PASIR HITAM (5/5) #MT', '', 'ATAP/PLAFON', '27500', null, '35000', '0.0', 'KPG', '4', '', '0', '27500', '1', '27700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3752', '', 'AVITEX 745 @PAIL #MT', '', 'CAT DAN PLAMIR', '555093', null, '600000', '0.0', 'PAIL', '4', '', '0', '555093', '1', '555293', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3753', '', 'AVITEX 601 @PAIL #MT', '', 'CAT DAN PLAMIR', '555093', null, '600000', '0.0', 'PAIL', '4', '', '0', '555093', '1', '555293', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3754', '', 'TRIPLEK MATOA 12 MM (5/5) #MT', '', 'ATAP/PLAFON', '165000', null, '185000', '0.0', 'kpg', '1', '', '0', '165000', '1', '165200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3755', '', 'AVITEX AT-5 @PAIL #MT', '', 'CAT DAN PLAMIR', '555093', null, '600000', '2.0', 'PAIL', '4', '', '0', '555093', '1', '555293', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3756', '', 'ARIES GOLD 4.5KG SW (5/5) #MT', '', 'CAT DAN PLAMIR', '70670', null, '75000', '1.0', 'GLN', '2', '', '0', '70670', '1', '70870', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3757', '', 'BESI KSTY 19 ULIR (5/5) #MT', '', 'CAT DAN PLAMIR', '294000', null, '315000', '0.0', 'BTG', '1', '', '0', '294000', '1', '294200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3758', '', 'BESI 16 KSTY POLOS #MT', '', 'BESI', '205500', null, '225000', '0.0', 'btg', '1', '', '0', '205500', '1', '205700', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3759', '', 'TRIPLEK ALBA 9 MM /COR #MEI', '', 'ATAP/PLAFON', '81750', null, '90000', '0.0', 'KPG', '4', '', '0', '81750', '1', '81950', '120000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3760', '', 'ARIES GOLD 4.5KG 204 (7/5) #MT', '', 'CAT DAN PLAMIR', '70670', null, '80000', '0.0', 'GLN', '2', '', '0', '70670', '1', '70870', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3761', '', 'ARIES GOLD 4.5KG 307 (7/5) #MT', '', 'CAT DAN PLAMIR', '70670', null, '80000', '0.0', 'GLN', '4', '', '0', '70670', '1', '70870', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3762', '', 'ARIES GOLD 4.5KG 504 (7/5) #MT', '', 'CAT DAN PLAMIR', '70670', null, '80000', '0.0', 'GLN', '4', '', '0', '70670', '1', '70870', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3763', '', 'PAKU BETON DAIKEN 3 (7/5) #MT', '', 'ALAT TUKANG', '26350', null, '40000', '5.0', 'KTK', '1', '', '0', '26350', '1', '26550', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3764', '', 'PAKU BETON DAIKEN 1 (7/5) #MT', '', 'ALAT TUKANG', '10653', null, '18000', '42.0', 'KTK', '1', '', '0', '10653', '1', '10853', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3765', '', 'STOP KRAN PVC MDN 1/2 #MT', '', 'SANITARY', '7653', null, '15000', '4.0', 'PCS', '12', '', '0', '7653', '1', '7853', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3766', '', 'PAKU BETON MALVIN 2 (7/4) #MT', '', 'ALAT TUKANG', '22153', null, '32000', '30.0', 'KTK', '1', '', '0', '22153', '1', '22353', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3767', '', 'STOP KRAN GG BESI MDN 1/2 (7/5) #MT', '', 'SANITARY', '7903', null, '20000', '18.0', 'PCS', '12', '', '0', '7903', '1', '8103', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3768', '', 'STOP KRAN GG BESI MDN 3/4  (7/5) #MT', '', 'SANITARY', '11653', null, '25000', '32.0', 'ktk', '12', '', '0', '11653', '1', '11853', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3769', '', 'KERAMIK 40X40 MALLORCA BN #MT', '', 'KERAMIK UK.40X40', '52000', null, '60000', '0.0', 'DUS', '25', '', '0', '52000', '1', '52200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3770', '', 'KERAMIK 40X40 MALLORCA BN #MT', '', 'KERAMIK UK.40X40', '49850', null, '60000', '0.0', 'DUS', '25', '', '0', '49850', '1', '50050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3771', '', 'PRABUNG GALVALUM BULAT 1,8M (8/5) #MT', '', 'ATAP/PLAFON', '21500', null, '30000', '0.0', 'PCS', '3', '', '0', '21500', '1', '21700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3772', '', 'BAUT ROOFING SDS 12X45 @400 (8/5) #MT', '', 'ATAP/PLAFON', '900000', null, '1200000', '3.0', 'DUS', '1', '', '0', '900000', '1', '900200', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3773', '', 'SENG ANGSA NUSANTARA #MT', '', 'ATAP/PLAFON', '45750', null, '48500', '5.0', 'KPG', '2', 'BAGI TOKO 48.000', '0', '45750', '1', '45950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3774', '', 'KAYU 2/25X4 #MT', '', 'ATAP/PLAFON', '32000', null, '40000', '0.0', 'BTG', '1', '', '0', '32000', '1', '32200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3775', '', 'KAYU 4/20X2 #MT', '', 'ATAP/PLAFON', '35000', null, '50000', '0.0', 'BTG', '1', '', '0', '35000', '1', '35200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3776', '', 'RJ KALENG BESAR 200 (8/5) #MT', '', 'CAT DAN PLAMIR', '45757', null, '50000', '2.0', 'KLG', '6', '', '0', '45757', '1', '45957', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3777', '', 'RJ SUPER 010 WHITE @PAIL (8/5) #MT', '', 'CAT DAN PLAMIR', '197857', null, '280000', '1.0', 'PAIL', '6', '', '0', '197857', '1', '198057', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3778', '', 'PLAMIR WALL PUTTY 1/2 KG (8/5) #MT', '', 'CAT DAN PLAMIR', '13357', null, '16000', '10.0', 'KG', '1', '', '0', '13357', '1', '13557', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3779', '', 'GRANIT CERANOSA CS602GY IVORY (8/5) #MT', '', 'KERAMIK UK.50X50', '134500', null, '140000', '0.0', 'DUS', '1', '', '0', '134500', '1', '134700', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3780', '', 'SENG PLAT T38/40 CM @30M #MT', '', 'ATAP/PLAFON', '12500', null, '20000', '11.0', 'MTR', '1', '', '0', '12500', '1', '12700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3781', '', 'SENG GAJAH GALUM (19/5) #MT', '', 'ATAP/PLAFON', '55200', null, '67500', '0.0', 'KPG', '1', 'BAGI TOKO: 56.250 DRI LENG 80KPG', '0', '55200', '1', '55400', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3782', '', 'SENG ANGSA NUSANTARA (1/6) #MEI', '', 'ATAP/PLAFON', '46850', null, '48500', '0.0', 'KPG', '1', 'BAGI TOKO : 48.000', '0', '46850', '1', '47050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3783', '', 'KUKU KERAMIK HITAM (10/5) #MT', '', 'KUKU & NAT KERAMIK', '2777', null, '5000', '8.0', 'MTR', '18', '', '0', '2777', '1', '2977', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3784', '', 'GRENDEL PVC (10/5) #MT', '', 'KUNCI', '1767', null, '5000', '47.0', 'PCS', '12', '', '0', '1767', '1', '1967', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3785', '', 'LEM EHABOND KECIL (10/5) #MT', '', 'ALAT TUKANG', '5933', null, '10000', '38.0', 'KLG', '2', '', '0', '5933', '1', '6133', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3786', '', 'MATA OBENG ANGIN K55 (10/5) #MT', '', 'BESI', '30100', null, '35000', '89.0', 'PCS', '1', '', '0', '30100', '1', '30300', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3787', '', 'KRAN JEMPOL SKT TAMAN (10/5) #MT', '', 'SANITARY', '5100', null, '10000', '46.0', 'PCS', '12', '', '0', '5100', '1', '5300', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3788', '', 'PINTU EDEN UPVCD (18/6) #MT', '', 'PINTU', '650000', null, '775000', '7.0', 'PCS', '5', '', '0', '650000', '1', '650200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3789', '', 'STOP KRAN TEE SHOWER FIO (10/5) #MT', '', 'SANITARY', '30100', null, '42000', '27.0', 'PCS', '12', '', '0', '30100', '1', '30300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3790', '', 'MESIN BOR MODERN M2100C (10/5) #MT', '', 'MESIN', '230100', null, '285000', '6.0', 'PCS', '1', '', '0', '230100', '1', '230200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3791', '', 'SARINGAN KMR MANDI FAWI (10/5) #MT', '', 'SANITARY', '7600', null, '15000', '62.0', 'PCS', '12', '', '0', '7600', '1', '7800', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3792', '', 'SIKU RAK HKKS 10X12 (11/5) #MT', '', 'ATAP/PLAFON', '7107', null, '15000', '60.0', 'PCS', '2', '', '0', '7107', '1', '7307', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3793', '', 'SIKU RAK HKKS 8X10 (11/5) #MT', '', 'ATAP/PLAFON', '6273', null, '10000', '66.0', 'PCS', '1', '', '0', '6273', '1', '6473', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3794', '', 'BODY PELOR BELLOCA (11/5) #MT', '', 'KUNCI', '95023', null, '120000', '10.0', 'SET', '2', '', '0', '95023', '1', '95223', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3795', '', 'GEMBOK BLC 60MM (11/5) #MT', '', 'KUNCI', '52023', null, '65000', '7.0', 'PCS', '12', '', '0', '52023', '1', '52223', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3796', '', 'GEMBOK FREED 30 MM (11/5) #MT', '', 'KUNCI', '8873', null, '20000', '2.0', 'PCS', '12', '', '0', '8873', '1', '9073', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3797', '', 'GEMBOK KUNING CAT 30 MM (11/5) #MT', '', 'KUNCI', '6273', null, '15000', '16.0', 'PCS', '12', '', '0', '6273', '1', '6473', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3798', '', 'GEMBOK KUNING CAT 40 MM (11/5) #MT', '', 'KUNCI', '6898', null, '20000', '18.0', 'PCS', '12', '', '0', '6898', '1', '7098', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3799', '', 'MATA GRINDA WD BIRU (11/5)  #MT', '', 'ALAT TUKANG', '4000', null, '5000', '5.0', 'PCS', '1', '', '0', '4000', '1', '4200', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3800', '', 'RASKAM HKV PVC (11/5) #MT', '', 'ALAT TUKANG', '6350', null, '15000', '37.0', 'PCS', '1', '', '0', '6350', '1', '6550', '40000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3801', '', 'AMPLAS AA 100 #MEI', '', 'AMPLAS/KUAS', '6031', null, '7000', '0.0', 'MTR', '25', '', '0', '6031', '1', '6200', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3802', '', 'KUNCI LACK BOLZANO HUMMER #MT', '', 'KUNCI', '100500', null, '150000', '1.0', 'PASANG', '6', '', '0', '100500', '1', '100700', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3803', '', 'PIPA 4 C POWER (18/5) #MT', '', 'PIPA/ELBOW/TONG', '92746', null, '100000', '2.0', 'btg', '15', '', '0', '92746', '1', '92946', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3804', '', 'KAWAT DURI BAJA #MT', '', 'BESI', '177250', null, '195000', '0.0', 'roll', '1', '', '0', '177250', '1', '177450', '10000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3805', '', 'SENG GELOMBANG MAROON 0,25 (19/5) #MT', '', 'ATAP/PLAFON', '62750', null, '90000', '0.0', 'KPG', '20', '', '0', '62750', '1', '62950', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3806', '', 'SENG GAJAH GALUM (19/5) #MT', '', 'ATAP/PLAFON', '52700', null, '59000', '0.0', 'KPG', '1', '', '0', '52700', '1', '52900', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3807', '', 'PLASTER GYPSUM (19/5) #MT', '', 'ATAP/PLAFON', '8500', null, '12000', '0.0', 'PCS', '1', '', '0', '8500', '1', '8700', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3808', '', 'BCP VOLK WLS7540 (10/6) #MT', '', 'SANITARY', '110000', null, '165000', '4.0', 'SET', '12', '', '0', '110000', '1', '110200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3809', '', 'KUKU KERAMIK HITAM FUJIMI (19/5) #MT', '', 'KUKU & NAT KERAMIK', '5278', null, '10000', '0.0', 'MTR', '18', '', '0', '5278', '1', '5478', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3810', '', 'KLOSET DUDUK C509 VOLK MANUAL (19/5) #MT', '', 'SANITARY', '380000', null, '500000', '4.0', 'PCS', '5', '', '0', '380000', '1', '380200', '1000000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3811', '', 'KERAMIK NARITA GY 25X25 #MT', '', 'KERAMIK KMR MANDI', '52000', null, '58000', '0.0', 'DUS', '25', '', '0', '52000', '1', '52200', '10000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3812', '', 'BOYO 1 LT 600 (21/5) #MT', '', 'CAT DAN PLAMIR', '62160', null, '65000', '12.0', 'KLG', '6', '', '0', '62160', '1', '62360', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3813', '', 'ELBOW L 3/4  (20/5) AW POWER #MT', '', 'PIPA/ELBOW/TONG', '2528', null, '4000', '10.0', 'PCS', '1', '', '0', '2528', '1', '2728', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3814', '', 'GLASS BLOCK VESTA (19/5) #MT', '', 'ATAP/PLAFON', '22600', null, '25000', '58.0', 'PCS', '1', '', '0', '22700', '1', '22700', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3815', '', 'SENG GAJAH GALUM (19/5) #MT', '', 'ATAP/PLAFON', '56000', null, '67500', '0.0', 'KPG', '1', '', '0', '56000', '1', '56200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3816', '', 'KAYU DOLKEN #MT', '', 'ALAT TUKANG', '7000', null, '10000', '0.0', 'BTG', '1', '', '0', '7000', '1', '7200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3817', '', 'BESI 10 KSTY (21/5) #MT', '', 'BESI', '77000', null, '80000', '0.0', 'BTG', '50', '', '0', '77000', '1', '77200', '10000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3818', '', 'TEE 2 D POWER (20/5) #MT', '', 'PIPA/ELBOW/TONG', '7821', null, '12000', '21.0', 'PCS', '1', '', '0', '7821', '1', '8021', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3819', '', 'NO DROP 1KG 011 (20/5) #MT', '', 'CAT DAN PLAMIR', '54390', null, '60000', '0.0', 'KLG', '4', '', '0', '54390', '1', '54590', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3820', '', 'MORTAR UTAMA 400 PEREKAT GRANITE @25KG #MT', '', 'SEMEN', '125000', null, '150000', '0.0', 'SAK', '1', '', '0', '125000', '1', '125200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3821', '', 'PIPA 3 C AW POWER (25/5) #MT', '', 'PIPA/ELBOW/TONG', '71179', null, '75000', '1.0', 'BTG', '15', '', '0', '71179', '1', '71379', '10000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3822', '', 'SENG GAJAH GALUM (22/5) #MT', '', 'ATAP/PLAFON', '60750', null, '67500', '40.0', 'KPG', '3', '', '0', '55205', '1', '60950', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3823', '', 'SENG ANGSA MAS @11 SIRING (22/5) #MT', '', 'ATAP/PLAFON', '54379', null, '60000', '13.0', 'KPG', '3', 'BAGI TOKO : 1.150.000', '0', '54379', '1', '54579', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3824', '', 'OBENG USA PATRIOT (22/5) #MT', '', 'ALAT TUKANG', '7199', null, '15000', '51.0', 'PCS', '1', '', '0', '7199', '1', '7399', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3825', '', 'LEM EHABON 1KG (22/5) #MT', '', 'ALAT TUKANG', '37616', null, '40000', '11.0', 'KLG', '1', '', '0', '37616', '1', '37861', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3826', '', 'KUAS SUN 1,5 IN (22/5) #MT', '', 'CAT DAN PLAMIR', '2500', null, '8000', '5.0', 'PCS', '12', '', '0', '2500', '1', '2700', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3827', '', 'KUAS SUN 2,5 IN (22/5) #MT', '', 'CAT DAN PLAMIR', '4250', null, '12000', '11.0', 'PCS', '12', '', '0', '4250', '1', '4450', '24000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3828', '', 'KUAS SUN 3 IN (22/5) #MT', '', 'CAT DAN PLAMIR', '5500', null, '15000', '10.0', 'PCS', '12', '', '0', '5500', '1', '5700', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3829', '', 'KUAS SUN 1 IN (22/5) #MT', '', 'CAT DAN PLAMIR', '2500', null, '5000', '5.0', 'PCS', '12', '', '0', '2500', '1', '2700', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3830', '', 'SIFON LEHER ANGSA VOLK SA-01 (22/5) #MT', '', 'SANITARY', '54000', null, '75000', '3.0', 'PCS', '1', '', '0', '54000', '1', '54200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3831', '', 'KAWAT LOKET PVC 3/4 CHL (22/5) #MT', '', 'BESI', '100116', null, '130000', '13.0', 'ROLL', '1', '', '0', '100116', '1', '100316', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3832', '', 'KRAN ANGSA SSFIO 706B40 (22/5) #MT', '', 'SANITARY', '52616', null, '75000', '23.0', 'PCS', '12', '', '0', '52616', '1', '52816', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3833', '', 'SKRAP WELLDOM 3 GG FIBER (22/5) #MT', '', 'CAT DAN PLAMIR', '4286', null, '10000', '13.0', 'PCS', '12', '', '0', '50116', '1', '4486', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3834', '', 'GRENDEL VANIRO 10 (22/5) #MT', '', 'KUNCI', '12199', null, '25000', '30.0', 'PCS', '12', '', '0', '12199', '1', '12399', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3835', '', 'KUNCI ETALASE HUBEN HL 140 #22/5', '', 'KUNCI', '11366', null, '20000', '36.0', 'PCS', '1', '', '0', '11366', '1', '11566', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3836', '', 'BAK CAT ABU-ABU #22/5', '', 'CAT DAN PLAMIR', '5741', null, '12000', '41.0', 'PCS', '1', '', '0', '5741', '1', '5941', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3837', '', 'LEM KACA ODOL DEXTON KECIL #22/5', '', 'ATAP/PLAFON', '7199', null, '15000', '39.0', 'PCS', '1', '', '0', '7199', '1', '7399', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3838', '', 'GERGAJI KAYU KIDO 18 IN #22/5', '', 'ALAT TUKANG', '56366', null, '85000', '22.0', 'PCS', '12', '', '0', '56366', '1', '56566', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3839', '', 'ISI KUNCI/SILINDER VANIRO BSR #22/5', '', 'KUNCI', '25116', null, '50000', '29.0', 'SET', '1', '', '0', '25116', '1', '25316', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3840', '', 'BCP BOWL SKYNERO #22/5', '', 'SANITARY', '87616', null, '120000', '21.0', 'PCS', '12', '', '0', '87616', '1', '87816', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3841', '', 'KAWAT LOKET PVC ABC 1/2 IN #22/5', '', 'ATAP/PLAFON', '95116', null, '120000', '6.0', 'ROLL', '1', '', '0', '95116', '1', '95316', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3842', '', 'ELBOW L 3/4 IN VOSCAR #22/5', '', 'PIPA/ELBOW/TONG', '1266', null, '4000', '1494.0', 'PCS', '1', '', '0', '1266', '1', '1466', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3843', '', 'BODY PELOR BELLUCI #22/5', '', 'KUNCI', '150116', null, '200000', '22.0', 'SET', '1', '', '0', '150116', '1', '150316', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3844', '', 'ENGSEL WANLY 3 IN #22/5', '', 'KUNCI', '11366', null, '17500', '159.0', 'PSG', '12', '', '0', '11366', '1', '11566', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3845', '', 'ENGSEL WANLY 4 IN #22/5', '', 'KUNCI', '15532', null, '25000', '0.0', 'PSG', '12', '', '0', '15532', '1', '15732', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3846', '', 'GRENDEL VANIRO 12 IN #22/5', '', 'KUNCI', '15532', null, '30000', '12.0', 'PCS', '12', '', '0', '15532', '1', '15732', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3847', '', 'HAK ANGIN BLC #22/5', '', 'PINTU', '44282', null, '60000', '73.0', 'PSG', '1', '', '0', '44282', '1', '44482', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3848', '', 'GRENDEL KOKOT TRIPTOP 2 IN #22/5', '', 'KUNCI', '4908', null, '10000', '1.0', 'PCS', '12', '', '0', '4908', '1', '5108', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3849', '', 'KAWAT BENDRAT @20 KG #22/5', '', 'ATAP/PLAFON', '296800', null, '350000', '0.0', 'ROLL', '1', '', '0', '296800', '1', '297000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3850', '', 'POMPA AIR SANYO PWH 137C #22/5', '', 'MESIN', '416000', null, '475000', '3.0', 'PCS', '1', '', '0', '416000', '1', '416200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3851', '', 'PAKU SERI 4 IN TOKKA @25KG #MEI', '', 'ATAP/PLAFON', '375000', null, '400000', '0.0', 'DUS', '2', '', '0', '375000', '1', '375200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3852', '', 'BESI 10 KSTY (31/5)#MEI', '', 'BESI', '79750', null, '81000', '0.0', 'BTG', '50', '', '0', '79750', '1', '79950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3853', '', 'KLOSET DUDUK TOTO OTOMATIS 420 #22/5', '', 'SANITARY', '2537500', null, '2750000', '0.0', 'PCS', '5', '', '0', '2537500', '1', '2537700', '3000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3854', '', 'BESI 8 KSTY (24/5) #MEI', '', 'BESI', '49350', null, '52000', '0.0', 'BTG', '50', '', '0', '49350', '1', '49600', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3855', '', 'LEM FOX 800 MERAH (24/5)#MT', '', 'CAT DAN PLAMIR', '18200', null, '23000', '0.0', 'BKS', '0', '', '0', '18200', '1', '18450', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3856', '', 'GRANIT CERANOSA CR/60821(24/5)#MT', '', 'ATAP/PLAFON', '135500', null, '145000', '40.0', 'DUS', '0', '', '0', '135500', '1', '135750', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3857', '', 'SENG GELOMBANG MAROON 0,23 (24/5)#MT', '', 'ATAP/PLAFON', '50000', null, '57500', '36.0', 'KPG', '20', '', '0', '50000', '1', '50200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3858', '', 'SPANDEK HOKKAIDO 6M MAROON #MEI', '', 'ATAP/PLAFON', '183000', null, '200000', '0.0', 'LBR', '0', '', '0', '183000', '1', '183200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3859', '', 'SPANDEK HOKKAIDO 4M', '', 'ATAP/PLAFON', '116000', null, '150000', '0.0', 'LBR', '0', '', '0', '116000', '1', '116200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3860', '', 'PRABUNG SHANGRILA/BULAT MARRON', '', 'ATAP/PLAFON', '26000', null, '35000', '4.0', 'KPG', '0', '', '0', '26000', '1', '26500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3861', '', 'NOK SAMPING JADI M MAROON', '', 'ATAP/PLAFON', '25000', null, '35000', '0.0', 'KPG', '0', '', '0', '25000', '1', '25500', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3862', '', 'KERAMIK 40X40 8833 CM(3/6)#MT', '', 'KERAMIK UK.40X40', '40350', null, '47000', '1.0', 'DUS', '25', 'SISA LAMA 2 DUS', '0', '40350', '1', '40550', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3863', '', 'TRIPLEK COR (24/5)#MT', '', 'ATAP/PLAFON', '82750', null, '90000', '0.0', 'KPG', '0', '', '0', '82750', '1', '82950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3864', '', 'TRIPLEK ALBA 9MM/COR #MEI', '', 'ATAP/PLAFON', '80500', null, '90000', '14.0', 'KPG', '0', '', '0', '80500', '1', '80700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3865', '', 'PRABUNG BIASA 1,8 (24/5)#MT', '', 'ATAP/PLAFON', '22500', null, '30000', '0.0', 'KPG', '0', '', '0', '22500', '1', '22700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3866', '', 'FLASING BIASA 1,8 (24/5)#MT', '', 'ATAP/PLAFON', '18000', null, '30000', '19.0', 'KPG', '0', '', '0', '18000', '1', '18200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3867', '', 'TASO CANAL (24/5)#MT', '', 'ATAP/PLAFON', '111500', null, '120000', '0.0', 'BTG', '0', '', '0', '111500', '1', '111700', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3868', '', 'SENG PLAT T.43/45X30M(24/5)#MT', '', 'ATAP/PLAFON', '480000', null, '550000', '0.0', 'ROLL', '3', '', '0', '480000', '1', '480200', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3869', '', 'SENG PLAT T.53/55X30M(24/5)#MT', '', 'ATAP/PLAFON', '567000', null, '635000', '4.0', 'ROLL', '3', '', '0', '567000', '1', '567200', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3870', '', 'SENG PLAT T.58/60X30M(24/5)#MT', '', 'ATAP/PLAFON', '588000', null, '660000', '0.0', 'ROLL', '3', '', '0', '588000', '1', '588200', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3871', '', 'SENG PLAT T.90/88X30M(24/5)#MT', '', 'ATAP/PLAFON', '965000', null, '1035000', '1.0', 'ROLL', '3', '', '0', '965000', '1', '965200', '1200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3872', '', 'THINER COBRA HITAM 4 LTR (24/5)#MT', '', 'CAT DAN PLAMIR', '138000', null, '150000', '11.0', 'KLG', '12', '', '0', '138000', '1', '138200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3873', '', 'THINER COBRA MERAH 5LTR #MEI', '', 'CAT DAN PLAMIR', '97000', null, '110000', '3.0', 'KLG', '12', '', '0', '97000', '1', '97200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3874', '', 'KARPET TALANG MERAH T90 45M(24/5)#MT', '', 'ATAP/PLAFON', '590000', null, '600000', '1.0', 'ROLL', '0', '', '0', '590000', '1', '590200', '800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3875', '', 'PARALON ABU JUMBO 3 AW (31/5)#MT', '', 'PIPA/ELBOW/TONG', '46000', null, '55000', '0.0', 'BTG', '0', '', '0', '46000', '1', '46200', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3876', '', 'PARALON ABU JUMBO 4 AW (10/6)#MT', '', 'PIPA/ELBOW/TONG', '65000', null, '72000', '10.0', 'BTG', '0', '', '0', '65000', '1', '65200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3877', '', 'GEROBAK ARTCO (24/5)#MT', '', 'ALAT TUKANG', '520000', null, '570000', '0.0', 'PCS', '0', '', '0', '520000', '1', '520200', '600000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3878', '', 'LEM FOX 400 GR MERAH (24/5)#MT', '', 'CAT DAN PLAMIR', '9500', null, '13000', '8.0', 'BKS', '0', '', '0', '9500', '1', '9700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3879', '', 'LEM FOX 800 GR MERAH (24/5)#MT', '', 'CAT DAN PLAMIR', '17000', null, '23000', '0.0', 'BKS', '0', '', '0', '17000', '1', '17200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3880', '', 'BAN KOMPLIT ARTCO (1/6)#MEI', '', 'ALAT TUKANG', '110237', null, '135000', '3.0', 'PCS', '0', '', '0', '110237', '1', '110437', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3881', '', 'PLASTER GYPSUM (24/5)#MT', '', 'ATAP/PLAFON', '8000', null, '12000', '10.0', 'PCS', '0', '', '0', '8000', '1', '8200', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3882', '', 'ELBOW L 3 POWER D #MEI', '', 'PIPA/ELBOW/TONG', '13588', null, '15000', '26.0', 'PCS', '0', 'SELISIH 4 BUAH (31/5) DIAMBIL 4 UNTUK ANTRAN KARENA NOTA LAMA', '0', '13588', '1', '13788', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3883', '', 'KAWAT BENDRAT #MEI', '', 'BESI', '1752', null, '2000', '166.0', 'ONS', '0', '', '0', '1752', '1', '1772', '5000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3884', '', 'ELBOW L 2,5 POWER D (24/5)#MT', '', 'PIPA/ELBOW/TONG', '9322', null, '12000', '0.0', 'PCS', '0', '', '0', '9322', '1', '9522', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3885', '', 'BESI 8 KSTY (24/5)#MEI', '', 'BESI', '51250', null, '52000', '0.0', 'BTG', '50', '', '0', '51250', '1', '51400', '55000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3886', '', 'BESI 10 KSTY (25/5)#MT', '', 'BESI', '79250', null, '81000', '0.0', 'BTG', '50', '', '0', '79250', '1', '79450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3887', '', 'ARIES GOLD BASE B 4KG(25/5)#MT', '', 'CAT DAN PLAMIR', '61163', null, '200000', '2.0', 'GALON', '4', '', '0', '61163', '1', '61363', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3888', '', 'AVITEX 752 5KG #MEI', '', 'CAT DAN PLAMIR', '118400', null, '125000', '0.0', 'GALON', '4', '', '0', '118400', '1', '118600', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3889', '', 'NO DROP 1KG BASE B (25/5)#MT', '', 'CAT DAN PLAMIR', '46113', null, '100000', '5.0', 'GALON', '4', '', '0', '46113', '1', '46313', '120000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3890', '', 'NO DROP 1KG BASE C(25/5)#MT', '', 'CAT DAN PLAMIR', '44013', null, '100000', '4.0', 'GALON', '4', '', '0', '44013', '1', '44213', '120000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3891', '', 'AQUAMATT 5KG BASE A (10/6)#MEI', '', 'CAT DAN PLAMIR', '128013', null, '200000', '4.0', 'GALON', '2', '', '0', '128013', '1', '128213', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3892', '', 'AQUAMATT 5KG BASE B (25/5)#MT', '', 'CAT DAN PLAMIR', '126700', null, '200000', '4.0', 'GALON', '2', '', '0', '126700', '1', '126900', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3893', '', 'GRANIT CERANOSA MOTIF AWAN (25/5)#MT', '', 'KERAMIK UK.50X50', '140000', null, '145000', '1.0', 'DUS', '0', '', '0', '140000', '1', '140200', '160000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3894', '', 'PIPA 2 C POWER (25/5)#MT', '', 'PIPA/ELBOW/TONG', '45583', null, '60000', '10.0', 'BTG', '15', '', '0', '45583', '1', '45783', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3895', '', 'PIPA 2,5 C POWER (25/5)#MT', '', 'PIPA/ELBOW/TONG', '58144', null, '65000', '9.0', 'BTG', '15', '', '0', '58144', '1', '58344', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3896', '', 'PIPA 2,5 D POWER (25/5)#MT', '', 'PIPA/ELBOW/TONG', '76709', null, '85000', '6.0', 'BTG', '15', '', '0', '76709', '1', '76909', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3897', '', 'RJ ALUMUNIUM KECIL (25/5)', '', 'CAT DAN PLAMIR', '9684', null, '15000', '24.0', 'KLG', '6', '', '0', '9684', '1', '9784', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3898', '', 'CAT ZUPPER SPRAY BLACK (25/5)', '', 'CAT DAN PLAMIR', '22922', null, '30000', '12.0', 'KLG', '6', '', '0', '22922', '1', '23122', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3899', '', 'CAT ZUPPER SPRAY SILVER (25/5)', '', 'CAT DAN PLAMIR', '22922', null, '30000', '12.0', 'KLG', '6', '', '0', '22922', '1', '23122', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3900', '', 'CAT ZUPPER SPRAY P1003 (25/5)', '', 'CAT DAN PLAMIR', '23749', null, '30000', '5.0', 'KLG', '6', '', '0', '23749', '1', '23949', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3901', '', 'CAT ZUPPER SPRAY P1006 (25/5)', '', 'CAT DAN PLAMIR', '23749', null, '30000', '6.0', 'KLG', '6', '', '0', '23749', '1', '23949', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3902', '', 'CAT ZUPPER SPRAY P1102 (25/5)', '', 'CAT DAN PLAMIR', '18593', null, '25000', '5.0', 'KLG', '6', '', '0', '18593', '1', '18793', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3903', '', 'CAT ZUPPER SPRAY P1139 (25/5)', '', 'CAT DAN PLAMIR', '18593', null, '25000', '4.0', 'KLG', '6', '', '0', '18593', '1', '18793', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3904', '', 'CAT ZUPPER SPRAY P32 (25/5)', '', 'CAT DAN PLAMIR', '18593', null, '25000', '6.0', 'KLG', '6', '', '0', '18593', '1', '18793', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3905', '', 'CAT ZUPPER SPRAY P23 (25/5)', '', 'CAT DAN PLAMIR', '18593', null, '25000', '3.0', 'KLG', '6', '', '0', '18593', '1', '18793', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3906', '', 'CAT ZUPPER SPRAY P37 (25/5)', '', 'CAT DAN PLAMIR', '18593', null, '25000', '6.0', 'KLG', '6', '', '0', '18593', '1', '18793', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3907', '', 'CAT ZUPPER SPRAY P39 (25/5)', '', 'CAT DAN PLAMIR', '18593', null, '25000', '3.0', 'KLG', '6', '', '0', '18593', '1', '18793', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3908', '', 'CAT ZUPPER SPRAY P4 (25/5)', '', 'CAT DAN PLAMIR', '18593', null, '25000', '4.0', 'KLG', '6', '', '0', '18593', '1', '18793', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3909', '', 'CAT ZUPPER SPRAY P40 (25/5)', '', 'CAT DAN PLAMIR', '18593', null, '25000', '7.0', 'KLG', '6', '', '0', '18593', '1', '18793', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3910', '', 'CAT ZUPPER SPRAY P540 (25/', '', 'CAT DAN PLAMIR', '18593', null, '25000', '8.0', 'KLG', '6', '', '0', '18593', '1', '18793', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3911', '', 'RJ KECIL 102 (25/5)', '', 'CAT DAN PLAMIR', '9930', null, '12000', '4.0', 'KLG', '6', '', '0', '9930', '1', '10130', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3912', '', 'RJ KECIL 200 (25/5)', '', 'CAT DAN PLAMIR', '9930', null, '12000', '17.0', 'KLG', '6', '', '0', '9930', '1', '10130', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3913', '', 'RJ KECIL 300 (25/5)', '', 'CAT DAN PLAMIR', '9930', null, '12000', '24.0', 'KLG', '6', '', '0', '9930', '1', '10130', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3914', '', 'RJ KECIL 501 (25/5)', '', 'CAT DAN PLAMIR', '9930', null, '12000', '24.0', 'KLG', '6', '', '0', '9930', '1', '10130', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3915', '', 'RJ BESAR 102 (25/5)', '', 'CAT DAN PLAMIR', '44784', null, '50000', '2.0', 'KLG', '6', '', '0', '44784', '1', '44984', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3916', '', 'RJ SUPER 4,5 010 (25/5)', '', 'CAT DAN PLAMIR', '44293', null, '50000', '18.0', 'GLN', '6', '', '0', '44293', '1', '44593', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3917', '', 'LAMIR WALL PUTTY U.S.E (PAIL) (25/5)', '', 'CAT DAN PLAMIR', '173975', null, '200000', '0.0', 'PAIL', '0', '', '0', '173975', '1', '174175', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3918', '', 'WALL PUTTY 5KG SAK #MEI', '', 'CAT DAN PLAMIR', '25339', null, '35000', '19.0', 'SAK', '0', '', '0', '25339', '1', '25539', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3919', '', 'KERAMIK 20X25 VIOLETA BL (25/5)', '', 'KERAMIK UK.40X40', '51000', null, '58000', '87.0', 'DUS', '25', '', '0', '51000', '1', '51200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3920', '', 'KERAMIK 20X25 VIOLETA GN (25/5)', '', 'KERAMIK UK.40X40', '53000', null, '58000', '41.0', 'DUS', '25', '', '0', '53000', '1', '53200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3921', '', 'KERAMIK 20X20 CHARADE BL (25/5)', '', 'KERAMIK KMR MANDI', '53000', null, '56000', '0.0', 'DUS', '25', '', '0', '53000', '1', '53200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3922', '', 'KERAMIK 20X20 CHARADE GN (25/5)', '', 'KERAMIK KMR MANDI', '53000', null, '56000', '33.0', 'DUS', '25', '', '0', '53000', '1', '53200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3923', '', 'KERAMIK 25X25 ARIA BL (26/5)', '', 'KERAMIK KMR MANDI', '51750', null, '58000', '6.0', 'DUS', '25', '', '0', '51750', '1', '51950', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3924', '', 'TRIPLEK 6 ALBA #MEI', '', 'ATAP/PLAFON', '63000', null, '72000', '23.0', 'KPG', '10', '', '0', '63000', '1', '63200', '80000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3925', '', 'BODY LIDAH VPR (26/5)', '', 'ALAT TUKANG', '35499', null, '50000', '19.0', 'PCS', '0', '', '0', '35499', '1', '35699', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3926', '', 'KUKU SS TRIMING SILVER (26/5)', '', 'KUKU & NAT KERAMIK', '45499', null, '75000', '85.0', 'BTG', '0', '', '0', '45499', '1', '45699', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3927', '', 'SHOWER BIDET GRAVINO PT (26/5)', '', 'ALAT TUKANG', '45499', null, '65000', '15.0', 'PCS', '12', '', '0', '45499', '1', '45699', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3928', '', 'METARAN SOLIGEN 5M (26/5)', '', 'ALAT TUKANG', '15082', null, '25000', '48.0', 'PCS', '0', '', '0', '15082', '1', '15282', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3929', '', 'PAKU SENG JANGKAR @DUS 1 3/4(26/5)', '', 'ALAT TUKANG', '285000', null, '400000', '0.0', 'DUS', '5', '', '0', '285000', '1', '285200', '450000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3930', '', 'POMPA AIR NATIONAL PAN 125 (26/5)', '', 'ALAT TUKANG', '305499', null, '385000', '6.0', 'PCS', '0', '', '0', '305499', '1', '305699', '400000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3931', '', 'METERAN HKKS 5M (26/5)', '', 'ALAT TUKANG', '9249', null, '20000', '41.0', 'PCS', '12', '', '0', '9249', '1', '9449', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3932', '', 'METERAN HHKS 7,5M (26/5)', '', 'ALAT TUKANG', '16749', null, '25000', '0.0', 'PCS', '12', '', '0', null, '1', '16949', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3933', '', 'BESI 8 KSTY (26/5) #MEI', '', 'BESI', '51750', null, '52000', '0.0', 'BTG', '50', '', '0', '51750', '1', '51850', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3934', '', 'CERANOSA C5602 GY  #MEI', '', 'KERAMIK UK.50X50', '136000', null, '140000', '0.0', 'DUS', '0', '', '0', '136000', '1', '136200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3935', '', 'KERAMIK 40X40 7755 GY (26/5)', '', 'KERAMIK UK.40X40', '40350', null, '45000', '7.0', 'DUS', '25', '', '0', '40350', '1', '40550', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3936', '', 'BESI 8 KSTY (27/5) #MEI', '', 'BESI', '51700', null, '52000', '0.0', 'BTG', '50', '', '0', '51700', '1', '51900', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3937', '', 'PIPA VINILON 1,5 (27/5)', '', 'PIPA/ELBOW/TONG', '68100', null, '85000', '0.0', 'BTG', '15', '', '0', '68100', '1', '68300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3938', '', 'PINTU ARIES POLOS (27/5)', '', 'ATAP/PLAFON', '155500', null, '200000', '0.0', 'PCS', '5', '', '0', '155500', '1', '155700', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3939', '', 'DOP 1,5 POWER (27/5)', '', 'PIPA/ELBOW/TONG', '5056', null, '8000', '0.0', 'PCS', '0', '', '0', '5056', '1', '5256', '9000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3940', '', 'PAKU SENG BIASA JANGKAR(27/5)', '', 'ATAP/PLAFON', '17825', null, '30000', '24.0', 'KTK', '12', '', '0', '17825', '1', '18050', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3941', '', 'PIPA 4 C POWER (27/5)', '', 'PIPA/ELBOW/TONG', '93200', null, '100000', '0.0', 'BTG', '15', '', '0', '93200', '1', '93400', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3942', '', 'SAMBUNGAN 4 BIASA (27/5)', '', 'PIPA/ELBOW/TONG', '6000', null, '8000', '0.0', 'PCS', '0', '', '0', '6000', '1', '6200', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3943', '', 'kayu 4x6x4 (27/5)', '', 'ALAT TUKANG', '15346', null, '21000', '0.0', 'BTG', '0', '', '0', '15346', '1', '15546', '23000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3944', '', 'STOP KRAN BALL VALVE (28/5)', '', 'ALAT TUKANG', '8333', null, '15000', '0.0', 'PCS', '12', '', '0', '8333', '1', '8533', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3945', '', 'YOKO AIDOMEN LOO (28/5)', '', 'CAT DAN PLAMIR', '21737', null, '50000', '6.0', 'KLG', '0', '', '0', '21737', '1', '21937', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3946', '', 'AVIAN BASE A 0,9 Lt #MEI', '', 'CAT DAN PLAMIR', '57225', null, '68000', '6.0', 'KLG', '6', '', '0', '57225', '1', '57425', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3947', '', 'KANAL TASO 75.75 (1/6) #MEI', '', 'ATAP/PLAFON', '110750', null, '118000', '0.0', 'BTG', '0', '', '0', '110750', '1', '110950', '120000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3948', '', 'PAKU SENG SBS (28/5)', '', 'ALAT TUKANG', '545000', null, '600000', '0.0', 'DUS', '3', '', '0', '545000', '1', '545200', '610000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3949', '', 'BESI 8 KSTY (28/5)#MEI', '', 'BESI', '51750', null, '52000', '0.0', 'BTG', '50', '', '0', '51750', '1', '51950', '55000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3950', '', 'BESI KSTY 6 #MEI', '', 'BESI', '29606', null, '32000', '0.0', 'BTG', '50', '#BARANG DI TITIP DI TB LENG', '0', '29606', '1', '29806', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3951', '', 'KERAMIK 40X40 8833 GY (3/6)#MT', '', 'KERAMIK UK.40X40', '40350', null, '47000', '0.0', 'DUS', '25', '', '0', '40350', '1', '40550', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3952', '', 'HOME DECO MP 02 (29/5) #MT', '', 'CAT DAN PLAMIR', '117938', null, '150000', '0.0', 'KLG', '2', '', '0', '117938', '1', '118138', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3953', '', 'KERAMIK 40X40 DUBLIN GN (29/5) #MT', '', 'KERAMIK UK.40X40', '42400', null, '47000', '7.0', 'DUS', '25', '', '0', '42400', '1', '42600', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3954', '', 'KERAMIK 25X40 25071 GN (29/5) #MT', '', 'KERAMIK KMR MANDI', '54250', null, '62000', '2.0', 'DUS', '25', '', '0', '54250', '1', '54450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3955', '', 'DJABESMEN 3MM #MEI', '', 'ATAP/PLAFON', '39375', null, '45000', '0.0', 'LBR', '5', '', '0', '39375', '1', '39575', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3956', '', 'KUAS WB 5 IN (31/5) #MT', '', 'CAT DAN PLAMIR', '23800', null, '30000', '19.0', 'pcs', '12', '', '0', '23800', '1', '24000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3957', '', 'ELBOW 1/2 DRAT KUNINGAN (31/5) #MEI', '', 'PIPA/ELBOW/TONG', '8690', null, '15000', '0.0', 'PCS', '5', '', '0', '8690', '1', '8890', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3958', '', 'SDL 3/4 X 1/2 POWER (29/5) #MEI', '', 'PIPA/ELBOW/TONG', '1841', null, '4000', '57.0', 'PCS', '5', '', '0', '1841', '1', '2041', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3959', '', 'TEMPAT SABUN ROMA ARWANA #MEI', '', 'SANITARY', '37500', null, '50000', '1.0', 'PCS', '2', '', '0', '37500', '1', '37700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3960', '', 'BESI 12 KSTY (1/6) #MEI', '', 'BESI', '116450', null, '120000', '101.0', 'BTG', '50', '', '0', '118155', '1', '116500', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3961', '', 'BESI 16 ULIR KSTY (1/6) #MEI', '', 'BESI', '210905', null, '215000', '0.0', 'BTG', '5', '', '0', '210905', '1', '212205', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3962', '', 'GRANIT JETRI 6800 #MEI', '', 'KERAMIK UK.50X50', '141000', null, '145000', '80.0', 'DUS', '1', '', '0', '141000', '1', '141200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3963', '', 'SEMEN MERAH PUTIH #MT', '', 'SEMEN', '49500', null, '51000', '0.0', 'SAK', '100', '', '0', '49500', '1', '49700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3964', '', 'SENG GAJAH GALUM (1/6) #MEI', '', 'ATAP/PLAFON', '60750', null, '67500', '110.0', 'KPG', '5', '', '0', '61000', '1', '60950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3965', '', 'SARINGAN KAMAR MANDI VANIRO HERSEN 013 (1/6) #MEI', '', 'SANITARY', '47833', null, '75000', '28.0', 'PCS', '12', '', '0', '47833', '1', '48033', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3966', '', 'SENG GAJAH GALUM (2/6) #MEI', '', 'ATAP/PLAFON', '60750', null, '67500', '0.0', 'KPG', '10', '', '0', '60750', '1', '60850', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3967', '', 'NO DROP 4KG 024 (2/6)#MEI', '', 'CAT DAN PLAMIR', '206460', null, '215000', '3.0', 'GLON', '4', '', '0', '206460', '1', '206660', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3968', '', 'AQUAMATT 5 KG BASE C (2/6) #MEI', '', 'CAT DAN PLAMIR', '115763', null, '200000', '1.0', 'GLN', '2', '', '0', '115763', '1', '115963', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3969', '', 'SUNGUARD 2,5KG BASE A (2/6) #MEI', '', 'CAT DAN PLAMIR', '253138', null, '275000', '5.0', 'GLN', '4', '', '0', '253138', '1', '253338', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3970', '', 'PIPA 1 1/2 AW POWER (2/6) #MEI', '', 'PIPA/ELBOW/TONG', '71574', null, '80000', '10.0', 'BTG', '15', '', '0', '71574', '1', '71774', '120000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3971', '', 'NO DROP 1KG 022 (2/6)#MEI', '', 'CAT DAN PLAMIR', '54390', null, '60000', '0.0', 'KLG', '4', '', '0', '54390', '1', '54590', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3972', '', 'NO DROP 1KG 006 #MEI', '', 'CAT DAN PLAMIR', '54390', null, '60000', '0.0', 'KLG', '4', '', '0', '54390', '1', '54590', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3973', '', 'SAMBUNGAN 3/4 AW POWER #MEI', '', 'PIPA/ELBOW/TONG', '2023', null, '4000', '159.0', 'PCS', '2', '', '0', '2023', '1', '2223', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3974', '', 'SENG GELOMBANG MAROON 0,23 (3/6)#MEI', '', 'ATAP/PLAFON', '50500', null, '62500', '0.0', 'KPG', '20', '', '0', '50500', '1', '50700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3975', '', 'KERAMIK 40X40 MARTAPURA BG (3/6) #MEI', '', 'KERAMIK UK.40X40', '43500', null, '47000', '68.0', 'DUS', '25', '', '0', '43500', '1', '43700', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3976', '', 'KERAMIK 40X40 MARTAPURA GY (3/6) #MEI', '', 'KERAMIK UK.40X40', '43500', null, '47000', '58.0', 'DUS', '25', '', '0', '43500', '1', '43700', '90000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3977', '', 'KUKU KERAMIK HITAM (3/6) #MEI', '', 'KUKU & NAT KERAMIK', '2850', null, '5000', '0.0', 'MTR', '18', '', '0', '2850', '1', '3050', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3978', '', 'ELBOW L 3 D VINILON (3/6) #MEI', '', 'PIPA/ELBOW/TONG', '11900', null, '15000', '0.0', 'PCS', '5', '', '0', '11900', '1', '12100', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3979', '', 'LAKBAN BENING HOME CARE #MEI', '', 'ATAP/PLAFON', '6834', null, '15000', '27.0', 'PCS', '5', '', '0', '6834', '1', '7034', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3980', '', 'PAKU SERI 3 CAP 30 @26KG #MEI', '', 'ATAP/PLAFON', '425000', null, '440000', '1.0', 'DUS', '2', '', '0', '425000', '1', '425200', '520000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3981', '', 'SELANG BCP TARIK #MEI', '', 'SANITARY', '9000', null, '25000', '12.0', 'PCS', '12', '', '0', '9000', '1', '9200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3982', '', 'PAPAN COR  #MEI', '', 'ATAP/PLAFON', '34000', null, '43000', '0.0', 'KPG', '1', '', '0', '34000', '1', '34200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3983', '', 'BAK SUDUT PVC BIRU #MEI', '', 'SANITARY', '132500', null, '175000', '2.0', 'PCS', '2', '', '0', '132500', '1', '132700', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3984', '', 'BAK SUDUT PVC MERAH #MEI', '', 'SANITARY', '132500', null, '175000', '2.0', 'PCS', '2', '', '0', '132500', '1', '132700', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3985', '', 'BAK SUDUT PVC HIJAU #MEI', '', 'SANITARY', '132500', null, '175000', '1.0', 'pcs', '2', '', '0', '132500', '1', '132700', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3986', '', 'AVIAN 0,9 LT 303 #MEI', '', 'CAT DAN PLAMIR', '62993', null, '68000', '6.0', 'KLG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3987', '', 'AVIAN 0,9 LT 329 #MEI', '', 'CAT DAN PLAMIR', '62993', null, '68000', '5.0', 'KLG', '6', '', '0', '62993', '1', '63193', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3988', '', 'AVIAN BASE B 0,9 Lt #MEI', '', 'CAT DAN PLAMIR', '51275', null, '68000', '6.0', 'KLG', '6', '', '0', '51275', '1', '51475', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3989', '', 'AVIAN BASE C 0,9 Lt #MEI', '', 'CAT DAN PLAMIR', '44713', null, '68000', '4.0', 'KLG', '6', '', '0', '44713', '1', '44913', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3990', '', 'BOYO 1 Lt 601 #MEI', '', 'CAT DAN PLAMIR', '62160', null, '68000', '5.0', 'KLG', '6', '', '0', '62160', '1', '62360', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3991', '', 'KERAMIK 40X40 7755 GY #MEI', '', 'KERAMIK UK.40X40', '41000', null, '45000', '32.0', 'DUS', '25', '', '0', '41000', '1', '41200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3992', '', 'KERAMIK 40X40 S LEGOS BG #MEI', '', 'KERAMIK UK.40X40', '59000', null, '65000', '61.0', 'DUS', '25', '', '0', '59000', '1', '59200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3993', '', 'KERAMIK 25X25 RIVIERA GY #MEI', '', 'KERAMIK KMR MANDI', '57000', null, '60000', '67.0', 'DUS', '25', '', '0', '57000', '1', '57200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3994', '', 'SPLIT 1.2 #MEI', '', 'ALAT TUKANG', '280000', null, '350000', '2.0', 'MBL', '1', '', '0', '280000', '1', '280200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3995', '', 'AVITEX 755 @PAIL #MEI', '', 'CAT DAN PLAMIR', '555093', null, '600000', '0.0', 'PAIL', '4', '', '0', '555093', '1', '555293', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3996', '', 'AVITEX  SB @PAIL', '', 'CAT DAN PLAMIR', '555093', null, '600000', '0.0', 'PAIL', '2', '', '0', '555093', '1', '555293', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3997', '', 'GRANIT CERANOSA POLOS #MEI', '', 'KERAMIK UK.50X50', '135260', null, '145000', '30.0', 'DUS', '10', '', '0', '135260', '1', '135460', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3998', '', 'TEE DRAT 1/2 POWER #MT', '', 'PIPA/ELBOW/TONG', '3318', null, '5000', '40.0', 'PCS', '20', '', '0', '3318', '1', '3518', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3999', '', 'ELBOW DRAT KUNINGAN 1/2 #MT', '', 'PIPA/ELBOW/TONG', '8690', null, '15000', '0.0', 'PCS', '10', '', '0', '8690', '1', '8890', '20000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4000', '', 'SENG GELOMBANG MAROON 0,23 #MT', '', 'ATAP/PLAFON', '50450', null, '62500', '0.0', 'KPG', '20', '', '0', '50450', '1', '50650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4001', '', 'TURUNAN 3 X 2 POWER #MT', '', 'PIPA/ELBOW/TONG', '7821', null, '12000', '32.0', 'PCS', '10', '', '0', '7821', '1', '8021', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4002', '', 'BESI 8 KSTY (6/6) #MEI', '', 'BESI', '51430', null, '52500', '13.0', 'BTG', '50', 'BAGI TOKO 52.000', '0', '51430', '1', '51500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4003', '', 'BESI 10 KSTY (6/6) #MEI', '', 'BESI', '78950', null, '81000', '3.0', 'BTG', '50', '', '0', '78950', '1', '79150', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4004', '', 'KAWAT BENDRAT @20 KG (12/6) #MEI', '', 'BESI', '333000', null, '380000', '18.0', 'ROLL', '5', 'BAGI TOKO :343.000', '0', '333000', '1', '333200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4005', '', 'GRANIT CERANOSA C5625GY (6/6) #MT', '', 'KERAMIK UK.50X50', '135600', null, '145000', '0.0', 'DUS', '10', '', '0', '135600', '1', '135800', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4006', '', 'SEMEN PADANG #MEI', '', 'SEMEN', '53499', null, '55000', '0.0', 'SAK', '100', '', '0', '53500', '1', '53500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4007', '', 'PIPA 3 AW SILVERLON ABU #MEI', '', 'PIPA/ELBOW/TONG', '42000', null, '55000', '0.0', 'BTG', '15', '', '0', '42000', '1', '42200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4008', '', 'PIPA 4 AW SILVERLON ABU #MEI', '', 'PIPA/ELBOW/TONG', '58500', null, '70000', '0.0', 'BTG', '15', '', '0', '58500', '1', '58700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4009', '', 'BAUT ROOFING 45 LION #MEI', '', 'ATAP/PLAFON', '878000', null, '1200000', '9.0', 'DUS', '1', '', '0', '878000', '1', '878200', '2000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4010', '', 'BAUT ROOFING 50 KOTAK #MEI', '', 'ATAP/PLAFON', '115834', null, '150000', '4.0', 'KOTAK', '2', '', '0', '115834', '1', '116034', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4011', '', 'KANAL TASO 75.75 #MEI', '', 'ATAP/PLAFON', '120500', null, '120750', '0.0', 'BTG', '10', '', '0', '120500', '1', '120700', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4012', '', 'TALANG BULAT PUTIH 6 #MEI', '', 'PIPA/ELBOW/TONG', '40500', null, '50000', '0.0', 'BTG', '10', '', '0', '40500', '1', '40700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4013', '', 'PRABUNG BIASA 1,8M #MEI', '', 'ATAP/PLAFON', '23750', null, '30000', '39.0', 'LBR', '5', '', '0', '23750', '1', '23950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4014', '', 'SENG ANGSA MAS @9 SIRING #MEI', '', 'ATAP/PLAFON', '49600', null, '51500', '0.0', 'KPG', '20', 'BAGI TOKO :1.010.000', '0', '49600', '1', '49750', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4015', '', 'SENG SWAN CROWN WARNA #MEI', '', 'ATAP/PLAFON', '67750', null, '72500', '30.0', 'KPG', '20', 'bagi toko : Rp. 1.430.000', '0', '67750', '1', '67950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4016', '', 'KLOSET JONGKOK TOTO CE7 PUTIH #MEI', '', 'SANITARY', '282800', null, '335000', '21.0', 'PCS', '5', '', '0', '282800', '1', '283000', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4017', '', 'NO DROP 100 #MEI', '', 'CAT DAN PLAMIR', '57535', null, '100000', '1.0', 'KLG', '4', '', '0', '57535', '1', '57735', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4018', '', 'NO DROP 1KG 009 #MEI', '', 'CAT DAN PLAMIR', '54390', null, '60000', '2.0', 'KLG', '4', '', '0', '54390', '1', '54590', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4019', '', 'KERAMIK 50X50 ODELA GY #MEI', '', 'KERAMIK UK.50X50', '58000', null, '65000', '2.0', 'DUS', '25', '', '0', '58000', '1', '58200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4020', '', 'GRC CATUR SILIKA 4MM (9/6) #MT', '', 'ATAP/PLAFON', '54000', null, '60000', '0.0', 'LBR', '10', '', '0', '54000', '1', '54200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4021', '', 'AKA MORTAR 100 #MT', '', 'SEMEN', '97000', null, '100000', '0.0', 'SAK', '100', '', '0', '96250', '1', '97200', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4022', '', 'GRANITE CERANOSA 160501 FN (10/6) #MEI', '', 'KERAMIK UK.50X50', '135000', null, '145000', '714.0', 'DUS', '10', '', '0', '135000', '1', '135200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4023', '', 'SENG ANGSA NUSANTARA #MT', '', 'ATAP/PLAFON', '47100', null, '48500', '0.0', 'KPG', '1', '', '0', '47100', '1', '47300', '70000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4024', '', 'HOLO 4X4 @1,4MM #MT', '', 'ATAP/PLAFON', '143000', null, '170000', '0.0', 'BTG', '5', '', '0', '143000', '1', '143200', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4025', '', 'KUKU KERAMIK BIRU TUA #MT', '', 'KUKU & NAT KERAMIK', '2850', null, '5000', '0.0', 'MTR', '18', '', '0', '2850', '1', '3050', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4026', '', 'KUKU KERAMIK HIJAU TU #MT', '', 'KUKU & NAT KERAMIK', '2850', null, '5000', '0.0', 'mtr', '18', '', '0', '2850', '1', '3050', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4027', '', 'RENG TASO 32.45 #MT', '', 'ATAP/PLAFON', '47350', null, '54000', '0.0', 'btg', '2', '', '0', '47350', '1', '47550', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4028', '', 'BESI 6 KSTY #MEI', '', 'BESI', '30000', null, '32000', '0.0', 'BTG', '5', '', '0', '30000', '1', '30200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4029', '', 'TRIPLEK 9 MM MATOA (10/6) #MEI', '', 'ATAP/PLAFON', '127000', null, '130000', '3.0', 'KPG', '5', '', '0', '127000', '1', '127500', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4030', '', 'GEROBAK ARTCO (10/6) #MEI', '', 'ALAT TUKANG', '535000', null, '570000', '2.0', 'PCS', '1', '', '0', '535000', '1', '535200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4031', '', 'CAT ZUPPER SPRAY P39 (10/6) #MEI', '', 'CAT DAN PLAMIR', '19797', null, '25000', '5.0', 'KLG', '6', '', '0', '19797', '1', '19997', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4032', '', 'CAT ZUPER SPRAY P40 (10/6) #MEI', '', 'CAT DAN PLAMIR', '19797', null, '25000', '12.0', 'KLG', '4', '', '0', '19797', '1', '19997', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4033', '', 'PLAMIR WALL PUTY @5KG #MT', '', 'CAT DAN PLAMIR', '53270', null, '60000', '11.0', 'GLN', '4', '', '0', '53270', '1', '53470', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4034', '', 'KRAN TAMAN 1/2 JUNA-01 #MEI', '', 'SANITARY', '15834', null, '35000', '53.0', 'PCS', '12', '', '0', '15834', '1', '16034', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4035', '', 'PIPA 4 AW SIVERLON #MT', '', 'PIPA/ELBOW/TONG', '59000', null, '70000', '56.0', 'BTG', '15', '', '0', '59000', '1', '59200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4036', '', 'LAKBAN GYPSUM FRT  (10/6) #MEI', '', 'ALAT TUKANG', '7500', null, '12000', '200.0', 'pcs', '5', '', '0', '7500', '1', '7700', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4037', '', 'TIREX HITAM 20CM #MT', '', 'ALAT TUKANG', '6000', null, '15000', '21.0', 'PCS', '5', '', '0', '6000', '1', '6200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4038', '', 'TIREX HITAM 30CM #MT', '', 'ALAT TUKANG', '11000', null, '20000', '20.0', 'PCS', '5', '', '0', '11000', '1', '11200', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4039', '', 'KAYU 46 #MEI', '', 'ATAP/PLAFON', '20000', null, '21000', '0.0', 'BTG', '5', '', '0', '20000', '1', '20200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4040', '', 'PELAMPUNG FLO 1/2 #MEI', '', 'SANITARY', '52500', null, '75000', '33.0', 'pcs', '2', '', '0', '52500', '1', '52700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4041', '', 'MATA POTONG KAYU FIJIAMA T40#MEI', '', 'ALAT TUKANG', '25000', null, '45000', '36.0', 'PCS', '12', '', '0', '25000', '1', '25200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4042', '', 'KLOSET JONGKOK VOK BIRU #MEI', '', 'SANITARY', '92000', null, '120000', '18.0', 'PCS', '5', '', '0', '92000', '1', '92200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4043', '', 'KLOSET JONGKOK VOLK PUTIH #MEI', '', 'SANITARY', '92000', null, '120000', '3.0', 'PCS', '5', '', '0', '92000', '1', '92200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4044', '', 'SENG GELOMBANG MAROON 0,23 (11/6) #MEI', '', 'ATAP/PLAFON', '51250', null, '62500', '135.0', 'KPG', '20', '', '0', '51250', '1', '51450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4045', '', 'SUPERDEX MAROON 0,23 #MEI', '', 'ATAP/PLAFON', '51250', null, '62500', '155.0', 'KPG', '20', '', '0', '51250', '1', '51450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4046', '', 'TIREX PUTIH 20CM #MT', '', 'ALAT TUKANG', '6000', null, '15000', '22.0', 'PCS', '4', '', '0', '6000', '1', '6200', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4047', '', 'PALU USA AP #MEI', '', 'ALAT TUKANG', '23750', null, '35000', '71.0', 'PCS', '12', '', '0', '23750', '1', '23950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4048', '', 'PAKU BETON MALVIN 1,5 #MEI', '', 'ALAT TUKANG', '16000', null, '25000', '50.0', 'KTK', '4', '', '0', '16000', '1', '16200', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4049', '', 'DOP WALET 3 IN #MEI', '', 'PIPA/ELBOW/TONG', '2300', null, '5000', '689.0', 'PCS', '5', '', '0', '2300', '1', '2500', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4050', '', 'GEMBOK FREED 40MM PJ#MEI', '', 'KUNCI', '12400', null, '30000', '17.0', 'PCS', '12', '', '0', '12400', '1', '12600', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4051', '', 'GEMBOK FREED 50MM #MEI', '', 'KUNCI', '15500', null, '35000', '19.0', 'PCS', '12', '', '0', '15500', '1', '15700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4052', '', 'PAKU BETON 3 MALVIN #MEI', '', 'ALAT TUKANG', '27000', null, '40000', '41.0', 'KTK', '4', '', '0', '27000', '1', '27200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4053', '', 'PAKU BETON 4 MALVIN #MEI', '', 'ALAT TUKANG', '36000', null, '45000', '45.0', 'KTK', '4', '', '0', '36000', '1', '36200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4054', '', 'SELANG BCP TARIK NAVEDA 1 1/2 #MEI', '', 'SANITARY', '13500', null, '25000', '60.0', 'PCS', '12', '', '0', '13500', '1', '13700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4055', '', 'SKRAP PVC 7 IN #MEI', '', 'ALAT TUKANG', '1200', null, '4000', '0.0', 'PCS', '12', '', '0', null, '1', '1400', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4056', '', 'KRAN PICARLO TAMAN 1/2 (11/6) #MEI', '', 'SANITARY', '30000', null, '95000', '57.0', 'PCS', '12', '', '0', '30000', '1', '30200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4057', '', 'SENG ANGSA MAS @9 SIRING #MEI', '', 'ATAP/PLAFON', '50100', null, '51500', '0.0', 'KPG', '1', '', '0', '50100', '1', '50300', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4058', '', 'KUNCI KECIL NATS #MEI', '', 'KUNCI', '65000', null, '85000', '60.0', 'PCS', '2', '', '0', '65000', '1', '65200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4059', '', 'KAWAT STRIM HIJAU #MEI', '', 'BESI', '305000', null, '340000', '2.0', 'ROLL', '1', '', '0', '305000', '1', '305200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4060', '', 'KUNCI BLC R-CELLIA S8 #MEI', '', 'KUNCI', '215000', null, '250000', '12.0', 'SET', '2', '', '0', '215000', '1', '215200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4061', '', 'KUNCI LACK BLC R-ORCHARD NP-S8 #MEI', '', 'KUNCI', '215000', null, '250000', '12.0', 'set', '6', '', '0', '215000', '1', '215200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4062', '', 'GEMBOK CHROME 30 MM PJ#MEI', '', 'KUNCI', '8250', null, '20000', '19.0', 'PCS', '12', '', '0', '8250', '1', '8450', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4063', '', 'GEMBOK FREED 60 MM PJ #MEI', '', 'KUNCI', '18600', null, '40000', '18.0', 'PCS', '12', '', '0', '18600', '1', '18800', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4064', '', 'GRC 3,5MM (12/6) #MEI', '', 'ATAP/PLAFON', '46700', null, '55000', '474.0', 'KPG', '5', '', '0', '44900', '1', '46900', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4065', '', 'BESI 12 KSTY (12/6) #MEI', '', 'BESI', '114000', null, '120000', '344.0', 'BTG', '50', '#BESI DI TITIP DITB LENG', '0', '114000', '1', '114200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4066', '', 'METROLITE 001 3 LITER (12/6) #MEI', '', 'CAT DAN PLAMIR', '102923', null, '115000', '35.0', 'GLN', '6', '', '0', '102923', '1', '103123', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4067', '', 'BESI KSTY 6 (12/6) #MEI LENG', '', 'BESI', '29426', null, '32000', '129.0', 'BTG', '50', '#barang di tb leng', '0', '29426', '1', '29627', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4068', '', 'BESI 8 KSTY (12/6) #MEI LENG', '', 'BESI', '52106', null, '52500', '2210.0', 'BTG', '50', '#BESI DITITIP DILENG 3.300\r\n#700 BTG SUDAH DIHATAMA\r\n20 BTG DIKEMBALIKN KE LENG SISA 3.280', '0', '52106', '1', '52306', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4069', '', 'BESI 10 KSTY (12/6) #BLMSAMPAI', '', 'BESI', '81170', null, '81500', '104.0', 'btg', '50', '#BESI DI TB LENG', '0', '81170', '1', '81370', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4070', '', 'RENG TASO 32X45 @6M (12/6) #MEI', '', 'ATAP/PLAFON', '56000', null, '58000', '0.0', 'BTG', '10', '', '0', '56000', '1', '56200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4071', '', 'KUAS JOKER 5 IN #MEI', '', 'AMPLAS/KUAS', '7084', null, '15000', '118.0', 'PCS', '12', '', '0', '7084', '1', '7284', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4072', '', 'KUAS JOKER 4 IN #MEI', '', 'AMPLAS/KUAS', '5417', null, '12000', '120.0', 'PCS', '12', '', '0', '5417', '1', '5617', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4073', '', 'KUAS XSANDER 1,5 IN #MEI', '', 'AMPLAS/KUAS', '1875', null, '4000', '0.0', 'PCS', '12', '', '0', null, '1', '2075', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4074', '', 'TRIPLEK COR (12/6) #MEI', '', 'ATAP/PLAFON', '85100', null, '90000', '248.0', 'KPG', '20', '#TURUN DIHATAMA 300KPG\r\n#TURUN DILENG 200 KPG', '0', '85100', '1', '85300', '300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4075', '', 'ELBOW L 4 IN VOSCAR (12/6)  #MEI', '', 'PIPA/ELBOW/TONG', '8854', null, '20000', '348.0', 'pcs', '20', '', '0', '8854', '1', '10054', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4076', '', 'PINTU POLOS VENTILASI ARIES (12/6) #MEI', '', 'PINTU', '175000', null, '200000', '29.0', 'PCS', '5', '', '0', '175000', '1', '175200', '590000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4077', '', 'NO DROP 1KG 024 (12/6) #MEI', '', 'CAT DAN PLAMIR', '54390', null, '60000', '0.0', 'KLG', '4', '', '0', '54390', '1', '54590', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4078', '', 'PAKU SERI 1,5 TOKKA @25KG #MEI', '', 'BESI', '390000', null, '425000', '1.0', 'DUS', '2', '', '0', '390000', '1', '390200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4079', '', 'PAKU SERI 3 TOKKA @25KG #MEI', '', 'BESI', '375000', null, '400000', '0.0', 'dus', '2', '', '0', '375000', '1', '375200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4080', '', 'PAKU SERI 5 TOKKA @25KG #MEI', '', 'BESI', '375000', null, '400000', '1.0', 'DUS', '2', '', '0', '375000', '1', '375200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4081', '', 'KAWAT STRIM HIJAU @MTR #MEI', '', 'ALAT TUKANG', '12208', null, '20000', '21.0', 'MTR', '4', '', '0', '12208', '1', '12408', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4082', '', 'PEMBUANGAN BAK JUMBO DW #MEI', '', 'SANITARY', '2500', null, '5000', '0.0', 'pcs', '1', '', '0', '2500', '1', '2700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4083', '', 'KORAL #MEI', '', 'ALAT TUKANG', '145250', null, '225000', '0.0', 'MBL', '1', '', '0', '145250', '1', '145450', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4084', '', 'SENG PLAT T 38/40 @30M #MEI', '', 'ATAP/PLAFON', '387000', null, '410000', '0.0', 'ROLL', '3', '', '0', '387000', '1', '387200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4085', '', 'SARINGAN KMR MANDI VNR APEL #MT', '', 'SANITARY', '45000', null, '75000', '8.0', 'pcs', '12', '', '0', '45000', '1', '45200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4086', '', 'RASKAM HKKS GG KAYU #MEI', '', 'ALAT TUKANG', '15417', null, '25000', '48.0', 'PCS', '2', '', '0', '15417', '1', '15617', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4087', '', 'RASKAM HKKS GG FIBER #MT', '', 'ALAT TUKANG', '19167', null, '27000', '32.0', 'PCS', '1', '', '0', '19167', '1', '19367', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4088', '', 'KUAS AP 1 IN #MEI', '', 'AMPLAS/KUAS', '1209', null, '3000', '108.0', 'PCS', '12', '', '0', '1209', '1', '1409', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4089', '', 'KUAS SXANDER 2 IN #MEI', '', 'AMPLAS/KUAS', '2417', null, '5000', '84.0', 'PCS', '12', '', '0', '2417', '1', '2617', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4090', '', 'KUAS AP 3 IN #MEI', '', 'AMPLAS/KUAS', '3625', null, '8000', '120.0', 'PCS', '12', '', '0', '3625', '1', '3825', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4091', '', 'LAKBAN COKLAT GLUCK #MEI', '', 'ALAT TUKANG', '10500', null, '15000', '137.0', 'PCS', '6', '', '0', '10500', '1', '10700', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4092', '', 'KUNCI LACK T6 FRT #MEI', '', 'KUNCI', '57084', null, '75000', '47.0', 'SET', '6', '', '0', '57084', '1', '57284', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4093', '', 'KUAS SXANDER 1,5 IN #MEI', '', 'AMPLAS/KUAS', '1875', null, '4000', '120.0', 'PCS', '12', '', '0', '1875', '1', '2075', '10000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4094', '', 'KERAMIK 40X40 7711 GY (13/6) #MEI', '', 'KERAMIK UK.40X40', '39750', null, '45000', '27.0', 'DUS', '25', '', '0', '39750', '1', '39950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4095', '', 'KERAMIK 40X40 DUBLIN BG (13/6) #MEI', '', 'KERAMIK UK.40X40', '41850', null, '47000', '194.0', 'DUS', '25', '', '0', '41850', '1', '42050', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4096', '', 'KERAMIK 40X40 DUBAI GN (13/6) #MEI', '', 'KERAMIK UK.40X40', '48350', null, '56000', '121.0', 'DUS', '25', '', '0', '48350', '1', '48550', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4097', '', 'KAWAT PASIR BAJA AP #MEI', '', 'BESI', '465000', null, '500000', '2.0', 'ROL', '1', '', '0', '465000', '1', '465200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4098', '', 'POMPA AIR PANASONIC 129GP #MEI', '', 'SANITARY', '395000', null, '475000', '10.0', 'UNIT', '1', '', '0', '395000', '1', '395200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4099', '', 'BCP 1 LB SAYAP FORTEC #MEI', '', 'SANITARY', '110000', null, '165000', '26.0', 'PCS', '12', '', '0', '110000', '1', '110200', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4100', '', 'ELBOW L 3 VOSCAR #MEI', '', 'PIPA/ELBOW/TONG', '5000', null, '12000', '1048.0', 'PCS', '12', '', '0', '5000', '1', '5200', '25000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4101', '', 'BESI 16 ULIR KSTY #MEI', '', 'BESI', '215000', null, '218000', '0.0', 'BTG', '10', '', '0', '215000', '1', '215200', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4102', '', 'KERAMIK 25X40 MALIBU GY #MEI', '', 'KERAMIK UK.40X40', '55450', null, '62000', '4.0', 'DUS', '25', '', '0', '55450', '1', '55650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4103', '', 'SENG TRANSPARAN LASERCOOL #MEI', '', 'ATAP/PLAFON', '90450', null, '100000', '0.0', 'KPG', '1', '', '0', '90450', '1', '90650', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4104', '', 'TRIPLEK 4MM TUNAS (14/6) #MEI', '', 'ATAP/PLAFON', '51300', null, '60000', '192.0', 'KPG', '10', '', '0', '51300', '1', '51500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4105', '', 'TRIPLEK 6MM TUNAS (14/6) #MEI', '', 'ATAP/PLAFON', '61800', null, '72000', '138.0', 'KPG', '10', '', '0', '61800', '1', '62000', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4106', '', 'NO DROP 4KG 011 #MEI', '', 'CAT DAN PLAMIR', '206460', null, '215000', '1.0', 'GLN', '4', '', '0', '206460', '1', '206660', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4107', '', 'NO DROP PAIL 032 #MEI', '', 'CAT DAN PLAMIR', '944055', null, '970000', '0.0', 'PAIL', '2', '', '0', '944055', '1', '944255', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4108', '', 'KORAL 1/4 MBL #MEI', '', 'ALAT TUKANG', '25000', null, '57000', '0.0', 'MBL', '1', '', '0', '25000', '1', '25200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4109', '', 'RENG TASO 32.45 (15/6) #MEI', '', 'ATAP/PLAFON', '54000', null, '58000', '0.0', 'BTG', '10', '', '0', '54000', '1', '54200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4110', '', 'KANAL TASO 75.75 (18/6) #MEI', '', 'ATAP/PLAFON', '117200', null, '120000', '169.0', 'BTG', '10', '', '0', '117200', '1', '117400', '500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4111', '', 'KERAMIK 25X40 25071 GN (15/6) #', '', 'KERAMIK KMR MANDI', '53200', null, '62000', '142.0', 'DUS', '25', '', '0', '53200', '1', '53400', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4112', '', 'KERAMIK 25X40 EMERALD BL (15/6) #MEI', '', 'KERAMIK KMR MANDI', '54450', null, '62000', '80.0', 'DUS', '25', '', '0', '54450', '1', '54650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4113', '', 'KERAMIK TITAN BG (15/6) #MEI', '', 'KERAMIK KMR MANDI', '53200', null, '62000', '75.0', 'DUS', '25', '', '0', '53200', '1', '53400', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4114', '', 'KERAMIK TITAN GY (15/6) #MEI', '', 'KERAMIK KMR MANDI', '53200', null, '62000', '87.0', 'DUS', '25', '', '0', '53200', '1', '53400', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4115', '', 'KERAMIK 20X20 CHARADE BL (15/6) #MEI', '', 'KERAMIK KMR MANDI', '51000', null, '56000', '90.0', 'DUS', '25', '', '0', '51000', '1', '51200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4116', '', 'PAKU KARPET SBS 1 #MEI', '', 'ALAT TUKANG', '21451', null, '35000', '59.0', 'KTK', '5', '', '0', '21451', '1', '21651', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4117', '', 'SIKAT MANGKOK KING #MEI', '', 'ALAT TUKANG', '8451', null, '15000', '24.0', 'PCS', '5', '', '0', '8451', '1', '8651', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4118', '', 'GUNTING BESI RRT OREX 24 #MEI', '', 'ALAT TUKANG', '105451', null, '185000', '6.0', 'PCS', '12', '', '0', '105451', '1', '105651', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4119', '', 'BAN KOMPLIT MAXI #MEI', '', 'ALAT TUKANG', '87951', null, '110000', '10.0', 'PCS', '2', '', '0', '87951', '1', '88151', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4120', '', 'GEMBOK 30 MM PDK DIOR #MEI', '', 'KUNCI', '11451', null, '20000', '24.0', 'PCS', '12', '', '0', '11451', '1', '11651', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4121', '', 'GEMBOK 50MM PDK BONUCI #MEI', '', 'KUNCI', '14201', null, '35000', '24.0', 'pcs', '12', '', '0', '14201', '1', '14401', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4122', '', 'GEMBOK 40MM PDK DIOR #MEI', '', 'KUNCI', '12451', null, '25000', '23.0', 'PCS', '12', '', '0', '12451', '1', '12651', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4123', '', 'GEMBOK 60MM PDK DIOR #MEI', '', 'KUNCI', '16576', null, '35000', '24.0', 'PCS', '12', '', '0', '16576', '1', '16776', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4124', '', 'KRAN FLEKSIBEL KEPALA BESAR #MEI', '', 'SANITARY', '75451', null, '110000', '15.0', 'PCS', '12', '', '0', '75451', '1', '75651', '250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4125', '', 'MATA ROOFING FREED 8X65 #MEI', '', 'ALAT TUKANG', '3291', null, '10000', '28.0', 'PCS', '6', '', '0', '3291', '1', '3491', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4126', '', 'PAKU TERPAL/GIPSUM FIT 1,5 #MEI', '', 'ALAT TUKANG', '185451', null, '210000', '3.0', 'DUS', '1', '', '0', '185451', '1', '185651', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4127', '', 'LACK KUNCI JENIFER+BODY #MEI', '', 'KUNCI', '80000', null, '100000', '23.0', 'SET', '4', '', '0', '80000', '1', '80200', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4128', '', 'LACK KUNCI 2M #MEI', '', 'KUNCI', '82500', null, '100000', '24.0', 'SET', '4', '', '0', '82500', '1', '82700', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4129', '', 'TEDMOND SS TD 700 @500L (KAKI) #MEI', '', 'PIPA/ELBOW/TONG', '2013778', null, '2500000', '2.0', 'PCS', '2', '', '0', '2013778', '1', '2013978', '5000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4130', '', 'LIS TELLO 532 HITAM #MEI', '', 'KUKU & NAT KERAMIK', '7742', null, '15000', '150.0', 'KPG', '10', '', '0', '7742', '1', '7942', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4131', '', 'LIS TELLO 532 BLUE #MEI', '', 'KUKU & NAT KERAMIK', '7742', null, '15000', '150.0', 'KPG', '10', '', '0', '7742', '1', '7792', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4132', '', 'LIS TELLO 162 GREEN #MEI', '', 'KUKU & NAT KERAMIK', '7742', null, '15000', '230.0', 'KPG', '10', '', '0', '7742', '1', '7942', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4133', '', 'LIS TELLO 162 BROWN #MEI', '', 'KUKU & NAT KERAMIK', '7742', null, '15000', '160.0', 'KPG', '10', '', '0', '7742', '1', '7942', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4134', '', 'KRAN DINDING 1/2 BIMA-06 #MEI', '', 'SANITARY', '21000', null, '35000', '22.0', 'PCS', '12', '', '0', '21000', '1', '21200', '60000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4135', '', 'KUKU KERAMIK BEIGE #MEI', '', 'KUKU & NAT KERAMIK', '3159', null, '5000', '216.0', 'MTR', '18', '', '0', '3159', '1', '3359', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4136', '', 'KUKU KERAMIK PINK #MEI', '', 'KUKU & NAT KERAMIK', '3159', null, '5000', '212.0', 'METER', '18', '', '0', '3159', '1', '3359', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4137', '', 'KUKU KERAMIK GREEN #MEI', '', 'KUKU & NAT KERAMIK', '3159', null, '5000', '216.0', 'METER', '18', '', '0', '3159', '1', '3359', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4138', '', 'LIS PLANG CATUR #MEI', '', 'ATAP/PLAFON', '38450', null, '45000', '0.0', 'pcs', '1', '', '0', '38450', '1', '38650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4139', '', 'LIS PLANG CATUR MOTIF #MEI', '', 'ATAP/PLAFON', '38500', null, '45000', '0.0', 'KPG', '5', '', '0', '38500', '1', '38700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4140', '', 'KUKU KERAMIK EXCELRED #MEI', '', 'KUKU & NAT KERAMIK', '3159', null, '5000', '216.0', 'METER', '18', '', '0', '3159', '1', '3359', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4141', '', 'KUKU KERAMIK LM BROWN #MEI', '', 'KUKU & NAT KERAMIK', '3159', null, '5000', '216.0', 'MTR', '18', '', '0', '3159', '1', '3359', '150000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4142', '', 'KUKU KERAMIK PUTIH #MEI', '', 'KUKU & NAT KERAMIK', '3159', null, '5000', '350.0', 'MTR', '18', '', '0', '3159', '1', '3359', '15000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4143', '', 'KUKU KERAMIK HITAM #MEI', '', 'KUKU & NAT KERAMIK', '3159', null, '5000', '360.0', 'MTR', '18', '', '0', '3159', '1', '3359', '19000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4144', '', 'KARPET TALANG T55M #MEI', '', 'ALAT TUKANG', '335000', null, '350000', '3.0', 'ROLL', '1', '', '0', '335000', '1', '335200', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4145', '', 'SENG SUPERDEX MAROON 0,23 GNET #MEI', '', 'ATAP/PLAFON', '48815', null, '56000', '0.0', 'KPG', '1', '', '0', '48815', '1', '49015', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4146', '', 'SENG GAJAH MOON WARNA (18/6) #MEI', '', 'ATAP/PLAFON', '66750', null, '72500', '1394.0', 'KPG', '20', '', '0', '66750', '1', '66950', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4147', '', 'KERAMIK NARITA BN 25X25 #MEI', '', 'KERAMIK KMR MANDI', '49450', null, '58000', '220.0', 'DUS', '10', '', '0', '49450', '1', '49650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4148', '', 'KERAMIK NARITA GY 25X25 (18/6) #MEI', '', 'KERAMIK KMR MANDI', '49450', null, '58000', '5.0', 'DUS', '20', '', '0', '49450', '1', '49650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4149', '', 'KERAMIK SAPPORO BL 25X25 #MEI', '', 'KERAMIK KMR MANDI', '49450', null, '58000', '61.0', 'DUS', '20', '', '0', '49450', '1', '49650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4150', '', 'KERAMIK OMURA GN 25X25 #MEI', '', 'KERAMIK KMR MANDI', '49450', null, '58000', '29.0', 'DUS', '20', '', '0', '49450', '1', '49650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4151', '', 'KERAMIK OMURA PK 25X25 #MEI', '', 'KERAMIK KMR MANDI', '49450', null, '58000', '89.0', 'DUS', '20', '', '0', '49450', '1', '49650', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4152', '', 'RJ KALENG KECIL 102 #MEI', '', 'CAT DAN PLAMIR', '13248', null, '15000', '14.0', 'KLG', '6', '', '0', '13248', '1', '13448', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4153', '', 'PLAMIR WALL PUTTY  SAK @25KG #MEI', '', 'SEMEN', '105042', null, '115000', '97.0', 'SAK', '6', '', '0', '105042', '1', '105242', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4154', '', 'RENG TASO 32.45 (18/6) #MEI', '', 'ATAP/PLAFON', '53300', null, '58000', '449.0', 'BTG', '10', '', '0', '53300', '1', '53500', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4155', '', 'ARNA GRANITE ECO DAIVA WHITE #MEI', '', 'KERAMIK UK.50X50', '134500', null, '145000', '150.0', 'DUS', '10', '', '0', '134500', '1', '134700', '200000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4156', '', 'KERAMIK 7711 CM #MEI', '', 'KERAMIK UK.40X40', '35000', null, '45000', '0.0', 'DUS', '25', '', '0', '35000', '1', '35200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4157', '', 'KERAMIK 7711 GN #MEI', '', 'KERAMIK UK.40X40', '35000', null, '45000', '0.0', 'DUS', '25', '', '0', '35000', '1', '35200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4158', '', 'KERAMIK 7711 GY #MEI', '', 'KERAMIK UK.40X40', '35000', null, '45000', '0.0', 'DUS', '25', '', '0', '35000', '1', '35200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4159', '', 'KERAMIK BOSTON BL #MEI', '', 'KERAMIK UK.40X40', '35500', null, '45000', '0.0', 'DUS', '25', '', '0', '35500', '1', '35700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4160', '', 'KERAMIK POLENZA GY #MEI', '', 'KERAMIK UK.40X40', '37500', null, '45000', '0.0', 'DUS', '25', '', '0', '37500', '1', '37700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4161', '', 'KERAMIK DUBLIN BG ECO #MEI', '', 'KERAMIK UK.40X40', '35500', null, '45000', '0.0', 'DUS', '25', '', '0', '35500', '1', '35700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4162', '', 'KERAMIK ALMARIA WT #MEI', '', 'KERAMIK UK.40X40', '44000', null, '62000', '0.0', 'DUS', '25', '', '0', '44000', '1', '44200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4163', '', 'KERAMIK 1816 BN #MEI', '', 'KERAMIK UK.40X40', '44000', null, '62000', '0.0', 'DUS', '25', '', '0', '44000', '1', '44200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4164', '', 'KERAMIK COPENHAGEN GY #MEI', '', 'KERAMIK UK.40X40', '48500', null, '62000', '0.0', 'DUS', '25', '', '0', '48500', '1', '48700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4165', '', 'KERAMIK CARRARA WT #MEI', '', 'KERAMIK UK.40X40', '37500', null, '47000', '0.0', 'DUS', '25', '', '0', '37500', '1', '37700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4166', '', 'KERAMIK DUBLIN BG #MEI', '', 'KERAMIK UK.40X40', '37500', null, '47000', '0.0', 'dus', '25', '', '0', '37500', '1', '37700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4167', '', 'KERAMIK 8855 GY #MEI', '', 'KERAMIK UK.40X40', '35000', null, '47000', '0.0', 'DUS', '25', '', '0', '35000', '1', '35200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4168', '', 'KERAMIK ANTALYA  BN #MEI', '', 'KERAMIK UK.40X40', '43500', null, '56000', '0.0', 'DUS', '25', '', '0', '43500', '1', '43700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4169', '', 'KERAMIK MA-4663 PUTIH #MEI', '', 'KERAMIK UK.40X40', '37000', null, '48000', '0.0', 'DUS', '25', '', '0', '37000', '1', '37200', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4170', '', 'KERAMIK ONTARIO GY ECO #MEI', '', 'KERAMIK UK.40X40', '46500', null, '60000', '0.0', 'DUS', '25', '', '0', '46500', '1', '46700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4171', '', 'KERAMIK DUBLIN BL #MEI', '', 'KERAMIK UK.40X40', '35500', null, '47000', '0.0', 'DUS', '25', '', '0', '35500', '1', '35700', '100000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4172', '', 'KERAMIK DUBAI BL #MEI', '', 'KERAMIK UK.40X40', '41500', null, '56000', '0.0', 'DUS', '25', '', '0', '41500', '1', '41700', '56200', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4173', '', 'KERAMIK ONTARIO GY #MEI', '', 'KERAMIK UK.40X40', '49000', null, '60000', '0.0', 'DUS', '25', '', '0', '49000', '1', '49200', '100000', null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_karyawan
-- ----------------------------
INSERT INTO `pos_karyawan` VALUES ('36', 'Hafitrah', 'owner', '', '085219222200', '', '1', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('37', 'dita', 'dita', '', '-', '', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('38', 'cica', 'cica', '', '-', '', '3', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('40', 'linda', 'linda', 'hatama', '-', '', '3', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('41', 'santi', 'santi', 'hatama123', '123', '', '3', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('42', 'dita', 'ditakasir', 'hatama123', '123', '', '3', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('43', 'sari', 'sari', 'hatama123', '-', '-', '3', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('44', 'hafit', 'hafit', 'hafit1234', '123', '', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('45', 'amelia', 'amelia', 'hatama123', '-', '-', '3', '0', null, null, null, null);

-- ----------------------------
-- Table structure for `pos_kategori_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_kategori_bar`;
CREATE TABLE `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_kategori_bar
-- ----------------------------
INSERT INTO `pos_kategori_bar` VALUES ('29', 'SEMEN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('122', 'ALAT TUKANG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('140', 'CAT DAN PLAMIR', '-');
INSERT INTO `pos_kategori_bar` VALUES ('141', 'SANITARY', '-');
INSERT INTO `pos_kategori_bar` VALUES ('147', 'ATAP/PLAFON', '-');
INSERT INTO `pos_kategori_bar` VALUES ('148', 'KUNCI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('149', 'PIPA/ELBOW/TONG', '-');
INSERT INTO `pos_kategori_bar` VALUES ('150', 'MESIN', '-');
INSERT INTO `pos_kategori_bar` VALUES ('151', 'BESI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('152', 'PINTU', '-');
INSERT INTO `pos_kategori_bar` VALUES ('153', 'AMPLAS/KUAS', '-');
INSERT INTO `pos_kategori_bar` VALUES ('156', 'KERAMIK UK.50X50', '-');
INSERT INTO `pos_kategori_bar` VALUES ('158', 'KERAMIK UK.40X40', '-');
INSERT INTO `pos_kategori_bar` VALUES ('162', 'KERAMIK KMR MANDI', '-');
INSERT INTO `pos_kategori_bar` VALUES ('164', 'KUKU & NAT KERAMIK', '-');

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
) ENGINE=InnoDB AUTO_INCREMENT=3698 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_mas_piutang
-- ----------------------------
INSERT INTO `pos_mas_piutang` VALUES ('2', '01322', '20000011', '1', 'tirtakencana tatawarna', '1551046', '1551046', '0', '1', '20200717', '20210327', null, '38', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('827', '16049', '20000538', '20', 'MITRA ASIA SEJATI', '54000', '54000', '0', '1', '20200929', '20210327', null, '38', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('828', '01986', '20000539', '1', 'tirtakencana tatawarna', '5209626', '5209626', '0', '1', '20200929', '20210327', null, '38', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('829', '01963', '20000540', '1', 'tirtakencana tatawarna', '294500', '294500', '0', '1', '20200929', '20210327', null, '38', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('830', 'SO 1284', '20000541', '5', 'GIAS', '336000', '336000', '0', '1', '20200929', '20210327', null, '38', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('2107', '17/12/20', '20001350', '14', 'naga mas', '665000', '665000', '0', '1', '20201217', '20210327', null, '42', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('2401', '20120930', '20001517', '52', 'ALISAN', '10006479', '10006479', '0', '1', '20201231', '20210327', null, '42', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('2403', '117544', '20001519', '25', 'WIRA KARYA', '5331900', '5331900', '0', '1', '20201231', '20210327', null, '42', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('2404', '117544', '20001520', '25', 'WIRA KARYA', '5331900', '5331900', '0', '1', '20201231', '20210327', null, '42', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('2924', 'SJ-07A-2101-017', '21000267', '71', 'PT TIRTA KENCANA', '3098122', '3098122', '0', '1', '20210121', '20210327', null, '43', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('3610', '', '21000772', '83', 'TB AKAR JAYA', '366323', '366323', '0', '1', '20210221', '20210327', null, '41', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('3695', '00272', '21001103', '52', 'ALISAN', '9800000', '9800000', '0', '1', '20210311', '20210327', null, '41', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('3696', '', '21001497', '36', 'UMUM', '11000', '11000', '0', '1', '20210331', '20210401', null, '38', '1', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('3697', '', '21001583', '36', 'UMUM', '250000', '0', '250000', '1', '20210406', null, null, '43', '2', null, null, null, null);

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
-- Table structure for `tbl_log_barang`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_log_barang`;
CREATE TABLE `tbl_log_barang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tgl` varchar(10) DEFAULT NULL,
  `jam` varchar(10) DEFAULT NULL,
  `kode_bar` varchar(8) DEFAULT NULL,
  `nama_bar` varchar(100) DEFAULT NULL,
  `ubah` varchar(50) DEFAULT NULL,
  `user_act` varchar(50) DEFAULT NULL,
  `harga_awal` decimal(15,0) DEFAULT NULL,
  `harga_baru` decimal(15,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_log_barang
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
