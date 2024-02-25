/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : pos_toko_susu_padma

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2016-01-04 21:07:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `pbcatcol`
-- ----------------------------
DROP TABLE IF EXISTS `pbcatcol`;
CREATE TABLE `pbcatcol` (
  `pbc_tnam` char(65) NOT NULL,
  `pbc_tid` int(11) DEFAULT NULL,
  `pbc_ownr` char(65) NOT NULL,
  `pbc_cnam` char(65) NOT NULL,
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

-- ----------------------------
-- Table structure for `pbcattbl`
-- ----------------------------
DROP TABLE IF EXISTS `pbcattbl`;
CREATE TABLE `pbcattbl` (
  `pbt_tnam` char(65) NOT NULL,
  `pbt_tid` int(11) DEFAULT NULL,
  `pbt_ownr` char(65) NOT NULL,
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
  `kode_barang` varchar(25) DEFAULT NULL,
  `merk` varchar(25) DEFAULT NULL,
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
  `f1` decimal(10,0) DEFAULT NULL,
  `f2` varchar(50) DEFAULT '',
  `f3` varchar(50) DEFAULT '',
  `f4` varchar(50) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=404 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('34', '8993189272127', '', 'MAPO STD P S40', '', 'PAMPERS', '47000', null, '0', '30.0', 'pcs', '4', '', '0', null, '1', '0', '0', '20161212', '', '', '');
INSERT INTO `pos_barang` VALUES ('35', '8993189272134', '', 'MAPO STD P M34', '', 'PAMPERS', '47000', null, '0', '95.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('36', '8993189272141', '', 'MAPO STD P L30', '', 'PAMPERS', '47000', null, '0', '69.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('37', '8993189272158', '', 'MAPO STD P XL26', '', 'PAMPERS', '49000', null, '0', '74.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('38', '8993189272165', '', 'MAPO STD P XXL24', '', 'PAMPERS', '49000', null, '0', '12.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('39', '8993189271014', '', 'MAPO STD P L20', '', 'PAMPERS', '32000', null, '0', '10.0', 'pcs', '8', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('40', '8993189271038', '', 'MAPO STD P XXL18', '', 'PAMPERS', '42900', null, '0', '30.0', 'pcs', '8', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('41', '8992959506028', '', 'MATERNITY 10P 40CM', '', 'DIAPERS', '12300', null, '0', '20.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('42', '8992959801123', '', 'CONFIDENCE M8', '', 'DIAPERS', '36300', null, '0', '58.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('43', '8992959930076', '', 'CONFIDENCE XL6', '', 'DIAPERS', '36800', null, '0', '4.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('44', '8992959801130', '', 'CONFIDENCE L7', '', 'DIAPERS', '36300', null, '0', '106.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('45', '8851111410064', '', 'MAPO EX.SOFT P S38', '', 'PAMPERS', '74000', null, '0', '10.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('46', '8851111401079', '', 'MAPO EX.SOFT P M34', '', 'PAMPERS', '74000', null, '0', '43.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('47', '8851111401178', '', 'MAPO EX.SOFT P L28G', '', 'PAMPERS', '73000', null, '0', '24.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20151212', '', '', '');
INSERT INTO `pos_barang` VALUES ('48', '8851111401161', '', 'MAPO EX.SOFT L28boy', '', 'PAMPERS', '74000', null, '0', '26.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('49', '8851111401260', '', 'MAPO EX.SOFT P XL24B', '', 'PAMPERS', '71000', null, '0', '15.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('50', '8851111401277', '', 'MAPO EX.SOFT P XL24G', '', 'PAMPERS', '75000', null, '0', '25.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('51', '8851111401574', '', 'MAPO EX.SOFT P XXL20G', '', 'PAMPERS', '74000', null, '0', '22.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('52', '8851111401567', '', 'MAPO EX.SOFT P XXL20B', '', 'PAMPERS', '73000', null, '0', '9.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('53', '8993189273001', '', 'MAPO EX.DRY P M32', '', 'PAMPERS', '58000', null, '0', '41.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('54', '8993189273032', '', 'MAPO EX.DRY P L30', '', 'PAMPERS', '58000', null, '0', '35.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('55', '8993189273063', '', 'MAPO EX.DRY P XL26', '', 'PAMPERS', '59000', null, '0', '31.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('56', '8993189273094', '', 'MAPO EX.DRY P XXL22', '', 'PAMPERS', '58000', null, '0', '29.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('57', '8992959002049', '', 'SWEETY FIT P M38', '', 'PAMPERS', '54300', null, '0', '47.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('58', '8992959002032', '', 'SWEETY FIT P L36', '', 'PAMPERS', '58500', null, '0', '63.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('59', '8992959020012', '', 'SWEETY FIT P XL34', '', 'PAMPERS', '63800', null, '0', '55.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('60', '8992959951019', '', 'SWEETY P GOLD M34', '', 'PAMPERS', '75079', null, '0', '7.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('61', '8992959951026', '', 'SWEETY P GOLD L28', '', 'PAMPERS', '75079', null, '0', '6.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('62', '8992959951033', '', 'SWEETY P GOLD XL26', '', 'PAMPERS', '75079', null, '0', '8.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('63', '4710020300030', '', 'DR.P SPECIAL M10', '', 'DIAPERS', '49000', null, '0', '2.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('64', '4710020240138', '', 'DR.P BASIC XL8', '', 'DIAPERS', '71000', null, '0', '0.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('65', '4710020300047', '', 'DR.P SPECIAL L8', '', 'DIAPERS', '50000', null, '0', '1.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('66', '8851111400430', '', 'MAPO NEW BORN 52', '', 'PAMPERS', '77000', null, '0', '1.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('67', '8851111400393', '', 'MAPO EX.DRY S50', '', 'PAMPERS', '77000', null, '0', '17.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('68', '8851111400096', '', 'MAPO EX.DRY M46', '', 'PAMPERS', '71000', null, '0', '31.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('69', '8851111400195', '', 'MAPO EX.DRY L40', '', 'PAMPERS', '71000', null, '0', '25.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('70', '8851111400294', '', 'MAPO EX.DRY XL34', '', 'PAMPERS', '71000', null, '0', '29.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('71', '8851111400584', '', 'MAPO EX.DRY XXL28', '', 'PAMPERS', '78000', null, '0', '64.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('72', '8992727005371', '', 'MERRIES GOODS P M34', '', 'PAMPERS', '54000', null, '0', '38.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('73', '8992727005418', '', 'MERRIES GOODS P L30', '', 'PAMPERS', '54000', null, '0', '32.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('74', '8992727005456', '', 'MERRIES GOODS P XL26', '', 'PAMPERS', '54000', null, '0', '75.0', 'pcs', '25', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('75', '4902430518031', '', 'PAMPERS AB M42', '', 'PAMPERS', '78000', null, '0', '0.0', 'pcs', '10', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('76', '4902430518048', '', 'PAMPERS AB L36', '', 'PAMPERS', '58000', null, '0', '5.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('77', '4902430517874', '', 'PAMPERS AB XL32', '', 'PAMPERS', '78000', null, '0', '4.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200110', '', '', '');
INSERT INTO `pos_barang` VALUES ('78', '4902430547604', '', 'PAMPERS AB P S38', '', 'PAMPERS', '83000', null, '0', '1.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('79', '4902430601207', '', 'PAMPERS BABY DRY P L26', '', 'PAMPERS', '58000', null, '0', '2.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('80', '4902430301022', '', 'PAMPERS P EKO M20', '', 'PAMPERS', '25000', null, '0', '13.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('81', '4902430301046', '', 'PAMPERS P EKO XL20', '', 'PAMPERS', '36000', null, '0', '1.0', 'pcs', '12', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('82', '9555021102024', '', 'FITTI BASIC NB24', '', 'PAMPERS', '26624', null, '0', '1.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200201', '', '', '');
INSERT INTO `pos_barang` VALUES ('83', '9555021102239', '', 'FITTI BASIC M48', '', 'PAMPERS', '62122', null, '0', '27.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('84', '8997006830187', '', 'FITTI DAY P XXL20', '', 'PAMPERS', '43680', null, '0', '5.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('85', '8997006830163', '', 'FITTI DAY P L24', '', 'PAMPERS', '39816', null, '0', '18.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('86', '8858947820623', '', 'GOON EKO M20', '', 'PAMPERS', '33000', null, '0', '1.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('87', '8858947820517', '', 'GOON P M34', '', 'PAMPERS', '83000', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('88', '7237841211156', '', 'SENSI NB 52', '', 'PAMPERS', '62000', null, '0', '1.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('89', '7237844127263', '', 'SENSI REG P S40', '', 'PAMPERS', '50000', null, '0', '1.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('90', '7237844124521', '', 'SENSI REG P XL18', '', 'PAMPERS', '40000', null, '0', '6.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('91', '8997001063146', '', 'POPOKU P XL20', '', 'PAMPERS', '37000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('92', '8997001063115', '', 'POPOKU P M20', '', 'PAMPERS', '31000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('93', '7237844127362', '', 'SENSI REG M34', '', 'PAMPERS', '50000', null, '0', '1.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('94', '7237844124323', '', 'SENSI REG P M20', '', 'PAMPERS', '31000', null, '0', '2.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('95', '7237844124224', '', 'SENSI REG P S20', '', 'PAMPERS', '30000', null, '0', '6.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('96', '8992696422339', '', 'D.NUTRIGOLD 4 MADU 700G', '', 'SUSU ANAK', '86000', null, '0', '12.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161101', '', '', '');
INSERT INTO `pos_barang` VALUES ('97', '8992959951040', '', 'SWETTY P GOLD XXL22', '', 'PAMPERS', '81000', null, '0', '8.0', 'pcs', '10', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('98', '8992696405257', '', 'DANCOW COKLAT 800G', '', 'SUSU', '61500', null, '0', '36.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170401', '', '', '');
INSERT INTO `pos_barang` VALUES ('99', '8992696419445', '', 'D.NUTRIGOLD 3M 700G', '', 'SUSU ANAK', '93000', null, '0', '26.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161101', '', '', '');
INSERT INTO `pos_barang` VALUES ('100', '8992696422377', '', 'D.NUTRIGOLD 4V 700G', '', 'SUSU ANAK', '86000', null, '0', '11.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161202', '', '', '');
INSERT INTO `pos_barang` VALUES ('101', '8992696405585', '', 'DANCOW 1+M 800G', '', 'SUSU ANAK', '74000', null, '0', '39.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161201', '', '', '');
INSERT INTO `pos_barang` VALUES ('102', '8992696407688', '', 'DANCOW 1+V 800G', '', 'SUSU ANAK', '75000', null, '0', '49.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20160401', '', '', '');
INSERT INTO `pos_barang` VALUES ('103', '8992696407619', '', 'DANCOW 3+C 800G', '', 'SUSU ANAK', '74000', null, '0', '15.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161010', '', '', '');
INSERT INTO `pos_barang` VALUES ('104', '8992696415072', '', 'DANCOW 5+V 800G', '', 'SUSU ANAK', '75000', null, '0', '23.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161001', '', '', '');
INSERT INTO `pos_barang` VALUES ('105', '8992696407701', '', 'DANCOW 3+V 800G', '', 'SUSU ANAK', '74500', null, '0', '53.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20160801', '', '', '');
INSERT INTO `pos_barang` VALUES ('106', '8992696407053', '', 'DANCOW 3+M 800G', '', 'SUSU ANAK', '74500', null, '0', '25.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20160901', '', '', '');
INSERT INTO `pos_barang` VALUES ('107', '8992696410312', '', 'DANCOW 5+M 800G', '', 'SUSU ANAK', '75000', null, '0', '39.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20160701', '', '', '');
INSERT INTO `pos_barang` VALUES ('108', '8992696407831', '', 'DANCOW 5+C 800G', '', 'SUSU ANAK', '75000', null, '0', '15.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161001', '', '', '');
INSERT INTO `pos_barang` VALUES ('109', '8992696427266', '', 'D.DATITA V 1KG', '', 'SUSU ANAK', '70000', null, '0', '24.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161001', '', '', '');
INSERT INTO `pos_barang` VALUES ('110', '8992696427228', '', 'D.BATITA V 1KG', '', 'SUSU ANAK', '73000', null, '0', '23.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20160801', '', '', '');
INSERT INTO `pos_barang` VALUES ('111', '8992696427204', '', 'D.BATITA M 1 KG', '', 'SUSU ANAK', '71500', null, '0', '32.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161001', '', '', '');
INSERT INTO `pos_barang` VALUES ('112', '8992696427242', '', 'D.DATITA M 1KG', '', 'SUSU ANAK', '71000', null, '0', '15.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20151212', '', '', '');
INSERT INTO `pos_barang` VALUES ('113', '8992696405493', '', 'DANCOW FC 800G', '', 'SUSU ANAK', '67000', null, '0', '17.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('114', '8992696405448', '', 'DANCOW INSTN 800G', '', 'SUSU', '67000', null, '0', '19.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('115', '8990057782764', '', 'BEBELAC 4V 400G', '', 'SUSU ANAK', '50000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('116', '8990057782726', '', 'BEBELOVE 2 400G', '', 'SUSU', '62000', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160801', '', '', '');
INSERT INTO `pos_barang` VALUES ('117', '4800361347815', '', 'LACTOGEN 1 750G', '', 'SUSU ANAK', '88500', null, '0', '27.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161201', '', '', '');
INSERT INTO `pos_barang` VALUES ('118', '4800361347631', '', 'LACTOGEN 2 800G', '', 'SUSU ANAK', '86500', null, '0', '36.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161101', '', '', '');
INSERT INTO `pos_barang` VALUES ('119', '4800361347655', '', 'LACTOGEN 3 800G', '', 'SUSU ANAK', '80000', null, '0', '12.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170101', '', '', '');
INSERT INTO `pos_barang` VALUES ('120', '8992696427006', '', 'LACTOGEN 4 750G', '', 'SUSU ANAK', '76500', null, '0', '27.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161001', '', '', '');
INSERT INTO `pos_barang` VALUES ('121', '8992753980703', '', 'FF AWAL 800G', '', 'SUSU ANAK', '68000', null, '0', '12.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20170501', '', '', '');
INSERT INTO `pos_barang` VALUES ('122', '8992753281701', '', 'FF 123V 800G', '', 'SUSU ANAK', '73000', null, '0', '175.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('123', '8992753283705', '', 'FF 123M 800G', '', 'SUSU ANAK', '73000', null, '0', '129.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170501', '', '', '');
INSERT INTO `pos_barang` VALUES ('124', '8992753883707', '', 'FF 456M 800G', '', 'SUSU ANAK', '73000', null, '0', '55.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170501', '', '', '');
INSERT INTO `pos_barang` VALUES ('125', '8992753881703', '', 'FF 456V 800G', '', 'SUSU ANAK', '73000', null, '0', '69.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170401', '', '', '');
INSERT INTO `pos_barang` VALUES ('126', '8992753882700', '', 'FF 456C 800G', '', 'SUSU ANAK', '73000', null, '0', '32.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('127', '8990057426040', '', 'NUTRIBABY 1 400G', '', 'SUSU ANAK', '89000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160801', '', '', '');
INSERT INTO `pos_barang` VALUES ('128', '8990057746100', '', 'NUT ROYAL 1 400', '', 'SUSU ANAK', '110000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160801', '', '', '');
INSERT INTO `pos_barang` VALUES ('129', '8990057816421', '', 'NUT ROYAL 4M 400G', '', 'SUSU ANAK', '85000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('130', '8990057406400', '', 'NUT ROYAL 4V 400G', '', 'SUSU ANAK', '85000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160401', '', '', '');
INSERT INTO `pos_barang` VALUES ('131', '9415007008262', '', 'BONEETO VAN 700G', '', 'SUSU', '65000', null, '0', '5.0', 'pcs', '4', '', '0', null, '1', '0', '0', '20170101', '', '', '');
INSERT INTO `pos_barang` VALUES ('132', '9415007007296', '', 'BONEETO CHOC 700G', '', 'SUSU ANAK', '63500', null, '0', '26.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20170401', '', '', '');
INSERT INTO `pos_barang` VALUES ('133', '8992802435048', '', 'ZEE PLAT VAN 350G', '', 'SUSU', '51000', null, '0', '0.0', 'pcs', '4', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('134', '8992802180085', '', 'CHIL SCHOOL VAN 800G', '', 'SUSU ANAK', '108000', null, '0', '40.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161201', '', '', '');
INSERT INTO `pos_barang` VALUES ('135', '8992802180153', '', 'CHILKID V 800G', '', 'SUSU ANAK', '119000', null, '0', '60.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('136', '8992802180146', '', 'CHILKID M 800G', '', 'SUSU ANAK', '119000', null, '0', '62.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('137', '8992802180160', '', 'CHILMIL 800G', '', 'SUSU ANAK', '139000', null, '0', '24.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('138', '8992802180016', '', 'BMT 800G', '', 'SUSU ANAK', '151000', null, '0', '6.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('139', '8999269440219', '', 'S26 THP 4 400G', '', 'SUSU ANAK', '58000', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '20160501', '', '', '');
INSERT INTO `pos_barang` VALUES ('140', '8999269440288', '', 'S26 THP 4 700G', '', 'SUSU ANAK', '95000', null, '0', '39.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20120212', '', '', '');
INSERT INTO `pos_barang` VALUES ('141', '8999269430289', '', 'S26 THP 3 750G', '', 'SUSU ANAK', '104000', null, '0', '38.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20161201', '', '', '');
INSERT INTO `pos_barang` VALUES ('142', '8999269420211', '', 'PROMIL 400G', '', 'SUSU ANAK', '86000', null, '0', '24.0', 'pcs', '20', '', '0', null, '1', '0', '0', '21702010', '', '', '');
INSERT INTO `pos_barang` VALUES ('143', '8999269100212', '', 'S26 THP 1 400G', '', 'SUSU ANAK', '90000', null, '0', '18.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('144', '8999099919596', '', 'SGM SOYA 0-6 200G', '', 'SUSU ANAK', '26000', null, '0', '5.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170601', '', '', '');
INSERT INTO `pos_barang` VALUES ('145', '8999099919640', '', 'SGM LLM 400G', '', 'SUSU ANAK', '52000', null, '0', '8.0', 'pcs', '4', '', '0', null, '1', '0', '0', '20170401', '', '', '');
INSERT INTO `pos_barang` VALUES ('146', '8999099923517', '', 'SGM 5+C 900G', '', 'SUSU ANAK', '66000', null, '0', '17.0', 'pcs', '15', '', '0', null, '1', '0', '0', '20170901', '', '', '');
INSERT INTO `pos_barang` VALUES ('147', '8999099923531', '', 'SGM 5+M 900G', '', 'SUSU ANAK', '66000', null, '0', '31.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170901', '', '', '');
INSERT INTO `pos_barang` VALUES ('148', '8999099920752', '', 'SGM 3+V 900G', '', 'SUSU ANAK', '64000', null, '0', '49.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170701', '', '', '');
INSERT INTO `pos_barang` VALUES ('149', '8999099920738', '', 'SGM 3+M 900G', '', 'SUSU ANAK', '62000', null, '0', '82.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170501', '', '', '');
INSERT INTO `pos_barang` VALUES ('150', '8999099920691', '', 'SGM 1+M 900G', '', 'SUSU ANAK', '64500', null, '0', '79.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170501', '', '', '');
INSERT INTO `pos_barang` VALUES ('151', '8999099920714', '', 'SGM 1+V 900G', '', 'SUSU ANAK', '64500', null, '0', '92.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170801', '', '', '');
INSERT INTO `pos_barang` VALUES ('152', '8999099920561', '', 'SGM 6-12 1KG', '', 'SUSU ANAK', '72000', null, '0', '59.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170401', '', '', '');
INSERT INTO `pos_barang` VALUES ('153', '8999099920486', '', 'SGM 0-6 1KG', '', 'SUSU ANAK', '74000', null, '0', '39.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20170501', '', '', '');
INSERT INTO `pos_barang` VALUES ('154', '8999099924507', '', 'SGM FRUITY 800G', '', 'SUSU ANAK', '73000', null, '0', '3.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170901', '', '', '');
INSERT INTO `pos_barang` VALUES ('155', '8712045021804', '', 'ENFAGROW 4 400G', '', 'SUSU ANAK', '100000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160301', '', '', '');
INSERT INTO `pos_barang` VALUES ('156', '8712045016916', '', 'ENFAGROW 3 400G', '', 'SUSU ANAK', '117000', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20161001', '', '', '');
INSERT INTO `pos_barang` VALUES ('157', '8712045016657', '', 'ENFAGROW 4V 400G', '', 'SUSU ANAK', '100000', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160701', '', '', '');
INSERT INTO `pos_barang` VALUES ('158', '8990057882754', '', 'BEBELAC 4M 800G', '', 'SUSU ANAK', '93000', null, '0', '25.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20180901', '', '', '');
INSERT INTO `pos_barang` VALUES ('159', '8990057882747', '', 'BEBELAC 3V 800G', '', 'SUSU ANAK', '103000', null, '0', '63.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20180801', '', '', '');
INSERT INTO `pos_barang` VALUES ('160', '8990057882761', '', 'BEBELAC 4V 800G', '', 'SUSU ANAK', '92000', null, '0', '25.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20180901', '', '', '');
INSERT INTO `pos_barang` VALUES ('161', '8990057882716', '', 'BEBELOVE 1 800G', '', 'SUSU ANAK', '129000', null, '0', '26.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20180401', '', '', '');
INSERT INTO `pos_barang` VALUES ('162', '8990057882723', '', 'BEBELOVE 2 800G', '', 'SUSU ANAK', '115000', null, '0', '15.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20180701', '', '', '');
INSERT INTO `pos_barang` VALUES ('163', '8990057882730', '', 'BEBELAC 3M 800G', '', 'SUSU ANAK', '103000', null, '0', '52.0', 'pcs', '20', '', '0', null, '1', '0', '0', '20180801', '', '', '');
INSERT INTO `pos_barang` VALUES ('164', '8710428019684', '', 'PEDIASURE V 800G', '', 'SUSU ANAK', '220000', null, '0', '12.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170401', '', '', '');
INSERT INTO `pos_barang` VALUES ('165', '8710428020345', '', 'PEDIASURE MD 850G', '', 'SUSU ANAK', '222000', null, '0', '13.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('166', '8710428019707', '', 'PEDIASURE COK 850G', '', 'SUSU ANAK', '222000', null, '0', '4.0', 'pcs', '1', '', '0', null, '1', '0', '0', '20161201', '', '', '');
INSERT INTO `pos_barang` VALUES ('167', '8710428019677', '', 'PEDIASURE VN 400G', '', 'SUSU ANAK', '107000', null, '0', '21.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170101', '', '', '');
INSERT INTO `pos_barang` VALUES ('168', '8710428020338', '', 'PEDIASURE MD 400G', '', 'SUSU ANAK', '107000', null, '0', '10.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20161101', '', '', '');
INSERT INTO `pos_barang` VALUES ('169', '8710428019691', '', 'PEDIASURE COK 400G', '', 'SUSU ANAK', '114000', null, '0', '2.0', 'pcs', '1', '', '0', null, '1', '0', '0', '20161201', '', '', '');
INSERT INTO `pos_barang` VALUES ('170', '8710428019479', '', 'ISOMIL PLUS 850G', '', 'SUSU ANAK', '208000', null, '0', '11.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('171', '8992802004039', '', 'CHILKID PLAT MD 800G', '', 'SUSU ANAK', '214000', null, '0', '18.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20170801', '', '', '');
INSERT INTO `pos_barang` VALUES ('172', '8992802009027', '', 'BMT PLAT', '', 'SUSU ANAK', '245000', null, '0', '19.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20170601', '', '', '');
INSERT INTO `pos_barang` VALUES ('173', '8992802004046', '', 'CHILKID PLAT VN 800G', '', 'SUSU ANAK', '214000', null, '0', '17.0', 'pcs', '12', '', '0', null, '1', '0', '0', '20171001', '', '', '');
INSERT INTO `pos_barang` VALUES ('174', '8992802006026', '', 'CHILMIL PLAT 800G', '', 'SUSU ANAK', '235000', null, '0', '18.0', 'pcs', '12', '', '0', null, '1', '0', '0', '20170801', '', '', '');
INSERT INTO `pos_barang` VALUES ('175', '8990057982768', '', 'BEBELAC 4 VN 1800G', '', 'SUSU ANAK', '196000', null, '0', '3.0', 'pcs', '6', '', '0', null, '1', '0', '0', '20170101', '', '', '');
INSERT INTO `pos_barang` VALUES ('176', '8990057982737', '', 'BEBELAC 3 MD 1800G', '', 'SUSU ANAK', '212000', null, '0', '0.0', 'pcs', '6', '', '0', null, '1', '0', '0', '20170101', '', '', '');
INSERT INTO `pos_barang` VALUES ('177', '8990057982744', '', 'BEBELAC 3 VN 1800G', '', 'SUSU ANAK', '212000', null, '0', '0.0', 'pcs', '6', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('178', '8992802660020', '', 'DIABETASOL VN 630G', '', 'SUSU ANAK', '125000', null, '0', '13.0', 'pcs', '4', '', '0', null, '1', '0', '0', '20160401', '', '', '');
INSERT INTO `pos_barang` VALUES ('179', '8992802660037', '', 'DIABETASOL CAPP 600G', '', 'SUSU ANAK', '122000', null, '0', '13.0', 'pcs', '4', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('180', '8992802660013', '', 'DIABETASOL CHOC 600G', '', 'SUSU', '115000', null, '0', '15.0', 'pcs', '4', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('181', '9415007022633', '', 'ANMUM MAT COK 400G', '', 'SUSU ANAK', '64000', null, '0', '1.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170301', '', '', '');
INSERT INTO `pos_barang` VALUES ('182', '9415007013105', '', 'ANMUM MAT PLAN 400G', '', 'SUSU', '64000', null, '0', '12.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('183', '9415007032649', '', 'ANMUM MAT VM 400G', '', 'SUSU', '65000', null, '0', '1.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('184', '8992802240123', '', 'PRENAGEN MOM VN 400G', '', 'SUSU', '69000', null, '0', '11.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('185', '8992802240109', '', 'PRENAGEN MOM MC 400G', '', 'SUSU', '69000', null, '0', '3.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('186', '8992802240093', '', 'PRENAGEN MOM COK 400G', '', 'SUSU', '68000', null, '0', '0.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('187', '8992802240185', '', 'PRENAGEN LACT VN 400G', '', 'SUSU', '65500', null, '0', '2.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('188', '9415007027935', '', 'ANMUM LACT 200G', '', 'SUSU', '26000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('189', '9415007004455', '', 'ANLENE ACTFT PN 200G', '', 'SUSU', '33000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('190', '9415007018469', '', 'ANLENE GOLD COK 600G', '', 'SUSU', '65000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('191', '9415007006329', '', 'ANLENE ACT PLN 600G', '', 'SUSU', '68000', null, '0', '7.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('192', '9415007018452', '', 'ANLENE ACT COK 600G', '', 'SUSU', '55000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('193', '8999269481045', '', 'S26 THP 3 GOLD 900G', '', 'SUSU ANAK', '180000', null, '0', '26.0', 'pcs', '12', '', '0', null, '1', '0', '0', '20170101', '', '', '');
INSERT INTO `pos_barang` VALUES ('194', '8999269460040', '', 'S26 THP 1 GOLD 900G', '', 'SUSU ANAK', '263000', null, '0', '15.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('195', '8999269471046', '', 'S26 THP 2 GOLD 900G', '', 'SUSU', '252000', null, '0', '14.0', 'pcs', '10', '', '0', null, '1', '0', '0', '20170213', '', '', '');
INSERT INTO `pos_barang` VALUES ('196', '8712045016633', '', 'ENFAGROW 3MD 800G', '', 'SUSU ANAK', '215000', null, '0', '13.0', 'pcs', '6', '', '0', null, '1', '0', '0', '20100712', '', '', '');
INSERT INTO `pos_barang` VALUES ('197', '8712045015797', '', 'ENFAMIL THP 1 800G', '', 'SUSU ANAK', '267000', null, '0', '11.0', 'pcs', '6', '', '0', null, '1', '0', '0', '20170801', '', '', '');
INSERT INTO `pos_barang` VALUES ('198', '8712045016596', '', 'ENFAGROW 3VN 800G', '', 'SUSU ANAK', '214000', null, '0', '5.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20170401', '', '', '');
INSERT INTO `pos_barang` VALUES ('199', '8712045016749', '', 'ENFAMIL THP 2 800G', '', 'SUSU ANAK', '252000', null, '0', '6.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170701', '', '', '');
INSERT INTO `pos_barang` VALUES ('200', '8712045017074', '', 'ENFAGROW 4VN 800G', '', 'SUSU ANAK', '197000', null, '0', '8.0', 'pcs', '4', '', '0', null, '1', '0', '0', '20170611', '', '', '');
INSERT INTO `pos_barang` VALUES ('201', '8712045021811', '', 'ENFAGROW 4MD 800G', '', 'SUSU ANAK', '201000', null, '0', '5.0', 'pcs', '4', '', '0', null, '1', '0', '0', '20170401', '', '', '');
INSERT INTO `pos_barang` VALUES ('202', '8712045007488', '', 'SUSTAGEN SCHOOL VN 800G', '', 'SUSU ANAK', '115000', null, '0', '3.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170701', '', '', '');
INSERT INTO `pos_barang` VALUES ('203', '8712045007594', '', 'SUSTAGEN JUN VN 800G', '', 'SUSU ANAK', '119000', null, '0', '5.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170101', '', '', '');
INSERT INTO `pos_barang` VALUES ('204', '8712045015209', '', 'SUSTAGEN KIDS VN 800G', '', 'SUSU ANAK', '115000', null, '0', '5.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170501', '', '', '');
INSERT INTO `pos_barang` VALUES ('205', '8712045015261', '', 'SUSTAGEN KIDS MD 800G', '', 'SUSU ANAK', '115000', null, '0', '6.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('206', '8712045009697', '', 'SUSTAGEN SCHOOL VN 350G', '', 'SUSU ANAK', '55000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160301', '', '', '');
INSERT INTO `pos_barang` VALUES ('207', '8712045009666', '', 'SUSTAGEN JUNIOR MD 350G', '', 'SUSU ANAK', '56000', null, '0', '3.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20160601', '', '', '');
INSERT INTO `pos_barang` VALUES ('208', '8712045009659', '', 'SUSTAGEN JUNIOR VN 350G', '', 'SUSU ANAK', '56000', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20161001', '', '', '');
INSERT INTO `pos_barang` VALUES ('209', '7613032526498', '', 'NAN PH PRO 3 800G', '', 'SUSU ANAK', '258000', null, '0', '4.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20161001', '', '', '');
INSERT INTO `pos_barang` VALUES ('210', '7613032526313', '', 'NAN PH PRO 1 800G', '', 'SUSU ANAK', '307000', null, '0', '6.0', 'pcs', '4', '', '0', null, '1', '0', '0', '20160901', '', '', '');
INSERT INTO `pos_barang` VALUES ('211', '7613032526542', '', 'NAN PH PRO 2 800G', '', 'SUSU ANAK', '304000', null, '0', '8.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20160401', '', '', '');
INSERT INTO `pos_barang` VALUES ('212', '8990057816315', '', 'NUT ROYAL 3MD 800G', '', 'SUSU ANAK', '185000', null, '0', '27.0', 'pcs', '6', '', '0', null, '1', '0', '0', '20170801', '', '', '');
INSERT INTO `pos_barang` VALUES ('213', '8990057872045', '', 'NUT RYL SOYA 3 VN 800G', '', 'SUSU ANAK', '171000', null, '0', '5.0', 'pcs', '12', '', '0', null, '1', '0', '0', '20180506', '', '', '');
INSERT INTO `pos_barang` VALUES ('214', '8990057816414', '', 'NUT ROYAL 4 MD 800G', '', 'SUSU ANAK', '164000', null, '0', '5.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20170408', '', '', '');
INSERT INTO `pos_barang` VALUES ('215', '8990057806408', '', 'NUT ROYAL 4 VN 800G', '', 'SUSU ANAK', '156000', null, '0', '12.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20170901', '', '', '');
INSERT INTO `pos_barang` VALUES ('216', '8990057806200', '', 'NUTRIBABY ROYAL 2 800G', '', 'SUSU ANAK', '200000', null, '0', '16.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20170901', '', '', '');
INSERT INTO `pos_barang` VALUES ('217', '8990057806101', '', 'NUTRIBABY ROYAL 1 800G', '', 'SUSU ANAK', '200000', null, '0', '7.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('218', '8992802070010', '', 'CHIL MIL PHP 400G', '', 'SUSU ANAK', '133000', null, '0', '4.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170801', '', '', '');
INSERT INTO `pos_barang` VALUES ('219', '8992802065016', '', 'BMT SOYA 400G', '', 'SUSU ANAK', '89000', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20170501', '', '', '');
INSERT INTO `pos_barang` VALUES ('220', '8992802070027', '', 'CHIL MILL PHP 800G', '', 'SUSU ANAK', '238000', null, '0', '6.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20170801', '', '', '');
INSERT INTO `pos_barang` VALUES ('221', '8992802069021', '', 'BMT PHP 800G', '', 'SUSU ANAK', '265000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20170801', '', '', '');
INSERT INTO `pos_barang` VALUES ('222', '8990057808303', '', 'NUTRIBABY 2 800G', '', 'SUSU ANAK', '164000', null, '0', '6.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20180801', '', '', '');
INSERT INTO `pos_barang` VALUES ('223', '8990057826048', '', 'NUTRIBABY 1 800G', '', 'SUSU ANAK', '178000', null, '0', '6.0', 'pcs', '5', '', '0', null, '1', '0', '0', '20160501', '', '', '');
INSERT INTO `pos_barang` VALUES ('224', '213331402389', '', 'ETAWA 250G', '', 'SUSU', '45000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160501', '', '', '');
INSERT INTO `pos_barang` VALUES ('225', '8992696420472', '', 'MILO 3IN1 1KG', '', 'SUSU', '70000', null, '0', '40.0', 'pcs', '12', '', '0', null, '1', '0', '0', '20151212', '', '', '');
INSERT INTO `pos_barang` VALUES ('226', '9415007025559', '', 'ANMUM 3 VN 750G', '', 'SUSU ANAK', '176000', null, '0', '2.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170101', '', '', '');
INSERT INTO `pos_barang` VALUES ('227', '8997033920066', '', 'GOAT MILK FC 200G', '', 'SUSU', '95000', null, '0', '5.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('228', '9415007031949', '', 'ANMUM 3 MD 800G', '', 'SUSU ANAK', '181000', null, '0', '5.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20161201', '', '', '');
INSERT INTO `pos_barang` VALUES ('229', '9415007025573', '', 'ANMUM 4 VN 750G', '', 'SUSU ANAK', '173000', null, '0', '3.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170201', '', '', '');
INSERT INTO `pos_barang` VALUES ('230', '8997033920271', '', 'GOAT MILK SKIM 200G', '', 'SUSU ANAK', '95000', null, '0', '2.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20170401', '', '', '');
INSERT INTO `pos_barang` VALUES ('231', '8992696410275', '', 'MILO 3IN1 20X35G', '', 'SUSU ANAK', '53000', null, '0', '15.0', 'pcs', '12', '', '0', null, '1', '0', '0', '20160901', '', '', '');
INSERT INTO `pos_barang` VALUES ('232', '9415007025528', '', 'ANMUM 2 400G', '', 'SUSU ANAK', '115000', null, '0', '6.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160401', '', '', '');
INSERT INTO `pos_barang` VALUES ('233', '9415007031932', '', 'ANMUM 3 MD 350G', '', 'SUSU ANAK', '92000', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160301', '', '', '');
INSERT INTO `pos_barang` VALUES ('234', '9415007025542', '', 'ANMUM 3 VN 340G', '', 'SUSU ANAK', '92000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20160501', '', '', '');
INSERT INTO `pos_barang` VALUES ('235', '9415007025566', '', 'ANMUM 4 VN 340G', '', 'SUSU ANAK', '91000', null, '0', '4.0', 'pcs', '1', '', '0', null, '1', '0', '0', '20160201', '', '', '');
INSERT INTO `pos_barang` VALUES ('236', '8994064112866', '', 'DD CLEANING BRUSH', '', 'TOILETRIES', '26000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('237', '8994064112996', '', 'DD CURVE CLEANING BRUSH', '', 'TOILETRIES', '17000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('238', '8997021870328', '', 'HOTIN CREAM', '', 'TOILETRIES', '16000', null, '0', '9.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('239', '8888103007513', '', 'CB COLONGE SWEETY 100ML', '', 'TOILETRIES', '14200', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('240', '8888103209108', '', 'CB COLOGNE SOFT TOUCH 100', '', 'TOILETRIES', '14200', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('241', '8998103008134', '', 'CB HL ALMOND 100ML', '', 'TOILETRIES', '16500', null, '0', '7.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('242', '8888103007469', '', 'CB COLOGNE PURE 100ML', '', 'TOILETRIES', '14200', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('243', '8888103004390', '', 'CB SHAMPOO ALMOND 100ML', '', 'TOILETRIES', '7260', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('244', '8997021870403', '', 'HOT IN CREAM AROMA 120ML', '', 'TOILETRIES', '16000', null, '0', '9.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('245', '8888103209115', '', 'CB COLOGNE WARM 100ML', '', 'TOILETRIES', '14200', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('246', '8992771002395', '', 'PG COLOGNE JOJOBA 200ML', '', 'TOILETRIES', '23000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('247', '8991111101583', '', 'JB COLOGNE BRISA 100ML', '', 'TOILETRIES', '15000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('248', '8992771002388', '', 'PG COLOGNE 100ML', '', 'TOILETRIES', '14850', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('249', '000249', '', 'PEX SILICONE BRUSH', '', 'TOILETRIES', '30000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('250', '8888103003119', '', 'CB COLOGNE SOFT 100ML', '', 'TOILETRIES', '14200', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('251', '8998103011349', '', 'CB SHAMPOO COCONUT 100ML', '', 'TOILETRIES', '7260', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('252', '8888103203014', '', 'CB SHAMPOO AVOCD 50ML', '', 'TOILETRIES', '4000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('253', '88820293', '', 'CB SHAMPOO AVOCD 100ML', '', 'TOILETRIES', '7260', null, '0', '6.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('254', '88820286', '', 'CB OIL CHAMOMILE 100ML', '', 'TOILETRIES', '15000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('255', '8994064112941', '', 'DD NAIL CLIPPER', '', 'TOILETRIES', '17500', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('256', '8994064110664', '', 'DD WATER FILLED TEETHER', '', 'BABY TOOLS', '12000', null, '0', '11.0', 'pcs', '4', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('257', '8888103004352', '', 'CB SHAMPOO ALMOND 50ML', '', 'TOILETRIES', '4000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('258', '8992771000940', '', 'PG SCREW NIP', '', 'TOILETRIES', '4000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('259', '8994064111739', '', 'DD SILICONE TEETHER', '', 'BABY TOOLS', '13000', null, '0', '7.0', 'pcs', '4', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('260', '9556006060537', '', 'JB LOTION MILDNESS 100ML', '', 'TOILETRIES', '9000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('261', '8993176811094', '', 'MKP LANG 210ML', '', 'TOILETRIES', '47500', null, '0', '2.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('262', '8992771002951', '', 'PG BABY CREAM 60G', '', 'TOILETRIES', '13000', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('263', '8993113234061', '', 'LACTACYD LIQUID 60ML', '', 'TOILETRIES', '18500', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('264', '8993176111293', '', 'MKP LANG AROMA 210ML', '', 'TOILETRIES', '47500', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('265', '8992771002357', '', 'PG OIL 100ML', '', 'TOILETRIES', '16000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('266', '8998103004600', '', 'CB BABY CREAM SOFT 50G', '', 'TOILETRIES', '13000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('267', '8998667400931', '', 'KC MT PLUS 60ML', '', 'TOILETRIES', '17000', null, '0', '18.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('268', '8992771002333', '', 'PG SHAMPOO JOJOBA 200ML', '', 'TOILETRIES', '17000', null, '0', '6.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('269', '8998103002651', '', 'CB BABY CREAM MILD 50ML', '', 'TOILETRIES', '13000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('270', '8992771002326', '', 'PG SHAMPOO JOJOBA 100ML', '', 'TOILETRIES', '9000', null, '0', '6.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('271', '8992694234002', '', 'ZB BUBBLE BATH 280ML', '', 'TOILETRIES', '16000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('272', '8992694234507', '', 'ZB BUBBLE BATH 280ML', '', 'TOILETRIES', '16000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('273', '8993176721027', '', 'MKP LANG AROMA ROSE 120ML', '', 'TOILETRIES', '22000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('274', '8999908392800', '', 'MY BABY MT PLUS 150ML', '', 'TOILETRIES', '28000', null, '0', '32.0', 'pcs', '12', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('275', '8993222911006', '', 'GIOVAN 100ML', '', 'TOILETRIES', '5500', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('276', '000276', '', 'GIOVAN 250ML', '', 'TOILETRIES', '15000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('277', '8999908284907', '', 'MY BABY MT PLUS 90ML', '', 'TOILETRIES', '16500', null, '0', '35.0', 'pcs', '12', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('278', '8998667400696', '', 'KNC MT 125ML', '', 'TOILETRIES', '35000', null, '0', '10.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('279', '8998667400948', '', 'KNC MT PLUS 125ML', '', 'TOILETRIES', '34000', null, '0', '3.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('280', '8999908204202', '', 'MY BABY MT PLUS 60ML', '', 'TOILETRIES', '12500', null, '0', '46.0', 'pcs', '12', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('281', '8991919111951', '', 'MENEER MT 60ML', '', 'TOILETRIES', '12500', null, '0', '6.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('282', '8992694248139', '', 'ZB MT 100ML', '', 'TOILETRIES', '14000', null, '0', '0.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('283', '023111999995', '', 'MENEER MT 100ML', '', 'TOILETRIES', '17500', null, '0', '53.0', 'pcs', '20000', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('284', '8993176110074', '', 'MKP LANG 60ML', '', 'TOILETRIES', '15000', null, '0', '0.0', 'pcs', '6', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('285', '8888103006882', '', 'CB WIPER SOFT 50\'', '', 'TOILETRIES', '14500', null, '0', '16.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('286', '8850007090236', '', 'JB TTT WASH 400ML', '', 'TOILETRIES', '21945', null, '0', '14.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('287', '8850007090267', '', 'JB MILK+RICE BATH 400ML', '', 'TOILETRIES', '21945', null, '0', '0.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('288', '9556006060667', '', 'JB BEDTIME BATH 400ML', '', 'TOILETRIES', '21945', null, '0', '7.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('289', '8993417229718', '', 'SLEEK BOTTLE 450ML', '', 'TOILETRIES', '16500', null, '0', '30.0', 'pcs', '12', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('290', '8998103010816', '', 'CAREX CALM 200ML', '', 'TOILETRIES', '10000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('291', '8998103012339', '', 'CAREX CLEANS 200ML', '', 'TOILETRIES', '10000', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('292', '8994064112408', '', 'DD COTTON BALLS 50\'', '', 'TOILETRIES', '5750', null, '0', '5.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('293', '8998103100685', '', 'CB WIPES CUCUMBER 50\'', '', 'TOILETRIES', '14500', null, '0', '0.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('294', '8888103006844', '', 'CB WIPES 50\'', '', 'TOILETRIES', '14500', null, '0', '12.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('295', '8994064110398', '', 'DD BABY BUDS 50\'', '', 'TOILETRIES', '2500', null, '0', '9.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('296', '8994064111111', '', 'DD COTTON BUDS 100\'', '', 'TOILETRIES', '14000', null, '0', '10.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('297', '8994064112415', '', 'DD COTTON BALLS 100\'', '', 'TOILETRIES', '10350', null, '0', '3.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('298', '8994064111098', '', 'DD COTTON BUDS 36\'', '', 'TOILETRIES', '5500', null, '0', '7.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('299', '8997050802505', '', 'HUKI ORT SIL NIPL 3\' L', '', 'BABY TOOLS', '24500', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('300', '8998103000602', '', 'CB PWD SOFT 200G', '', 'TOILETRIES', '10400', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('301', '8888103201218', '', 'CB PWD MILK 200G', '', 'TOILETRIES', '10400', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('302', '8998103204451', '', 'CB HL AVOCD 100ML', '', 'TOILETRIES', '13068', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('303', '8997050802499', '', 'HUKI ORTH SIL NPL 3\' M', '', 'BABY TOOLS', '24500', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('304', '8997050802482', '', 'HUKI ORTH SIL NIPL 3\' S', '', 'BABY TOOLS', '24500', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('305', '8998103005522', '', 'CB PWD CALAMINE 200G', '', 'TOILETRIES', '10400', null, '0', '7.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('306', '8998103012247', '', 'CB PWD BLUEBERRY 200G', '', 'TOILETRIES', '10400', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('307', '8998103008165', '', 'CB HL COCONUT 100ML', '', 'TOILETRIES', '13068', null, '0', '4.0', 'pcs', '20000', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('308', '8999999034481', '', 'ZB EX.CARE 300G', '', 'TOILETRIES', '12000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('309', '8991111101699', '', 'JB  PWD BLOSSOMS 500G', '', 'TOILETRIES', '17000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('310', '8992771002838', '', 'PG PWD JOJOBA 100G', '', 'TOILETRIES', '7000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('311', '8991111101514', '', 'JB PWD 100G', '', 'TOILETRIES', '5214', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('312', '8888103201317', '', 'CB PWD MILD 350G', '', 'TOILETRIES', '15000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('313', '8998103000565', '', 'CB PWD SOFT 50G', '', 'TOILETRIES', '3000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('314', '8998103004556', '', 'CB PWD CARES 100G', '', 'TOILETRIES', '5000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('315', '8991111101408', '', 'JB PWD 50G', '', 'TOILETRIES', '2500', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('316', '8998103011813', '', 'CB PWD BLUEBERRY 100G', '', 'TOILETRIES', '5000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('317', '8992771002845', '', 'PG PWD 200G', '', 'TOILETRIES', '11000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('318', '8992771002852', '', 'PG PWD 450G', '', 'TOILETRIES', '17000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('319', '8991111101507', '', 'JB PWD BLOSSOMS 50G', '', 'TOILETRIES', '2500', null, '0', '1.0', 'pcs', '3500', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('320', '8850007014133', '', 'JB COOLING PWD 500G', '', 'TOILETRIES', '19000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('321', '8888103201010', '', 'CB PWD MILD 50G', '', 'TOILETRIES', '3000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('322', '8991003060134', '', 'HUKI BTL 250ML', '', 'BABY TOOLS', '19500', null, '0', '12.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('323', '8991003060110', '', 'HUKKY BTL 120ML', '', 'BABY TOOLS', '19000', null, '0', '7.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('324', '4902508138918', '', 'PG SIL PEC STEP 2', '', 'BABY TOOLS', '23000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('325', '8994064110268', '', 'DD BABY SOOTHER', '', 'BABY TOOLS', '13000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('326', '8993586521705', '', 'PWD CONTAINER', '', 'BABY TOOLS', '25000', null, '0', '2.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('327', '8992771013186', '', 'PG BTL 120ML', '', 'TOILETRIES', '20200', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('328', '9556006012413', '', 'JB TTT WASH 500ML', '', 'TOILETRIES', '32000', null, '0', '7.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('329', '9556006060353', '', 'JB LOTION MC 200ML', '', 'TOILETRIES', '17732', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('330', '8992694246166', '', 'ZB HL ALOE VERA 100ML', '', 'TOILETRIES', '13000', null, '0', '18.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('331', '4801010560500', '', 'JB BABY SOAP 100G', '', 'TOILETRIES', '4000', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('332', '4801010561309', '', 'JB BLOSSOMS SOAP 100G', '', 'TOILETRIES', '4000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('333', '4902508138932', '', 'PG SIL PEC STEP 3', '', 'BABY TOOLS', '23000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('334', '4902508138888', '', 'PG SIL PEC STEP 1', '', 'TOILETRIES', '23000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('335', '9556006060001', '', 'JB BATH MC 200ML', '', 'TOILETRIES', '17500', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('336', '8991111101279', '', 'JB SHAMPOO 200ML', '', 'TOILETRIES', '14000', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('337', '8991111101316', '', 'JB OIL 50ML', '', 'TOILETRIES', '7000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('338', '8991111101323', '', 'JB OIL 125ML', '', 'TOILETRIES', '18000', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('339', '8992694246173', '', 'ZB HL ALOE 200ML', '', 'TOILETRIES', '12000', null, '0', '6.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('340', '88530208', '', 'JB BABY CREAM 50G', '', 'TOILETRIES', '12500', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('341', '8998103011868', '', 'CB HL CANDLE 100ML', '', 'TOILETRIES', '13068', null, '0', '7.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('342', '000342', '', 'PEX ADA BABY', '', 'BABY TOOLS', '53000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('343', '000343', '', 'PEX BOTTLE SET', '', 'BABY TOOLS', '62000', null, '0', '0.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('344', '4902508117838', '', 'PG TOOTHBRUSH LISSON 1', '', 'BABY TOOLS', '26000', null, '0', '2.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('345', '8992771013049', '', 'PG PER NPL BTL 120ML', '', 'BABY TOOLS', '34000', null, '0', '0.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('346', '4902508108928', '', 'PG TOOTHBRUSH L123', '', 'BABY TOOLS', '95000', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('347', '8994064111036', '', 'DD BABY FINGER TOOTHBRUSH', '', 'BABY TOOLS', '14500', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('348', '8994064111173', '', 'DD FOOD FEEDER', '', 'BABY TOOLS', '11000', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('349', '8993586520951', '', 'LYNEA SPOON FEEDING 125ML', '', 'BABY TOOLS', '30000', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('350', '8994064110770', '', 'DD PWD CASE WITH PUFF', '', 'BABY TOOLS', '13000', null, '0', '2.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('351', '8992771013032', '', 'PG PER NPL NURSNG BTL', '', 'BABY TOOLS', '34000', null, '0', '0.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('352', '8994064110657', '', 'DD NPL DELUX', '', 'BABY TOOLS', '13000', null, '0', '6.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('353', '8997050800778', '', 'HUKI NPL LATEX L', '', 'BABY TOOLS', '13000', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('354', '8992771001510', '', 'PG PER NPL Y 2\'', '', 'BABY TOOLS', '21120', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('355', '8991003060073', '', 'HUKI LATEX NPL M', '', 'BABY TOOLS', '13000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('356', '8992771001503', '', 'PG NPL PER L 2\'', '', 'BABY TOOLS', '21120', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('357', '8992771005082', '', 'PG DISP BREAST PADS 12\'', '', 'BABY TOOLS', '21450', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('358', '8994064111432', '', 'DD TRAINING CUP 4STEP', '', 'BABY TOOLS', '40000', null, '0', '3.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('359', '8994064110565', '', 'DD BREAST PUMP', '', 'BABY TOOLS', '13000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('360', '8994064111234', '', 'BREAST PUMP WITH BTL', '', 'BABY TOOLS', '71500', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('361', '8994064112958', '', 'DD BRUSH&COMB', '', 'BABY TOOLS', '28000', null, '0', '2.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('362', '8994064112149', '', 'DD DISP BREAST PUMP 10\'', '', 'BABY TOOLS', '17000', null, '0', '0.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('363', '8994064111302', '', 'DD NASAL ASP', '', 'BABY TOOLS', '15000', null, '0', '2.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('364', '8994064111203', '', 'DD PEANUT BTL', '', 'BABY TOOLS', '30000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('365', '000365', '', 'PG BTL SEDAK 250ML', '', 'BABY TOOLS', '22000', null, '0', '7.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('366', '8886392200011', '', 'BABY CHOICE ORIGINAL', '', 'BABY FOOD', '35000', null, '0', '14.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('367', '8886392200257', '', 'BABY CHOICE BANANA', '', 'BABY FOOD', '35000', null, '0', '8.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('368', '8886392200028', '', 'BABY CHOICE CHICKEN', '', 'BABY FOOD', '35000', null, '0', '21.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('369', '8992802312523', '', 'MILNA TODDLER COK', '', 'BABY FOOD', '8000', null, '0', '2.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('370', '8992802312516', '', 'MILNA TODDLER CHEESE', '', 'BABY FOOD', '8000', null, '0', '3.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('371', '8998777140635', '', 'FITKOM GUMMY', '', 'BABY FOOD', '14500', null, '0', '14.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('372', '8992802512015', '', 'MILNA GOODMIL SOYA 120ML', '', 'BABY FOOD', '13000', null, '0', '7.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('373', '8992802310024', '', 'MILNA PUDING STW', '', 'BABY FOOD', '12000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('374', '8992802512121', '', 'MILNA BUBUR 9+TUMIS HATI', '', 'BABY FOOD', '10000', null, '0', '1.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('375', '8998777140185', '', 'CURCUMA PLUS 200ML STW', '', 'BABY FOOD', '14500', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('376', '8998777140062', '', 'CURCUMA PLUS JRK 200ML', '', 'BABY FOOD', '14500', null, '0', '6.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('377', '000377', '', 'NIPLE KARACTER', '', 'BABY TOOLS', '8000', null, '0', '3.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('378', '000378', '', 'NIPLE PIG', '', 'BABY TOOLS', '7000', null, '0', '55.0', 'pcs', '20', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('379', '000379', '', 'NIPLE HUKKI', '', 'BABY TOOLS', '4767', null, '0', '53.0', 'pcs', '20', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('380', '000380', '', 'NIPLE CUSSON', '', 'BABY TOOLS', '4000', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('381', '000381', '', 'NIPLE DODO', '', 'BABY TOOLS', '4000', null, '0', '17.0', 'pcs', '10', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('382', '749921001016', '', 'TROPICANA SLIM CLASSIC', '', 'BABY FOOD', '35000', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('383', '8992771001497', '', 'PG NPL PER NPL M 2\'', '', 'BABY TOOLS', '21120', null, '0', '2.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('384', '8992771002531', '', 'PG PWD JOJOBA 450G', '', 'BABY TOOLS', '17000', null, '0', '2.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('385', '8992771002791', '', 'PG PWD JASMINE 200G', '', 'BABY TOOLS', '11000', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('386', '8993586600035', '', 'LYNEA BABY T-SHIRT', '', 'BABY TOOLS', '115000', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('387', '8990057806309', '', 'NUTRILON ROYAL 3 VN 800G', '', 'SUSU ANAK', '183000', null, '0', '18.0', 'pcs', '3', '', '0', null, '1', '0', '0', '20171004', '', '', '');
INSERT INTO `pos_barang` VALUES ('388', '8997035600928', '', 'SOYJOY ALMOND & CHOCOLATE', '', 'BABY FOOD', '6500', null, '0', '5.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('389', '8997035600720', '', 'SOYJOY BANANA', '', 'BABY FOOD', '5600', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('390', '8997035600430', '', 'SOYJOY STRAWBERRY', '', 'BABY FOOD', '5600', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('391', '8997035600744', '', 'SOYJOY PEANUT', '', 'BABY FOOD', '5600', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('392', '8997035563476', '', 'SOYJOY RAISIN ALMOND', '', 'BABY FOOD', '5600', null, '0', '1.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('393', '8998888110817', '', 'MARJAN LECI', '', 'BABY FOOD', '13500', null, '0', '14.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('394', '8998888110213', '', 'MARJAN MELON', '', 'BABY FOOD', '13500', null, '0', '34.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('395', '4801010531234', '', 'jb baby bath 200ml', '', 'TOILETRIES', '13200', null, '0', '4.0', 'pcs', '1', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('396', '8993176110067', '', 'MKP LANG 120ML', '', 'TOILETRIES', '27684', null, '0', '22.0', 'pcs', '5', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('397', '8993176111354', '', 'TELON LANG 60ML', '', 'TOILETRIES', '13384', null, '0', '10.0', 'pcs', '3', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('398', '8710428020253', '', 'ENSURE COKLAT 1 KG', '', 'SUSU', '222000', null, '0', '2.0', 'pcs', '1', '', '0', null, '1', '0', '0', '20171201', '', '', '');
INSERT INTO `pos_barang` VALUES ('399', '8991003060219', '', 'HUKI EMPENG SILICONE', '', 'BABY FOOD', '17000', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('400', '8997050802178', '', 'HUKI STD BTL 60ML', '', 'BABY FOOD', '19000', null, '0', '5.0', 'pcs', '2', '', '0', null, '1', '0', '0', '20200101', '', '', '');
INSERT INTO `pos_barang` VALUES ('401', '8992802071017', '', 'CHILKID PHP 400 G', '', 'SUSU', '127000', null, '0', '4.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('402', '000402', '', 'S26 THP 4 GOLD 900', '', 'SUSU', '210000', null, '0', '6.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');
INSERT INTO `pos_barang` VALUES ('403', '8990057804305', '', 'NUTRILON 4 VNL 800G', '', 'SUSU', '120000', null, '0', '12.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', '', '', '');

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
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_biaya_lain
-- ----------------------------
INSERT INTO `pos_biaya_lain` VALUES ('1', '2', 'Biaya Program', '1500000', '20151129');
INSERT INTO `pos_biaya_lain` VALUES ('2', '2', 'IURAN RT', '50000', '20151129');
INSERT INTO `pos_biaya_lain` VALUES ('3', '2', 'BELANJA MAPO INDOMART', '1917000', '20151129');
INSERT INTO `pos_biaya_lain` VALUES ('4', '2', 'MY BABY PAK TRI', '534000', '20151129');
INSERT INTO `pos_biaya_lain` VALUES ('5', '2', 'beli atk dan alat kebersihan 57000', '0', '20151201');
INSERT INTO `pos_biaya_lain` VALUES ('6', '2', 'pembelian atk dan alat kebersihan', '57000', '20151201');
INSERT INTO `pos_biaya_lain` VALUES ('7', '2', 'pengamen', '3500', '20151201');
INSERT INTO `pos_biaya_lain` VALUES ('8', '1', 'cut price royal gold periode oktober 2015', '960000', '20151202');
INSERT INTO `pos_biaya_lain` VALUES ('9', '1', 'cut price jumbo dan super jumbo periode oktober 20', '800000', '20151202');
INSERT INTO `pos_biaya_lain` VALUES ('10', '2', 'SOYJOY', '50000', '20151202');
INSERT INTO `pos_biaya_lain` VALUES ('11', '2', 'beli lilin', '20000', '20151202');
INSERT INTO `pos_biaya_lain` VALUES ('12', '2', 'beli bunga', '20000', '20151203');
INSERT INTO `pos_biaya_lain` VALUES ('13', '2', 'pt.parit padang global', '421605', '20151203');
INSERT INTO `pos_biaya_lain` VALUES ('14', '2', 'pengamen', '5000', '20151203');
INSERT INTO `pos_biaya_lain` VALUES ('15', '1', 'PT.SOFTEX INDONESIA\r\nSEWA DISPLAY PERIODE OKTOBER-', '1200000', '20151205');
INSERT INTO `pos_biaya_lain` VALUES ('16', '2', 'TIPS BELANJA', '40000', '20151207');
INSERT INTO `pos_biaya_lain` VALUES ('17', '2', 'program kasir', '550000', '20151208');
INSERT INTO `pos_biaya_lain` VALUES ('18', '2', 'plastik', '178000', '20151209');
INSERT INTO `pos_biaya_lain` VALUES ('19', '2', 'air mineral', '16500', '20151209');
INSERT INTO `pos_biaya_lain` VALUES ('20', '2', 'PLN', '102000', '20151209');
INSERT INTO `pos_biaya_lain` VALUES ('21', '2', 'POWDER, SABUN, JAJAN', '67500', '20151209');
INSERT INTO `pos_biaya_lain` VALUES ('22', '2', 'CAP LANG', '784500', '20151210');
INSERT INTO `pos_biaya_lain` VALUES ('23', '2', 'HUKKI', '500500', '20151210');
INSERT INTO `pos_biaya_lain` VALUES ('24', '2', 'ETAWA', '88000', '20151210');
INSERT INTO `pos_biaya_lain` VALUES ('25', '2', 'BUNGA', '20000', '20151210');
INSERT INTO `pos_biaya_lain` VALUES ('26', '2', 'pengamen', '3000', '20151210');
INSERT INTO `pos_biaya_lain` VALUES ('27', '2', 'sgm indomart', '4128000', '20151211');
INSERT INTO `pos_biaya_lain` VALUES ('28', '2', 'pengamen', '1000', '20151211');
INSERT INTO `pos_biaya_lain` VALUES ('29', '1', 'SOYJOY', '50000', '20151212');
INSERT INTO `pos_biaya_lain` VALUES ('30', '2', 'INDOMARET', '4128000', '20151212');
INSERT INTO `pos_biaya_lain` VALUES ('31', '1', 'INDOMARET', '4128000', '20151212');
INSERT INTO `pos_biaya_lain` VALUES ('32', '1', 'INDOMARET', '4128000', '20151212');
INSERT INTO `pos_biaya_lain` VALUES ('33', '1', 'CAPLANG,HUKKY,ETTAWA,PP', '1794605', '20151212');
INSERT INTO `pos_biaya_lain` VALUES ('34', '2', 'iuran bulanan', '50000', '20151212');
INSERT INTO `pos_biaya_lain` VALUES ('35', '2', 'GAJI TANTE LINA', '400000', '20151212');

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
  `jns_cust` int(1) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_customer
-- ----------------------------
INSERT INTO `pos_customer` VALUES ('1', 'TAMA', 'HANKAM', '', '123', '123', '0', '2', null, '0', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('2', 'ZAHRA', 'HPRD', '', '123', '081381010818', '0', '2', null, '0', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('3', 'RAFADAN B.', 'PENGKAPURAN', '', '1', '089635503328', '0', '2', null, '0', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('5', 'ZIKA', 'CIPAYUNG', '', '1', '081293985718', '0', '2', null, '0', null, null, null, null);
INSERT INTO `pos_customer` VALUES ('6', 'IHAN', 'CIRACAS', '', '1', '0818381734', '0', '0', '0', '0', null, null, null, null);

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
INSERT INTO `pos_karyawan` VALUES ('36', 'kasir', 'kasir', 'kasir', 'kasir', '', '3', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('37', 'lili', 'lili', 'lili', 'lili', 'lili\r\n', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('38', 'pengawas', 'mandor', '', 'mandor', '-', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('39', 'pengawas', 'pengawas', 'pengawas', '-', '-', '2', '0', null, null, null, null);

-- ----------------------------
-- Table structure for `pos_kategori_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_kategori_bar`;
CREATE TABLE `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_kategori_bar
-- ----------------------------
INSERT INTO `pos_kategori_bar` VALUES ('11', 'POPOK', null);
INSERT INTO `pos_kategori_bar` VALUES ('12', 'PAMPERS', null);
INSERT INTO `pos_kategori_bar` VALUES ('13', 'DIAPERS', null);
INSERT INTO `pos_kategori_bar` VALUES ('15', 'TOILETRIES', null);
INSERT INTO `pos_kategori_bar` VALUES ('16', 'BABY FOOD', null);
INSERT INTO `pos_kategori_bar` VALUES ('17', 'BABY TOOLS', null);
INSERT INTO `pos_kategori_bar` VALUES ('18', 'SUSU ANAK', null);
INSERT INTO `pos_kategori_bar` VALUES ('19', 'SUSU', null);

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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_suplier
-- ----------------------------
INSERT INTO `pos_suplier` VALUES ('1', 'SEJAHTERA', 'TAMAN PALEM', 'HERRY', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('2', 'ISTIMEWA', 'TAMAN PALEM', 'MARIA', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('3', 'RAJA SUSU', '\r\n', 'DAVIT', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('4', 'CV.SIERRA JAYAABADI', 'CIMANGGIS KM 36 N0 36', 'HAJAR', '02187746036', '081399537330', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('5', 'PERMATA', 'TAMAN PALEM', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('6', 'SANTO', 'A', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('7', 'indomart', 'arundina', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('8', 'RUMAH SUSU', 'TAMAN PALEM', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('9', 'PT. JENINDO PRAKARSA', 'KP.PEDUREN RT 003 RW 001, JATIASIH, BEKASI 17425', 'D', '02182430488', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('10', 'STIFEN', '1', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('11', 'PT.distriversa buanamas', 'JL. RAWA TERATE 1 NO. 6 KIP JATINEGARA', 'NN', '0214606140', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('12', 'PAK TRI', 'CIBUBUR', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('13', 'CUSSONS', '1', 'FITRI', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', 'jl.gajah mada no.188 rt 003 rw005 tamansari jakbar raya 11120', 'nn', '11', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('15', 'zwitsal', 'n', 'nn', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('16', 'ANMUM', 'NN', 'ENDANG', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('17', 'pp', '1', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('18', 'PT.TIGA RAKSA', '1', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('19', 'SENSI', '1', 'NN', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('20', 'kalbe', '1', 'nn', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('21', 'NAGA SP', '1', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('22', 'NY.LISA', '1', '1', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('23', 'UD.AMINDO', '1', 'Z', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('24', 'SUKAMILK', '1', 'PUJI', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('25', 'PT. AMERTA INDAH OTSUKA', 'JL SULTAN ISKANDAR MUDA KAV. V-TA LT 7/701 WPI PONDOK PINANG-KEBAYORAN LAMA JAKSEL', 'HELDY', '02187783145', '085710015678', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('26', 'giant', 'cimanggis', 'a', '1', '1', null, null, null, null);
INSERT INTO `pos_suplier` VALUES ('27', 'PT. TARGET PRIMA LESTARI', 'KEBAYORAN LAMA', 'NN', '0217221488', '1232', null, null, null, null);

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
  `nom_sisa_sebelum` decimal(15,0) DEFAULT NULL,
  `nom_pemb_sebelum` decimal(15,0) DEFAULT NULL,
  `nom_bayar` decimal(15,0) DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_trans_koreksi_jum_bar
-- ----------------------------
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('1', '0', '46', '2', '48', '20151129', '074037', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('2', '0', '19', '2', '21', '20151129', '074053', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('3', '0', '22', '2', '24', '20151129', '074111', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('4', '0', '35', '-12', '23', '20151129', '081044', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('5', '0', '73', '-50', '23', '20151129', '092231', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('6', '0', '84', '-10', '74', '20151129', '092256', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('7', '0', '9', '1', '10', '20151129', '164801', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('8', '0', '179', '1', '180', '20151129', '171151', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('9', '0', '73', '-1', '72', '20151129', '171205', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('10', '0', '2', '1', '3', '20151129', '191036', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('11', '0', '12', '-1', '11', '20151129', '203238', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('12', '0', '1', '-1', '0', '20151129', '204907', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('13', '0', '0', '1', '1', '20151129', '213943', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('14', '0', '6', '1', '7', '20151130', '114707', '35', 'aal');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('15', '0', '47', '-2', '45', '20151202', '215334', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('16', '0', '3', '-1', '2', '20151203', '120225', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('17', '0', '2', '1', '3', '20151203', '120333', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('18', '0', '43', '1', '44', '20151203', '202302', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('19', '0', '43', '1', '44', '20151203', '202554', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('20', '0', '166', '-79', '87', '20151204', '121342', '39', 'pengawas');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('21', '0', '1', '2', '3', '20151204', '134408', '39', 'pengawas');

-- ----------------------------
-- Table structure for `ref_pos_barang`
-- ----------------------------
DROP TABLE IF EXISTS `ref_pos_barang`;
CREATE TABLE `ref_pos_barang` (
  `kode_barang` varchar(25) DEFAULT NULL,
  `var1` bigint(8) DEFAULT NULL,
  `var2` bigint(8) DEFAULT NULL,
  `harga_jual` bigint(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ref_pos_barang
-- ----------------------------
INSERT INTO `ref_pos_barang` VALUES ('8993189272127', '1', '4', '52000');
INSERT INTO `ref_pos_barang` VALUES ('8993189272127', '5', '1000', '50000');
INSERT INTO `ref_pos_barang` VALUES ('8993189271014', '1', '5', '38000');
INSERT INTO `ref_pos_barang` VALUES ('8993189271014', '6', '1000', '35000');
INSERT INTO `ref_pos_barang` VALUES ('8993189271038', '1', '5', '47000');
INSERT INTO `ref_pos_barang` VALUES ('8993189271038', '6', '1000', '45000');
INSERT INTO `ref_pos_barang` VALUES ('8992959506028', '1', '29', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8992959506028', '30', '1000', '14000');
INSERT INTO `ref_pos_barang` VALUES ('8851111401574', '1', '3', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111401574', '4', '10000', '77000');
INSERT INTO `ref_pos_barang` VALUES ('8851111401567', '1', '3', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111401567', '4', '1000', '76000');
INSERT INTO `ref_pos_barang` VALUES ('4710020300030', '1', '3', '55000');
INSERT INTO `ref_pos_barang` VALUES ('4710020300030', '4', '1000', '52000');
INSERT INTO `ref_pos_barang` VALUES ('4710020240138', '1', '3', '76000');
INSERT INTO `ref_pos_barang` VALUES ('4710020240138', '4', '1000', '73000');
INSERT INTO `ref_pos_barang` VALUES ('4710020300047', '1', '3', '55000');
INSERT INTO `ref_pos_barang` VALUES ('4710020300047', '4', '1000', '53000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400430', '1', '3', '85000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400430', '4', '1000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400393', '1', '3', '85000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400393', '4', '10000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400096', '1', '3', '85000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400096', '4', '1000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400195', '1', '3', '85000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400195', '4', '1000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400294', '1', '3', '85000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400294', '4', '1000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400584', '1', '3', '85000');
INSERT INTO `ref_pos_barang` VALUES ('8851111400584', '4', '1000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('4902430518031', '1', '3', '85000');
INSERT INTO `ref_pos_barang` VALUES ('4902430518031', '4', '1000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('4902430518048', '1', '3', '85000');
INSERT INTO `ref_pos_barang` VALUES ('4902430518048', '4', '1000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('4902430517874', '1', '3', '85000');
INSERT INTO `ref_pos_barang` VALUES ('4902430517874', '4', '1000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('4902430547604', '1', '10000000', '85000');
INSERT INTO `ref_pos_barang` VALUES ('4902430601207', '1', '5', '63000');
INSERT INTO `ref_pos_barang` VALUES ('4902430601207', '6', '10000', '60000');
INSERT INTO `ref_pos_barang` VALUES ('4902430301022', '1', '5', '39000');
INSERT INTO `ref_pos_barang` VALUES ('4902430301022', '6', '10000', '28000');
INSERT INTO `ref_pos_barang` VALUES ('9555021102024', '1', '5', '32000');
INSERT INTO `ref_pos_barang` VALUES ('9555021102024', '6', '1000', '30000');
INSERT INTO `ref_pos_barang` VALUES ('9555021102239', '1', '3', '69000');
INSERT INTO `ref_pos_barang` VALUES ('9555021102239', '4', '1000', '65000');
INSERT INTO `ref_pos_barang` VALUES ('8997006830187', '1', '5', '50000');
INSERT INTO `ref_pos_barang` VALUES ('8997006830187', '6', '10000', '46000');
INSERT INTO `ref_pos_barang` VALUES ('8997006830163', '1', '5', '46000');
INSERT INTO `ref_pos_barang` VALUES ('8997006830163', '6', '1000', '42000');
INSERT INTO `ref_pos_barang` VALUES ('8858947820623', '1', '10000', '35000');
INSERT INTO `ref_pos_barang` VALUES ('8858947820517', '1', '10000', '85000');
INSERT INTO `ref_pos_barang` VALUES ('7237841211156', '1', '10000', '67000');
INSERT INTO `ref_pos_barang` VALUES ('7237844127263', '1', '10000', '55000');
INSERT INTO `ref_pos_barang` VALUES ('7237844124521', '1', '10000', '45000');
INSERT INTO `ref_pos_barang` VALUES ('8997001063146', '1', '1000000', '39000');
INSERT INTO `ref_pos_barang` VALUES ('8997001063115', '1', '100000', '33000');
INSERT INTO `ref_pos_barang` VALUES ('7237844127362', '1', '10000', '55000');
INSERT INTO `ref_pos_barang` VALUES ('7237844124323', '1', '10000', '36000');
INSERT INTO `ref_pos_barang` VALUES ('7237844124224', '1', '100000', '35000');
INSERT INTO `ref_pos_barang` VALUES ('8992696422339', '1', '11', '91000');
INSERT INTO `ref_pos_barang` VALUES ('8992696422339', '12', '100000', '88000');
INSERT INTO `ref_pos_barang` VALUES ('8992959951040', '1', '7', '84000');
INSERT INTO `ref_pos_barang` VALUES ('8992959951040', '8', '1000', '83000');
INSERT INTO `ref_pos_barang` VALUES ('8992696405257', '1', '11', '65000');
INSERT INTO `ref_pos_barang` VALUES ('8992696405257', '12', '1000', '63500');
INSERT INTO `ref_pos_barang` VALUES ('8992696427266', '1', '11', '76000');
INSERT INTO `ref_pos_barang` VALUES ('8992696427228', '1', '11', '76000');
INSERT INTO `ref_pos_barang` VALUES ('8992696427228', '12', '1000', '75000');
INSERT INTO `ref_pos_barang` VALUES ('8992696427204', '1', '11', '76000');
INSERT INTO `ref_pos_barang` VALUES ('8992696427204', '12', '1000', '73000');
INSERT INTO `ref_pos_barang` VALUES ('8992696427242', '1', '11', '76000');
INSERT INTO `ref_pos_barang` VALUES ('8992696427242', '12', '1000', '73000');
INSERT INTO `ref_pos_barang` VALUES ('8990057782764', '1', '100000', '52000');
INSERT INTO `ref_pos_barang` VALUES ('8990057782726', '1', '10000', '64000');
INSERT INTO `ref_pos_barang` VALUES ('8990057426040', '1', '10000', '91000');
INSERT INTO `ref_pos_barang` VALUES ('8990057746100', '1', '1000', '112000');
INSERT INTO `ref_pos_barang` VALUES ('8990057816421', '1', '100000', '87000');
INSERT INTO `ref_pos_barang` VALUES ('8990057406400', '1', '100000', '87000');
INSERT INTO `ref_pos_barang` VALUES ('8992802435048', '1', '10000', '53000');
INSERT INTO `ref_pos_barang` VALUES ('8992802180153', '1', '11', '124000');
INSERT INTO `ref_pos_barang` VALUES ('8992802180153', '12', '1000', '121000');
INSERT INTO `ref_pos_barang` VALUES ('8992802180146', '1', '11', '124000');
INSERT INTO `ref_pos_barang` VALUES ('8992802180146', '12', '1000', '121000');
INSERT INTO `ref_pos_barang` VALUES ('8992802180160', '1', '11', '146000');
INSERT INTO `ref_pos_barang` VALUES ('8992802180160', '12', '1000', '141000');
INSERT INTO `ref_pos_barang` VALUES ('8999269440219', '1', '10000', '60000');
INSERT INTO `ref_pos_barang` VALUES ('8999269420211', '1', '11', '89000');
INSERT INTO `ref_pos_barang` VALUES ('8999269100212', '1', '11', '93000');
INSERT INTO `ref_pos_barang` VALUES ('8999269100212', '12', '1000', '92000');
INSERT INTO `ref_pos_barang` VALUES ('8999099919596', '1', '10000', '29000');
INSERT INTO `ref_pos_barang` VALUES ('8999099919640', '1', '10000', '55000');
INSERT INTO `ref_pos_barang` VALUES ('8999099923517', '1', '9', '68000');
INSERT INTO `ref_pos_barang` VALUES ('8999099923531', '1', '9', '68000');
INSERT INTO `ref_pos_barang` VALUES ('8999099923531', '10', '1000', '67000');
INSERT INTO `ref_pos_barang` VALUES ('8999099923517', '10', '1000', '67000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920752', '1', '9', '68000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920752', '10', '1000', '66000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920738', '1', '9', '68000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920738', '10', '1000', '66000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920691', '1', '9', '71000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920691', '10', '1000', '68000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920714', '1', '9', '71000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920714', '10', '1000', '68000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920561', '1', '9', '77000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920561', '10', '1000', '74000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920486', '1', '9', '77000');
INSERT INTO `ref_pos_barang` VALUES ('8999099920486', '10', '1000', '76000');
INSERT INTO `ref_pos_barang` VALUES ('8999099924507', '1', '1000', '76000');
INSERT INTO `ref_pos_barang` VALUES ('8712045021804', '1', '1000', '102000');
INSERT INTO `ref_pos_barang` VALUES ('8712045016916', '1', '1000', '119000');
INSERT INTO `ref_pos_barang` VALUES ('8712045016657', '1', '1000', '102000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882754', '1', '11', '96000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882754', '12', '1000', '95000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882761', '1', '11', '96000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882761', '12', '1000', '95000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882716', '1', '11', '133000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882716', '12', '10000', '131000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882723', '1', '11', '123000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882723', '12', '1000', '117000');
INSERT INTO `ref_pos_barang` VALUES ('8710428019479', '1', '9', '230000');
INSERT INTO `ref_pos_barang` VALUES ('8710428019479', '10', '1000', '225000');
INSERT INTO `ref_pos_barang` VALUES ('8992802004039', '1', '11', '225000');
INSERT INTO `ref_pos_barang` VALUES ('8992802004039', '12', '1000', '220000');
INSERT INTO `ref_pos_barang` VALUES ('8992802009027', '1', '11', '251000');
INSERT INTO `ref_pos_barang` VALUES ('8992802009027', '12', '10000', '247000');
INSERT INTO `ref_pos_barang` VALUES ('8992802004046', '1', '11', '225000');
INSERT INTO `ref_pos_barang` VALUES ('8992802004046', '12', '1000', '220000');
INSERT INTO `ref_pos_barang` VALUES ('8992802006026', '1', '11', '241000');
INSERT INTO `ref_pos_barang` VALUES ('8992802006026', '12', '1000', '237000');
INSERT INTO `ref_pos_barang` VALUES ('8990057982768', '1', '5', '210000');
INSERT INTO `ref_pos_barang` VALUES ('8990057982768', '6', '1000', '205000');
INSERT INTO `ref_pos_barang` VALUES ('8990057982737', '1', '1000', '223000');
INSERT INTO `ref_pos_barang` VALUES ('8990057982737', '6', '1000', '220000');
INSERT INTO `ref_pos_barang` VALUES ('8990057982744', '1', '5', '223000');
INSERT INTO `ref_pos_barang` VALUES ('8990057982744', '6', '1000', '220000');
INSERT INTO `ref_pos_barang` VALUES ('8992802660020', '1', '11', '132000');
INSERT INTO `ref_pos_barang` VALUES ('8992802660020', '12', '1000', '127000');
INSERT INTO `ref_pos_barang` VALUES ('8992802660037', '1', '11', '132000');
INSERT INTO `ref_pos_barang` VALUES ('8992802660037', '12', '1000', '127000');
INSERT INTO `ref_pos_barang` VALUES ('8992802660013', '1', '11', '132000');
INSERT INTO `ref_pos_barang` VALUES ('8992802660013', '12', '1000', '127000');
INSERT INTO `ref_pos_barang` VALUES ('9415007022633', '1', '9', '70000');
INSERT INTO `ref_pos_barang` VALUES ('9415007022633', '10', '1000', '66000');
INSERT INTO `ref_pos_barang` VALUES ('9415007013105', '1', '9', '70000');
INSERT INTO `ref_pos_barang` VALUES ('9415007013105', '10', '1000', '66000');
INSERT INTO `ref_pos_barang` VALUES ('9415007032649', '1', '9', '70000');
INSERT INTO `ref_pos_barang` VALUES ('9415007032649', '10', '1000', '67000');
INSERT INTO `ref_pos_barang` VALUES ('9415007027935', '1', '1000', '28000');
INSERT INTO `ref_pos_barang` VALUES ('9415007004455', '1', '1000', '35000');
INSERT INTO `ref_pos_barang` VALUES ('9415007018469', '1', '1000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('9415007006329', '1', '1000', '70000');
INSERT INTO `ref_pos_barang` VALUES ('9415007018452', '1', '1000', '70000');
INSERT INTO `ref_pos_barang` VALUES ('8999269460040', '1', '5', '270000');
INSERT INTO `ref_pos_barang` VALUES ('8999269471046', '1', '5', '267000');
INSERT INTO `ref_pos_barang` VALUES ('8999269471046', '6', '1000', '258000');
INSERT INTO `ref_pos_barang` VALUES ('8712045016633', '1', '5', '226000');
INSERT INTO `ref_pos_barang` VALUES ('8712045016633', '6', '1000', '220000');
INSERT INTO `ref_pos_barang` VALUES ('8712045015797', '1', '5', '283000');
INSERT INTO `ref_pos_barang` VALUES ('8712045015797', '6', '1000', '278000');
INSERT INTO `ref_pos_barang` VALUES ('8712045016596', '1', '5', '226000');
INSERT INTO `ref_pos_barang` VALUES ('8712045016596', '6', '1000', '220000');
INSERT INTO `ref_pos_barang` VALUES ('8712045016749', '1', '5', '265000');
INSERT INTO `ref_pos_barang` VALUES ('8712045016749', '6', '1000', '260000');
INSERT INTO `ref_pos_barang` VALUES ('8712045009697', '1', '1000', '57000');
INSERT INTO `ref_pos_barang` VALUES ('8712045009666', '1', '1000', '58000');
INSERT INTO `ref_pos_barang` VALUES ('8712045009659', '1', '1000', '58000');
INSERT INTO `ref_pos_barang` VALUES ('7613032526498', '1', '5', '277000');
INSERT INTO `ref_pos_barang` VALUES ('7613032526498', '6', '1000', '273000');
INSERT INTO `ref_pos_barang` VALUES ('7613032526313', '1', '5', '322000');
INSERT INTO `ref_pos_barang` VALUES ('7613032526313', '6', '1000', '318000');
INSERT INTO `ref_pos_barang` VALUES ('7613032526542', '1', '5', '320000');
INSERT INTO `ref_pos_barang` VALUES ('7613032526542', '6', '1000', '315000');
INSERT INTO `ref_pos_barang` VALUES ('8990057872045', '1', '11', '178000');
INSERT INTO `ref_pos_barang` VALUES ('8990057872045', '12', '10000', '175000');
INSERT INTO `ref_pos_barang` VALUES ('8990057806200', '1', '11', '207000');
INSERT INTO `ref_pos_barang` VALUES ('8990057806200', '12', '1000', '203000');
INSERT INTO `ref_pos_barang` VALUES ('8990057806101', '1', '11', '210000');
INSERT INTO `ref_pos_barang` VALUES ('8990057806101', '12', '1000', '205000');
INSERT INTO `ref_pos_barang` VALUES ('8992802070010', '1', '1000', '137000');
INSERT INTO `ref_pos_barang` VALUES ('8992802065016', '1', '1000', '95000');
INSERT INTO `ref_pos_barang` VALUES ('8990057808303', '1', '11', '172000');
INSERT INTO `ref_pos_barang` VALUES ('8990057826048', '1', '11', '180000');
INSERT INTO `ref_pos_barang` VALUES ('8990057826048', '12', '1000', '180000');
INSERT INTO `ref_pos_barang` VALUES ('213331402389', '1', '10000', '50000');
INSERT INTO `ref_pos_barang` VALUES ('9415007025559', '1', '11', '191000');
INSERT INTO `ref_pos_barang` VALUES ('9415007025559', '12', '1000', '185000');
INSERT INTO `ref_pos_barang` VALUES ('8997033920066', '1', '1000', '110000');
INSERT INTO `ref_pos_barang` VALUES ('9415007031949', '1', '11', '191000');
INSERT INTO `ref_pos_barang` VALUES ('9415007031949', '12', '1000', '185000');
INSERT INTO `ref_pos_barang` VALUES ('9415007025573', '1', '11', '189000');
INSERT INTO `ref_pos_barang` VALUES ('9415007025573', '12', '1000', '185000');
INSERT INTO `ref_pos_barang` VALUES ('8997033920271', '1', '1000', '110000');
INSERT INTO `ref_pos_barang` VALUES ('9415007025528', '1', '1000', '117000');
INSERT INTO `ref_pos_barang` VALUES ('9415007031932', '1', '1000', '94000');
INSERT INTO `ref_pos_barang` VALUES ('9415007025542', '1', '1000', '94000');
INSERT INTO `ref_pos_barang` VALUES ('9415007025566', '1', '1000', '93000');
INSERT INTO `ref_pos_barang` VALUES ('8994064112866', '1', '10000', '30000');
INSERT INTO `ref_pos_barang` VALUES ('8994064112996', '1', '10000', '20000');
INSERT INTO `ref_pos_barang` VALUES ('8997021870328', '1', '10000', '18000');
INSERT INTO `ref_pos_barang` VALUES ('8888103007513', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8888103209108', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8998103008134', '1', '1000', '20000');
INSERT INTO `ref_pos_barang` VALUES ('8888103007469', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8888103004390', '1', '1000', '10000');
INSERT INTO `ref_pos_barang` VALUES ('8997021870403', '1', '1000', '18000');
INSERT INTO `ref_pos_barang` VALUES ('8888103209115', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002395', '1', '1000', '25000');
INSERT INTO `ref_pos_barang` VALUES ('8991111101583', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002388', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('000249', '1', '1000', '32000');
INSERT INTO `ref_pos_barang` VALUES ('8888103003119', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8998103011349', '1', '1000', '10000');
INSERT INTO `ref_pos_barang` VALUES ('8888103203014', '1', '1000', '6000');
INSERT INTO `ref_pos_barang` VALUES ('88820293', '1', '1000', '10000');
INSERT INTO `ref_pos_barang` VALUES ('88820286', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8994064112941', '1', '1000', '19500');
INSERT INTO `ref_pos_barang` VALUES ('8994064110664', '1', '1000', '14000');
INSERT INTO `ref_pos_barang` VALUES ('8888103004352', '1', '1000', '6000');
INSERT INTO `ref_pos_barang` VALUES ('8992771000940', '1', '1000', '6000');
INSERT INTO `ref_pos_barang` VALUES ('8994064111739', '1', '1000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('9556006060537', '1', '1000', '11000');
INSERT INTO `ref_pos_barang` VALUES ('8993176811094', '1', '1000', '50000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002951', '1', '1000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8993113234061', '1', '1000', '22000');
INSERT INTO `ref_pos_barang` VALUES ('8993176111293', '1', '1000', '50000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002357', '1', '1000', '18000');
INSERT INTO `ref_pos_barang` VALUES ('8998103004600', '1', '14000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8998667400931', '1', '1000', '22000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002333', '1', '1000', '19000');
INSERT INTO `ref_pos_barang` VALUES ('8998103002651', '1', '1000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002326', '1', '1000', '110000');
INSERT INTO `ref_pos_barang` VALUES ('8992696405585', '1', '100000', '79000');
INSERT INTO `ref_pos_barang` VALUES ('8992696407688', '1', '10000', '79000');
INSERT INTO `ref_pos_barang` VALUES ('8992696407619', '1', '1000000', '79000');
INSERT INTO `ref_pos_barang` VALUES ('8992696415072', '1', '100000', '79000');
INSERT INTO `ref_pos_barang` VALUES ('8992696407701', '1', '10000', '79000');
INSERT INTO `ref_pos_barang` VALUES ('8992696407053', '1', '100000', '79000');
INSERT INTO `ref_pos_barang` VALUES ('8992696410312', '1', '100000', '79000');
INSERT INTO `ref_pos_barang` VALUES ('8992696407831', '1', '10000', '79000');
INSERT INTO `ref_pos_barang` VALUES ('4902430301046', '1', '10000', '50000');
INSERT INTO `ref_pos_barang` VALUES ('8992696422377', '1', '10000', '91000');
INSERT INTO `ref_pos_barang` VALUES ('8992696419445', '1', '10000', '100000');
INSERT INTO `ref_pos_barang` VALUES ('8992696405493', '1', '10000', '70000');
INSERT INTO `ref_pos_barang` VALUES ('8992696405448', '1', '10000', '70000');
INSERT INTO `ref_pos_barang` VALUES ('4800361347815', '1', '10000', '92000');
INSERT INTO `ref_pos_barang` VALUES ('4800361347631', '1', '10000001', '90000');
INSERT INTO `ref_pos_barang` VALUES ('4800361347655', '1', '100000', '84000');
INSERT INTO `ref_pos_barang` VALUES ('8992696427006', '1', '1000000', '81000');
INSERT INTO `ref_pos_barang` VALUES ('8992753980703', '1', '1000000', '70000');
INSERT INTO `ref_pos_barang` VALUES ('8992753281701', '1', '1000000', '77000');
INSERT INTO `ref_pos_barang` VALUES ('8992753283705', '1', '100000', '77000');
INSERT INTO `ref_pos_barang` VALUES ('8992753883707', '1', '1000000', '77000');
INSERT INTO `ref_pos_barang` VALUES ('8992753881703', '1', '100000', '77000');
INSERT INTO `ref_pos_barang` VALUES ('8992753882700', '1', '1000000', '77000');
INSERT INTO `ref_pos_barang` VALUES ('9415007008262', '1', '100000011', '68000');
INSERT INTO `ref_pos_barang` VALUES ('9415007007296', '1', '1000000', '68000');
INSERT INTO `ref_pos_barang` VALUES ('8992802180016', '1', '100000', '156000');
INSERT INTO `ref_pos_barang` VALUES ('8999269440288', '1', '10000', '100000');
INSERT INTO `ref_pos_barang` VALUES ('8999269430289', '1', '100000', '110000');
INSERT INTO `ref_pos_barang` VALUES ('8712045021811', '1', '100000', '204000');
INSERT INTO `ref_pos_barang` VALUES ('8712045017074', '1', '10000', '204000');
INSERT INTO `ref_pos_barang` VALUES ('8712045007488', '1', '100000', '119000');
INSERT INTO `ref_pos_barang` VALUES ('8712045007594', '1', '100000', '122000');
INSERT INTO `ref_pos_barang` VALUES ('8712045015209', '1', '10000', '122000');
INSERT INTO `ref_pos_barang` VALUES ('8712045015261', '1', '100000', '122000');
INSERT INTO `ref_pos_barang` VALUES ('8990057816315', '1', '10000', '190000');
INSERT INTO `ref_pos_barang` VALUES ('8992694234002', '1', '100000', '19000');
INSERT INTO `ref_pos_barang` VALUES ('8992694234507', '1', '10000', '19000');
INSERT INTO `ref_pos_barang` VALUES ('8999908392800', '1', '100000', '33000');
INSERT INTO `ref_pos_barang` VALUES ('8993222911006', '1', '10000', '8000');
INSERT INTO `ref_pos_barang` VALUES ('000276', '1', '10000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8999908284907', '1', '10000', '21000');
INSERT INTO `ref_pos_barang` VALUES ('8998667400696', '1', '100000', '38000');
INSERT INTO `ref_pos_barang` VALUES ('8998667400948', '1', '100000', '40000');
INSERT INTO `ref_pos_barang` VALUES ('8999908204202', '1', '10000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8991919111951', '1', '10000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8992694248139', '1', '100000', '20000');
INSERT INTO `ref_pos_barang` VALUES ('023111999995', '1', '100000', '20000');
INSERT INTO `ref_pos_barang` VALUES ('8993176110074', '1', '1000000', '18000');
INSERT INTO `ref_pos_barang` VALUES ('8888103006882', '1', '10000', '18000');
INSERT INTO `ref_pos_barang` VALUES ('8850007090236', '1', '10000', '24500');
INSERT INTO `ref_pos_barang` VALUES ('8850007090267', '1', '10000', '24500');
INSERT INTO `ref_pos_barang` VALUES ('9556006060667', '1', '100000', '24500');
INSERT INTO `ref_pos_barang` VALUES ('8993417229718', '1', '10000', '21000');
INSERT INTO `ref_pos_barang` VALUES ('8998103010816', '1', '10000', '12000');
INSERT INTO `ref_pos_barang` VALUES ('8998103012339', '1', '1000', '12000');
INSERT INTO `ref_pos_barang` VALUES ('8994064112408', '1', '1000', '8000');
INSERT INTO `ref_pos_barang` VALUES ('8998103100685', '1', '10000', '18000');
INSERT INTO `ref_pos_barang` VALUES ('8888103006844', '1', '10000', '18000');
INSERT INTO `ref_pos_barang` VALUES ('8994064110398', '1', '1000', '3500');
INSERT INTO `ref_pos_barang` VALUES ('8994064111111', '1', '1000', '16000');
INSERT INTO `ref_pos_barang` VALUES ('8994064112415', '1', '1000', '13000');
INSERT INTO `ref_pos_barang` VALUES ('8994064111098', '1', '10000', '6500');
INSERT INTO `ref_pos_barang` VALUES ('8998103000602', '1', '10000', '12500');
INSERT INTO `ref_pos_barang` VALUES ('8888103201218', '1', '10000', '12500');
INSERT INTO `ref_pos_barang` VALUES ('8998103204451', '1', '10000', '20000');
INSERT INTO `ref_pos_barang` VALUES ('8998103005522', '1', '10000', '12500');
INSERT INTO `ref_pos_barang` VALUES ('8998103012247', '1', '10000', '12500');
INSERT INTO `ref_pos_barang` VALUES ('8998103008165', '1', '1000', '20000');
INSERT INTO `ref_pos_barang` VALUES ('8999999034481', '1', '10000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8991111101699', '1', '10000', '19000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002838', '1', '1000', '9000');
INSERT INTO `ref_pos_barang` VALUES ('8991111101514', '1', '10000', '6000');
INSERT INTO `ref_pos_barang` VALUES ('8888103201317', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8998103000565', '1', '10000', '4000');
INSERT INTO `ref_pos_barang` VALUES ('8998103004556', '1', '1000', '7000');
INSERT INTO `ref_pos_barang` VALUES ('8991111101408', '1', '1000', '3500');
INSERT INTO `ref_pos_barang` VALUES ('8998103011813', '1', '10000', '7000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002845', '1', '1000', '13000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002852', '1', '10000', '19000');
INSERT INTO `ref_pos_barang` VALUES ('8991111101507', '1', '10000', '3500');
INSERT INTO `ref_pos_barang` VALUES ('8850007014133', '1', '10000', '21000');
INSERT INTO `ref_pos_barang` VALUES ('8888103201010', '1', '1000', '4000');
INSERT INTO `ref_pos_barang` VALUES ('8991003060134', '1', '1000', '23000');
INSERT INTO `ref_pos_barang` VALUES ('8991003060110', '1', '1000', '22000');
INSERT INTO `ref_pos_barang` VALUES ('4902508138918', '1', '10000', '27000');
INSERT INTO `ref_pos_barang` VALUES ('8994064110268', '1', '1000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8993586521705', '1', '1000', '30000');
INSERT INTO `ref_pos_barang` VALUES ('8992771013186', '1', '1000', '23000');
INSERT INTO `ref_pos_barang` VALUES ('9556006012413', '1', '1000', '34000');
INSERT INTO `ref_pos_barang` VALUES ('9556006060353', '1', '10000', '20000');
INSERT INTO `ref_pos_barang` VALUES ('8992694246166', '1', '10000', '25000');
INSERT INTO `ref_pos_barang` VALUES ('4801010560500', '1', '10000', '6000');
INSERT INTO `ref_pos_barang` VALUES ('4801010561309', '1', '1000', '6000');
INSERT INTO `ref_pos_barang` VALUES ('4902508138932', '1', '1000', '27000');
INSERT INTO `ref_pos_barang` VALUES ('4902508138888', '1', '1000', '27000');
INSERT INTO `ref_pos_barang` VALUES ('9556006060001', '1', '1000', '19500');
INSERT INTO `ref_pos_barang` VALUES ('8991111101279', '1', '10000', '16000');
INSERT INTO `ref_pos_barang` VALUES ('8991111101316', '1', '10000', '9000');
INSERT INTO `ref_pos_barang` VALUES ('8991111101323', '1', '10000', '20000');
INSERT INTO `ref_pos_barang` VALUES ('8992694246173', '1', '10000', '35000');
INSERT INTO `ref_pos_barang` VALUES ('88530208', '1', '10000', '14500');
INSERT INTO `ref_pos_barang` VALUES ('8998103011868', '1', '10000', '20000');
INSERT INTO `ref_pos_barang` VALUES ('000342', '1', '10000', '55000');
INSERT INTO `ref_pos_barang` VALUES ('000343', '1', '1000', '68500');
INSERT INTO `ref_pos_barang` VALUES ('4902508117838', '1', '1000', '28000');
INSERT INTO `ref_pos_barang` VALUES ('8992771013049', '1', '10000', '36000');
INSERT INTO `ref_pos_barang` VALUES ('4902508108928', '1', '10000', '97000');
INSERT INTO `ref_pos_barang` VALUES ('8994064111036', '1', '10000', '16500');
INSERT INTO `ref_pos_barang` VALUES ('8994064111173', '1', '10000', '13000');
INSERT INTO `ref_pos_barang` VALUES ('8993586520951', '1', '1000', '32000');
INSERT INTO `ref_pos_barang` VALUES ('8994064110770', '1', '1000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8992771013032', '1', '1000', '36000');
INSERT INTO `ref_pos_barang` VALUES ('8994064110657', '1', '1000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8997050800778', '1', '1000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8992771001510', '1', '1000', '25000');
INSERT INTO `ref_pos_barang` VALUES ('8991003060073', '1', '1000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8992771001503', '1', '10000', '25000');
INSERT INTO `ref_pos_barang` VALUES ('8992771005082', '1', '1000', '24000');
INSERT INTO `ref_pos_barang` VALUES ('8994064111432', '1', '1000', '48000');
INSERT INTO `ref_pos_barang` VALUES ('8994064110565', '1', '1000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8994064111234', '1', '10000', '82000');
INSERT INTO `ref_pos_barang` VALUES ('8994064112958', '1', '1000', '30000');
INSERT INTO `ref_pos_barang` VALUES ('8994064112149', '1', '1000', '19000');
INSERT INTO `ref_pos_barang` VALUES ('8994064111302', '1', '10000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8994064111203', '1', '1000', '32000');
INSERT INTO `ref_pos_barang` VALUES ('000365', '1', '10000', '24000');
INSERT INTO `ref_pos_barang` VALUES ('8886392200011', '1', '10000', '37000');
INSERT INTO `ref_pos_barang` VALUES ('8886392200257', '1', '1000', '37000');
INSERT INTO `ref_pos_barang` VALUES ('8886392200028', '1', '10000', '37000');
INSERT INTO `ref_pos_barang` VALUES ('8992802312523', '1', '1000', '13000');
INSERT INTO `ref_pos_barang` VALUES ('8992802312516', '1', '1000', '13000');
INSERT INTO `ref_pos_barang` VALUES ('8998777140635', '1', '1000', '16500');
INSERT INTO `ref_pos_barang` VALUES ('8992802512015', '1', '10000', '15000');
INSERT INTO `ref_pos_barang` VALUES ('8992802310024', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8992802512121', '1', '10000', '13000');
INSERT INTO `ref_pos_barang` VALUES ('8998777140185', '1', '1000', '16500');
INSERT INTO `ref_pos_barang` VALUES ('8998777140062', '1', '10000', '16500');
INSERT INTO `ref_pos_barang` VALUES ('8993189272134', '1', '4', '52000');
INSERT INTO `ref_pos_barang` VALUES ('8993189272134', '5', '10000', '50000');
INSERT INTO `ref_pos_barang` VALUES ('8993189272141', '1', '4', '52000');
INSERT INTO `ref_pos_barang` VALUES ('8993189272141', '5', '1000', '50000');
INSERT INTO `ref_pos_barang` VALUES ('8993189272158', '1', '4', '54000');
INSERT INTO `ref_pos_barang` VALUES ('8993189272158', '5', '1000', '51000');
INSERT INTO `ref_pos_barang` VALUES ('8993189272165', '1', '4', '54000');
INSERT INTO `ref_pos_barang` VALUES ('8993189272165', '5', '1000', '51000');
INSERT INTO `ref_pos_barang` VALUES ('8851111410064', '1', '4', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111410064', '5', '1000', '77000');
INSERT INTO `ref_pos_barang` VALUES ('8851111401079', '1', '10000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111401178', '1', '10000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111401161', '1', '10000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111401260', '1', '10000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8851111401277', '1', '10000', '80000');
INSERT INTO `ref_pos_barang` VALUES ('8993189273001', '1', '100000', '66000');
INSERT INTO `ref_pos_barang` VALUES ('8993189273063', '1', '100000', '66000');
INSERT INTO `ref_pos_barang` VALUES ('8993189273094', '1', '10000', '66000');
INSERT INTO `ref_pos_barang` VALUES ('8993189273032', '1', '10000', '66000');
INSERT INTO `ref_pos_barang` VALUES ('000377', '1', '10000', '10000');
INSERT INTO `ref_pos_barang` VALUES ('000378', '1', '100000', '9000');
INSERT INTO `ref_pos_barang` VALUES ('000379', '1', '1000', '6000');
INSERT INTO `ref_pos_barang` VALUES ('000380', '1', '10000', '6000');
INSERT INTO `ref_pos_barang` VALUES ('000381', '1', '1000', '6000');
INSERT INTO `ref_pos_barang` VALUES ('749921001016', '1', '10000', '40000');
INSERT INTO `ref_pos_barang` VALUES ('8992771001497', '1', '100000', '25000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002531', '1', '1000', '19000');
INSERT INTO `ref_pos_barang` VALUES ('8992771002791', '1', '10000', '13000');
INSERT INTO `ref_pos_barang` VALUES ('8992959801123', '1', '1000', '40000');
INSERT INTO `ref_pos_barang` VALUES ('8992959930076', '1', '1000', '40000');
INSERT INTO `ref_pos_barang` VALUES ('8992959801130', '1', '10000', '40000');
INSERT INTO `ref_pos_barang` VALUES ('8993586600035', '1', '1000', '126000');
INSERT INTO `ref_pos_barang` VALUES ('8992696420472', '1', '1000', '74000');
INSERT INTO `ref_pos_barang` VALUES ('8992696410275', '1', '10000', '61000');
INSERT INTO `ref_pos_barang` VALUES ('8990057806309', '1', '10000', '190000');
INSERT INTO `ref_pos_barang` VALUES ('8992802240123', '1', '1000', '72000');
INSERT INTO `ref_pos_barang` VALUES ('8992802240109', '1', '1000', '72000');
INSERT INTO `ref_pos_barang` VALUES ('8992802240093', '1', '1000', '72000');
INSERT INTO `ref_pos_barang` VALUES ('8997035600928', '1', '1000', '7500');
INSERT INTO `ref_pos_barang` VALUES ('8997035600720', '1', '1000', '7000');
INSERT INTO `ref_pos_barang` VALUES ('8997035600430', '1', '10000', '7000');
INSERT INTO `ref_pos_barang` VALUES ('8997035600744', '1', '1000', '7000');
INSERT INTO `ref_pos_barang` VALUES ('8997035563476', '1', '1000', '7000');
INSERT INTO `ref_pos_barang` VALUES ('8998888110817', '1', '1000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('8998888110213', '1', '10000', '17000');
INSERT INTO `ref_pos_barang` VALUES ('4801010531234', '1', '10000', '15500');
INSERT INTO `ref_pos_barang` VALUES ('8710428019677', '1', '10000', '117000');
INSERT INTO `ref_pos_barang` VALUES ('8710428020338', '1', '1000', '117000');
INSERT INTO `ref_pos_barang` VALUES ('8710428019691', '1', '10000', '117000');
INSERT INTO `ref_pos_barang` VALUES ('8710428019684', '1', '10000', '235000');
INSERT INTO `ref_pos_barang` VALUES ('8710428020345', '1', '1000', '235000');
INSERT INTO `ref_pos_barang` VALUES ('8710428019707', '1', '1000', '235000');
INSERT INTO `ref_pos_barang` VALUES ('8992802070027', '1', '1000', '255000');
INSERT INTO `ref_pos_barang` VALUES ('8993176721027', '1', '1000', '30000');
INSERT INTO `ref_pos_barang` VALUES ('8993176110067', '1', '1000', '30000');
INSERT INTO `ref_pos_barang` VALUES ('8993176111354', '1', '1000', '16000');
INSERT INTO `ref_pos_barang` VALUES ('8992959951019', '1', '1000', '82000');
INSERT INTO `ref_pos_barang` VALUES ('8992959951026', '1', '10000', '82000');
INSERT INTO `ref_pos_barang` VALUES ('8992959951033', '1', '1000', '82000');
INSERT INTO `ref_pos_barang` VALUES ('8992959002049', '1', '1000', '60000');
INSERT INTO `ref_pos_barang` VALUES ('8992959002032', '1', '10000', '65000');
INSERT INTO `ref_pos_barang` VALUES ('8992959020012', '1', '1000', '69000');
INSERT INTO `ref_pos_barang` VALUES ('8992727005371', '1', '1000', '60000');
INSERT INTO `ref_pos_barang` VALUES ('8992727005418', '1', '1000', '62000');
INSERT INTO `ref_pos_barang` VALUES ('8992727005456', '1', '10000', '60000');
INSERT INTO `ref_pos_barang` VALUES ('8992802069021', '1', '100000', '273000');
INSERT INTO `ref_pos_barang` VALUES ('8710428020253', '1', '1000', '230000');
INSERT INTO `ref_pos_barang` VALUES ('8990057816414', '1', '140000', '169000');
INSERT INTO `ref_pos_barang` VALUES ('8990057806408', '1', '1000', '169000');
INSERT INTO `ref_pos_barang` VALUES ('8992802180085', '1', '10000', '113000');
INSERT INTO `ref_pos_barang` VALUES ('8999269481045', '1', '1000', '191000');
INSERT INTO `ref_pos_barang` VALUES ('8991003060219', '1', '1000', '19000');
INSERT INTO `ref_pos_barang` VALUES ('8997050802178', '1', '1000', '21000');
INSERT INTO `ref_pos_barang` VALUES ('8997050802505', '1', '1000', '27000');
INSERT INTO `ref_pos_barang` VALUES ('8997050802499', '1', '1000', '27000');
INSERT INTO `ref_pos_barang` VALUES ('8997050802482', '1', '1000', '27000');
INSERT INTO `ref_pos_barang` VALUES ('8992802240185', '1', '1000', '72000');
INSERT INTO `ref_pos_barang` VALUES ('8992802071017', '1', '100000', '130000');
INSERT INTO `ref_pos_barang` VALUES ('000402', '1', '10000', '220000');
INSERT INTO `ref_pos_barang` VALUES ('8990057804305', '1', '100000', '129000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882747', '1', '100000', '107000');
INSERT INTO `ref_pos_barang` VALUES ('8990057882730', '1', '10000', '107000');

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
  `kode_barang` varchar(25) DEFAULT NULL,
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
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '0', '15000001', '1', '20151125', '20151125', '8993189272134', 'mamypoko', null, '10000', '100.0', '1000000', '1000000', '0', '1000000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '0', '15000002', '1', '20151125', '20151125', '8993189272134', 'mamypoko', null, '10000', '1000.0', '10000000', '10000000', '0', '10000000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000003', '1', '20151128', '20151128', '8993189272127', 'MAPO STD S-50', null, '47000', '50.0', '2350000', '2350000', '0', '2350000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000004', '1', '20151128', '20151128', '8993189272134', 'MAPO STD P M34', null, '47000', '10.0', '470000', '470000', '0', '470000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000005', '1', '20151129', '20151129', '8992696407688', 'DANCOW 1+V 800G', null, '75000', '68.0', '5100000', '5100000', '0', '5100000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000006', '1', '20151129', '20151129', '8992696405585', 'DANCOW 1+M 800G', null, '74500', '28.0', '2086000', '2086000', '0', '2086000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('6', 'SANTO', '1', '15000007', '1', '20151129', '20151129', '8992696407701', 'DANCOW 3+V 800G', null, '76500', '28.0', '2142000', '2142000', '0', '2142000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000008', '1', '20151129', '20151129', '8992696407053', 'DANCOW 3+M 800G', null, '74500', '60.0', '4470000', '4470000', '0', '4470000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000009', '1', '20151129', '20151129', '8992696407619', 'DANCOW 3+C 800G', null, '76000', '8.0', '608000', '608000', '8000', '600000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('6', 'SANTO', '1', '15000010', '1', '20151129', '20151129', '8992696410312', 'DANCOW 5+M 800G', null, '75000', '49.0', '3675000', '3675000', '0', '3675000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000011', '1', '20151129', '20151129', '8992696415072', 'DANCOW 5+V 800G', null, '75000', '28.0', '2100000', '2100000', '0', '2100000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000012', '1', '20151007', '20151129', '8992696407831', 'DANCOW 5+C 800G', null, '75000', '21.0', '1575000', '1575000', '0', '1575000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000013', '1', '20151116', '20151129', '8992696405257', 'DANCOW COKLAT 800G', null, '61500', '46.0', '2829000', '2829000', '0', '2829000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000014', '1', '20151129', '20151129', '8992696405493', 'DANCOW FC 800G', null, '67000', '22.0', '1474000', '1474000', '0', '1474000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000015', '1', '20151129', '20151129', '8992696405448', 'DANCOW INSTN 800G', null, '67000', '19.0', '1273000', '1273000', '0', '1273000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000016', '1', '20150629', '20151129', '8992753980703', 'FF AWAL 800G', null, '68000', '12.0', '816000', '816000', '0', '816000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000017', '1', '20151129', '20151129', '8992753283705', 'FF 123M 800G', null, '73000', '163.0', '11899000', '11899000', '0', '11899000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000018', '1', '20151121', '20151129', '8992753281701', 'FF 123V 800G', null, '73000', '189.0', '13797000', '13797000', '0', '13797000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000019', '1', '20151129', '20151129', '8992753883707', 'FF 456M 800G', null, '73000', '65.0', '4745000', '4745000', '0', '4745000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000020', '1', '20151124', '20151129', '8992753881703', 'FF 456V 800G', null, '73000', '78.0', '5694000', '5694000', '0', '5694000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000021', '1', '20151124', '20151129', '8992753882700', 'FF 456C 800G', null, '73000', '38.0', '2774000', '2774000', '0', '2774000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000022', '1', '20151104', '20151129', '8999099920486', 'SGM 0-6 1KG', null, '74000', '49.0', '3626000', '3626000', '80000', '3546000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000023', '1', '20151031', '20151129', '8999099920561', 'SGM 6-12 1KG', null, '72000', '34.0', '2448000', '2448000', '0', '2448000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000024', '1', '20151116', '20151129', '8999099920691', 'SGM 1+M 900G', null, '66000', '68.0', '4488000', '4488000', '0', '4488000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000025', '1', '20151116', '20151129', '8999099920714', 'SGM 1+V 900G', null, '66000', '58.0', '3828000', '3828000', '0', '3828000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '1', '15000026', '1', '20151128', '20151129', '8999099920738', 'SGM 3+M 900G', null, '62000', '94.0', '5828000', '5828000', '0', '5828000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '1', '15000027', '1', '20151028', '20151129', '8999099920752', 'SGM 3+V 900G', null, '64000', '60.0', '3840000', '3840000', '0', '3840000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000028', '1', '20151031', '20151129', '8999099923517', 'SGM 5+C 900G', null, '66000', '35.0', '2310000', '2310000', '80000', '2230000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000029', '1', '20151102', '20151129', '8999099923531', 'SGM 5+M 900G', null, '66000', '35.0', '2310000', '2310000', '60000', '2250000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000030', '1', '20151129', '20151129', '8999269440219', 'PROMISE 400G', null, '58000', '1.0', '58000', '58000', '0', '58000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000031', '1', '20151123', '20151129', '8999269100212', 'S26 THP 1 400G', null, '90000', '27.0', '2430000', '2430000', '0', '2430000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000032', '1', '20151123', '20151129', '8999269420211', 'PROMIL 400G', null, '86000', '30.0', '2580000', '2580000', '0', '2580000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000033', '1', '20151129', '20151129', '8999269430289', 'PROCAL 750G', null, '104000', '51.0', '5304000', '5304000', '0', '5304000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000034', '1', '20151109', '20151129', '8999269440288', 'PROMISE 700G', null, '95000', '25.0', '2375000', '2375000', '0', '2375000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000035', '1', '20151129', '20151129', '8999099919640', 'SGM LLM 400G', null, '52000', '8.0', '416000', '416000', '0', '416000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000036', '1', '20151116', '20151129', '8992802180016', 'BMT 800G', null, '151000', '8.0', '1208000', '1208000', '0', '1208000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000037', '1', '20151105', '20151129', '8992802180160', 'CHILMIL 800G', null, '139000', '27.0', '3753000', '3753000', '0', '3753000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000038', '1', '20151102', '20151129', '8992802180146', 'CHILKID M 800G', null, '117000', '57.0', '6669000', '6669000', '0', '6669000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000039', '1', '20151003', '20151129', '8992802180153', 'CHILKID V 800G', null, '119000', '79.0', '9401000', '9401000', '0', '9401000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000040', '1', '20151116', '20151129', '8992802180085', 'CHIL SCHOOL VAN 800G', null, '108000', '62.0', '6696000', '6696000', '0', '6696000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000041', '1', '20151103', '20151129', '4800361347815', 'LACTOGEN 1 750G', null, '88500', '10.0', '885000', '885000', '0', '885000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000042', '1', '20151119', '20151129', '4800361347631', 'LACTOGEN 2 800G', null, '86500', '19.0', '1643500', '1643500', '0', '1643500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000043', '1', '20151116', '20151129', '4800361347655', 'LACTOGEN 3 800G', null, '80000', '36.0', '2880000', '2880000', '0', '2880000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000044', '1', '20151123', '20151129', '8992696427006', 'LACTOGEN 4 750G', null, '76500', '26.0', '1989000', '1989000', '0', '1989000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000045', '1', '20151005', '20151129', '8990057882716', 'BEBELOVE 1 800G', null, '129000', '28.0', '3612000', '3612000', '0', '3612000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000046', '1', '20150825', '20151129', '8990057882723', 'BEBELOVE 2 800G', null, '115000', '20.0', '2300000', '2300000', '0', '2300000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000047', '1', '20151124', '20151129', '8990057882730', 'BEBELAC 3M 800G', null, '103000', '75.0', '7725000', '7725000', '0', '7725000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000048', '1', '20151124', '20151129', '8990057882747', 'BEBELAC 3V 800G', null, '103000', '82.0', '8446000', '8446000', '0', '8446000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000049', '1', '20151124', '20151129', '8990057882754', 'BEBELAC 4M 800G', null, '93000', '38.0', '3534000', '3534000', '0', '3534000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000050', '1', '20151010', '20151129', '8990057882761', 'BEBELAC 4V 800G', null, '92000', '35.0', '3220000', '3220000', '0', '3220000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000051', '1', '20151002', '20151129', '8990057982768', 'BEBELAC 4 VN 1800G', null, '196000', '8.0', '1568000', '1568000', '0', '1568000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000052', '1', '20151026', '20151129', '8990057982744', 'BEBELAC 3 VN 1800G', null, '212000', '8.0', '1696000', '1696000', '0', '1696000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000053', '1', '20151002', '20151129', '8990057982737', 'BEBELAC 3 MD 1800G', null, '212000', '5.0', '1060000', '1060000', '0', '1060000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000054', '1', '20151105', '20151129', '8993189272127', 'MAPO STD P S40', null, '47000', '23.0', '1081000', '1081000', '0', '1081000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000055', '1', '20151124', '20151129', '8993189272134', 'MAPO STD P M34', null, '47000', '74.0', '3478000', '3478000', '0', '3478000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000056', '1', '20151124', '20151129', '8993189272141', 'MAPO STD P L30', null, '47000', '69.0', '3243000', '3243000', '0', '3243000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000057', '1', '20151125', '20151129', '8993189272158', 'MAPO STD P XL26', null, '49000', '107.0', '5243000', '5243000', '0', '5243000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '1', '15000058', '1', '20150802', '20151129', '8993189271038', 'MAPO STD P XXL18', null, '42900', '32.0', '1372800', '1372800', '0', '1372800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000059', '1', '20151015', '20151129', '8993189272165', 'MAPO STD P XXL24', null, '49000', '59.0', '2891000', '2891000', '0', '2891000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '1', '15000060', '1', '20150816', '20151129', '8993189271014', 'MAPO STD P L20', null, '32000', '13.0', '416000', '416000', '0', '416000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000061', '1', '20151031', '20151129', '8851111400430', 'MAPO NEW BORN 52', null, '77000', '14.0', '1078000', '1078000', '0', '1078000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000062', '1', '20151031', '20151129', '8851111400393', 'MAPO EX.DRY S50', null, '77000', '23.0', '1771000', '1771000', '0', '1771000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000063', '1', '20151129', '20151129', '8851111400096', 'MAPO EX.DRY M46', null, '78000', '37.0', '2886000', '2886000', '0', '2886000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000064', '1', '20151017', '20151129', '8851111400195', 'MAPO EX.DRY L40', null, '78000', '22.0', '1716000', '1716000', '24000', '1692000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000065', '1', '20151027', '20151129', '8993189273063', 'MAPO EX.DRY P XL26', null, '59000', '26.0', '1534000', '1534000', '0', '1534000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000066', '1', '20151017', '20151129', '8851111400294', 'MAPO EX.DRY XL34', null, '78000', '26.0', '2028000', '2028000', '0', '2028000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000067', '1', '20151017', '20151129', '8851111400584', 'MAPO EX.DRY XXL28', null, '78000', '67.0', '5226000', '5226000', '0', '5226000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('9', 'PT. JENINDO PRAKARSA', '4', '15000068', '1', '20151028', '20151129', '8992959002049', 'SWEETY FIT P M38', null, '54300', '68.0', '3692400', '12282900', '0', '12282900', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('9', 'PT. JENINDO PRAKARSA', '4', '15000068', '2', '20151028', '20151129', '8992959002032', 'SWEETY FIT P L36', null, '58500', '79.0', '4621500', '12282900', '0', '12282900', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('9', 'PT. JENINDO PRAKARSA', '4', '15000068', '3', '20151028', '20151129', '8993189272158', 'MAPO STD P XL26', null, '49000', '81.0', '3969000', '12282900', '0', '12282900', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000069', '1', '20151129', '20151129', '8992959020012', 'SWEETY FIT P XL34', null, '63800', '81.0', '5167800', '5167800', '0', '5167800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000071', '1', '20151129', '20151129', '8993189273032', 'MAPO EX.DRY P L30', null, '59000', '28.0', '1652000', '2950000', '0', '2950000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000071', '2', '20151129', '20151129', '8993189273063', 'MAPO EX.DRY P XL26', null, '59000', '22.0', '1298000', '2950000', '0', '2950000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000072', '1', '20151109', '20151129', '8993189273094', 'MAPO EX.DRY P XXL22', null, '59000', '12.0', '708000', '708000', '0', '708000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000073', '1', '20151012', '20151129', '8851111410064', 'MAPO EX.SOFT P S38', null, '74000', '14.0', '1036000', '1036000', '0', '1036000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000074', '1', '20151016', '20151129', '8851111401079', 'MAPO EX.SOFT P M34', null, '74000', '45.0', '3330000', '4936000', '0', '4936000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000074', '2', '20151016', '20151129', '8851111401161', 'MAPO EX.SOFT L28P', null, '73000', '22.0', '1606000', '4936000', '0', '4936000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000075', '1', '20151007', '20151129', '8851111401178', 'MAPO EX.SOFT P L28G', null, '73000', '17.0', '1241000', '1241000', '0', '1241000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000076', '1', '20150609', '20151129', '8851111401260', 'MAPO EX.SOFT P XL24B', null, '74000', '14.0', '1036000', '1036000', '0', '1036000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000077', '1', '20151104', '20151129', '8851111401277', 'MAPO EX.SOFT P XL24G', null, '74000', '13.0', '962000', '962000', '0', '962000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000078', '1', '20151113', '20151129', '8851111401574', 'MAPO EX.SOFT P XXL20G', null, '74000', '27.0', '1998000', '1998000', '0', '1998000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000079', '1', '20151128', '20151129', '8851111401567', 'MAPO EX.SOFT P XXL20B', null, '73000', '18.0', '1314000', '1314000', '0', '1314000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('8', 'RUMAH SUSU', '1', '15000080', '1', '20151102', '20151129', '8992727005371', 'MERRIES GOODS P M34', null, '53000', '30.0', '1590000', '1590000', '0', '1590000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000081', '1', '20151123', '20151129', '8992727005418', 'MERRIES GOODS P L30', null, '54000', '24.0', '1296000', '1296000', '0', '1296000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000082', '1', '20151123', '20151129', '8992727005456', 'MERRIES GOODS P XL26', null, '54000', '87.0', '4698000', '4698000', '0', '4698000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000083', '1', '20151129', '20151129', '8993176110074', 'MKP LANG 60ML', null, '15000', '4.0', '60000', '60000', '0', '60000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('10', 'STIFEN', '1', '15000084', '1', '20151129', '20151129', '8993176721027', 'MKP LANG AROMA ROSE 120ML', null, '22000', '2.0', '44000', '44000', '0', '44000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000085', '1', '20151129', '20151129', '8993176811094', 'MKP LANG 210ML', null, '47500', '5.0', '237500', '237500', '0', '237500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('10', 'STIFEN', '1', '15000086', '1', '20151129', '20151129', '8993176111293', 'MKP LANG AROMA 210ML', null, '47500', '1.0', '47500', '47500', '0', '47500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000087', '1', '20151031', '20151129', '8992802009027', 'BMT PLAT', null, '245000', '22.0', '5390000', '15763000', '0', '15763000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000087', '2', '20151031', '20151129', '8992802006026', 'CHILMIL PLAT 800G', null, '235000', '23.0', '5405000', '15763000', '0', '15763000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000087', '3', '20151031', '20151129', '8992802004039', 'CHILKID PLAT MD 800G', null, '216000', '11.0', '2376000', '15763000', '0', '15763000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000087', '4', '20151031', '20151129', '8992802004046', 'CHILKID PLAT VN 800G', null, '216000', '12.0', '2592000', '15763000', '0', '15763000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000088', '1', '20151116', '20151129', '8710428019677', 'PEDIASURE VN 400G', null, '107000', '24.0', '2568000', '2568000', '0', '2568000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000089', '1', '20151123', '20151129', '8710428019684', 'PEDIASURE V 800G', null, '222000', '10.0', '2220000', '2220000', '0', '2220000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000090', '1', '20150727', '20151129', '8710428019691', 'PEDIASURE COK 400G', null, '114000', '4.0', '456000', '456000', '0', '456000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000091', '1', '20151123', '20151129', '8710428019707', 'PEDIASURE COK 850G', null, '222000', '4.0', '888000', '888000', '0', '888000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000092', '1', '20151129', '20151129', '8710428020338', 'PEDIASURE MD 400G', null, '107000', '13.0', '1391000', '1391000', '0', '1391000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000093', '1', '20151129', '20151129', '8710428020345', 'PEDIASURE MD 850G', null, '222000', '16.0', '3552000', '3552000', '0', '3552000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('10', 'STIFEN', '1', '15000094', '1', '20151129', '20151129', '8998103100685', 'CB WIPES CUCUMBER 50\'', null, '14500', '1.0', '14500', '14500', '0', '14500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '1', '15000095', '1', '20151129', '20151129', '8992694248139', 'ZB MT 100ML', null, '14000', '1.0', '14000', '26500', '0', '26500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '1', '15000095', '2', '20151129', '20151129', '8999908204202', 'MY BABY MT PLUS 60ML', null, '12500', '1.0', '12500', '26500', '0', '26500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '1', '15000096', '1', '20151129', '20151129', '8991003060110', 'HUKKY BTL 120ML', null, '19000', '10.0', '190000', '190000', '0', '190000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '1', '15000097', '1', '20151129', '20151129', '8997050802482', 'HUKI ORTH SIL NIPL 3\' S', null, '24500', '1.0', '24500', '24500', '0', '24500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('10', 'STIFEN', '1', '15000098', '1', '20151129', '20151129', '8998667400931', 'KC MT PLUS 60ML', null, '17000', '20.0', '340000', '612000', '0', '612000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('10', 'STIFEN', '1', '15000098', '2', '20151129', '20151129', '8998667400948', 'KNC MT PLUS 125ML', null, '34000', '8.0', '272000', '612000', '0', '612000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000099', '1', '20151129', '20151129', '8998667400696', 'KNC MT 125ML', null, '35000', '10.0', '350000', '350000', '0', '350000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('10', 'STIFEN', '1', '15000100', '1', '20151129', '20151129', '8992694248139', 'ZB MT 100ML', null, '14000', '2.0', '28000', '28000', '0', '28000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000101', '1', '20151129', '20151129', '8999908204202', 'MY BABY MT PLUS 60ML', null, '12500', '54.0', '675000', '675000', '0', '675000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000102', '1', '20151129', '20151129', '8999908284907', 'MY BABY MT PLUS 90ML', null, '16500', '38.0', '627000', '627000', '0', '627000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000103', '1', '20151129', '20151129', '8999908392800', 'MY BABY MT PLUS 150ML', null, '28500', '29.0', '826500', '826500', '0', '826500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000104', '1', '20151129', '20151129', '8991919111951', 'MENEER MT 60ML', null, '12500', '8.0', '100000', '100000', '0', '100000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000105', '1', '20151129', '20151129', '023111999995', 'MENEER MT 100ML', null, '17500', '59.0', '1032500', '1032500', '0', '1032500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000106', '1', '20151129', '20151129', '8997021870328', 'HOTIN CREAM', null, '16000', '9.0', '144000', '288000', '0', '288000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000106', '2', '20151129', '20151129', '8997021870403', 'HOT IN CREAM AROMA 120ML', null, '16000', '9.0', '144000', '288000', '0', '288000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '1', '20151129', '20151129', '8888103004390', 'CB SHAMPOO ALMOND 100ML', null, '7260', '4.0', '29040', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '2', '20151129', '20151129', '8888103004352', 'CB SHAMPOO ALMOND 50ML', null, '4000', '1.0', '4000', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '3', '20151129', '20151129', '88820293', 'CB SHAMPOO AVOCD 100ML', null, '7260', '6.0', '43560', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '4', '20151129', '20151129', '8998103011349', 'CB SHAMPOO COCONUT 100ML', null, '7260', '3.0', '21780', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '5', '20151129', '20151129', '88820286', 'CB OIL CHAMOMILE 100ML', null, '15000', '4.0', '60000', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '6', '20151129', '20151129', '8998103008134', 'CB HL ALMOND 100ML', null, '16500', '2.0', '33000', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '7', '20151129', '20151129', '8888103007469', 'CB COLOGNE PURE 100ML', null, '14200', '2.0', '28400', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '8', '20151129', '20151129', '8888103007513', 'CB COLONGE SWEETY 100ML', null, '14200', '2.0', '28400', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '9', '20151129', '20151129', '8888103003119', 'CB COLOGNE SOFT 100ML', null, '14200', '3.0', '42600', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '10', '20151129', '20151129', '8888103209115', 'CB COLOGNE WARM 100ML', null, '14200', '4.0', '56800', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000107', '11', '20151129', '20151129', '8888103209108', 'CB COLOGNE SOFT TOUCH 100', null, '14200', '1.0', '14200', '361780', '0', '361780', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '1', '15000108', '1', '20151129', '20151129', '8992771002395', 'PG COLOGNE JOJOBA 200ML', null, '23000', '3.0', '69000', '92850', '730', '92120', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '1', '15000108', '2', '20151129', '20151129', '8992771002388', 'PG COLOGNE 100ML', null, '14850', '1.0', '14850', '92850', '730', '92120', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '1', '15000108', '3', '20151129', '20151129', '9556006060537', 'JB LOTION MILDNESS 100ML', null, '9000', '1.0', '9000', '92850', '730', '92120', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000109', '1', '20151129', '20151129', '8993113234061', 'LACTACYD LIQUID 60ML', null, '18500', '3.0', '55500', '55500', '0', '55500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000110', '1', '20151129', '20151129', '8993222911006', 'GIOVAN 100ML', null, '5500', '3.0', '16500', '61500', '0', '61500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000110', '2', '20151129', '20151129', '000276', 'GIOVAN 250ML', null, '15000', '3.0', '45000', '61500', '0', '61500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('15', 'zwitsal', '1', '15000111', '1', '20151129', '20151129', '8992694234002', 'ZB BUBBLE BATH 280ML', null, '16000', '4.0', '64000', '96000', '0', '96000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('15', 'zwitsal', '1', '15000111', '2', '20151129', '20151129', '8992694234507', 'ZB BUBBLE BATH 280ML', null, '16000', '2.0', '32000', '96000', '0', '96000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '1', '15000112', '1', '20151129', '20151129', '8992771002326', 'PG SHAMPOO JOJOBA 100ML', null, '9000', '6.0', '54000', '282000', '22221', '259779', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '1', '15000112', '2', '20151129', '20151129', '8992771002333', 'PG SHAMPOO JOJOBA 200ML', null, '17000', '6.0', '102000', '282000', '22221', '259779', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '1', '15000112', '3', '20151129', '20151129', '8992771002951', 'PG BABY CREAM 60G', null, '13000', '6.0', '78000', '282000', '22221', '259779', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '1', '15000112', '4', '20151129', '20151129', '8992771002357', 'PG OIL 100ML', null, '16000', '3.0', '48000', '282000', '22221', '259779', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000113', '1', '20151129', '20151129', '8998103004600', 'CB BABY CREAM SOFT 50G', null, '13000', '1.0', '13000', '52000', '0', '52000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000113', '2', '20151129', '20151129', '8998103002651', 'CB BABY CREAM MILD 50ML', null, '13000', '3.0', '39000', '52000', '0', '52000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000114', '1', '20151129', '20151129', '8888103006844', 'CB WIPES 50\'', null, '14500', '13.0', '188500', '594500', '0', '594500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000114', '2', '20151129', '20151129', '8998103100685', 'CB WIPES CUCUMBER 50\'', null, '14500', '4.0', '58000', '594500', '0', '594500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000114', '3', '20151129', '20151129', '8888103006882', 'CB WIPER SOFT 50\'', null, '14500', '24.0', '348000', '594500', '0', '594500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000115', '1', '20151129', '20151129', '8994064111098', 'DD COTTON BUDS 36\'', null, '5500', '7.0', '38500', '222500', '11125', '211375', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000115', '2', '20151129', '20151129', '8994064110398', 'DD BABY BUDS 50\'', null, '2500', '12.0', '30000', '222500', '11125', '211375', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000115', '3', '20151129', '20151129', '8994064111111', 'DD COTTON BUDS 100\'', null, '14000', '11.0', '154000', '222500', '11125', '211375', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000116', '1', '20151129', '20151129', '4902430518031', 'PAMPERS AB M42', null, '78000', '1.0', '78000', '78000', '0', '78000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000117', '1', '20151129', '20151129', '8999269460040', 'S26 THP GOLD 1 900G', null, '263000', '15.0', '3945000', '8733000', '0', '8733000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000117', '2', '20151129', '20151129', '8999269471046', 'S26 THP 2 900G', null, '252000', '19.0', '4788000', '8733000', '0', '8733000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000118', '1', '20151129', '20151129', '8999269481045', 'PROCAL GOLD 900G', null, '180000', '61.0', '10980000', '10980000', '120000', '10860000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000119', '1', '20151110', '20151129', '7613032526313', 'NAN PH PRO 1 800G', null, '307000', '8.0', '2456000', '2456000', '0', '2456000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000120', '1', '20152113', '20151129', '7613032526542', 'NAN PH PRO 2 800G', null, '304000', '11.0', '3344000', '3344000', '0', '3344000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000121', '1', '20151131', '20151129', '7613032526498', 'NAN PH PRO 3 800G', null, '258000', '7.0', '1806000', '1806000', '0', '1806000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000122', '1', '20151116', '20151129', '8710428019479', 'ISOMIL PLUS 850G', null, '208000', '11.0', '2288000', '2288000', '0', '2288000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('9', 'PT. JENINDO PRAKARSA', '1', '15000123', '1', '20151129', '20151129', '8992959506028', 'MATERNITY 10P 40CM', null, '12300', '21.0', '258300', '258300', '0', '258300', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000124', '1', '20151022', '20151129', '4902430301022', 'PAMPERS P EKO M20', null, '25000', '13.0', '325000', '325000', '0', '325000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000125', '1', '20151129', '20151129', '4902430301022', 'PAMPERS P EKO M20', null, '25000', '2.0', '50000', '50000', '0', '50000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000126', '1', '20151129', '20151129', '8992802240093', 'PRENAGEN MOM COK 400G', null, '68000', '2.0', '136000', '136000', '0', '136000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000127', '1', '20151129', '20151129', '8992802240109', 'PRENAGEN MOM MC 400G', null, '69000', '4.0', '276000', '276000', '4000', '272000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000128', '1', '20151129', '20151129', '8992802240123', 'PRENAGEN MOM VN 400G', null, '69000', '1.0', '69000', '265500', '1000', '264500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000128', '2', '20151129', '20151129', '8992802240185', 'PRENAGEN LACT VN 400G', null, '65500', '3.0', '196500', '265500', '1000', '264500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'ANMUM', '1', '15000129', '1', '20151129', '20151129', '9415007022633', 'ANMUM MAT COK 400G', null, '64000', '3.0', '192000', '1155000', '0', '1155000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'ANMUM', '1', '15000129', '2', '20151129', '20151129', '9415007013105', 'ANMUM MAT PLAN 400G', null, '64000', '12.0', '768000', '1155000', '0', '1155000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('16', 'ANMUM', '1', '15000129', '3', '20151129', '20151129', '9415007032649', 'ANMUM MAT VM 400G', null, '65000', '3.0', '195000', '1155000', '0', '1155000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000130', '1', '20151129', '20151129', '9415007027935', 'ANMUM LACT 200G', null, '26000', '2.0', '52000', '52000', '0', '52000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('9', 'PT. JENINDO PRAKARSA', '1', '15000131', '1', '20151129', '20151129', '8992959801123', 'CONFIDENCE M8', null, '36300', '59.0', '2141700', '6173500', '0', '6173500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('9', 'PT. JENINDO PRAKARSA', '1', '15000131', '2', '20151129', '20151129', '8992959801130', 'CONFIDENCE L7', null, '36300', '106.0', '3847800', '6173500', '0', '6173500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('9', 'PT. JENINDO PRAKARSA', '1', '15000131', '3', '20151129', '20151129', '8992959930076', 'CONFIDENCE XL6', null, '36800', '5.0', '184000', '6173500', '0', '6173500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000132', '1', '20151129', '20151129', '8992959951019', 'SWEETY P GOLD M34', null, '81000', '7.0', '567000', '1782000', '0', '1782000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000132', '2', '20151129', '20151129', '8992959951026', 'SWEETY P GOLD L28', null, '81000', '7.0', '567000', '1782000', '0', '1782000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000132', '3', '20151129', '20151129', '8992959951033', 'SWEETY P GOLD XL26', null, '81000', '8.0', '648000', '1782000', '0', '1782000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('9', 'PT. JENINDO PRAKARSA', '1', '15000133', '1', '20151129', '20151129', '8992959951040', 'SWETTY P GOLD XXL22', null, '81000', '8.0', '648000', '648000', '0', '648000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000134', '1', '20151129', '20151129', '4710020300030', 'DR.P SPECIAL M10', null, '49000', '3.0', '147000', '268000', '0', '268000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000134', '2', '20151129', '20151129', '4710020240138', 'DR.P BASIC XL8', null, '71000', '1.0', '71000', '268000', '0', '268000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000134', '3', '20151129', '20151129', '4710020300047', 'DR.P SPECIAL L8', null, '50000', '1.0', '50000', '268000', '0', '268000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000135', '1', '20151129', '20151129', '4902430518048', 'PAMPERS AB L36', null, '58000', '5.0', '290000', '602000', '0', '914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000135', '2', '20151129', '20151129', '4902430517874', 'PAMPERS AB XL32', null, '78000', '4.0', '312000', '602000', '0', '914000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '0', '15000136', '1', '20151129', '20151129', '4902430547604', 'PAMPERS AB P S38', null, '83000', '1.0', '83000', '83000', '0', '83000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000137', '1', '20151129', '20151129', '4902430601207', 'PAMPERS BABY DRY P L26', null, '58000', '15.0', '870000', '870000', '0', '870000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000138', '1', '20151129', '20151129', '4902430301046', 'PAMPERS P EKO XL20', null, '36000', '4.0', '144000', '144000', '0', '144000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000139', '1', '20151129', '20151129', '8993189273001', 'MAPO EX.DRY P M32', null, '59000', '29.0', '1711000', '1711000', '0', '1711000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '0', '15000140', '1', '20151129', '20151129', '8992771000940', 'PG SCREW NIP', null, '4000', '2.0', '8000', '8000', '624', '7376', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000141', '1', '20151129', '20151129', '8994064112996', 'DD CURVE CLEANING BRUSH', null, '17000', '3.0', '51000', '51000', '0', '51000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000142', '1', '20151129', '20151129', '8999099924507', 'SGM FRUITY 800G', null, '73000', '9.0', '657000', '657000', '0', '657000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '1', '15000143', '1', '20151129', '20151129', '8992771013186', 'PG BTL 120ML', null, '20200', '2.0', '40400', '40400', '0', '40400', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '1', '15000144', '1', '20151129', '20151129', '8850007090267', 'JB MILK+RICE BATH 400ML', null, '21945', '6.0', '131670', '131670', '0', '131670', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000145', '1', '20151129', '20151129', '000377', 'NIPLE KARACTER', null, '8000', '6.0', '48000', '48000', '0', '48000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('18', 'PT.TIGA RAKSA', '1', '15000146', '1', '20151129', '20151129', '9555021102024', 'FITTI BASIC NB24', null, '26624', '3.0', '79872', '2877688', '0', '2877688', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('18', 'PT.TIGA RAKSA', '1', '15000146', '2', '20151129', '20151129', '8997006830187', 'FITTI DAY P XXL20', null, '43680', '6.0', '262080', '2877688', '0', '2877688', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('18', 'PT.TIGA RAKSA', '1', '15000146', '3', '20151129', '20151129', '8997006830163', 'FITTI DAY P L24', null, '39816', '20.0', '796320', '2877688', '0', '2877688', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('18', 'PT.TIGA RAKSA', '1', '15000146', '4', '20151129', '20151129', '9555021102239', 'FITTI BASIC M48', null, '62122', '28.0', '1739416', '2877688', '0', '2877688', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000147', '1', '20151129', '20151129', '8858947820517', 'GOON P M34', null, '83000', '1.0', '83000', '116000', '0', '116000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000147', '2', '20151129', '20151129', '8858947820623', 'GOON EKO M20', null, '33000', '1.0', '33000', '116000', '0', '116000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '1', '15000148', '1', '20151129', '20151129', '000378', 'NIPLE PIG', null, '7000', '87.0', '609000', '609000', '0', '609000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '1', '15000149', '1', '20151129', '20151129', '000379', 'NIPLE HUKKI', null, '4000', '49.0', '196000', '196000', '0', '196000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '1', '15000150', '1', '20151129', '20151129', '000380', 'NIPLE CUSSON', null, '4000', '2.0', '8000', '8000', '0', '8000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000151', '1', '20151129', '20151129', '000381', 'NIPLE DODO', null, '4000', '21.0', '84000', '84000', '0', '84000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('19', 'SENSI', '1', '15000152', '1', '20151129', '20151129', '7237841211156', 'SENSI NB 52', null, '62000', '2.0', '124000', '124000', '0', '124000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000153', '1', '20151129', '20151129', '8994064112941', 'DD NAIL CLIPPER', null, '17500', '4.0', '70000', '150500', '0', '150500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000153', '2', '20151129', '20151129', '8994064112408', 'DD COTTON BALLS 50\'', null, '5750', '5.0', '28750', '150500', '0', '150500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000153', '3', '20151129', '20151129', '8994064112415', 'DD COTTON BALLS 100\'', null, '10350', '5.0', '51750', '150500', '0', '150500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('19', 'SENSI', '1', '15000154', '1', '20151129', '20151129', '7237844127263', 'SENSI REG P S40', null, '50000', '3.0', '150000', '682000', '0', '682000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('19', 'SENSI', '1', '15000154', '2', '20151129', '20151129', '7237844127362', 'SENSI REG M34', null, '50000', '1.0', '50000', '682000', '0', '682000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('19', 'SENSI', '1', '15000154', '3', '20151129', '20151129', '7237844124521', 'SENSI REG P XL18', null, '40000', '6.0', '240000', '682000', '0', '682000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('19', 'SENSI', '1', '15000154', '4', '20151129', '20151129', '7237844124323', 'SENSI REG P M20', null, '31000', '2.0', '62000', '682000', '0', '682000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('19', 'SENSI', '1', '15000154', '5', '20151129', '20151129', '7237844124224', 'SENSI REG P S20', null, '30000', '6.0', '180000', '682000', '0', '682000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000155', '1', '20151129', '20151129', '8994064110565', 'DD BREAST PUMP', null, '13000', '1.0', '13000', '13000', '0', '13000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '1', '15000156', '1', '20151129', '20151129', '8991111101699', 'JB  PWD BLOSSOMS 500G', null, '17000', '3.0', '51000', '51000', '0', '51000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000157', '1', '20151129', '20151129', '8994064111739', 'DD SILICONE TEETHER', null, '13000', '7.0', '91000', '247000', '0', '247000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000157', '2', '20151129', '20151129', '8994064110664', 'DD WATER FILLED TEETHER', null, '12000', '13.0', '156000', '247000', '0', '247000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000158', '1', '20151129', '20151129', '8993417229718', 'SLEEK BOTTLE 450ML', null, '16500', '42.0', '693000', '693000', '0', '693000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000159', '1', '20151129', '20151129', '8992696427204', 'D.BATITA M 1 KG', null, '71000', '14.0', '994000', '6851000', '0', '6851000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000159', '2', '20151129', '20151129', '8992696427228', 'D.BATITA V 1KG', null, '73000', '31.0', '2263000', '6851000', '0', '6851000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000159', '3', '20151129', '20151129', '8992696427266', 'D.DATITA V 1KG', null, '70000', '27.0', '1890000', '6851000', '0', '6851000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000159', '4', '20151129', '20151129', '8992696427242', 'D.DATITA M 1KG', null, '71000', '24.0', '1704000', '6851000', '0', '6851000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000160', '1', '20151129', '20151129', '8992696422339', 'D.NUTRIGOLD 4 MADU 700G', null, '86000', '4.0', '344000', '344000', '0', '344000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '1', '15000161', '1', '20151129', '20151129', '8994064112866', 'DD CLEANING BRUSH', null, '26000', '4.0', '104000', '104000', '0', '104000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000162', '1', '20151129', '20151129', '8992696420472', 'MILO 3IN1 1KG', null, '69000', '40.0', '2760000', '3608000', '0', '3608000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000162', '2', '20151129', '20151129', '8992696410275', 'MILO 3IN1 20X35G', null, '53000', '16.0', '848000', '3608000', '0', '3608000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000163', '1', '20151129', '20151129', '749921001016', 'TROPICANA SLIM CLASSIC', null, '35000', '4.0', '140000', '140000', '0', '140000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000164', '1', '20151129', '20151129', '8992696422377', 'D.NUTRIGOLD 4V 700G', null, '86000', '12.0', '1032000', '1962000', '0', '1962000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000164', '2', '20151129', '20151129', '8992696419445', 'D.NUTRIGOLD 3M 700G', null, '93000', '10.0', '930000', '1962000', '0', '1962000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000165', '1', '20151129', '20151129', '8990057782764', 'BEBELAC 4V 400G', null, '50000', '1.0', '50000', '546000', '0', '546000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000165', '2', '20151129', '20151129', '8990057782726', 'BEBELOVE 2 400G', null, '62000', '8.0', '496000', '546000', '0', '546000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000166', '1', '20151129', '20151129', '8990057426040', 'NUTRIBABY 1 400G', null, '89000', '1.0', '89000', '759000', '0', '759000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000166', '2', '20151129', '20151129', '8990057406400', 'NUT ROYAL 4V 400G', null, '85000', '4.0', '340000', '759000', '0', '759000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000166', '3', '20151129', '20151129', '8990057746100', 'NUT ROYAL 1 400', null, '110000', '3.0', '330000', '759000', '0', '759000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('6', 'SANTO', '1', '15000167', '1', '20151129', '20151129', '8992802435048', 'ZEE PLAT VAN 350G', null, '51000', '1.0', '51000', '51000', '0', '51000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000168', '1', '20151129', '20151129', '9415007008262', 'BONEETO VAN 700G', null, '65000', '8.0', '520000', '715000', '0', '715000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000168', '2', '20151129', '20151129', '9415007007296', 'BONEETO CHOC 700G', null, '65000', '3.0', '195000', '715000', '0', '715000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000169', '1', '20151129', '20151129', '8990057872045', 'NUT RYL SOYA 3 VN 800G', null, '169000', '11.0', '1859000', '1859000', '0', '1859000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '1', '15000170', '1', '20151129', '20151129', '9556006012413', 'JB TTT WASH 500ML', null, '32000', '5.0', '160000', '160000', '0', '160000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000171', '1', '20151129', '20151129', '8712045015797', 'ENFAMIL THP 1 800G', null, '267000', '2.0', '534000', '534000', '0', '534000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000172', '1', '20151129', '20151129', '8998777140062', 'CURCUMA PLUS JRK 200ML', null, '14500', '6.0', '87000', '174000', '0', '174000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '1', '15000172', '2', '20151129', '20151129', '8998777140185', 'CURCUMA PLUS 200ML STW', null, '14500', '6.0', '87000', '174000', '0', '174000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000173', '1', '20151129', '20151129', '8712045007488', 'SUSTAGEN SCHOOL VN 800G', null, '115000', '7.0', '805000', '805000', '0', '805000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000174', '1', '20151129', '20151129', '8850007090236', 'JB TTT WASH 400ML', null, '21945', '1.0', '21945', '21945', '0', '21945', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000175', '1', '20151129', '20151129', '8994064110398', 'DD BABY BUDS 50\'', null, '2500', '1.0', '2500', '2500', '0', '2500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000176', '1', '20151129', '20151129', '8992694246166', 'ZB HL ALOE VERA 100ML', null, '13000', '1.0', '13000', '13000', '0', '13000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000177', '1', '20151129', '20151129', '8712045015209', 'SUSTAGEN KIDS VN 800G', null, '115000', '5.0', '575000', '1975000', '0', '1975000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000177', '2', '20151129', '20151129', '8712045015261', 'SUSTAGEN KIDS MD 800G', null, '115000', '7.0', '805000', '1975000', '0', '1975000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000177', '3', '20151129', '20151129', '8712045007594', 'SUSTAGEN JUN VN 800G', null, '119000', '5.0', '595000', '1975000', '0', '1975000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '0', '15000178', '1', '20151129', '20151129', '9415007004455', 'ANLENE ACTFT PN 200G', null, '33000', '3.0', '99000', '890000', '0', '890000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '0', '15000178', '2', '20151129', '20151129', '9415007018469', 'ANLENE GOLD COK 600G', null, '65000', '4.0', '260000', '890000', '0', '890000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '0', '15000178', '3', '20151129', '20151129', '9415007006329', 'ANLENE ACT PLN 600G', null, '68000', '7.0', '476000', '890000', '0', '890000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '0', '15000178', '4', '20151129', '20151129', '9415007018452', 'ANLENE ACT COK 600G', null, '55000', '1.0', '55000', '890000', '0', '890000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('20', 'kalbe', '0', '15000179', '1', '20151129', '20151129', '8992802310024', 'MILNA PUDING STW', null, '12000', '2.0', '24000', '24000', '0', '24000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000180', '1', '20151129', '20151129', '8712045016749', 'ENFAMIL THP 2 800G', null, '252000', '6.0', '1512000', '6433000', '0', '6433000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000180', '2', '20151129', '20151129', '8712045016633', 'ENFAGROW 3MD 800G', null, '215000', '3.0', '645000', '6433000', '0', '6433000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000180', '3', '20151129', '20151129', '8712045016596', 'ENFAGROW 3VN 800G', null, '214000', '7.0', '1498000', '6433000', '0', '6433000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000180', '4', '20151129', '20151129', '8712045017074', 'ENFAGROW 4VN 800G', null, '197000', '9.0', '1773000', '6433000', '0', '6433000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000180', '5', '20151129', '20151129', '8712045021811', 'ENFAGROW 4MD 800G', null, '201000', '5.0', '1005000', '6433000', '0', '6433000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000181', '1', '20151129', '20151129', '8712045009697', 'SUSTAGEN SCHOOL VN 350G', null, '55000', '2.0', '110000', '110000', '0', '110000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '1', '15000182', '1', '20151129', '20151129', '8997050802505', 'HUKI ORT SIL NIPL 3\' L', null, '24500', '3.0', '73500', '73500', '0', '73500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '1', '15000183', '1', '20151129', '20151129', '8997050802499', 'HUKI ORTH SIL NPL 3\' M', null, '24500', '2.0', '49000', '49000', '0', '49000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000184', '1', '20151129', '20151129', '8990057806101', 'NUTRIBABY ROYAL 1 800G', null, '200000', '7.0', '1400000', '14857000', '0', '14857000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000184', '2', '20151129', '20151129', '8990057806200', 'NUTRIBABY ROYAL 2 800G', null, '200000', '24.0', '4800000', '14857000', '0', '14857000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000184', '3', '20151129', '20151129', '8990057816315', 'NUT ROYAL 3MD 800G', null, '185000', '31.0', '5735000', '14857000', '0', '14857000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000184', '4', '20151129', '20151129', '8990057816414', 'NUT ROYAL 4 MD 800G', null, '150000', '7.0', '1050000', '14857000', '0', '14857000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', '', '1', '15000184', '5', '20151129', '20151129', '8990057806408', 'NUT ROYAL 4 VN 800G', null, '156000', '12.0', '1872000', '14857000', '0', '14857000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '0', '15000185', '1', '20151129', '20151129', '8712045021804', 'ENFAGROW 4 400G', null, '100000', '1.0', '100000', '1068000', '16020', '1051980', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '0', '15000185', '2', '20151129', '20151129', '8712045016916', 'ENFAGROW 3 400G', null, '117000', '4.0', '468000', '1068000', '16020', '1051980', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '0', '15000185', '3', '20151129', '20151129', '8712045016657', 'ENFAGROW 4V 400G', null, '100000', '5.0', '500000', '1068000', '16020', '1051980', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000186', '1', '20151129', '20151129', '9415007025528', 'ANMUM 2 400G', null, '115000', '6.0', '690000', '1054000', '0', '1054000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000186', '2', '20151129', '20151129', '9415007025566', 'ANMUM 4 VN 340G', null, '91000', '4.0', '364000', '1054000', '0', '1054000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000187', '1', '20151129', '20151129', '9415007031932', 'ANMUM 3 MD 350G', null, '92000', '4.0', '368000', '736000', '11040', '724960', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000187', '2', '20151129', '20151129', '9415007025542', 'ANMUM 3 VN 340G', null, '92000', '4.0', '368000', '736000', '11040', '724960', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000188', '1', '20151129', '20151129', '9415007031949', 'ANMUM 3 MD 800G', null, '181000', '5.0', '905000', '2125000', '0', '2125000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000188', '2', '20151129', '20151129', '9415007025573', 'ANMUM 4 VN 750G', null, '173000', '4.0', '692000', '2125000', '0', '2125000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000188', '3', '20151129', '20151129', '9415007025559', 'ANMUM 3 VN 750G', null, '176000', '3.0', '528000', '2125000', '0', '2125000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000189', '1', '20151130', '20151130', '8999099919596', 'SGM SOYA 0-6 200G', null, '26000', '6.0', '156000', '156000', '0', '156000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '0', '15000190', '1', '20151130', '20151130', '8992802660020', 'DIABETASOL VN 630G', null, '125000', '14.0', '1750000', '3336000', '24000', '3312000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '0', '15000190', '2', '20151130', '20151130', '8992802660037', 'DIABETASOL CAPP 600G', null, '122000', '13.0', '1586000', '3336000', '24000', '3312000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000191', '1', '20151130', '20151130', '8992802660013', 'DIABETASOL CHOC 600G', null, '115000', '18.0', '2070000', '2070000', '0', '2070000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000192', '1', '20151130', '20151130', '8712045009666', 'SUSTAGEN JUNIOR MD 350G', null, '56000', '4.0', '224000', '448000', '5824', '442176', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '1', '15000192', '2', '20151130', '20151130', '8712045009659', 'SUSTAGEN JUNIOR VN 350G', null, '56000', '4.0', '224000', '448000', '5824', '442176', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '0', '15000193', '1', '20151130', '20151130', '8992802070010', 'CHIL MIL PHP 400G', null, '133000', '6.0', '798000', '2464000', '12000', '2452000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '0', '15000193', '2', '20151130', '20151130', '8992802070027', 'CHIL MILL PHP 800G', null, '238000', '7.0', '1666000', '2464000', '12000', '2452000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000194', '1', '20151130', '20151130', '8992802065016', 'BMT SOYA 400G', null, '89000', '4.0', '356000', '606000', '5000', '601000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000194', '2', '20151130', '20151130', '8992802069021', 'BMT PHP 800G', null, '250000', '1.0', '250000', '606000', '5000', '601000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('21', 'NAGA SP', '1', '15000195', '1', '20151130', '20151130', '213331402389', 'ETAWA 250G', null, '45000', '4.0', '180000', '180000', '0', '180000', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('3', 'RAJA SUSU', '0', '15000196', '1', '20151130', '20151130', '8990057826048', 'NUTRIBABY 1 800G', null, '178000', '6.0', '1068000', '1068000', '10680', '1057320', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000197', '1', '20151130', '20151130', '8990057808303', 'NUTRIBABY 2 800G', null, '164000', '7.0', '1148000', '1148000', '0', '1148000', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '1', '20151130', '20151130', '8994064112958', 'DD BRUSH&COMB', null, '28000', '2.0', '56000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '2', '20151130', '20151130', '8994064111036', 'DD BABY FINGER TOOTHBRUSH', null, '14500', '4.0', '58000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '3', '20151130', '20151130', '8994064111302', 'DD NASAL ASP', null, '15000', '2.0', '30000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '4', '20151130', '20151130', '8994064112149', 'DD DISP BREAST PUMP 10\'', null, '17000', '2.0', '34000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '5', '20151130', '20151130', '8994064110770', 'DD PWD CASE WITH PUFF', null, '13000', '2.0', '26000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '6', '20151130', '20151130', '8994064111203', 'DD PEANUT BTL', null, '30000', '2.0', '60000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '7', '20151130', '20151130', '8994064111432', 'DD TRAINING CUP 4STEP', null, '40000', '3.0', '120000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '8', '20151130', '20151130', '8994064111234', 'BREAST PUMP WITH BTL', null, '71500', '2.0', '143000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '9', '20151130', '20151130', '8994064110565', 'DD BREAST PUMP', null, '13000', '1.0', '13000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '10', '20151130', '20151130', '8994064111173', 'DD FOOD FEEDER', null, '11000', '1.0', '11000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '11', '20151130', '20151130', '8994064110268', 'DD BABY SOOTHER', null, '13000', '3.0', '39000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('4', 'CV.SIERRA JAYAABADI', '0', '15000198', '12', '20151130', '20151130', '8994064110657', 'DD NPL DELUX', null, '13000', '6.0', '78000', '668000', '33400', '634600', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '0', '15000199', '1', '20151130', '20151130', '000365', 'PG BTL SEDAK 250ML', null, '22000', '1.0', '22000', '22000', '0', '22000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '0', '15000200', '1', '20151130', '20151130', '8992771005082', 'PG DISP BREAST PADS 12\'', null, '21450', '4.0', '85800', '85800', '0', '85800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000201', '1', '20151130', '20151130', '4902508138918', 'PG SIL PEC STEP 2', null, '23000', '1.0', '23000', '245480', '19148', '226332', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000201', '2', '20151130', '20151130', '4902508138888', 'PG SIL PEC STEP 1', null, '23000', '4.0', '92000', '245480', '19148', '226332', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000201', '3', '20151130', '20151130', '4902508138932', 'PG SIL PEC STEP 3', null, '23000', '2.0', '46000', '245480', '19148', '226332', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000201', '4', '20151130', '20151130', '8992771001510', 'PG PER NPL', null, '21120', '2.0', '42240', '245480', '19148', '226332', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000201', '5', '20151130', '20151130', '8992771001503', 'PG NPL PER L 2\'', null, '21120', '2.0', '42240', '245480', '19148', '226332', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '1', '15000202', '1', '20151130', '20151130', '8992771001497', 'PG NPL PER NPL M 2\'', null, '21120', '4.0', '84480', '84480', '6589', '77891', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000203', '1', '20151130', '20151130', '000365', 'PG BTL SEDAK 250ML', null, '22000', '8.0', '176000', '358000', '27924', '330076', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000203', '2', '20151130', '20151130', '4902508108928', 'PG TOOTHBRUSH L123', null, '95000', '1.0', '95000', '358000', '27924', '330076', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000203', '3', '20151130', '20151130', '4902508117838', 'PG TOOTHBRUSH LISSON 1', null, '26000', '2.0', '52000', '358000', '27924', '330076', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000203', '4', '20151130', '20151130', '8992771002838', 'PG PWD JOJOBA 100G', null, '7000', '1.0', '7000', '358000', '27924', '330076', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000203', '5', '20151130', '20151130', '8992771002845', 'PG PWD 200G', null, '11000', '1.0', '11000', '358000', '27924', '330076', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000203', '6', '20151130', '20151130', '8992771002852', 'PG PWD 450G', null, '17000', '1.0', '17000', '358000', '27924', '330076', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '0', '15000204', '1', '20151130', '20151130', '8992771002791', 'PG PWD JASMINE 200G', null, '11000', '1.0', '11000', '45000', '0', '45000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('14', 'PT.MULTI INDOCITRA Tbk', '0', '15000204', '2', '20151130', '20151130', '8992771002531', 'PG PWD JOJOBA 450G', null, '17000', '2.0', '34000', '45000', '0', '45000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '0', '15000205', '1', '20151130', '20151130', '4801010560500', 'JB BABY SOAP 100G', null, '4000', '5.0', '20000', '202464', '0', '202464', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '0', '15000205', '2', '20151130', '20151130', '8991111101323', 'JB OIL 125ML', null, '18000', '5.0', '90000', '202464', '0', '202464', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '0', '15000205', '3', '20151130', '20151130', '9556006060353', 'JB LOTION MC 200ML', null, '17732', '2.0', '35464', '202464', '0', '202464', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '0', '15000205', '4', '20151130', '20151130', '9556006060001', 'JB BATH MC 200ML', null, '17500', '2.0', '35000', '202464', '0', '202464', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '0', '15000205', '5', '20151130', '20151130', '4801010561309', 'JB BLOSSOMS SOAP 100G', null, '4000', '2.0', '8000', '202464', '0', '202464', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '0', '15000205', '6', '20151130', '20151130', '8991111101316', 'JB OIL 50ML', null, '7000', '2.0', '14000', '202464', '0', '202464', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000206', '1', '20151130', '20151130', '8991111101583', 'JB COLOGNE BRISA 100ML', null, '15000', '5.0', '75000', '277000', '0', '277000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000206', '2', '20151130', '20151130', '9556006012413', 'JB TTT WASH 500ML', null, '32000', '3.0', '96000', '277000', '0', '277000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000206', '3', '20151130', '20151130', '8991111101279', 'JB SHAMPOO 200ML', null, '14000', '4.0', '56000', '277000', '0', '277000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000206', '4', '20151130', '20151130', '88530208', 'JB BABY CREAM 50G', null, '12500', '4.0', '50000', '277000', '0', '277000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000207', '1', '20151130', '20151130', '8991111101699', 'JB  PWD BLOSSOMS 500G', null, '17000', '2.0', '34000', '269505', '0', '269505', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000207', '2', '20151130', '20151130', '8850007014133', 'JB COOLING PWD 500G', null, '19000', '2.0', '38000', '269505', '0', '269505', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000207', '3', '20151130', '20151130', '8850007090236', 'JB TTT WASH 400ML', null, '21945', '7.0', '153615', '269505', '0', '269505', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000207', '4', '20151130', '20151130', '9556006060667', 'JB BEDTIME BATH 400ML', null, '21945', '2.0', '43890', '269505', '0', '269505', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000208', '1', '20151130', '20151130', '8991111101507', 'JB PWD BLOSSOMS 50G', null, '2500', '1.0', '2500', '20428', '0', '20428', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000208', '2', '20151130', '20151130', '8991111101408', 'JB PWD 50G', null, '2500', '3.0', '7500', '20428', '0', '20428', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000208', '3', '20151130', '20151130', '8991111101514', 'JB PWD 100G', null, '5214', '2.0', '10428', '20428', '0', '20428', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '1', '20151130', '20151130', '8888103203014', 'CB SHAMPOO AVOCD 50ML', null, '4000', '1.0', '4000', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '2', '20151130', '20151130', '8888103201010', 'CB PWD MILD 50G', null, '3000', '2.0', '6000', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '3', '20151130', '20151130', '8998103000565', 'CB PWD SOFT 50G', null, '3000', '2.0', '6000', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '4', '20151130', '20151130', '8998103000602', 'CB PWD SOFT 200G', null, '10400', '5.0', '52000', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '5', '20151130', '20151130', '8998103004556', 'CB PWD CARES 100G', null, '5000', '3.0', '15000', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '6', '20151130', '20151130', '8998103011813', 'CB PWD BLUEBERRY 100G', null, '5000', '1.0', '5000', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '7', '20151130', '20151130', '8998103005522', 'CB PWD CALAMINE 200G', null, '10400', '7.0', '72800', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '8', '20151130', '20151130', '8888103201218', 'CB PWD MILK 200G', null, '10400', '5.0', '52000', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '9', '20151130', '20151130', '8998103012247', 'CB PWD BLUEBERRY 200G', null, '10400', '5.0', '52000', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000209', '10', '20151130', '20151130', '8888103201317', 'CB PWD MILD 350G', null, '15000', '1.0', '15000', '279800', '0', '279800', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000210', '1', '20151130', '20151130', '8998103204451', 'CB HL AVOCD 100ML', null, '13068', '5.0', '65340', '343860', '0', '343860', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000210', '2', '20151130', '20151130', '8998103008165', 'CB HL COCONUT 100ML', null, '13068', '5.0', '65340', '343860', '0', '343860', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000210', '3', '20151130', '20151130', '8998103011868', 'CB HL CANDLE 100ML', null, '13068', '10.0', '130680', '343860', '0', '343860', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000210', '4', '20151130', '20151130', '8998103008134', 'CB HL ALMOND 100ML', null, '16500', '5.0', '82500', '343860', '0', '343860', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000211', '1', '20151130', '20151130', '8992802512121', 'MILNA BUBUR 9+TUMIS HATI', null, '10000', '1.0', '10000', '10000', '0', '10000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '0', '15000212', '1', '20151130', '20151130', '8997050800778', 'HUKI NPL LATEX L', null, '13000', '5.0', '65000', '338000', '0', '338000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '0', '15000212', '2', '20151130', '20151130', '8991003060134', 'HUKI BTL 250ML', null, '19500', '12.0', '234000', '338000', '0', '338000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '0', '15000212', '3', '20151130', '20151130', '8991003060073', 'HUKI LATEX NPL M', null, '13000', '3.0', '39000', '338000', '0', '338000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('22', 'NY.LISA', '1', '15000213', '1', '20151130', '20151130', '8993586520951', 'LYNEA SPOON FEEDING 125ML', null, '30000', '1.0', '30000', '30000', '0', '30000', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('22', 'NY.LISA', '1', '15000214', '1', '20151130', '20151130', '8993586521705', 'PWD CONTAINER', null, '25000', '2.0', '50000', '50000', '0', '50000', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '0', '15000215', '1', '20151129', '20151130', '8999908284907', 'MY BABY MT PLUS 90ML', null, '16500', '12.0', '198000', '534000', '0', '534000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '0', '15000215', '2', '20151129', '20151130', '8999908392800', 'MY BABY MT PLUS 150ML', null, '28000', '12.0', '336000', '534000', '0', '534000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000216', '1', '20151130', '20151130', '8886392200011', 'BABY CHOICE ORIGINAL', null, '35000', '15.0', '525000', '1645000', '0', '1645000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000216', '2', '20151130', '20151130', '8886392200257', 'BABY CHOICE BANANA', null, '35000', '10.0', '350000', '1645000', '0', '1645000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000216', '3', '20151130', '20151130', '8886392200028', 'BABY CHOICE CHICKEN', null, '35000', '22.0', '770000', '1645000', '0', '1645000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('20', 'kalbe', '0', '15000217', '1', '20151130', '20151130', '8992802312523', 'MILNA TODDLER COK', null, '8000', '3.0', '24000', '155000', '0', '155000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('20', 'kalbe', '0', '15000217', '2', '20151130', '20151130', '8992802312516', 'MILNA TODDLER CHEESE', null, '8000', '5.0', '40000', '155000', '0', '155000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('20', 'kalbe', '0', '15000217', '3', '20151130', '20151130', '8992802512015', 'MILNA GOODMIL SOYA 120ML', null, '13000', '7.0', '91000', '155000', '0', '155000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('12', 'PAK TRI', '0', '15000218', '1', '20151130', '20151130', '8998777140635', 'FITKOM GUMMY', null, '14500', '14.0', '203000', '203000', '0', '203000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('24', 'SUKAMILK', '0', '15000219', '1', '20151130', '20151130', '8997033920066', 'GOAT MILK FC 200G', null, '95000', '11.0', '1045000', '1235000', '0', '1235000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('24', 'SUKAMILK', '0', '15000219', '2', '20151130', '20151130', '8997033920271', 'GOAT MILK SKIM 200G', null, '95000', '2.0', '190000', '1235000', '0', '1235000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('22', 'NY.LISA', '1', '15000220', '1', '20151130', '20151130', '8993586600035', 'LYNEA BABY T-SHIRT', null, '115000', '1.0', '115000', '115000', '0', '115000', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000221', '1', '20151130', '20151130', '8990057806309', 'NUTRILON ROYAL 3 VN 800G', null, '183000', '24.0', '4392000', '6552000', '0', '6552000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000221', '2', '20151130', '20151130', '8992727005418', 'MERRIES GOODS P L30', null, '54000', '20.0', '1080000', '6552000', '0', '6552000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000221', '3', '20151130', '20151130', '8992727005371', 'MERRIES GOODS P M34', null, '54000', '20.0', '1080000', '6552000', '0', '6552000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000222', '1', '20151130', '20151130', '8992696427204', 'D.BATITA M 1 KG', null, '71500', '24.0', '1716000', '11274500', '0', '11274500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000222', '2', '20151130', '20151130', '4800361347815', 'LACTOGEN 1 750G', null, '88500', '24.0', '2124000', '11274500', '0', '11274500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000222', '3', '20151130', '20151130', '8992696407701', 'DANCOW 3+V 800G', null, '74500', '36.0', '2682000', '11274500', '0', '11274500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000222', '4', '20151130', '20151130', '8990057872045', 'NUT RYL SOYA 3 VN 800G', null, '173000', '12.0', '2076000', '11274500', '0', '11274500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000222', '5', '20151130', '20151130', '9415007007296', 'BONEETO CHOC 700G', null, '63500', '7.0', '444500', '11274500', '0', '11274500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000222', '6', '20151130', '20151130', '8992696419445', 'D.NUTRIGOLD 3M 700G', null, '93000', '24.0', '2232000', '11274500', '0', '11274500', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '0', '15000223', '1', '20151130', '20151130', '8992802240123', 'PRENAGEN MOM VN 400G', null, '69000', '12.0', '828000', '828000', '12000', '816000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('10', 'STIFEN', '0', '15000224', '1', '20151201', '20151201', '8999999034481', 'ZB EX.CARE 300G', null, '12000', '1.0', '12000', '331000', '0', '331000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('10', 'STIFEN', '0', '15000224', '2', '20151201', '20151201', '8992694246166', 'ZB HL ALOE VERA 100ML', null, '13000', '19.0', '247000', '331000', '0', '331000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('10', 'STIFEN', '0', '15000224', '3', '20151201', '20151201', '8992694246173', 'ZB HL ALOE 200ML', null, '12000', '6.0', '72000', '331000', '0', '331000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '0', '15000225', '1', '20151201', '20151201', '8998103010816', 'CAREX CALM 200ML', null, '10000', '3.0', '30000', '80000', '0', '80000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('13', 'CUSSONS', '0', '15000225', '2', '20151201', '20151201', '8998103012339', 'CAREX CLEANS 200ML', null, '10000', '5.0', '50000', '80000', '0', '80000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '0', '15000226', '1', '20151129', '20151201', '8851111400195', 'MAPO EX.DRY L40', null, '71000', '6.0', '426000', '1917000', '0', '1917000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '0', '15000226', '2', '20151129', '20151201', '8851111401260', 'MAPO EX.SOFT P XL24B', null, '71000', '5.0', '355000', '1917000', '0', '1917000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '0', '15000226', '3', '20151129', '20151201', '8851111401161', 'MAPO EX.SOFT L28boy', null, '71000', '8.0', '568000', '1917000', '0', '1917000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '0', '15000226', '4', '20151129', '20151201', '8851111400096', 'MAPO EX.DRY M46', null, '71000', '4.0', '284000', '1917000', '0', '1917000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '0', '15000226', '5', '20151129', '20151201', '8851111400294', 'MAPO EX.DRY XL34', null, '71000', '4.0', '284000', '1917000', '0', '1917000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('25', 'PT. AMERTA INDAH OTSUKA', '1867687', '15000227', '1', '20151202', '20151202', '8997035600928', 'SOYJOY ALMOND & CHOCOLATE', null, '6500', '5.0', '32500', '32500', '0', '32500', '3', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('25', 'PT. AMERTA INDAH OTSUKA', '1867687', '15000228', '1', '20151202', '20151202', '8997035563476', 'SOYJOY RAISIN ALMOND', null, '5600', '1.0', '5600', '22400', '0', '22400', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('25', 'PT. AMERTA INDAH OTSUKA', '1867687', '15000228', '2', '20151202', '20151202', '8997035600744', 'SOYJOY PEANUT', null, '5600', '1.0', '5600', '22400', '0', '22400', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('25', 'PT. AMERTA INDAH OTSUKA', '1867687', '15000228', '3', '20151202', '20151202', '8997035600430', 'SOYJOY STRAWBERRY', null, '5600', '1.0', '5600', '22400', '0', '22400', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('25', 'PT. AMERTA INDAH OTSUKA', '1867687', '15000228', '4', '20151202', '20151202', '8997035600720', 'SOYJOY BANANA', null, '5600', '1.0', '5600', '22400', '0', '22400', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('26', 'giant', '1', '15000229', '1', '20151202', '20151202', '8998888110213', 'MARJAN MELON', null, '13500', '39.0', '526500', '729000', '0', '729000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('26', 'giant', '1', '15000229', '2', '20151202', '20151202', '8998888110817', 'MARJAN LECI', null, '13500', '15.0', '202500', '729000', '0', '729000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000230', '1', '20151203', '20151203', '8992802004039', 'CHILKID PLAT MD 800G', null, '214000', '12.0', '2568000', '11488000', '0', '11488000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000230', '2', '20151203', '20151203', '8992696405585', 'DANCOW 1+M 800G', null, '74000', '48.0', '3552000', '11488000', '0', '11488000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000230', '3', '20151203', '20151203', '8993189272134', 'MAPO STD P M34', null, '47000', '40.0', '1880000', '11488000', '0', '11488000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000230', '4', '20151203', '20151203', '8993189272141', 'MAPO STD P L30', null, '47000', '40.0', '1880000', '11488000', '0', '11488000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '0', '15000230', '5', '20151203', '20151203', '8712045015797', 'ENFAMIL THP 1 800G', null, '268000', '6.0', '1608000', '11488000', '0', '11488000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000231', '1', '20151202', '20151203', '8993189273001', 'MAPO EX.DRY P M32', null, '58000', '20.0', '1160000', '8610000', '0', '8610000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000231', '2', '20151202', '20151203', '8993189273032', 'MAPO EX.DRY P L30', null, '58000', '20.0', '1160000', '8610000', '0', '8610000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000231', '3', '20151202', '20151203', '8993189273094', 'MAPO EX.DRY P XXL22', null, '58000', '20.0', '1160000', '8610000', '0', '8610000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000231', '4', '20151202', '20151203', '8712045015797', 'ENFAMIL THP 1 800G', null, '267000', '6.0', '1602000', '8610000', '0', '8610000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000231', '5', '20151202', '20151203', '8710428019684', 'PEDIASURE V 800G', null, '220000', '12.0', '2640000', '8610000', '0', '8610000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '0', '15000231', '6', '20151202', '20151203', '8992696407619', 'DANCOW 3+C 800G', null, '74000', '12.0', '888000', '8610000', '0', '8610000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '0', '15000232', '1', '20151203', '20151203', '8850007090236', 'JB TTT WASH 400ML', null, '21945', '12.0', '263340', '263340', '2394', '260946', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '0', '15000233', '1', '20151203', '20151203', '4801010531234', 'jb baby bath 200ml', null, '13200', '4.0', '52800', '162525', '1477', '161048', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('17', 'pp', '0', '15000233', '2', '20151203', '20151203', '9556006060667', 'JB BEDTIME BATH 400ML', null, '21945', '5.0', '109725', '162525', '1477', '161048', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('27', 'PT. TARGET PRIMA LESTARI', '0', '15000234', '1', '20151205', '20151205', '8993176111354', 'TELON LANG 60ML', null, '13384', '12.0', '160608', '160608', '7213', '153395', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('27', 'PT. TARGET PRIMA LESTARI', '0', '15000235', '1', '20151205', '20151205', '8993176110067', 'MKP LANG 120ML', null, '27684', '24.0', '664416', '664416', '29838', '634578', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '0', '15000236', '1', '20151208', '20151208', '8993222911006', 'GIOVAN 100ML', null, '5500', '6.0', '33000', '33000', '0', '33000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000237', '1', '20151207', '20151208', '8851111401277', 'MAPO EX.SOFT P XL24G', null, '73000', '12.0', '876000', '12168000', '0', '12168000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000237', '2', '20151207', '20151208', '9415007007296', 'BONEETO CHOC 700G', null, '63500', '24.0', '1524000', '12168000', '0', '12168000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000237', '3', '20151207', '20151208', '8999099920561', 'SGM 6-12 1KG', null, '72000', '50.0', '3600000', '12168000', '0', '12168000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000237', '4', '20151207', '20151208', '8992696422339', 'D.NUTRIGOLD 4 MADU 700G', null, '86000', '12.0', '1032000', '12168000', '0', '12168000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000237', '5', '20151207', '20151208', '4800361347631', 'LACTOGEN 2 800G', null, '86500', '24.0', '2076000', '12168000', '0', '12168000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000237', '6', '20151207', '20151208', '8992802004046', 'CHILKID PLAT VN 800G', null, '214000', '12.0', '2568000', '12168000', '0', '12168000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000237', '7', '20151207', '20151208', '8990057816414', 'NUT ROYAL 4 MD 800G', null, '164000', '3.0', '492000', '12168000', '0', '12168000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000238', '1', '20151208', '20151208', '8993189272141', 'MAPO STD P L30', null, '47000', '20.0', '940000', '1880000', '0', '1880000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000238', '2', '20151208', '20151208', '8993189272134', 'MAPO STD P M34', null, '47000', '20.0', '940000', '1880000', '0', '1880000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000239', '1', '20151208', '20151208', '8990057872045', 'NUT RYL SOYA 3 VN 800G', null, '171000', '12.0', '2052000', '2052000', '12000', '2040000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000240', '1', '20151208', '20151208', '8851111401277', 'MAPO EX.SOFT P XL24G', null, '75000', '8.0', '600000', '600000', '16000', '584000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000241', '1', '20151208', '20151208', '8992802069021', 'BMT PHP 800G', null, '265000', '2.0', '530000', '530000', '4000', '526000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000242', '1', '20151208', '20151208', '8710428020253', 'ENSURE COKLAT 1 KG', null, '222000', '2.0', '444000', '1954000', '0', '1954000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000242', '2', '20151208', '20151208', '8851111401079', 'MAPO EX.SOFT P M34', null, '74000', '8.0', '592000', '1954000', '0', '1954000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000242', '3', '20151208', '20151208', '8992696427006', 'LACTOGEN 4 750G', null, '76500', '12.0', '918000', '1954000', '0', '1954000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('5', 'PERMATA', '1', '15000243', '1', '20151208', '20151208', '8851111401161', 'MAPO EX.SOFT L28boy', null, '74000', '8.0', '592000', '592000', '0', '592000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '2424', '15000244', '1', '20151210', '20151210', '8991003060219', 'HUKI EMPENG SILICONE', null, '17000', '5.0', '85000', '85000', '1700', '83300', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '2424', '15000245', '1', '20151210', '20151210', '8997050802178', 'HUKI STD BTL 60ML', null, '19000', '5.0', '95000', '95000', '1900', '93100', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '2424', '15000246', '1', '20151210', '20151210', '000379', 'NIPLE HUKKI', null, '4767', '18.0', '85806', '85806', '1722', '84084', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '2424', '15000247', '1', '20151210', '20151210', '8997050802482', 'HUKI ORTH SIL NIPL 3\' S', null, '24500', '5.0', '122500', '122500', '2450', '120050', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('11', 'PT.distriversa buanamas', '2424', '15000248', '1', '20151210', '20151210', '8997050802505', 'HUKI ORT SIL NIPL 3\' L', null, '24500', '5.0', '122500', '122500', '2450', '120050', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('22', 'NY.LISA', '1', '15000249', '1', '20151211', '20151211', '000249', 'PEX SILICONE BRUSH', null, '30000', '4.0', '120000', '120000', '0', '120000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '0', '15000250', '1', '20151211', '20151211', '8999099920691', 'SGM 1+M 900G', null, '64500', '44.0', '2838000', '4128000', '0', '4128000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('7', 'indomart', '0', '15000250', '2', '20151211', '20151211', '8999099920714', 'SGM 1+V 900G', null, '64500', '20.0', '1290000', '4128000', '0', '4128000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000251', '1', '20151212', '20151212', '000402', 'S26 THP 4 GOLD 900', null, '210000', '6.0', '1260000', '1260000', '0', '1260000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000252', '1', '20151212', '20151212', '8990057804305', 'NUTRILON 4 VNL 800G', null, '120000', '12.0', '1440000', '1440000', '0', '1440000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000253', '1', '20151212', '20151212', '8851111401178', 'MAPO EX.SOFT P L28G', null, '73000', '12.0', '876000', '876000', '0', '876000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000254', '1', '20151212', '20151212', '8993189272127', 'MAPO STD P S40', null, '47000', '20.0', '940000', '9096000', '0', '9096000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000254', '2', '20151212', '20151212', '8999099920714', 'SGM 1+V 900G', null, '64500', '50.0', '3225000', '9096000', '0', '9096000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000254', '3', '20151212', '20151212', '8992696427242', 'D.DATITA M 1KG', null, '71000', '1.0', '71000', '9096000', '0', '9096000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000254', '4', '20151212', '20151212', '8712045016633', 'ENFAGROW 3MD 800G', null, '215000', '12.0', '2580000', '9096000', '0', '9096000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('1', 'SEJAHTERA', '1', '15000254', '5', '20151212', '20151212', '8999269440288', 'PROMISE 700G', null, '95000', '24.0', '2280000', '9096000', '0', '9096000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000255', '1', '20151212', '20151212', '8992802071017', 'CHILKID PHP 400 G', null, '127000', '4.0', '508000', '2752000', '32000', '2720000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000255', '2', '20151212', '20151212', '8992802180146', 'CHILKID M 800G', null, '117000', '12.0', '1404000', '2752000', '32000', '2720000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'ISTIMEWA', '1', '15000255', '3', '20151212', '20151212', '8992696420472', 'MILO 3IN1 1KG', null, '70000', '12.0', '840000', '2752000', '32000', '2720000', '1', null, null, null, null);

-- ----------------------------
-- Table structure for `trans_jual`
-- ----------------------------
DROP TABLE IF EXISTS `trans_jual`;
CREATE TABLE `trans_jual` (
  `id_nota` varchar(8) NOT NULL,
  `no_urut` int(4) NOT NULL DEFAULT '0',
  `kode_barang` varchar(25) DEFAULT NULL,
  `nama_barang` varchar(25) DEFAULT NULL,
  `harga_beli` decimal(15,0) DEFAULT NULL,
  `harga_jual` decimal(15,0) DEFAULT NULL,
  `jum_bar` decimal(6,0) DEFAULT NULL,
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
INSERT INTO `trans_jual` VALUES ('15000001', '1', '8993189272134', 'mamypoko', '10000', '20000', '1', '20151125', '131415', '0', '200000', '28000', '0', 'Non Member', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '172000', '172000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000001', '2', '8993189272134', 'mamypoko', '10000', '19000', '5', '20151125', '131415', '0', '200000', '28000', '0', 'Non Member', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '172000', '172000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000001', '3', '8993189272134', 'mamypoko', '10000', '19000', '3', '20151125', '131415', '0', '200000', '28000', '0', 'Non Member', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '172000', '172000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000002', '1', '8992694248139', 'ZB MT 100ML', '14000', '20000', '1', '20151129', '121031', '0', '311000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '311000', '311000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000002', '2', '8999908204202', 'MY BABY MT PLUS 60ML', '12500', '15000', '1', '20151129', '121031', '0', '311000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '311000', '311000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000002', '3', '8998103100685', 'CB WIPES CUCUMBER 50\'', '14500', '18000', '1', '20151129', '121031', '0', '311000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '311000', '311000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000002', '4', '8999099920486', 'SGM 0-6 1KG', '74000', '77000', '2', '20151129', '121031', '0', '311000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '311000', '311000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000002', '5', '8993189272127', 'MAPO STD P S40', '47000', '52000', '2', '20151129', '121031', '0', '311000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '311000', '311000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000003', '1', '8991003060110', 'HUKKY BTL 120ML', '19000', '22000', '1', '20151129', '121857', '0', '51500', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '51500', '51500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000003', '2', '8997050802482', 'HUKI ORTH SIL NIPL 3\' S', '24500', '29500', '1', '20151129', '121857', '0', '51500', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '51500', '51500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000004', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151129', '122436', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000005', '1', '4800361347815', 'LACTOGEN 1 750G', '88500', '92000', '1', '20151129', '123013', '0', '100000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '92000', '92000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000006', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '1', '20151129', '123318', '0', '100000', '32000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000007', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '2', '20151129', '130344', '0', '450000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '402000', '402000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000007', '2', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151129', '130344', '0', '450000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '402000', '402000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000007', '3', '8993189272141', 'MAPO STD P L30', '47000', '52000', '3', '20151129', '130344', '0', '450000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '402000', '402000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000007', '4', '8999908392800', 'MY BABY MT PLUS 150ML', '28500', '33000', '1', '20151129', '130344', '0', '450000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '402000', '402000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000008', '1', '4902430518031', 'PAMPERS AB M42', '78000', '85000', '1', '20151129', '130721', '0', '100000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000009', '1', '8710428019684', 'PEDIASURE V 800G', '222000', '240000', '2', '20151129', '131946', '0', '1014000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1014000', '1014000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000009', '2', '8999269471046', 'S26 THP 2 900G', '252000', '267000', '2', '20151129', '131946', '0', '1014000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1014000', '1014000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000010', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '2', '20151129', '143908', '0', '150000', '14000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000011', '1', '8999908392800', 'MY BABY MT PLUS 150ML', '28500', '33000', '1', '20151129', '144406', '0', '900000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000011', '2', '8888103006882', 'CB WIPER SOFT 50\'', '14500', '18000', '1', '20151129', '144406', '0', '900000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000011', '3', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151129', '144406', '0', '900000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000011', '4', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '3', '20151129', '144406', '0', '900000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000011', '5', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '5', '20151129', '144406', '0', '900000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000011', '6', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '1', '20151129', '144406', '0', '900000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '900000', '900000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000012', '1', '4902430301022', 'PAMPERS P EKO M20', '25000', '39000', '2', '20151129', '144808', '0', '78000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '78000', '78000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000013', '1', '8992802240093', 'PRENAGEN MOM COK 400G', '68000', '70000', '1', '20151129', '145212', '0', '70000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '70000', '70000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000014', '1', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '1', '20151129', '154415', '0', '260000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '260000', '260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000014', '2', '8992802180146', 'CHILKID M 800G', '117000', '124000', '1', '20151129', '154415', '0', '260000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '260000', '260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000014', '3', '8992753883707', 'FF 456M 800G', '73000', '77000', '1', '20151129', '154415', '0', '260000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '260000', '260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000015', '1', '8990057982737', 'BEBELAC 3 MD 1800G', '212000', '223000', '1', '20151129', '155224', '0', '250000', '27000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '223000', '223000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000016', '1', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151129', '163636', '0', '237000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000016', '2', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151129', '163636', '0', '237000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000016', '3', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '2', '20151129', '163636', '0', '237000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '236000', '236000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000017', '1', '8710428020345', 'PEDIASURE MD 850G', '222000', '240000', '1', '20151129', '163839', '0', '400000', '36000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '364000', '364000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000017', '2', '8992802180146', 'CHILKID M 800G', '117000', '124000', '1', '20151129', '163839', '0', '400000', '36000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '364000', '364000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000018', '1', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151129', '163959', '0', '231000', '18000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '213000', '213000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000018', '2', '8992959002032', 'SWEETY FIT P L36', '58500', '64000', '3', '20151129', '163959', '0', '231000', '18000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '213000', '213000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000019', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151129', '164032', '0', '80000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000020', '1', '8993189273063', 'MAPO EX.DRY P XL26', '59000', '66000', '1', '20151129', '164554', '0', '440000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '440000', '440000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000020', '2', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '2', '20151129', '164554', '0', '440000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '440000', '440000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000020', '3', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '4', '20151129', '164554', '0', '440000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '440000', '440000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000021', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151129', '164615', '0', '54000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000022', '1', '8999099924507', 'SGM FRUITY 800G', '73000', '76000', '1', '20151129', '164859', '0', '76000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '76000', '76000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000023', '1', '8993189273032', 'MAPO EX.DRY P L30', '59000', '66000', '5', '20151129', '165212', '0', '1162000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1162000', '1162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000023', '2', '8998103100685', 'CB WIPES CUCUMBER 50\'', '14500', '18000', '1', '20151129', '165212', '0', '1162000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1162000', '1162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000023', '3', '023111999995', 'MENEER MT 100ML', '17500', '20000', '1', '20151129', '165212', '0', '1162000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1162000', '1162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000023', '4', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '1', '20151129', '165212', '0', '1162000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1162000', '1162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000023', '5', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151129', '165212', '0', '1162000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1162000', '1162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000023', '6', '7613032526498', 'NAN PH PRO 3 800G', '258000', '277000', '1', '20151129', '165212', '0', '1162000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1162000', '1162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000023', '7', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '5', '20151129', '165212', '0', '1162000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1162000', '1162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000024', '1', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '1', '20151129', '165506', '0', '450000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '441000', '441000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000024', '2', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '2', '20151129', '165506', '0', '450000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '441000', '441000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000025', '1', '8993189272127', 'MAPO STD P S40', '47000', '52000', '1', '20151129', '170155', '0', '60000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000026', '1', '8992771013186', 'PG BTL 120ML', '20200', '23000', '1', '20151129', '170523', '0', '72000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '72000', '72000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000026', '2', '8850007090267', 'JB MILK+RICE BATH 400ML', '21945', '24500', '2', '20151129', '170523', '0', '72000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '72000', '72000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000027', '1', '000377', 'NIPLE KARACTER', '8000', '10000', '1', '20151129', '170802', '0', '10000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '10000', '10000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000028', '1', '9415007032649', 'ANMUM MAT VM 400G', '65000', '70000', '1', '20151129', '171714', '0', '100000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '70000', '70000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000029', '1', '000378', 'NIPLE PIG', '7000', '9000', '4', '20151129', '173852', '0', '36000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '36000', '36000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000030', '1', '8992959506028', 'MATERNITY 10P 40CM', '12300', '15000', '1', '20151129', '174613', '0', '50000', '35000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '15000', '15000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000031', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151129', '175815', '0', '200000', '6000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '194000', '194000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000031', '2', '8888103006882', 'CB WIPER SOFT 50\'', '14500', '18000', '1', '20151129', '175815', '0', '200000', '6000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '194000', '194000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000031', '3', '8992771013186', 'PG BTL 120ML', '20200', '23000', '1', '20151129', '175815', '0', '200000', '6000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '194000', '194000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000031', '4', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151129', '175815', '0', '200000', '6000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '194000', '194000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000031', '5', '8991003060110', 'HUKKY BTL 120ML', '19000', '22000', '1', '20151129', '175815', '0', '200000', '6000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '194000', '194000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000032', '1', '8997006830163', 'FITTI DAY P L24', '39816', '46000', '1', '20151129', '175907', '0', '50000', '4000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '46000', '46000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000033', '1', '8992753882700', 'FF 456C 800G', '73000', '77000', '1', '20151129', '180247', '0', '80000', '3000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000034', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151129', '180334', '0', '120000', '5000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000035', '1', '000378', 'NIPLE PIG', '7000', '9000', '3', '20151129', '180819', '0', '27000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000036', '1', '8994064110565', 'DD BREAST PUMP', '13000', '15000', '1', '20151129', '181022', '0', '15000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '15000', '15000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000037', '1', '8991111101699', 'JB  PWD BLOSSOMS 500G', '17000', '19000', '1', '20151129', '181236', '0', '19000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '19000', '19000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000038', '1', '8999269420211', 'PROMIL 400G', '86000', '89000', '1', '20151129', '181825', '0', '176000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '176000', '176000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000038', '2', '8991003060110', 'HUKKY BTL 120ML', '19000', '22000', '1', '20151129', '181825', '0', '176000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '176000', '176000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000038', '3', '000379', 'NIPLE HUKKI', '4000', '6000', '1', '20151129', '181825', '0', '176000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '176000', '176000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000038', '4', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '1', '20151129', '181825', '0', '176000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '176000', '176000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000039', '1', '8992802004046', 'CHILKID PLAT VN 800G', '216000', '225000', '1', '20151129', '182002', '0', '250000', '25000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '225000', '225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000040', '1', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151129', '182904', '0', '404000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '404000', '404000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000040', '2', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151129', '182904', '0', '404000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '404000', '404000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000040', '3', '023111999995', 'MENEER MT 100ML', '17500', '20000', '2', '20151129', '182904', '0', '404000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '404000', '404000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000040', '4', '8992696427006', 'LACTOGEN 4 750G', '76500', '81000', '3', '20151129', '182904', '0', '404000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '404000', '404000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000040', '5', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151129', '182904', '0', '404000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '404000', '404000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000041', '1', '8992696427228', 'D.BATITA V 1KG', '73000', '76000', '1', '20151129', '183203', '0', '152000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '152000', '152000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000041', '2', '8992696427204', 'D.BATITA M 1 KG', '71000', '76000', '1', '20151129', '183203', '0', '152000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '152000', '152000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000042', '1', '8992696422339', 'D.NUTRIGOLD 4 MADU 700G', '86000', '91000', '2', '20151129', '183420', '0', '425000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '425000', '425000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000042', '2', '8851111400584', 'MAPO EX.DRY XXL28', '78000', '85000', '1', '20151129', '183420', '0', '425000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '425000', '425000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000042', '3', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151129', '183420', '0', '425000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '425000', '425000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000042', '4', '8992696407619', 'DANCOW 3+C 800G', '76000', '79000', '1', '20151129', '183420', '0', '425000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '425000', '425000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000043', '1', '8990057982737', 'BEBELAC 3 MD 1800G', '212000', '223000', '1', '20151129', '183801', '0', '300000', '58000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '242000', '242000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000043', '2', '8992694234507', 'ZB BUBBLE BATH 280ML', '16000', '19000', '1', '20151129', '183801', '0', '300000', '58000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '242000', '242000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000044', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '1', '20151129', '183852', '0', '100000', '32000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000045', '1', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '1', '20151129', '183950', '0', '150000', '37000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '113000', '113000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000045', '2', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151129', '183950', '0', '150000', '37000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '113000', '113000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000046', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151129', '184146', '0', '107000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000047', '1', '8851111401161', 'MAPO EX.SOFT L28P', '73000', '80000', '2', '20151129', '184343', '0', '160000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '160000', '160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000048', '1', '8999269100212', 'S26 THP 1 400G', '90000', '93000', '1', '20151129', '184425', '0', '100000', '7000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '93000', '93000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000049', '1', '8993189273032', 'MAPO EX.DRY P L30', '59000', '66000', '1', '20151129', '185413', '0', '100000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '66000', '66000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000050', '1', '000276', 'GIOVAN 250ML', '15000', '17000', '1', '20151129', '185530', '0', '17000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '17000', '17000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000051', '1', '8851111400195', 'MAPO EX.DRY L40', '78000', '85000', '1', '20151129', '185555', '0', '100000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000052', '1', '8994064112866', 'DD CLEANING BRUSH', '26000', '30000', '1', '20151129', '185909', '0', '628000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '628000', '628000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000052', '2', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '1', '20151129', '185909', '0', '628000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '628000', '628000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000052', '3', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151129', '185909', '0', '628000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '628000', '628000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000052', '4', '8851111401178', 'MAPO EX.SOFT P L28G', '73000', '80000', '1', '20151129', '185909', '0', '628000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '628000', '628000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000052', '5', '8992696427242', 'D.DATITA M 1KG', '71000', '76000', '1', '20151129', '185909', '0', '628000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '628000', '628000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000052', '6', '8992696405448', 'DANCOW INSTN 800G', '67000', '70000', '1', '20151129', '185909', '0', '628000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '628000', '628000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000052', '7', '8992802004046', 'CHILKID PLAT VN 800G', '216000', '225000', '1', '20151129', '185909', '0', '628000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '628000', '628000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000053', '1', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151129', '190108', '0', '135000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '135000', '135000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000053', '2', '8992696410275', 'MILO 3IN1 20X35G', '53000', '61000', '1', '20151129', '190108', '0', '135000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '135000', '135000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000054', '1', '8992696415072', 'DANCOW 5+V 800G', '75000', '79000', '1', '20151129', '191744', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000055', '1', '9415007007296', 'BONEETO CHOC 700G', '65000', '68000', '1', '20151129', '192813', '0', '70000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000056', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '169000', '178000', '6', '20151129', '193010', '0', '1154000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1154000', '1154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000056', '2', '9556006012413', 'JB TTT WASH 500ML', '32000', '34000', '1', '20151129', '193010', '0', '1154000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1154000', '1154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000056', '3', '023111999995', 'MENEER MT 100ML', '17500', '20000', '1', '20151129', '193010', '0', '1154000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1154000', '1154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000056', '4', '9555021102024', 'FITTI BASIC NB24', '26624', '32000', '1', '20151129', '193010', '0', '1154000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1154000', '1154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000057', '1', '8993176811094', 'MKP LANG 210ML', '47500', '50000', '1', '20151129', '194428', '0', '200000', '42000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '158000', '158000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000057', '2', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '2', '20151129', '194428', '0', '200000', '42000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '158000', '158000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000058', '1', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '3', '20151129', '194820', '0', '582000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '582000', '582000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000058', '2', '8992696407701', 'DANCOW 3+V 800G', '76500', '79000', '3', '20151129', '194820', '0', '582000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '582000', '582000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000058', '3', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '2', '20151129', '194820', '0', '582000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '582000', '582000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000059', '1', '8993189273063', 'MAPO EX.DRY P XL26', '59000', '66000', '2', '20151129', '195153', '0', '500000', '84000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '416000', '416000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000059', '2', '9415007022633', 'ANMUM MAT COK 400G', '64000', '70000', '1', '20151129', '195153', '0', '500000', '84000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '416000', '416000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000059', '3', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '2', '20151129', '195153', '0', '500000', '84000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '416000', '416000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000060', '1', '8712045015797', 'ENFAMIL THP 1 800G', '267000', '283000', '1', '20151129', '195254', '0', '283000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '283000', '283000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000061', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '2', '20151129', '195632', '0', '154000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '154000', '154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000062', '1', '8993189272127', 'MAPO STD P S40', '47000', '52000', '1', '20151129', '195845', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000063', '1', '8992727005418', 'MERRIES GOODS P L30', '54000', '59000', '5', '20151129', '195907', '0', '300000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000064', '1', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151129', '200308', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000065', '1', '8999908392800', 'MY BABY MT PLUS 150ML', '28500', '33000', '1', '20151129', '200417', '0', '33000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '33000', '33000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000066', '1', '8998777140185', 'CURCUMA PLUS 200ML STW', '14500', '16500', '1', '20151129', '200842', '0', '16500', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '16500', '16500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000067', '1', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151129', '201224', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000068', '1', '8712045007488', 'SUSTAGEN SCHOOL VN 800G', '115000', '119000', '1', '20151129', '202233', '0', '119000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '119000', '119000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000069', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151129', '202258', '0', '150000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000070', '1', '8992696405493', 'DANCOW FC 800G', '67000', '70000', '1', '20151129', '202342', '0', '100000', '30000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '70000', '70000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000071', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '3', '20151129', '203052', '0', '715000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '715000', '715000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000071', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '3', '20151129', '203052', '0', '715000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '715000', '715000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000071', '3', '8850007090236', 'JB TTT WASH 400ML', '21945', '24500', '1', '20151129', '203052', '0', '715000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '715000', '715000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000071', '4', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151129', '203052', '0', '715000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '715000', '715000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000071', '5', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '1', '20151129', '203052', '0', '715000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '715000', '715000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000071', '6', '8991919111951', 'MENEER MT 60ML', '12500', '15000', '2', '20151129', '203052', '0', '715000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '715000', '715000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000071', '7', '8994064110398', 'DD BABY BUDS 50\'', '2500', '3500', '1', '20151129', '203052', '0', '715000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '715000', '715000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000071', '8', '8888103006882', 'CB WIPER SOFT 50\'', '14500', '18000', '1', '20151129', '203052', '0', '715000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '715000', '715000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000071', '9', '8992694246166', 'ZB HL ALOE VERA 100ML', '13000', '25000', '1', '20151129', '203052', '0', '715000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '715000', '715000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000072', '1', '8990057982744', 'BEBELAC 3 VN 1800G', '212000', '223000', '2', '20151129', '203515', '0', '550000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '550000', '550000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000072', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '2', '20151129', '203515', '0', '550000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '550000', '550000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000073', '1', '8994064112996', 'DD CURVE CLEANING BRUSH', '17000', '20000', '1', '20151129', '203603', '0', '100000', '0', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000073', '2', '8851111401260', 'MAPO EX.SOFT P XL24B', '74000', '80000', '1', '20151129', '203603', '0', '100000', '0', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000074', '1', '8851111410064', 'MAPO EX.SOFT P S38', '74000', '80000', '2', '20151129', '203644', '0', '160000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '160000', '160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000075', '1', '8710428019684', 'PEDIASURE V 800G', '222000', '240000', '1', '20151129', '203733', '0', '250000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000076', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '169000', '178000', '4', '20151129', '205548', '0', '872000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '872000', '872000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000076', '2', '8851111401574', 'MAPO EX.SOFT P XXL20G', '74000', '80000', '2', '20151129', '205548', '0', '872000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '872000', '872000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000077', '1', '8851111401161', 'MAPO EX.SOFT L28P', '73000', '80000', '1', '20151129', '205855', '0', '110000', '500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '109500', '109500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000077', '2', '8997050802505', 'HUKI ORT SIL NIPL 3\' L', '24500', '29500', '1', '20151129', '205855', '0', '110000', '500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '109500', '109500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000078', '1', '9415007004455', 'ANLENE ACTFT PN 200G', '33000', '35000', '1', '20151129', '212039', '0', '91000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '91000', '91000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000078', '2', '9415007027935', 'ANMUM LACT 200G', '26000', '28000', '2', '20151129', '212039', '0', '91000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '91000', '91000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000079', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151129', '212316', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000080', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '191000', '6', '20151129', '213857', '0', '1146000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1146000', '1146000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000081', '1', '8712045015797', 'ENFAMIL THP 1 800G', '267000', '283000', '1', '20151129', '214003', '0', '283000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '283000', '283000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000082', '1', '9415007022633', 'ANMUM MAT COK 400G', '64000', '70000', '1', '20151130', '110740', '0', '70000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '70000', '70000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000083', '1', '8992696427242', 'D.DATITA M 1KG', '71000', '76000', '1', '20151130', '111140', '0', '100000', '24000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '76000', '76000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000084', '1', '000365', 'PG BTL SEDAK 250ML', '22000', '24000', '1', '20151130', '120626', '0', '350000', '19000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '331000', '331000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000084', '2', '8888103006882', 'CB WIPER SOFT 50\'', '14500', '18000', '1', '20151130', '120626', '0', '350000', '19000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '331000', '331000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000084', '3', '8992753281701', 'FF 123V 800G', '73000', '77000', '3', '20151130', '120626', '0', '350000', '19000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '331000', '331000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000084', '4', '8992727005371', 'MERRIES GOODS P M34', '53000', '58000', '1', '20151130', '120626', '0', '350000', '19000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '331000', '331000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000085', '1', '8999099920752', 'SGM 3+V 900G', '64000', '68000', '3', '20151130', '134323', '0', '204000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '204000', '204000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000086', '1', '9555021102024', 'FITTI BASIC NB24', '26624', '32000', '1', '20151130', '140935', '0', '100000', '68000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '32000', '32000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000087', '1', '8990057982768', 'BEBELAC 4 VN 1800G', '196000', '210000', '1', '20151130', '150203', '0', '260000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '260000', '260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000087', '2', '4902430301046', 'PAMPERS P EKO XL20', '36000', '50000', '1', '20151130', '150203', '0', '260000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '260000', '260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000088', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '3', '20151130', '151937', '0', '250000', '19000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '231000', '231000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000089', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151130', '152040', '0', '200000', '60500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '139500', '139500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000089', '2', '8850007090236', 'JB TTT WASH 400ML', '21945', '24500', '1', '20151130', '152040', '0', '200000', '60500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '139500', '139500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000090', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151130', '155909', '0', '107000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000091', '1', '8999269100212', 'S26 THP 1 400G', '90000', '93000', '1', '20151130', '160300', '0', '100000', '7000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '93000', '93000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000092', '1', '8999099920752', 'SGM 3+V 900G', '64000', '68000', '2', '20151130', '160443', '0', '140000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000093', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151130', '161232', '0', '100000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000094', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151130', '162721', '0', '200000', '22000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '178000', '178000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000094', '2', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151130', '162721', '0', '200000', '22000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '178000', '178000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000095', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151130', '163501', '0', '200000', '6000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '194000', '194000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000095', '2', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '2', '20151130', '163501', '0', '200000', '6000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '194000', '194000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000096', '1', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '1', '20151130', '164312', '0', '200000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '181000', '181000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000096', '2', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '1', '20151130', '164312', '0', '200000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '181000', '181000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000097', '1', '8851111400393', 'MAPO EX.DRY S50', '77000', '85000', '1', '20151130', '165541', '0', '100000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000098', '1', '8712045015261', 'SUSTAGEN KIDS MD 800G', '115000', '122000', '1', '20151130', '170542', '0', '150000', '28000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '122000', '122000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000099', '1', '8992959930076', 'CONFIDENCE XL6', '36800', '40000', '1', '20151130', '170909', '0', '50000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '40000', '40000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000100', '1', '000379', 'NIPLE HUKKI', '4000', '6000', '1', '20151130', '171303', '0', '642000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '642000', '642000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000100', '2', '8992753883707', 'FF 456M 800G', '73000', '77000', '1', '20151130', '171303', '0', '642000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '642000', '642000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000100', '3', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '1', '20151130', '171303', '0', '642000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '642000', '642000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000100', '4', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '2', '20151130', '171303', '0', '642000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '642000', '642000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000100', '5', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '2', '20151130', '171303', '0', '642000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '642000', '642000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000100', '6', '8992753882700', 'FF 456C 800G', '73000', '77000', '1', '20151130', '171303', '0', '642000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '642000', '642000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000100', '7', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151130', '171303', '0', '642000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '642000', '642000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000101', '1', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151130', '172250', '0', '400000', '75000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '325000', '325000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000101', '2', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '2', '20151130', '172250', '0', '400000', '75000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '325000', '325000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000101', '3', '8998103100685', 'CB WIPES CUCUMBER 50\'', '14500', '18000', '1', '20151130', '172250', '0', '400000', '75000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '325000', '325000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000101', '4', '8851111410064', 'MAPO EX.SOFT P S38', '74000', '80000', '1', '20151130', '172250', '0', '400000', '75000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '325000', '325000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000101', '5', '8993189272127', 'MAPO STD P S40', '47000', '52000', '1', '20151130', '172250', '0', '400000', '75000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '325000', '325000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000102', '1', '4902508138888', 'PG SIL PEC STEP 1', '23000', '27000', '1', '20151130', '173453', '0', '50000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000103', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151130', '173954', '0', '150000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000103', '2', '8992727005456', 'MERRIES GOODS P XL26', '54000', '58000', '1', '20151130', '173954', '0', '150000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000104', '1', '8998667400948', 'KNC MT PLUS 125ML', '34000', '40000', '1', '20151130', '174642', '0', '50000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '40000', '40000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000105', '1', '8990057982744', 'BEBELAC 3 VN 1800G', '212000', '223000', '2', '20151130', '174754', '0', '450000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '446000', '446000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000106', '1', '4800361347815', 'LACTOGEN 1 750G', '88500', '92000', '1', '20151130', '174941', '0', '100000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '92000', '92000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000107', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151130', '180037', '0', '300000', '57000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '243000', '243000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000107', '2', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '169000', '178000', '1', '20151130', '180037', '0', '300000', '57000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '243000', '243000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000107', '3', '8992802312516', 'MILNA TODDLER CHEESE', '8000', '13000', '1', '20151130', '180037', '0', '300000', '57000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '243000', '243000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000108', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '2', '20151130', '181148', '0', '250000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '230000', '230000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000109', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '1', '20151130', '182852', '0', '200000', '27000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '173000', '173000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000109', '2', '4902430601207', 'PAMPERS BABY DRY P L26', '58000', '63000', '1', '20151130', '182852', '0', '200000', '27000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '173000', '173000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000110', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151130', '183241', '0', '130000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '125000', '125000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000110', '2', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151130', '183241', '0', '130000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '125000', '125000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000111', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '2', '20151130', '183539', '0', '110000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '104000', '104000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000112', '1', '8851111401567', 'MAPO EX.SOFT P XXL20B', '73000', '80000', '1', '20151130', '183839', '0', '100000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000113', '1', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151130', '184132', '0', '100000', '26000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '74000', '74000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000114', '1', '7237844127263', 'SENSI REG P S40', '50000', '55000', '1', '20151130', '184606', '0', '100000', '45000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '55000', '55000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000115', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '3', '20151130', '185447', '0', '400000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '381000', '381000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000115', '2', '8991111101316', 'JB OIL 50ML', '7000', '9000', '1', '20151130', '185447', '0', '400000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '381000', '381000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000116', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151130', '185852', '0', '55000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000117', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151130', '190311', '0', '200000', '69000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '131000', '131000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000117', '2', '8992696410312', 'DANCOW 5+M 800G', '75000', '79000', '1', '20151130', '190311', '0', '200000', '69000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '131000', '131000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000118', '1', '8992696410312', 'DANCOW 5+M 800G', '75000', '79000', '2', '20151130', '190536', '0', '200000', '42000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '158000', '158000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000119', '1', '8992696405493', 'DANCOW FC 800G', '67000', '70000', '2', '20151130', '190843', '0', '200000', '60000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '140000', '140000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000120', '1', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '1', '20151130', '191139', '0', '100000', '41000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000121', '1', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '1', '20151130', '191239', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000122', '1', '4800361347631', 'LACTOGEN 2 800G', '86500', '90000', '3', '20151130', '191626', '0', '500000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '465000', '465000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000122', '2', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '3', '20151130', '191626', '0', '500000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '465000', '465000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000122', '3', '000381', 'NIPLE DODO', '4000', '6000', '3', '20151130', '191626', '0', '500000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '465000', '465000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000123', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '4', '20151130', '191954', '0', '500000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '466000', '466000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000123', '2', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151130', '191954', '0', '500000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '466000', '466000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000123', '3', '8993222911006', 'GIOVAN 100ML', '5500', '8000', '2', '20151130', '191954', '0', '500000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '466000', '466000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000123', '4', '8992771002951', 'PG BABY CREAM 60G', '13000', '15000', '2', '20151130', '191954', '0', '500000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '466000', '466000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000123', '5', '8999908204202', 'MY BABY MT PLUS 60ML', '12500', '15000', '4', '20151130', '191954', '0', '500000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '466000', '466000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000124', '1', '8994064111036', 'DD BABY FINGER TOOTHBRUSH', '14500', '16500', '1', '20151130', '192123', '0', '50000', '33500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '16500', '16500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000125', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '3', '20151130', '192341', '0', '420000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '417000', '417000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000125', '2', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '3', '20151130', '192341', '0', '420000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '417000', '417000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000126', '1', '8999099920486', 'SGM 0-6 1KG', '74000', '77000', '1', '20151130', '193126', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000127', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151130', '193217', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000128', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151130', '194349', '0', '100000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000129', '1', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '1', '20151130', '194900', '0', '203000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '203000', '203000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000129', '2', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151130', '194900', '0', '203000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '203000', '203000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000130', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151130', '194944', '0', '200000', '69000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '131000', '131000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000130', '2', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151130', '194944', '0', '200000', '69000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '131000', '131000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000131', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151130', '195233', '0', '624000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '624000', '624000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000131', '2', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151130', '195233', '0', '624000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '624000', '624000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000131', '3', '8992802240123', 'PRENAGEN MOM VN 400G', '69000', '70000', '1', '20151130', '195233', '0', '624000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '624000', '624000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000131', '4', '8851111401277', 'MAPO EX.SOFT P XL24G', '74000', '80000', '1', '20151130', '195233', '0', '624000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '624000', '624000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000131', '5', '8999269440288', 'PROMISE 700G', '95000', '100000', '2', '20151130', '195233', '0', '624000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '624000', '624000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000131', '6', '9415007018469', 'ANLENE GOLD COK 600G', '65000', '80000', '1', '20151130', '195233', '0', '624000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '624000', '624000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000132', '1', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151130', '195728', '0', '100000', '13000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '87000', '87000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000132', '2', '8993189273001', 'MAPO EX.DRY P M32', '59000', '66000', '1', '20151130', '195728', '0', '100000', '13000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '87000', '87000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000133', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '2', '20151130', '200710', '0', '200000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '154000', '154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000134', '1', '8993189271038', 'MAPO STD P XXL18', '42900', '47000', '1', '20151130', '200937', '0', '100000', '53000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '47000', '47000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000135', '1', '4800361347815', 'LACTOGEN 1 750G', '88500', '92000', '1', '20151130', '201225', '0', '100000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '92000', '92000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000136', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151130', '201537', '0', '100000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000137', '1', '8992802180160', 'CHILMIL 800G', '139000', '146000', '1', '20151130', '202114', '0', '200000', '54000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '146000', '146000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000138', '1', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151130', '202927', '0', '300000', '14000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '286000', '286000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000138', '2', '8992696427228', 'D.BATITA V 1KG', '73000', '76000', '2', '20151130', '202927', '0', '300000', '14000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '286000', '286000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000138', '3', '8993189272134', 'MAPO STD P M34', '47000', '52000', '2', '20151130', '202927', '0', '300000', '14000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '286000', '286000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000138', '4', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151130', '202927', '0', '300000', '14000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '286000', '286000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000139', '1', '8999099923531', 'SGM 5+M 900G', '66000', '68000', '1', '20151130', '205330', '0', '100000', '32000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000140', '1', '8710428019684', 'PEDIASURE V 800G', '222000', '240000', '1', '20151130', '205538', '0', '250000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000141', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151130', '205656', '0', '100000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000142', '1', '8851111401574', 'MAPO EX.SOFT P XXL20G', '74000', '80000', '1', '20151130', '210847', '0', '100000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000143', '1', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '1', '20151130', '211506', '0', '60000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000144', '1', '8999269420211', 'PROMIL 400G', '86000', '89000', '1', '20151130', '212636', '0', '100000', '11000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '89000', '89000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000145', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151130', '213045', '0', '115000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000146', '1', '8992753881703', 'FF 456V 800G', '73000', '77000', '1', '20151201', '102710', '0', '100000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000147', '1', '8990057882761', 'BEBELAC 4V 800G', '92000', '96000', '3', '20151201', '105333', '0', '300000', '12000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '288000', '288000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000148', '1', '8992802180146', 'CHILKID M 800G', '117000', '124000', '2', '20151201', '110610', '0', '300000', '52000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '248000', '248000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000149', '1', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151201', '111849', '0', '80000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000150', '1', '8999099923531', 'SGM 5+M 900G', '66000', '68000', '1', '20151201', '112909', '0', '150000', '14000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000150', '2', '8999099923517', 'SGM 5+C 900G', '66000', '68000', '1', '20151201', '112909', '0', '150000', '14000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000151', '1', '8999099923531', 'SGM 5+M 900G', '66000', '68000', '1', '20151201', '115553', '0', '70000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000152', '1', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151201', '120248', '0', '100000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '98000', '98000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000152', '2', '8999099920486', 'SGM 0-6 1KG', '74000', '77000', '1', '20151201', '120248', '0', '100000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '98000', '98000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000153', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151201', '124721', '0', '100000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000154', '1', '7613032526498', 'NAN PH PRO 3 800G', '258000', '277000', '1', '20151201', '132205', '0', '290000', '13000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '277000', '277000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000155', '1', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151201', '134950', '0', '100000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000156', '1', '8992696427204', 'D.BATITA M 1 KG', '71500', '76000', '1', '20151201', '135233', '0', '76000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '76000', '76000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000157', '1', '8992802006026', 'CHILMIL PLAT 800G', '235000', '241000', '1', '20151201', '135812', '0', '307000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '307000', '307000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000157', '2', '8993189273032', 'MAPO EX.DRY P L30', '59000', '66000', '1', '20151201', '135812', '0', '307000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '307000', '307000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000158', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151201', '141609', '0', '100000', '46000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000159', '1', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151201', '144559', '0', '80000', '6000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '74000', '74000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000160', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '2', '20151201', '145422', '0', '160000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '158000', '158000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000161', '1', '8993189272127', 'MAPO STD P S40', '47000', '52000', '1', '20151201', '151014', '0', '200000', '71000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000161', '2', '8992753883707', 'FF 456M 800G', '73000', '77000', '1', '20151201', '151014', '0', '200000', '71000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000162', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151201', '151142', '0', '100000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000163', '1', '8851111401567', 'MAPO EX.SOFT P XXL20B', '73000', '80000', '2', '20151201', '152953', '0', '200000', '40000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '160000', '160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000164', '1', '8990057982744', 'BEBELAC 3 VN 1800G', '212000', '223000', '1', '20151201', '160033', '0', '300000', '77000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '223000', '223000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000165', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '2', '20151201', '160315', '0', '400000', '24000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '376000', '376000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000166', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '2', '20151201', '161111', '0', '150000', '11000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '139000', '139000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000166', '2', '8991111101583', 'JB COLOGNE BRISA 100ML', '15000', '17000', '1', '20151201', '161111', '0', '150000', '11000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '139000', '139000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000166', '3', '8998103100685', 'CB WIPES CUCUMBER 50\'', '14500', '18000', '1', '20151201', '161111', '0', '150000', '11000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '139000', '139000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000167', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '2', '20151201', '161215', '0', '200000', '33000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '167000', '167000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000167', '2', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151201', '161215', '0', '200000', '33000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '167000', '167000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000168', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '3', '20151201', '161621', '0', '210000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '210000', '210000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000168', '2', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151201', '161621', '0', '210000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '210000', '210000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000169', '1', '8992727005418', 'MERRIES GOODS P L30', '54000', '59000', '1', '20151201', '163116', '0', '100000', '41000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000170', '1', '8710428020345', 'PEDIASURE MD 850G', '222000', '240000', '1', '20151201', '170547', '0', '300000', '60000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000171', '1', '8990057806309', 'NUTRILON ROYAL 3 VN 800G', '183000', '190000', '1', '20151201', '171803', '0', '200000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '190000', '190000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000172', '1', '8990057806200', 'NUTRIBABY ROYAL 2 800G', '200000', '207000', '1', '20151201', '172626', '0', '250000', '43000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '207000', '207000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000173', '1', '8992696407701', 'DANCOW 3+V 800G', '74500', '79000', '1', '20151201', '173022', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000174', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '173000', '178000', '4', '20151201', '173201', '0', '720000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '712000', '712000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000175', '1', '8990057806309', 'NUTRILON ROYAL 3 VN 800G', '183000', '190000', '1', '20151201', '173845', '0', '190000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '190000', '190000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000176', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151201', '174842', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000177', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '2', '20151201', '175252', '0', '120000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '108000', '108000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000178', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151201', '180220', '0', '150000', '17000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '133000', '133000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000178', '2', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '1', '20151201', '180220', '0', '150000', '17000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '133000', '133000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000179', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151201', '180658', '0', '204000', '50000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '154000', '154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000179', '2', '8992753882700', 'FF 456C 800G', '73000', '77000', '1', '20151201', '180658', '0', '204000', '50000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '154000', '154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000180', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '1', '20151201', '183712', '0', '150000', '40000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '110000', '110000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000181', '1', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '1', '20151201', '184439', '0', '200000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '181000', '181000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000181', '2', '8851111400584', 'MAPO EX.DRY XXL28', '78000', '85000', '1', '20151201', '184439', '0', '200000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '181000', '181000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000182', '1', '000365', 'PG BTL SEDAK 250ML', '22000', '24000', '1', '20151201', '184711', '0', '100000', '76000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '24000', '24000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000184', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151201', '191204', '0', '150000', '25000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '125000', '125000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000184', '2', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151201', '191204', '0', '150000', '25000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '125000', '125000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000185', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151201', '191306', '0', '150000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000185', '2', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151201', '191306', '0', '150000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000186', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '3', '20151201', '191426', '0', '200000', '44000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '156000', '156000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000187', '1', '8990057982737', 'BEBELAC 3 MD 1800G', '212000', '223000', '1', '20151201', '191553', '0', '300000', '77000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '223000', '223000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000188', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151201', '192012', '0', '310000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '310000', '310000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000188', '2', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '1', '20151201', '192012', '0', '310000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '310000', '310000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000188', '3', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151201', '192012', '0', '310000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '310000', '310000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000188', '4', '8712045007488', 'SUSTAGEN SCHOOL VN 800G', '115000', '119000', '1', '20151201', '192012', '0', '310000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '310000', '310000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000189', '1', '7613032526542', 'NAN PH PRO 2 800G', '304000', '320000', '1', '20151201', '192652', '0', '350000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '320000', '320000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000190', '1', '8992802435048', 'ZEE PLAT VAN 350G', '51000', '53000', '1', '20151201', '192755', '0', '200000', '32000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '168000', '168000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000190', '2', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151201', '192755', '0', '200000', '32000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '168000', '168000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000191', '1', '8990057406400', 'NUT ROYAL 4V 400G', '85000', '87000', '1', '20151201', '194506', '0', '100000', '13000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '87000', '87000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000192', '1', '8990057982768', 'BEBELAC 4 VN 1800G', '196000', '210000', '1', '20151201', '200949', '0', '400000', '33000', '2', 'ZAHRA', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '367000', '367000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000192', '2', '9415007018469', 'ANLENE GOLD COK 600G', '65000', '80000', '1', '20151201', '200949', '0', '400000', '33000', '2', 'ZAHRA', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '367000', '367000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000192', '3', '8992753883707', 'FF 456M 800G', '73000', '77000', '1', '20151201', '200949', '0', '400000', '33000', '2', 'ZAHRA', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '367000', '367000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000193', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151201', '201126', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000194', '1', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151201', '201233', '0', '100000', '26000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '74000', '74000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000195', '1', '8992753883707', 'FF 456M 800G', '73000', '77000', '1', '20151201', '201259', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000196', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151201', '201538', '0', '100000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000197', '1', '8999269471046', 'S26 THP 2 900G', '252000', '267000', '1', '20151201', '201941', '0', '350000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '347000', '347000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000197', '2', '8851111401079', 'MAPO EX.SOFT P M34', '74000', '80000', '1', '20151201', '201941', '0', '350000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '347000', '347000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000199', '1', '8993189273032', 'MAPO EX.DRY P L30', '59000', '66000', '1', '20151201', '202531', '0', '200000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '198000', '198000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000199', '2', '8993189273063', 'MAPO EX.DRY P XL26', '59000', '66000', '2', '20151201', '202531', '0', '200000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '198000', '198000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000200', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151201', '203200', '0', '200000', '41000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000200', '2', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151201', '203200', '0', '200000', '41000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000201', '1', '8993189273032', 'MAPO EX.DRY P L30', '59000', '66000', '2', '20151201', '203314', '0', '200000', '68000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '132000', '132000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000202', '1', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '2', '20151201', '203614', '0', '300000', '40000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '260000', '260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000202', '2', '8999099923517', 'SGM 5+C 900G', '66000', '68000', '1', '20151201', '203614', '0', '300000', '40000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '260000', '260000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000203', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '1', '20151201', '203835', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000204', '1', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '3', '20151201', '204113', '0', '501000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '501000', '501000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000204', '2', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '2', '20151201', '204113', '0', '501000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '501000', '501000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000204', '3', '9415007008262', 'BONEETO VAN 700G', '65000', '68000', '1', '20151201', '204113', '0', '501000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '501000', '501000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000204', '4', '8993189271014', 'MAPO STD P L20', '32000', '38000', '1', '20151201', '204113', '0', '501000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '501000', '501000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000205', '1', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151201', '204840', '0', '200000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000205', '2', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '1', '20151201', '204840', '0', '200000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000205', '3', '000379', 'NIPLE HUKKI', '4000', '6000', '2', '20151201', '204840', '0', '200000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000206', '1', '8851111401260', 'MAPO EX.SOFT P XL24B', '71000', '80000', '1', '20151201', '205421', '0', '100000', '20000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000207', '1', '8992696407619', 'DANCOW 3+C 800G', '76000', '79000', '2', '20151201', '205703', '0', '200000', '42000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '158000', '158000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000208', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '2', '20151201', '210416', '0', '110000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '108000', '108000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000209', '1', '8990057882723', 'BEBELOVE 2 800G', '115000', '123000', '1', '20151201', '211333', '0', '400000', '12500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '387500', '387500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000209', '2', '8993189272134', 'MAPO STD P M34', '47000', '52000', '2', '20151201', '211333', '0', '400000', '12500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '387500', '387500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000209', '3', '8992802240093', 'PRENAGEN MOM COK 400G', '68000', '72000', '1', '20151201', '211333', '0', '400000', '12500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '387500', '387500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000209', '4', '8990057782726', 'BEBELOVE 2 400G', '62000', '64000', '1', '20151201', '211333', '0', '400000', '12500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '387500', '387500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000209', '5', '8850007090236', 'JB TTT WASH 400ML', '21945', '24500', '1', '20151201', '211333', '0', '400000', '12500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '387500', '387500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000210', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151201', '211513', '0', '100000', '29000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000211', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '1', '20151201', '212135', '0', '150000', '40000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '110000', '110000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000212', '1', '8992696407619', 'DANCOW 3+C 800G', '76000', '79000', '1', '20151201', '212434', '0', '497000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '497000', '497000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000212', '2', '8710428019684', 'PEDIASURE V 800G', '222000', '240000', '1', '20151201', '212434', '0', '497000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '497000', '497000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000212', '3', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151201', '212434', '0', '497000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '497000', '497000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000212', '4', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151201', '212434', '0', '497000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '497000', '497000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000213', '1', '8710428019684', 'PEDIASURE V 800G', '222000', '240000', '1', '20151201', '212541', '0', '300000', '60000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '240000', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000214', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151202', '100748', '0', '400000', '32000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '368000', '368000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000214', '2', '8992696407701', 'DANCOW 3+V 800G', '74500', '79000', '4', '20151202', '100748', '0', '400000', '32000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '368000', '368000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000215', '1', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '2', '20151202', '102419', '0', '200000', '32000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '168000', '168000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000216', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151202', '123716', '0', '463000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '463000', '463000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000216', '2', '8999099923531', 'SGM 5+M 900G', '66000', '68000', '1', '20151202', '123716', '0', '463000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '463000', '463000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000216', '3', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151202', '123716', '0', '463000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '463000', '463000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000216', '4', '8992802180016', 'BMT 800G', '151000', '156000', '1', '20151202', '123716', '0', '463000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '463000', '463000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000216', '5', '8992727005371', 'MERRIES GOODS P M34', '54000', '58000', '1', '20151202', '123716', '0', '463000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '463000', '463000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000217', '1', '8997033920066', 'GOAT MILK FC 200G', '95000', '110000', '5', '20151202', '124034', '0', '550000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '550000', '550000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000218', '1', '8990057982744', 'BEBELAC 3 VN 1800G', '212000', '223000', '1', '20151202', '124855', '0', '223000', '0', '3', 'RAFADAN B.', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '223000', '223000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000219', '1', '8992959002032', 'SWEETY FIT P L36', '58500', '64000', '1', '20151202', '142719', '0', '400000', '44000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '356000', '356000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000219', '2', '8992802180160', 'CHILMIL 800G', '139000', '146000', '2', '20151202', '142719', '0', '400000', '44000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '356000', '356000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000220', '1', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '1', '20151202', '162930', '0', '60000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000221', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151202', '164308', '0', '200000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000222', '1', '8992696415072', 'DANCOW 5+V 800G', '75000', '79000', '1', '20151202', '164537', '0', '200000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '171000', '171000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000222', '2', '4800361347815', 'LACTOGEN 1 750G', '88500', '92000', '1', '20151202', '164537', '0', '200000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '171000', '171000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000223', '1', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '1', '20151202', '165040', '0', '350000', '42000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '308000', '308000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000223', '2', '9415007025559', 'ANMUM 3 VN 750G', '176000', '191000', '1', '20151202', '165040', '0', '350000', '42000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '308000', '308000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000223', '3', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151202', '165040', '0', '350000', '42000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '308000', '308000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000224', '1', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '1', '20151202', '165324', '0', '100000', '16000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '84000', '84000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000225', '1', '8712045016596', 'ENFAGROW 3VN 800G', '214000', '226000', '1', '20151202', '170018', '0', '250000', '24000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '226000', '226000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000226', '1', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '3', '20151202', '170202', '0', '300000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '270000', '270000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000226', '2', '000378', 'NIPLE PIG', '7000', '9000', '2', '20151202', '170202', '0', '300000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '270000', '270000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000227', '1', '8992696415072', 'DANCOW 5+V 800G', '75000', '79000', '1', '20151202', '170922', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000228', '1', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '1', '20151202', '171947', '0', '250000', '43000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '207000', '207000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000228', '2', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '2', '20151202', '171947', '0', '250000', '43000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '207000', '207000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000229', '1', '88820286', 'CB OIL CHAMOMILE 100ML', '15000', '17000', '1', '20151202', '172114', '0', '17000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '17000', '17000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000230', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '2', '20151202', '172939', '0', '200000', '64000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000231', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151202', '173040', '0', '60000', '6000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000232', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '1', '20151202', '173207', '0', '70000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000233', '1', '4902508138888', 'PG SIL PEC STEP 1', '23000', '27000', '1', '20151202', '173546', '0', '30000', '3000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '27000', '27000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000234', '1', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '2', '20151202', '174106', '0', '202000', '10000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '192000', '192000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000235', '1', '9555021102239', 'FITTI BASIC M48', '62122', '69000', '1', '20151202', '174916', '0', '70000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '69000', '69000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000236', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '2', '20151202', '175541', '0', '152000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '142000', '142000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000237', '1', '8992753883707', 'FF 456M 800G', '73000', '77000', '2', '20151202', '175713', '0', '155000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '154000', '154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000238', '1', '8993176110074', 'MKP LANG 60ML', '15000', '18000', '1', '20151202', '175827', '0', '100000', '82000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '18000', '18000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000239', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151202', '204620', '0', '200000', '41000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000239', '2', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151202', '204620', '0', '200000', '41000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000240', '1', '8992696410312', 'DANCOW 5+M 800G', '75000', '79000', '1', '20151202', '204849', '0', '200000', '42000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '158000', '158000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000240', '2', '8992696407701', 'DANCOW 3+V 800G', '74500', '79000', '1', '20151202', '204849', '0', '200000', '42000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '158000', '158000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000241', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '2', '20151202', '205153', '0', '811000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '811000', '811000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000241', '2', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '1', '20151202', '205153', '0', '811000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '811000', '811000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000241', '3', '8992727005456', 'MERRIES GOODS P XL26', '54000', '58000', '2', '20151202', '205153', '0', '811000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '811000', '811000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000241', '4', '8992727005371', 'MERRIES GOODS P M34', '54000', '58000', '2', '20151202', '205153', '0', '811000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '811000', '811000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000241', '5', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '3', '20151202', '205153', '0', '811000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '811000', '811000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000241', '6', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151202', '205153', '0', '811000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '811000', '811000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000242', '1', '8992802069021', 'BMT PHP 800G', '250000', '256000', '1', '20151202', '205240', '0', '256000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '256000', '256000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '2', '8992696419445', 'D.NUTRIGOLD 3M 700G', '93000', '100000', '1', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '3', '8992696427242', 'D.DATITA M 1KG', '71000', '76000', '3', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '4', '8992753283705', 'FF 123M 800G', '73000', '77000', '8', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '5', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '3', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '6', '000378', 'NIPLE PIG', '7000', '9000', '4', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '7', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '4', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '8', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '1', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '9', '8990057882723', 'BEBELOVE 2 800G', '115000', '123000', '1', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '10', '8851111401161', 'MAPO EX.SOFT L28boy', '71000', '80000', '1', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000243', '11', '8990057882723', 'BEBELOVE 2 800G', '115000', '123000', '1', '20151202', '205623', '0', '1915000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1915000', '1915000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '2', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '3', '8992696410312', 'DANCOW 5+M 800G', '75000', '79000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '4', '8851111400096', 'MAPO EX.DRY M46', '71000', '85000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '5', '8992727005418', 'MERRIES GOODS P L30', '54000', '59000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '6', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '2', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '7', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '8', '8992694234002', 'ZB BUBBLE BATH 280ML', '16000', '19000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '9', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '10', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '11', '8993189272141', 'MAPO STD P L30', '47000', '52000', '3', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '12', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '13', '8992696405493', 'DANCOW FC 800G', '67000', '70000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '14', '8990057882723', 'BEBELOVE 2 800G', '115000', '123000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '15', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '16', '8992959002032', 'SWEETY FIT P L36', '58500', '64000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000244', '17', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151202', '210055', '0', '1240000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1240000', '1240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000245', '1', '000378', 'NIPLE PIG', '7000', '9000', '2', '20151202', '210141', '0', '111000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '111000', '111000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000245', '2', '8999269100212', 'S26 THP 1 400G', '90000', '93000', '1', '20151202', '210141', '0', '111000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '111000', '111000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000246', '1', '8990057982744', 'BEBELAC 3 VN 1800G', '212000', '223000', '1', '20151202', '210505', '0', '829000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '829000', '829000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000246', '2', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151202', '210505', '0', '829000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '829000', '829000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000246', '3', '8851111401161', 'MAPO EX.SOFT L28boy', '71000', '80000', '1', '20151202', '210505', '0', '829000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '829000', '829000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000246', '4', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151202', '210505', '0', '829000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '829000', '829000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000246', '5', '8998667400948', 'KNC MT PLUS 125ML', '34000', '40000', '1', '20151202', '210505', '0', '829000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '829000', '829000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000246', '6', '8888103004390', 'CB SHAMPOO ALMOND 100ML', '7260', '10000', '1', '20151202', '210505', '0', '829000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '829000', '829000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000246', '7', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '2', '20151202', '210505', '0', '829000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '829000', '829000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000246', '8', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '2', '20151202', '210505', '0', '829000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '829000', '829000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000246', '9', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151202', '210505', '0', '829000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '829000', '829000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000247', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151202', '210849', '0', '1060500', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1060500', '1060500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000247', '2', '8850007090236', 'JB TTT WASH 400ML', '21945', '24500', '1', '20151202', '210849', '0', '1060500', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1060500', '1060500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000247', '3', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151202', '210849', '0', '1060500', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1060500', '1060500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000247', '4', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '3', '20151202', '210849', '0', '1060500', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1060500', '1060500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000247', '5', '8990057816315', 'NUT ROYAL 3MD 800G', '185000', '190000', '1', '20151202', '210849', '0', '1060500', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1060500', '1060500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000247', '6', '8999099920738', 'SGM 3+M 900G', '62000', '68000', '5', '20151202', '210849', '0', '1060500', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1060500', '1060500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000247', '7', '8851111400393', 'MAPO EX.DRY S50', '77000', '85000', '1', '20151202', '210849', '0', '1060500', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1060500', '1060500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000248', '1', '8993176721027', 'MKP LANG AROMA ROSE 120ML', '22000', '31000', '1', '20151202', '211453', '0', '50000', '19000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '31000', '31000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000249', '1', '4800361347815', 'LACTOGEN 1 750G', '88500', '92000', '1', '20151202', '211617', '0', '100000', '8000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '92000', '92000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000250', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151202', '211931', '0', '188000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000251', '1', '8992696405585', 'DANCOW 1+M 800G', '74500', '79000', '1', '20151202', '214048', '0', '79000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000252', '1', '8851111401161', 'MAPO EX.SOFT L28boy', '71000', '80000', '2', '20151202', '214505', '0', '250000', '24000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '226000', '226000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000252', '2', '8993189273032', 'MAPO EX.DRY P L30', '59000', '66000', '1', '20151202', '214505', '0', '250000', '24000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '226000', '226000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000253', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151202', '220656', '0', '200000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000254', '1', '8999908204202', 'MY BABY MT PLUS 60ML', '12500', '15000', '1', '20151202', '221044', '0', '20000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '15000', '15000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000255', '1', '8990057982744', 'BEBELAC 3 VN 1800G', '212000', '223000', '1', '20151203', '095513', '0', '300000', '77000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '223000', '223000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000256', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '2', '20151203', '100212', '0', '200000', '42000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '158000', '158000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000257', '1', '8998888110213', 'MARJAN MELON', '13500', '17000', '1', '20151203', '100242', '0', '42000', '25000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '17000', '17000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000258', '1', '8990057982737', 'BEBELAC 3 MD 1800G', '212000', '223000', '1', '20151203', '100435', '0', '300000', '77000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '223000', '223000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000259', '1', '8999099924507', 'SGM FRUITY 800G', '73000', '76000', '3', '20151203', '102541', '0', '300000', '72000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '228000', '228000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000260', '1', '8710428019677', 'PEDIASURE VN 400G', '107000', '120000', '1', '20151203', '103028', '0', '200000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '196000', '196000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000260', '2', '8992696427228', 'D.BATITA V 1KG', '73000', '76000', '1', '20151203', '103028', '0', '200000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '196000', '196000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000261', '1', '8851111401161', 'MAPO EX.SOFT L28boy', '71000', '80000', '1', '20151203', '103849', '0', '100000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000262', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151203', '120902', '0', '100000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000263', '1', '8992696405585', 'DANCOW 1+M 800G', '74000', '79000', '3', '20151203', '121413', '0', '300000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '296000', '296000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000263', '2', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '1', '20151203', '121413', '0', '300000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '296000', '296000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000264', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151203', '122800', '0', '100000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000265', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151203', '125020', '0', '200000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000266', '1', '4710020300030', 'DR.P SPECIAL M10', '49000', '55000', '1', '20151203', '132931', '0', '100000', '45000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '55000', '55000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000267', '1', '8999269440288', 'PROMISE 700G', '95000', '100000', '1', '20151203', '133623', '0', '100000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000268', '1', '8992696427204', 'D.BATITA M 1 KG', '71500', '76000', '1', '20151203', '133956', '0', '80000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '76000', '76000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000269', '1', '8990057982737', 'BEBELAC 3 MD 1800G', '212000', '223000', '1', '20151203', '134129', '0', '225000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '223000', '223000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000270', '1', '8999099920738', 'SGM 3+M 900G', '62000', '68000', '2', '20151203', '144513', '0', '150000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '145000', '145000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000270', '2', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151203', '144513', '0', '150000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '145000', '145000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000271', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151203', '155112', '0', '100000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000272', '1', '8990057406400', 'NUT ROYAL 4V 400G', '85000', '87000', '1', '20151203', '160422', '0', '100000', '13000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '87000', '87000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000273', '1', '8992696427228', 'D.BATITA V 1KG', '73000', '76000', '2', '20151203', '162354', '0', '155000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '152000', '152000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000274', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '2', '20151203', '163057', '0', '250000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '227000', '227000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000274', '2', '8851111400096', 'MAPO EX.DRY M46', '71000', '85000', '1', '20151203', '163057', '0', '250000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '227000', '227000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000275', '1', '8999908392800', 'MY BABY MT PLUS 150ML', '28000', '33000', '1', '20151203', '163217', '0', '50000', '17000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '33000', '33000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000276', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '1', '20151203', '165233', '0', '144000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '143000', '143000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000276', '2', '8993189273063', 'MAPO EX.DRY P XL26', '59000', '66000', '1', '20151203', '165233', '0', '144000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '143000', '143000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000277', '1', '8999269100212', 'S26 THP 1 400G', '90000', '93000', '1', '20151203', '175604', '0', '93000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '93000', '93000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000278', '1', '8993189273001', 'MAPO EX.DRY P M32', '58000', '66000', '1', '20151203', '180130', '0', '70000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '66000', '66000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000279', '1', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151203', '183256', '0', '50000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '21000', '21000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000280', '1', '8992959002032', 'SWEETY FIT P L36', '58500', '64000', '1', '20151203', '183924', '0', '70000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '64000', '64000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000281', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '2', '20151203', '184757', '0', '204000', '50000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '154000', '154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000282', '1', '000379', 'NIPLE HUKKI', '4000', '6000', '1', '20151203', '185058', '0', '6000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '6000', '6000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000283', '1', '8997050802505', 'HUKI ORT SIL NIPL 3\' L', '24500', '29500', '1', '20151203', '193413', '0', '100000', '20500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79500', '79500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000283', '2', '4902430301046', 'PAMPERS P EKO XL20', '36000', '50000', '1', '20151203', '193413', '0', '100000', '20500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79500', '79500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000284', '1', '8992696405493', 'DANCOW FC 800G', '67000', '70000', '1', '20151203', '194113', '0', '100000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '70000', '70000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000285', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151203', '194307', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000286', '1', '8992696410312', 'DANCOW 5+M 800G', '75000', '79000', '1', '20151203', '194328', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000287', '1', '8992696415072', 'DANCOW 5+V 800G', '75000', '79000', '1', '20151203', '194618', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000288', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151203', '194721', '0', '100000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000289', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '2', '20151203', '195927', '0', '150000', '22000', '', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '128000', '128000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000289', '2', '9556006060353', 'JB LOTION MC 200ML', '17732', '20000', '1', '20151203', '195927', '0', '150000', '22000', '', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '128000', '128000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000290', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151203', '200533', '0', '152000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '122000', '122000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000290', '2', '8999908204202', 'MY BABY MT PLUS 60ML', '12500', '15000', '1', '20151203', '200533', '0', '152000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '122000', '122000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000291', '1', '8992727005456', 'MERRIES GOODS P XL26', '54000', '58000', '1', '20151203', '200647', '0', '60000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '58000', '58000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000292', '1', '8851111401161', 'MAPO EX.SOFT L28boy', '71000', '80000', '1', '20151203', '200757', '0', '100000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000293', '1', '8992727005371', 'MERRIES GOODS P M34', '54000', '56000', '5', '20151203', '201209', '0', '400000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '380000', '380000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000293', '2', '8992696419445', 'D.NUTRIGOLD 3M 700G', '93000', '100000', '1', '20151203', '201209', '0', '400000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '380000', '380000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000294', '1', '8992959002032', 'SWEETY FIT P L36', '58500', '64000', '1', '20151203', '202041', '0', '100000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '70000', '70000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000294', '2', '000379', 'NIPLE HUKKI', '4000', '6000', '1', '20151203', '202041', '0', '100000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '70000', '70000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000295', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151203', '202115', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000296', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151203', '202325', '0', '188000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000297', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151203', '202614', '0', '188000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000298', '1', '8710428019684', 'PEDIASURE V 800G', '220000', '238000', '1', '20151203', '204142', '0', '300000', '62000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '238000', '238000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000299', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '1', '20151203', '204302', '0', '107000', '30000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000300', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151203', '204439', '0', '100000', '29000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000301', '1', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151203', '205704', '0', '100000', '26000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '74000', '74000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000302', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '2', '20151203', '211019', '0', '136000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000303', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151203', '212953', '0', '150000', '26000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '124000', '124000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000304', '1', '8992727005418', 'MERRIES GOODS P L30', '54000', '59000', '1', '20151204', '094612', '0', '60000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000305', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151204', '104202', '0', '120000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000306', '1', '8999099923517', 'SGM 5+C 900G', '66000', '68000', '1', '20151204', '104942', '0', '100000', '32000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000307', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151204', '131731', '0', '150000', '26000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '124000', '124000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000308', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '1', '20151204', '142954', '0', '200000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '195000', '195000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000308', '2', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '2', '20151204', '142954', '0', '200000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '195000', '195000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000309', '1', '8992753881703', 'FF 456V 800G', '73000', '77000', '1', '20151204', '152142', '0', '80000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000310', '1', '8999269440288', 'PROMISE 700G', '95000', '100000', '2', '20151204', '160325', '0', '200000', '0', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '200000', '200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000311', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '2', '20151204', '160858', '0', '200000', '92000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '108000', '108000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000312', '1', '8992696427006', 'LACTOGEN 4 750G', '76500', '81000', '1', '20151204', '161652', '0', '99000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '99000', '99000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000312', '2', '8993176110074', 'MKP LANG 60ML', '15000', '18000', '1', '20151204', '161652', '0', '99000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '99000', '99000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000313', '1', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '1', '20151204', '162605', '0', '270000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '267000', '267000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000313', '2', '8992802660020', 'DIABETASOL VN 630G', '125000', '132000', '1', '20151204', '162605', '0', '270000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '267000', '267000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000313', '3', '8992696405448', 'DANCOW INSTN 800G', '67000', '70000', '1', '20151204', '162605', '0', '270000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '267000', '267000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000314', '1', '8993189271038', 'MAPO STD P XXL18', '42900', '47000', '1', '20151204', '164109', '0', '50000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '47000', '47000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000315', '1', '8888103006844', 'CB WIPES 50\'', '14500', '18000', '1', '20151204', '165410', '0', '50000', '32000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '18000', '18000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000316', '1', '8992696407831', 'DANCOW 5+C 800G', '75000', '79000', '1', '20151204', '165757', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000317', '1', '8993189272127', 'MAPO STD P S40', '47000', '52000', '1', '20151204', '170017', '0', '200000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '185000', '185000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000317', '2', '8990057882716', 'BEBELOVE 1 800G', '129000', '133000', '1', '20151204', '170017', '0', '200000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '185000', '185000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000318', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151204', '171030', '0', '110000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000319', '1', '8993189273094', 'MAPO EX.DRY P XXL22', '58000', '66000', '2', '20151204', '171601', '0', '900000', '61000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '839000', '839000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000319', '2', '8993189273001', 'MAPO EX.DRY P M32', '58000', '66000', '2', '20151204', '171601', '0', '900000', '61000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '839000', '839000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000319', '3', '8710428019684', 'PEDIASURE V 800G', '220000', '238000', '1', '20151204', '171601', '0', '900000', '61000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '839000', '839000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000319', '4', '8999269471046', 'S26 THP 2 900G', '252000', '267000', '1', '20151204', '171601', '0', '900000', '61000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '839000', '839000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000319', '5', '8999908392800', 'MY BABY MT PLUS 150ML', '28000', '33000', '1', '20151204', '171601', '0', '900000', '61000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '839000', '839000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000319', '6', '8998103008165', 'CB HL COCONUT 100ML', '13068', '20000', '1', '20151204', '171601', '0', '900000', '61000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '839000', '839000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000319', '7', '8991111101583', 'JB COLOGNE BRISA 100ML', '15000', '17000', '1', '20151204', '171601', '0', '900000', '61000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '839000', '839000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000320', '1', '000381', 'NIPLE DODO', '4000', '6000', '1', '20151204', '171806', '0', '100000', '17000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '83000', '83000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000320', '2', '8992753882700', 'FF 456C 800G', '73000', '77000', '1', '20151204', '171806', '0', '100000', '17000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '83000', '83000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000321', '1', '8990057816414', 'NUT ROYAL 4 MD 800G', '150000', '161000', '1', '20151204', '183237', '0', '400000', '49000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '351000', '351000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000321', '2', '8990057806309', 'NUTRILON ROYAL 3 VN 800G', '183000', '190000', '1', '20151204', '183237', '0', '400000', '49000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '351000', '351000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000322', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151204', '184111', '0', '200000', '30000', '4', 'NICO', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000322', '2', '4902430601207', 'PAMPERS BABY DRY P L26', '58000', '63000', '1', '20151204', '184111', '0', '200000', '30000', '4', 'NICO', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000323', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151204', '184632', '0', '150000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000324', '1', '8851111400096', 'MAPO EX.DRY M46', '71000', '85000', '1', '20151204', '191844', '0', '90000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000325', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151204', '191924', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000326', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '3', '20151204', '192134', '0', '300000', '69000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '231000', '231000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000327', '1', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151204', '192337', '0', '74000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '74000', '74000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000328', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151204', '193038', '0', '55000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000329', '1', '9415007007296', 'BONEETO CHOC 700G', '63500', '68000', '1', '20151204', '193245', '0', '150000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '144000', '144000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000329', '2', '8992696427266', 'D.DATITA V 1KG', '70000', '76000', '1', '20151204', '193245', '0', '150000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '144000', '144000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000330', '1', '8851111401277', 'MAPO EX.SOFT P XL24G', '74000', '80000', '2', '20151204', '193515', '0', '200000', '40000', '6', 'IHAN', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '160000', '160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000331', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '2', '20151204', '193643', '0', '155000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '154000', '154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000332', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151204', '193852', '0', '200000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000333', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151204', '194359', '0', '54000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000334', '1', '8992727005418', 'MERRIES GOODS P L30', '54000', '59000', '1', '20151204', '194708', '0', '70000', '11000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '59000', '59000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000335', '1', '8992802070027', 'CHIL MILL PHP 800G', '238000', '263000', '1', '20151204', '195040', '0', '265000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '263000', '263000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000336', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '1', '20151204', '195152', '0', '110000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '110000', '110000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000337', '1', '000379', 'NIPLE HUKKI', '4000', '6000', '2', '20151204', '200025', '0', '224000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '224000', '224000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000337', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151204', '200025', '0', '224000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '224000', '224000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000337', '3', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '2', '20151204', '200025', '0', '224000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '224000', '224000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000337', '4', '8993176110074', 'MKP LANG 60ML', '15000', '18000', '1', '20151204', '200025', '0', '224000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '224000', '224000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000338', '1', '8710428019677', 'PEDIASURE VN 400G', '107000', '120000', '1', '20151204', '201311', '0', '120000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000339', '1', '8998103011868', 'CB HL CANDLE 100ML', '13068', '20000', '1', '20151204', '201406', '0', '50000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000340', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '173000', '178000', '1', '20151204', '201806', '0', '180000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '178000', '178000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000341', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '2', '20151204', '202254', '0', '400000', '24000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '376000', '376000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000342', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151204', '203921', '0', '200000', '72000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '128000', '128000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000342', '2', '8992696427228', 'D.BATITA V 1KG', '73000', '76000', '1', '20151204', '203921', '0', '200000', '72000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '128000', '128000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000343', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151204', '204226', '0', '150000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '145000', '145000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000343', '2', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151204', '204226', '0', '150000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '145000', '145000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000344', '1', '8851111401567', 'MAPO EX.SOFT P XXL20B', '73000', '80000', '1', '20151204', '205504', '0', '100000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000345', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151204', '210716', '0', '100000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000346', '1', '8999908392800', 'MY BABY MT PLUS 150ML', '28000', '33000', '1', '20151204', '212551', '0', '684000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '684000', '684000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000346', '2', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '2', '20151204', '212551', '0', '684000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '684000', '684000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000346', '3', '8851111401178', 'MAPO EX.SOFT P L28G', '73000', '80000', '1', '20151204', '212551', '0', '684000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '684000', '684000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000346', '4', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151204', '212551', '0', '684000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '684000', '684000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000346', '5', '8990057882716', 'BEBELOVE 1 800G', '129000', '133000', '1', '20151204', '212551', '0', '684000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '684000', '684000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000346', '6', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151204', '212551', '0', '684000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '684000', '684000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000346', '7', '8992959020012', 'SWEETY FIT P XL34', '63800', '68000', '2', '20151204', '212551', '0', '684000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '684000', '684000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000347', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '1', '20151204', '212701', '0', '200000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '188000', '188000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000348', '1', '8992696427006', 'LACTOGEN 4 750G', '76500', '81000', '1', '20151204', '212848', '0', '100000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '81000', '81000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000350', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151204', '213403', '0', '107000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000351', '1', '8990057982768', 'BEBELAC 4 VN 1800G', '196000', '210000', '1', '20151204', '214048', '0', '380000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '380000', '380000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000351', '2', '8990057882761', 'BEBELAC 4V 800G', '92000', '96000', '1', '20151204', '214048', '0', '380000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '380000', '380000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000351', '3', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151204', '214048', '0', '380000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '380000', '380000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000352', '1', '8993176110074', 'MKP LANG 60ML', '15000', '18000', '1', '20151205', '100341', '0', '20000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '18000', '18000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000353', '1', '8992727005456', 'MERRIES GOODS P XL26', '54000', '58000', '1', '20151205', '110024', '0', '300000', '70000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '230000', '230000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000353', '2', '8888103006882', 'CB WIPER SOFT 50\'', '14500', '18000', '1', '20151205', '110024', '0', '300000', '70000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '230000', '230000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000353', '3', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '2', '20151205', '110024', '0', '300000', '70000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '230000', '230000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000354', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151205', '111044', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000355', '1', '8999099924507', 'SGM FRUITY 800G', '73000', '76000', '1', '20151205', '111337', '0', '100000', '24000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '76000', '76000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000356', '1', '8992694246166', 'ZB HL ALOE VERA 100ML', '13000', '25000', '1', '20151205', '113914', '0', '60000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '58000', '58000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000356', '2', '8999908392800', 'MY BABY MT PLUS 150ML', '28000', '33000', '1', '20151205', '113914', '0', '60000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '58000', '58000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000357', '1', '8990057806200', 'NUTRIBABY ROYAL 2 800G', '200000', '207000', '1', '20151205', '120012', '0', '300000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000357', '2', '8994064112996', 'DD CURVE CLEANING BRUSH', '17000', '20000', '1', '20151205', '120012', '0', '300000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000357', '3', '9415007008262', 'BONEETO VAN 700G', '65000', '68000', '1', '20151205', '120012', '0', '300000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '295000', '295000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000358', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151205', '120114', '0', '140000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '137000', '137000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000358', '2', '8998667400931', 'KC MT PLUS 60ML', '17000', '22000', '1', '20151205', '120114', '0', '140000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '137000', '137000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000359', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '2', '20151205', '121827', '0', '210000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '210000', '210000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000359', '2', '8999099920738', 'SGM 3+M 900G', '62000', '68000', '1', '20151205', '121827', '0', '210000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '210000', '210000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000360', '1', '8886392200257', 'BABY CHOICE BANANA', '35000', '37000', '1', '20151205', '123736', '0', '100000', '26000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '74000', '74000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000360', '2', '8886392200028', 'BABY CHOICE CHICKEN', '35000', '37000', '1', '20151205', '123736', '0', '100000', '26000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '74000', '74000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000361', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151205', '125058', '0', '104000', '50000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000362', '1', '8992802004046', 'CHILKID PLAT VN 800G', '216000', '225000', '1', '20151205', '125319', '0', '225000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '225000', '225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000363', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '2', '20151205', '130220', '0', '220000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '215000', '215000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000363', '2', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151205', '130220', '0', '220000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '215000', '215000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000364', '1', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '1', '20151205', '130938', '0', '100000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '96000', '96000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000365', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151205', '132632', '0', '100000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000366', '1', '9415007032649', 'ANMUM MAT VM 400G', '65000', '70000', '1', '20151205', '133614', '0', '100000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '70000', '70000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000367', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151205', '144401', '0', '100000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000368', '1', '8997006830163', 'FITTI DAY P L24', '39816', '46000', '1', '20151205', '145645', '0', '155000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '153000', '153000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000368', '2', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151205', '145645', '0', '155000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '153000', '153000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000369', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151205', '151923', '0', '100000', '31000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '69000', '69000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000369', '2', '8998888110817', 'MARJAN LECI', '13500', '17000', '1', '20151205', '151923', '0', '100000', '31000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '69000', '69000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000370', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '5', '20151205', '152237', '0', '360000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '355000', '355000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000371', '1', '4902430601207', 'PAMPERS BABY DRY P L26', '58000', '63000', '1', '20151205', '154557', '0', '100000', '37000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '63000', '63000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000372', '1', '8992727005371', 'MERRIES GOODS P M34', '54000', '58000', '1', '20151205', '155139', '0', '70000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '58000', '58000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000373', '1', '8712045016633', 'ENFAGROW 3MD 800G', '215000', '226000', '2', '20151205', '161510', '0', '452000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '452000', '452000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000374', '1', '8999099923517', 'SGM 5+C 900G', '66000', '68000', '2', '20151205', '162224', '0', '140000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000375', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151205', '162512', '0', '200000', '38000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '162000', '162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000375', '2', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '1', '20151205', '162512', '0', '200000', '38000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '162000', '162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000376', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151205', '165601', '0', '107000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000377', '1', '8990057816315', 'NUT ROYAL 3MD 800G', '185000', '190000', '1', '20151205', '171721', '0', '200000', '10000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '190000', '190000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000378', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151205', '171847', '0', '200000', '30000', '0', 'ZIKA', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000378', '2', '4902430601207', 'PAMPERS BABY DRY P L26', '58000', '63000', '1', '20151205', '171847', '0', '200000', '30000', '0', 'ZIKA', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000379', '1', '8993176110067', 'MKP LANG 120ML', '27684', '30000', '1', '20151205', '172024', '0', '30000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '30000', '30000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000380', '1', '4801010561309', 'JB BLOSSOMS SOAP 100G', '4000', '6000', '1', '20151205', '172833', '0', '250000', '3000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '247000', '247000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000380', '2', '8993176110067', 'MKP LANG 120ML', '27684', '30000', '1', '20151205', '172833', '0', '250000', '3000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '247000', '247000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000380', '3', '8888103004352', 'CB SHAMPOO ALMOND 50ML', '4000', '6000', '1', '20151205', '172833', '0', '250000', '3000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '247000', '247000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000380', '4', '8991111101699', 'JB  PWD BLOSSOMS 500G', '17000', '19000', '1', '20151205', '172833', '0', '250000', '3000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '247000', '247000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000380', '5', '8992959002049', 'SWEETY FIT P M38', '54300', '59000', '2', '20151205', '172833', '0', '250000', '3000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '247000', '247000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000380', '6', '9415007007296', 'BONEETO CHOC 700G', '63500', '68000', '1', '20151205', '172833', '0', '250000', '3000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '247000', '247000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000381', '1', '8888103006882', 'CB WIPER SOFT 50\'', '14500', '18000', '1', '20151205', '172906', '0', '18000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '18000', '18000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000382', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151205', '173130', '0', '52000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000383', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151205', '173918', '0', '100000', '21000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000384', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151205', '174249', '0', '119000', '1000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000384', '2', '8993189273001', 'MAPO EX.DRY P M32', '58000', '66000', '1', '20151205', '174249', '0', '119000', '1000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '118000', '118000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000385', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '3', '20151205', '175723', '0', '450000', '13000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '437000', '437000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000385', '2', '8992727005456', 'MERRIES GOODS P XL26', '54000', '58000', '2', '20151205', '175723', '0', '450000', '13000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '437000', '437000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000386', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151205', '175954', '0', '55000', '3000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000387', '1', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '2', '20151205', '181054', '0', '130000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '130000', '130000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000388', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151205', '185958', '0', '270000', '3000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '267000', '267000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000388', '2', '8851111401079', 'MAPO EX.SOFT P M34', '74000', '80000', '2', '20151205', '185958', '0', '270000', '3000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '267000', '267000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000389', '1', '8998103011868', 'CB HL CANDLE 100ML', '13068', '20000', '1', '20151205', '190421', '0', '20000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '20000', '20000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000390', '1', '4902430601207', 'PAMPERS BABY DRY P L26', '58000', '63000', '2', '20151205', '191920', '0', '126000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '126000', '126000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000391', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151205', '193604', '0', '75000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000392', '1', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '2', '20151205', '195346', '0', '500000', '33000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '467000', '467000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000392', '2', '8999269430289', 'PROCAL 750G', '104000', '110000', '2', '20151205', '195346', '0', '500000', '33000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '467000', '467000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000392', '3', '8992753881703', 'FF 456V 800G', '73000', '77000', '1', '20151205', '195346', '0', '500000', '33000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '467000', '467000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000393', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151205', '200205', '0', '150000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '150000', '150000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000393', '2', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151205', '200205', '0', '150000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '150000', '150000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000394', '1', '8851111401161', 'MAPO EX.SOFT L28boy', '71000', '80000', '1', '20151205', '200529', '0', '100000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000395', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '2', '20151205', '200958', '0', '150000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '142000', '142000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000396', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151205', '201745', '0', '150000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000396', '2', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151205', '201745', '0', '150000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000397', '1', '8886392200257', 'BABY CHOICE BANANA', '35000', '37000', '1', '20151205', '202020', '0', '37000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '37000', '37000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000398', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151205', '202208', '0', '150000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000400', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '1', '20151205', '202631', '0', '110000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '110000', '110000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000401', '1', '8851111401079', 'MAPO EX.SOFT P M34', '74000', '80000', '1', '20151205', '204507', '0', '80000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000402', '1', '8992727005371', 'MERRIES GOODS P M34', '54000', '58000', '2', '20151205', '205352', '0', '150000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '116000', '116000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000403', '1', '213331402389', 'ETAWA 250G', '45000', '50000', '1', '20151205', '205829', '0', '50000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000404', '1', '8710428020338', 'PEDIASURE MD 400G', '107000', '117000', '1', '20151205', '210633', '0', '120000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '117000', '117000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000405', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151205', '212318', '0', '534000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '534000', '534000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000405', '2', '8851111401079', 'MAPO EX.SOFT P M34', '74000', '80000', '4', '20151205', '212318', '0', '534000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '534000', '534000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000405', '3', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '1', '20151205', '212318', '0', '534000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '534000', '534000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000405', '4', '8992771001497', 'PG NPL PER NPL M 2\'', '21120', '25000', '2', '20151205', '212318', '0', '534000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '534000', '534000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000406', '1', '8851111400096', 'MAPO EX.DRY M46', '71000', '85000', '1', '20151205', '212755', '0', '85000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000407', '1', '8992694248139', 'ZB MT 100ML', '14000', '20000', '1', '20151206', '134916', '0', '245000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '245000', '245000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000407', '2', '8992802004046', 'CHILKID PLAT VN 800G', '216000', '225000', '1', '20151206', '134916', '0', '245000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '245000', '245000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000408', '1', '000377', 'NIPLE KARACTER', '8000', '10000', '1', '20151206', '141707', '0', '10000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '10000', '10000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000409', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151206', '141752', '0', '52000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000411', '1', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '1', '20151206', '142210', '0', '85000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000412', '1', '8990057816414', 'NUT ROYAL 4 MD 800G', '150000', '161000', '1', '20151206', '145337', '0', '161000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '161000', '161000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000413', '1', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '1', '20151206', '152922', '0', '150000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '150000', '150000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000413', '2', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151206', '152922', '0', '150000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '150000', '150000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000414', '1', '8851111400393', 'MAPO EX.DRY S50', '77000', '85000', '1', '20151206', '161412', '0', '100000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000415', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151206', '162127', '0', '110000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000416', '1', '8999099920486', 'SGM 0-6 1KG', '74000', '77000', '1', '20151206', '162610', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000417', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '1', '20151206', '162713', '0', '110000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '110000', '110000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000418', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '173000', '178000', '3', '20151206', '164900', '0', '600000', '66000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '534000', '534000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000419', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151206', '164935', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000420', '1', '8992802004046', 'CHILKID PLAT VN 800G', '216000', '225000', '1', '20151206', '181821', '0', '230000', '5000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '225000', '225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000421', '1', '4902430601207', 'PAMPERS BABY DRY P L26', '58000', '63000', '2', '20151206', '184125', '0', '351000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '351000', '351000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000421', '2', '8992802004039', 'CHILKID PLAT MD 800G', '214000', '225000', '1', '20151206', '184125', '0', '351000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '351000', '351000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000422', '1', '8992802312516', 'MILNA TODDLER CHEESE', '8000', '13000', '1', '20151206', '184227', '0', '26000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '26000', '26000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000422', '2', '8992802312523', 'MILNA TODDLER COK', '8000', '13000', '1', '20151206', '184227', '0', '26000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '26000', '26000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000423', '1', '8992696427266', 'D.DATITA V 1KG', '70000', '76000', '1', '20151206', '190346', '0', '80000', '4000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '76000', '76000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000424', '1', '8712045015797', 'ENFAMIL THP 1 800G', '267000', '283000', '1', '20151206', '192703', '0', '300000', '17000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '283000', '283000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000425', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151206', '193828', '0', '100000', '21000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000426', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151206', '194621', '0', '100000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000427', '1', '8710428019684', 'PEDIASURE V 800G', '220000', '235000', '1', '20151206', '200322', '0', '250000', '15000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '235000', '235000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000428', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151206', '202156', '0', '105000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '104000', '104000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000428', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151206', '202156', '0', '105000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '104000', '104000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000429', '1', '8990057806200', 'NUTRIBABY ROYAL 2 800G', '200000', '207000', '1', '20151206', '204831', '0', '227000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '227000', '227000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000429', '2', '023111999995', 'MENEER MT 100ML', '17500', '20000', '1', '20151206', '204831', '0', '227000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '227000', '227000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000430', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151206', '211817', '0', '498000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '498000', '498000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000430', '2', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151206', '211817', '0', '498000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '498000', '498000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000430', '3', '7613032526542', 'NAN PH PRO 2 800G', '304000', '320000', '1', '20151206', '211817', '0', '498000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '498000', '498000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000431', '1', '000379', 'NIPLE HUKKI', '4000', '6000', '1', '20151207', '102157', '0', '6000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '6000', '6000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000432', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151207', '102928', '0', '100000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '98000', '98000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000432', '2', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151207', '102928', '0', '100000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '98000', '98000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000433', '1', '8992802009027', 'BMT PLAT', '245000', '251000', '1', '20151207', '103442', '0', '251000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '251000', '251000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000434', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151207', '112007', '0', '217000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '216000', '216000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000434', '2', '8992696427006', 'LACTOGEN 4 750G', '76500', '81000', '2', '20151207', '112007', '0', '217000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '216000', '216000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000435', '1', '8994064110398', 'DD BABY BUDS 50\'', '2500', '3500', '2', '20151207', '113146', '0', '150000', '30000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000435', '2', '8994064110268', 'DD BABY SOOTHER', '13000', '15000', '1', '20151207', '113146', '0', '150000', '30000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000435', '3', '023111999995', 'MENEER MT 100ML', '17500', '20000', '1', '20151207', '113146', '0', '150000', '30000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000435', '4', '8993222911006', 'GIOVAN 100ML', '5500', '8000', '1', '20151207', '113146', '0', '150000', '30000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000435', '5', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151207', '113146', '0', '150000', '30000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000435', '6', '8888103006882', 'CB WIPER SOFT 50\'', '14500', '18000', '1', '20151207', '113146', '0', '150000', '30000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000436', '1', '4800361347631', 'LACTOGEN 2 800G', '86500', '90000', '1', '20151207', '115342', '0', '100000', '10000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '90000', '90000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000437', '1', '8999269440288', 'PROMISE 700G', '95000', '100000', '1', '20151207', '123104', '0', '125000', '500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '124500', '124500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000437', '2', '8850007090267', 'JB MILK+RICE BATH 400ML', '21945', '24500', '1', '20151207', '123104', '0', '125000', '500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '124500', '124500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000438', '1', '8992753881703', 'FF 456V 800G', '73000', '77000', '5', '20151207', '132325', '0', '400000', '15000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '385000', '385000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000439', '1', '8992802660013', 'DIABETASOL CHOC 600G', '115000', '132000', '1', '20151207', '133555', '0', '200000', '68000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '132000', '132000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000440', '1', '8992696427242', 'D.DATITA M 1KG', '71000', '76000', '1', '20151207', '140327', '0', '102000', '20000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '82000', '82000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000440', '2', '000379', 'NIPLE HUKKI', '4000', '6000', '1', '20151207', '140327', '0', '102000', '20000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '82000', '82000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000441', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '188000', '5', '20151207', '143352', '0', '1000000', '60000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '940000', '940000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000442', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '3', '20151207', '144100', '0', '370000', '5000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '365000', '365000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000442', '2', '8992696427204', 'D.BATITA M 1 KG', '71500', '76000', '2', '20151207', '144100', '0', '370000', '5000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '365000', '365000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000443', '1', '8990057808303', 'NUTRIBABY 2 800G', '164000', '172000', '1', '20151207', '145750', '0', '200000', '28000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '172000', '172000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000444', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151207', '153351', '0', '54000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000445', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151207', '161917', '0', '100000', '14000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '86000', '86000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000445', '2', '8998103004600', 'CB BABY CREAM SOFT 50G', '13000', '15000', '1', '20151207', '161917', '0', '100000', '14000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '86000', '86000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000446', '1', '8992696410312', 'DANCOW 5+M 800G', '75000', '79000', '1', '20151207', '163632', '0', '200000', '16000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '184000', '184000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000446', '2', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '1', '20151207', '163632', '0', '200000', '16000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '184000', '184000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000446', '3', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151207', '163632', '0', '200000', '16000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '184000', '184000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000447', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151207', '163724', '0', '70000', '16000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000448', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151207', '165329', '0', '124000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '124000', '124000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000449', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151207', '165504', '0', '150000', '43000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000450', '1', '8992959002049', 'SWEETY FIT P M38', '54300', '60000', '1', '20151207', '165758', '0', '60000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000451', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151207', '172204', '0', '100000', '46000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000452', '1', '4902430601207', 'PAMPERS BABY DRY P L26', '58000', '63000', '1', '20151207', '173100', '0', '100000', '37000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '63000', '63000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000453', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151207', '173524', '0', '105000', '38000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '67000', '67000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000453', '2', '8999908204202', 'MY BABY MT PLUS 60ML', '12500', '15000', '1', '20151207', '173524', '0', '105000', '38000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '67000', '67000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000454', '1', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151207', '174243', '0', '50000', '29000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '21000', '21000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000455', '1', '8999269440288', 'PROMISE 700G', '95000', '100000', '2', '20151207', '175524', '0', '200000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '200000', '200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000456', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '2', '20151207', '175809', '0', '200000', '58000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '142000', '142000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000457', '1', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '1', '20151207', '180102', '0', '100000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000458', '1', '8993189272127', 'MAPO STD P S40', '47000', '52000', '1', '20151207', '182843', '0', '52000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000459', '1', '8999269100212', 'S26 THP 1 400G', '90000', '93000', '1', '20151207', '182928', '0', '200000', '41000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000459', '2', '8993189273001', 'MAPO EX.DRY P M32', '58000', '66000', '1', '20151207', '182928', '0', '200000', '41000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000460', '1', '8990057882761', 'BEBELAC 4V 800G', '92000', '96000', '1', '20151207', '183718', '0', '100000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '96000', '96000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000461', '1', '8992696427204', 'D.BATITA M 1 KG', '71500', '76000', '1', '20151207', '183908', '0', '100000', '24000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '76000', '76000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000462', '1', '8993176111354', 'TELON LANG 60ML', '13384', '16000', '1', '20151207', '184300', '0', '250000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '216000', '216000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000462', '2', '8992696419445', 'D.NUTRIGOLD 3M 700G', '93000', '100000', '2', '20151207', '184300', '0', '250000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '216000', '216000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000463', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151207', '190026', '0', '100000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000464', '1', '8992696407831', 'DANCOW 5+C 800G', '75000', '79000', '1', '20151207', '190140', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000465', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151207', '192905', '0', '200000', '41000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000465', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151207', '192905', '0', '200000', '41000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000466', '1', '8712045007488', 'SUSTAGEN SCHOOL VN 800G', '115000', '119000', '1', '20151207', '193110', '0', '150000', '31000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '119000', '119000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000467', '1', '8999269100212', 'S26 THP 1 400G', '90000', '93000', '1', '20151207', '193300', '0', '100000', '7000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '93000', '93000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000468', '1', '8992696422339', 'D.NUTRIGOLD 4 MADU 700G', '86000', '91000', '1', '20151207', '194109', '0', '100000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '91000', '91000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000469', '1', '9415007008262', 'BONEETO VAN 700G', '65000', '68000', '1', '20151207', '194551', '0', '70000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000470', '1', '8992753883707', 'FF 456M 800G', '73000', '77000', '1', '20151207', '194714', '0', '150000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '131000', '131000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000470', '2', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151207', '194714', '0', '150000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '131000', '131000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000471', '1', '8990057426040', 'NUTRIBABY 1 400G', '89000', '91000', '1', '20151207', '194814', '0', '100000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '91000', '91000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000472', '1', '8992959002032', 'SWEETY FIT P L36', '58500', '65000', '1', '20151207', '195508', '0', '100000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '65000', '65000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000473', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151207', '195827', '0', '60000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000474', '1', '8851111400195', 'MAPO EX.DRY L40', '71000', '85000', '1', '20151207', '200253', '0', '100000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000475', '1', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '1', '20151207', '200339', '0', '250000', '11000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '239000', '239000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000475', '2', '4800361347631', 'LACTOGEN 2 800G', '86500', '90000', '1', '20151207', '200339', '0', '250000', '11000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '239000', '239000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000475', '3', '8992959002032', 'SWEETY FIT P L36', '58500', '65000', '1', '20151207', '200339', '0', '250000', '11000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '239000', '239000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000476', '1', '7237841211156', 'SENSI NB 52', '62000', '67000', '1', '20151207', '200545', '0', '100000', '33000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '67000', '67000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000477', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151207', '201043', '0', '106000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '106000', '106000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000477', '2', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151207', '201043', '0', '106000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '106000', '106000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000478', '1', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151207', '201331', '0', '21000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '21000', '21000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000479', '1', '8710428019684', 'PEDIASURE V 800G', '220000', '235000', '1', '20151207', '202013', '0', '250000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '235000', '235000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000480', '1', '8997006830187', 'FITTI DAY P XXL20', '43680', '50000', '1', '20151207', '202118', '0', '100000', '50000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000481', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151207', '203042', '0', '110000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000482', '1', '8993189272127', 'MAPO STD P S40', '47000', '52000', '1', '20151207', '204346', '0', '100000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000483', '1', '8992696405585', 'DANCOW 1+M 800G', '74000', '79000', '1', '20151207', '204527', '0', '200000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '179000', '179000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000483', '2', '8992696407831', 'DANCOW 5+C 800G', '75000', '79000', '1', '20151207', '204527', '0', '200000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '179000', '179000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000483', '3', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151207', '204527', '0', '200000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '179000', '179000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000484', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '2', '20151207', '204733', '0', '220000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '214000', '214000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000485', '1', '8992696427006', 'LACTOGEN 4 750G', '76500', '81000', '1', '20151207', '205833', '0', '150000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '149000', '149000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000485', '2', '9415007007296', 'BONEETO CHOC 700G', '63500', '68000', '1', '20151207', '205833', '0', '150000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '149000', '149000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000486', '1', '8990057882761', 'BEBELAC 4V 800G', '92000', '96000', '1', '20151207', '211146', '0', '100000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '96000', '96000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000487', '1', '8992696407619', 'DANCOW 3+C 800G', '74000', '79000', '1', '20151207', '211509', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000488', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '2', '20151207', '212009', '0', '200000', '58000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '142000', '142000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000489', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '3', '20151207', '212528', '0', '640000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '640000', '640000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000489', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151207', '212528', '0', '640000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '640000', '640000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000489', '3', '8992959002032', 'SWEETY FIT P L36', '58500', '65000', '3', '20151207', '212528', '0', '640000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '640000', '640000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000489', '4', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151207', '212528', '0', '640000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '640000', '640000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000490', '1', '8992802004039', 'CHILKID PLAT MD 800G', '214000', '225000', '1', '20151208', '101041', '0', '310000', '5000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '305000', '305000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000490', '2', '8851111401277', 'MAPO EX.SOFT P XL24G', '74000', '80000', '1', '20151208', '101041', '0', '310000', '5000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '305000', '305000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000491', '1', '8710428020338', 'PEDIASURE MD 400G', '107000', '117000', '1', '20151208', '101938', '0', '210000', '8000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '202000', '202000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000491', '2', '8851111400096', 'MAPO EX.DRY M46', '71000', '85000', '1', '20151208', '101938', '0', '210000', '8000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '202000', '202000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000492', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '69000', '1', '20151208', '104952', '0', '70000', '1000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '69000', '69000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000493', '1', '8999099924507', 'SGM FRUITY 800G', '73000', '76000', '2', '20151208', '105716', '0', '201000', '40000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '161000', '161000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000493', '2', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151208', '105716', '0', '201000', '40000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '161000', '161000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000494', '1', '8992696419445', 'D.NUTRIGOLD 3M 700G', '93000', '100000', '1', '20151208', '113629', '0', '100000', '0', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000495', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '1', '20151208', '123134', '0', '80000', '3000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000496', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151208', '125626', '0', '200000', '62000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '138000', '138000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000496', '2', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '1', '20151208', '125626', '0', '200000', '62000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '138000', '138000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000497', '1', '8994064111234', 'BREAST PUMP WITH BTL', '71500', '82000', '1', '20151208', '130116', '0', '100000', '18000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '82000', '82000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000498', '1', '7613032526313', 'NAN PH PRO 1 800G', '307000', '322000', '1', '20151208', '131522', '0', '400000', '78000', '0', '', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '322000', '322000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000500', '1', '8992696422339', 'D.NUTRIGOLD 4 MADU 700G', '86000', '91000', '1', '20151208', '143425', '0', '91000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '91000', '91000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000501', '1', '8851111401567', 'MAPO EX.SOFT P XXL20B', '73000', '80000', '1', '20151208', '145927', '0', '100000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000502', '1', '8992802240123', 'PRENAGEN MOM VN 400G', '69000', '72000', '1', '20151208', '150935', '0', '75000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '72000', '72000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000503', '1', '9415007007296', 'BONEETO CHOC 700G', '63500', '68000', '1', '20151208', '151631', '0', '70000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000504', '1', '000379', 'NIPLE HUKKI', '4000', '6000', '1', '20151208', '151728', '0', '6000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '6000', '6000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000505', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151208', '162032', '0', '150000', '43000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000506', '1', '8851111400393', 'MAPO EX.DRY S50', '77000', '85000', '1', '20151208', '162631', '0', '100000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000507', '1', '8992696427006', 'LACTOGEN 4 750G', '76500', '81000', '1', '20151208', '162702', '0', '100000', '19000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '81000', '81000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000508', '1', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '1', '20151208', '170228', '0', '100000', '16000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '84000', '84000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000509', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151208', '172614', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000510', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '2', '20151208', '184315', '0', '200000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '154000', '154000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000511', '1', '8999099920752', 'SGM 3+V 900G', '64000', '68000', '3', '20151208', '190118', '0', '204000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '204000', '204000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000512', '1', '8992696407831', 'DANCOW 5+C 800G', '75000', '79000', '1', '20151208', '194840', '0', '80000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000513', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '2', '20151208', '200226', '0', '350000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '329000', '329000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000513', '2', '8992802004039', 'CHILKID PLAT MD 800G', '214000', '225000', '1', '20151208', '200226', '0', '350000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '329000', '329000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000514', '1', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '1', '20151208', '202431', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000515', '1', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '1', '20151208', '202955', '0', '85000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000516', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '2', '20151208', '205009', '0', '150000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '142000', '142000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000517', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '115000', '1', '20151208', '205945', '0', '150000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '115000', '115000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000518', '1', '8992696407701', 'DANCOW 3+V 800G', '74500', '79000', '1', '20151208', '211136', '0', '100000', '21000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000519', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '2', '20151208', '212607', '0', '250000', '18000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '232000', '232000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000519', '2', '8992696420472', 'MILO 3IN1 1KG', '69000', '74000', '1', '20151208', '212607', '0', '250000', '18000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '232000', '232000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000520', '1', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151208', '212654', '0', '18000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '9000', '9000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000521', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151209', '100302', '0', '100000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000522', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151209', '103909', '0', '71000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000523', '1', '000378', 'NIPLE PIG', '7000', '9000', '2', '20151209', '104448', '0', '20000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '18000', '18000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000524', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151209', '104627', '0', '54000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000525', '1', '8851111410064', 'MAPO EX.SOFT P S38', '74000', '80000', '1', '20151209', '110858', '0', '100000', '20000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000526', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151209', '111315', '0', '100000', '14000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '86000', '86000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000526', '2', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151209', '111315', '0', '100000', '14000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '86000', '86000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000527', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151209', '111442', '0', '107000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000528', '1', '8998103100685', 'CB WIPES CUCUMBER 50\'', '14500', '18000', '1', '20151209', '113219', '0', '300000', '4500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '295500', '295500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000528', '2', '8993189272127', 'MAPO STD P S40', '47000', '52000', '2', '20151209', '113219', '0', '300000', '4500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '295500', '295500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000528', '3', '8999099920486', 'SGM 0-6 1KG', '74000', '77000', '2', '20151209', '113219', '0', '300000', '4500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '295500', '295500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000528', '4', '8994064112941', 'DD NAIL CLIPPER', '17500', '19500', '1', '20151209', '113219', '0', '300000', '4500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '295500', '295500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000529', '1', '8990057982768', 'BEBELAC 4 VN 1800G', '196000', '210000', '1', '20151209', '115227', '0', '250000', '40000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '210000', '210000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000530', '1', '9415007007296', 'BONEETO CHOC 700G', '63500', '68000', '1', '20151209', '120204', '0', '220000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '220000', '220000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000530', '2', '8992696427242', 'D.DATITA M 1KG', '71000', '76000', '2', '20151209', '120204', '0', '220000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '220000', '220000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000531', '1', '8992727005418', 'MERRIES GOODS P L30', '54000', '62000', '1', '20151209', '120555', '0', '100000', '38000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '62000', '62000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000532', '1', '4800361347631', 'LACTOGEN 2 800G', '86500', '90000', '1', '20151209', '120643', '0', '100000', '10000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '90000', '90000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000533', '1', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '1', '20151209', '123449', '0', '202000', '10000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '192000', '192000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000533', '2', '8990057882761', 'BEBELAC 4V 800G', '92000', '96000', '1', '20151209', '123449', '0', '202000', '10000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '192000', '192000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000534', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '191000', '6', '20151209', '124910', '0', '1150000', '4000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '1146000', '1146000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000535', '1', '7613032526313', 'NAN PH PRO 1 800G', '307000', '322000', '1', '20151209', '131120', '0', '350000', '28000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '322000', '322000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000536', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '1', '20151209', '132230', '0', '321000', '500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '320500', '320500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000536', '2', '8999269100212', 'S26 THP 1 400G', '90000', '93000', '2', '20151209', '132230', '0', '321000', '500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '320500', '320500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000536', '3', '8850007090236', 'JB TTT WASH 400ML', '21945', '24500', '1', '20151209', '132230', '0', '321000', '500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '320500', '320500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000537', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151209', '140053', '0', '60000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000538', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151209', '140115', '0', '77000', '0', '', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000539', '1', '8994064112996', 'DD CURVE CLEANING BRUSH', '17000', '20000', '1', '20151209', '142027', '0', '200000', '27000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '173000', '173000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000539', '2', '8992959020012', 'SWEETY FIT P XL34', '63800', '69000', '1', '20151209', '142027', '0', '200000', '27000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '173000', '173000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000539', '3', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '1', '20151209', '142027', '0', '200000', '27000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '173000', '173000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000540', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151209', '144722', '0', '104000', '50000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000541', '1', '8990057882761', 'BEBELAC 4V 800G', '92000', '96000', '1', '20151209', '150004', '0', '200000', '24000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '176000', '176000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000541', '2', '8851111401567', 'MAPO EX.SOFT P XXL20B', '73000', '80000', '1', '20151209', '150004', '0', '200000', '24000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '176000', '176000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000542', '1', '7613032526498', 'NAN PH PRO 3 800G', '258000', '277000', '1', '20151209', '150306', '0', '286000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '286000', '286000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000542', '2', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151209', '150306', '0', '286000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '286000', '286000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000543', '1', '8710428020345', 'PEDIASURE MD 850G', '222000', '235000', '1', '20151209', '152716', '0', '300000', '44000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '256000', '256000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000543', '2', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151209', '152716', '0', '300000', '44000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '256000', '256000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000544', '1', '8992802004039', 'CHILKID PLAT MD 800G', '214000', '225000', '1', '20151209', '160208', '0', '252000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '251000', '251000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000544', '2', '8994064112415', 'DD COTTON BALLS 100\'', '10350', '13000', '2', '20151209', '160208', '0', '252000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '251000', '251000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000545', '1', '8999099920738', 'SGM 3+M 900G', '62000', '68000', '2', '20151209', '160542', '0', '150000', '14000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000546', '1', '8992753882700', 'FF 456C 800G', '73000', '77000', '1', '20151209', '163142', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000547', '1', '8992696419445', 'D.NUTRIGOLD 3M 700G', '93000', '100000', '2', '20151209', '164132', '0', '200000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '200000', '200000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000548', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151209', '164641', '0', '80000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000549', '1', '8992771002845', 'PG PWD 200G', '11000', '13000', '1', '20151209', '164936', '0', '37500', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '37500', '37500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000549', '2', '8850007090267', 'JB MILK+RICE BATH 400ML', '21945', '24500', '1', '20151209', '164936', '0', '37500', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '37500', '37500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000550', '1', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '1', '20151209', '165010', '0', '100000', '16000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '84000', '84000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000551', '1', '8993189272127', 'MAPO STD P S40', '47000', '52000', '1', '20151209', '165119', '0', '60000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000552', '1', '8851111400096', 'MAPO EX.DRY M46', '71000', '85000', '2', '20151209', '165529', '0', '600000', '74000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '526000', '526000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000552', '2', '8999269420211', 'PROMIL 400G', '86000', '89000', '4', '20151209', '165529', '0', '600000', '74000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '526000', '526000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000553', '1', '7237844127263', 'SENSI REG P S40', '50000', '55000', '1', '20151209', '171059', '0', '152000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '132000', '132000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000553', '2', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151209', '171059', '0', '152000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '132000', '132000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000554', '1', '8999999034481', 'ZB EX.CARE 300G', '12000', '15000', '1', '20151209', '171210', '0', '101000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '81000', '81000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000554', '2', '8993189273032', 'MAPO EX.DRY P L30', '58000', '66000', '1', '20151209', '171210', '0', '101000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '81000', '81000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000555', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '2', '20151209', '171836', '0', '120000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '108000', '108000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000556', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '69000', '1', '20151209', '172851', '0', '100000', '31000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '69000', '69000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000557', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151209', '173842', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000558', '1', '8851111400195', 'MAPO EX.DRY L40', '71000', '85000', '1', '20151209', '174905', '0', '100000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000559', '1', '8999099920691', 'SGM 1+M 900G', '66000', '71000', '1', '20151209', '180646', '0', '100000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000560', '1', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '2', '20151209', '181225', '0', '170000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000561', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151209', '183628', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000562', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '1', '20151209', '185526', '0', '155000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '152000', '152000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000562', '2', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151209', '185526', '0', '155000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '152000', '152000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000562', '3', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151209', '185526', '0', '155000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '152000', '152000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000563', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '113000', '2', '20151209', '191205', '0', '250000', '24000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '226000', '226000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000564', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151209', '191307', '0', '200000', '16000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '184000', '184000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000564', '2', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151209', '191307', '0', '200000', '16000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '184000', '184000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000565', '1', '8712045017074', 'ENFAGROW 4VN 800G', '197000', '204000', '1', '20151209', '191558', '0', '210000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '204000', '204000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000566', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151209', '192417', '0', '60000', '8000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000567', '1', '8998667400948', 'KNC MT PLUS 125ML', '34000', '40000', '1', '20151209', '193002', '0', '40000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '40000', '40000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000568', '1', '8999099919596', 'SGM SOYA 0-6 200G', '26000', '29000', '1', '20151209', '193244', '0', '100000', '71000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '29000', '29000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000569', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151209', '193319', '0', '77000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000570', '1', '8992959951026', 'SWEETY P GOLD L28', '75079', '82000', '1', '20151209', '193931', '0', '200000', '52000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '148000', '148000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000570', '2', '8993189273032', 'MAPO EX.DRY P L30', '58000', '66000', '1', '20151209', '193931', '0', '200000', '52000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '148000', '148000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000571', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151209', '194431', '0', '106000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '106000', '106000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000571', '2', '8990057782764', 'BEBELAC 4V 400G', '50000', '52000', '1', '20151209', '194431', '0', '106000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '106000', '106000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000572', '1', '8990057982768', 'BEBELAC 4 VN 1800G', '196000', '210000', '1', '20151209', '200432', '0', '250000', '40000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '210000', '210000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000573', '1', '8851111401178', 'MAPO EX.SOFT P L28G', '73000', '80000', '1', '20151209', '201208', '0', '100000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000574', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '1', '20151209', '201734', '0', '110000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '110000', '110000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000575', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '191000', '1', '20151209', '201940', '0', '200000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '191000', '191000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000576', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151209', '202527', '0', '110000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000577', '1', '8994064112149', 'DD DISP BREAST PUMP 10\'', '17000', '19000', '2', '20151209', '203555', '0', '50000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '38000', '38000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000578', '1', '8992802004046', 'CHILKID PLAT VN 800G', '214000', '225000', '1', '20151209', '203820', '0', '330000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '329000', '329000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000578', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '2', '20151209', '203820', '0', '330000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '329000', '329000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000579', '1', '8993189272127', 'MAPO STD P S40', '47000', '52000', '1', '20151209', '204601', '0', '100000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000580', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151209', '205144', '0', '55000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '1', '8992696427006', 'LACTOGEN 4 750G', '76500', '81000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '2', '8992959020012', 'SWEETY FIT P XL34', '63800', '69000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '3', '8993189273063', 'MAPO EX.DRY P XL26', '59000', '66000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '4', '8997033920066', 'GOAT MILK FC 200G', '95000', '110000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '5', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '113000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '6', '8993189272134', 'MAPO STD P M34', '47000', '52000', '2', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '7', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '8', '8851111401161', 'MAPO EX.SOFT L28boy', '74000', '80000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '9', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '10', '8992696427228', 'D.BATITA V 1KG', '73000', '76000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '11', '8999269440288', 'PROMISE 700G', '95000', '100000', '2', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '12', '8990057816315', 'NUT ROYAL 3MD 800G', '185000', '190000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '13', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '2', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '14', '8998103011868', 'CB HL CANDLE 100ML', '13068', '20000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000581', '15', '8712045007488', 'SUSTAGEN SCHOOL VN 800G', '115000', '119000', '1', '20151209', '210520', '0', '1476000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1476000', '1476000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000582', '1', '8990057806200', 'NUTRIBABY ROYAL 2 800G', '200000', '207000', '1', '20151209', '210924', '0', '250000', '43000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '207000', '207000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000583', '1', '9415007018469', 'ANLENE GOLD COK 600G', '65000', '80000', '1', '20151209', '211130', '0', '100000', '20000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000584', '1', '4800361347815', 'LACTOGEN 1 750G', '88500', '92000', '1', '20151209', '212330', '0', '100000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '92000', '92000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000585', '1', '8851111401277', 'MAPO EX.SOFT P XL24G', '75000', '80000', '1', '20151210', '100438', '0', '100000', '20000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000586', '1', '8997050802505', 'HUKI ORT SIL NIPL 3\' L', '24500', '29500', '1', '20151210', '112946', '0', '50500', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '29500', '29500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000587', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '171000', '178000', '5', '20151210', '113838', '0', '1072000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1071000', '1071000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000587', '2', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151210', '113838', '0', '1072000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1071000', '1071000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000587', '3', '8993189273001', 'MAPO EX.DRY P M32', '58000', '66000', '1', '20151210', '113838', '0', '1072000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1071000', '1071000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000587', '4', '8992959002049', 'SWEETY FIT P M38', '54300', '60000', '1', '20151210', '113838', '0', '1072000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1071000', '1071000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000587', '5', '8993176111354', 'TELON LANG 60ML', '13384', '16000', '1', '20151210', '113838', '0', '1072000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1071000', '1071000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000587', '6', '8888103006882', 'CB WIPER SOFT 50\'', '14500', '18000', '1', '20151210', '113838', '0', '1072000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '1071000', '1071000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000588', '1', '8994064111111', 'DD COTTON BUDS 100\'', '14000', '16000', '1', '20151210', '114721', '0', '16000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '16000', '16000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000589', '1', '8999099920752', 'SGM 3+V 900G', '64000', '68000', '3', '20151210', '115956', '0', '250000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '204000', '204000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000590', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151210', '120448', '0', '150000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '130000', '130000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000590', '2', '8992696427242', 'D.DATITA M 1KG', '71000', '76000', '1', '20151210', '120448', '0', '150000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '130000', '130000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000591', '1', '8990057882761', 'BEBELAC 4V 800G', '92000', '96000', '1', '20151210', '120722', '0', '101000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '96000', '96000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000592', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151210', '123240', '0', '100000', '48000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000593', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151210', '125325', '0', '72000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000594', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151210', '130957', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000595', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '113000', '1', '20151210', '131822', '0', '115000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '113000', '113000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000596', '1', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151210', '134153', '0', '22000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '21000', '21000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000597', '1', '8992727005456', 'MERRIES GOODS P XL26', '54000', '60000', '2', '20151210', '140121', '0', '150000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '120000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000598', '1', '000378', 'NIPLE PIG', '7000', '9000', '2', '20151210', '143719', '0', '50000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '44000', '44000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000598', '2', '000379', 'NIPLE HUKKI', '4000', '6000', '1', '20151210', '143719', '0', '50000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '44000', '44000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000598', '3', '8992694248139', 'ZB MT 100ML', '14000', '20000', '1', '20151210', '143719', '0', '50000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '44000', '44000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000599', '1', '8992696410312', 'DANCOW 5+M 800G', '75000', '79000', '1', '20151210', '154931', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000600', '1', '8710428020338', 'PEDIASURE MD 400G', '107000', '117000', '1', '20151210', '155040', '0', '150000', '33000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '117000', '117000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000602', '1', '8994064110268', 'DD BABY SOOTHER', '13000', '15000', '1', '20151210', '162403', '0', '15000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '15000', '15000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000603', '1', '8998667400948', 'KNC MT PLUS 125ML', '34000', '40000', '1', '20151210', '162837', '0', '200000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '198000', '198000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000603', '2', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151210', '162837', '0', '200000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '198000', '198000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000603', '3', '8992696405585', 'DANCOW 1+M 800G', '74000', '79000', '1', '20151210', '162837', '0', '200000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '198000', '198000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000604', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '2', '20151210', '163408', '0', '270000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '266000', '266000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000604', '2', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '2', '20151210', '163408', '0', '270000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '266000', '266000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000605', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151210', '164009', '0', '60000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000606', '1', '4902430301046', 'PAMPERS P EKO XL20', '36000', '50000', '1', '20151210', '165343', '0', '100000', '50000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000607', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151210', '170040', '0', '150000', '27000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '123000', '123000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000607', '2', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151210', '170040', '0', '150000', '27000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '123000', '123000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000608', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '1', '20151210', '170128', '0', '71000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000609', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '113000', '2', '20151210', '173840', '0', '230000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '226000', '226000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000610', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151210', '173929', '0', '54000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000611', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '1', '20151210', '185337', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000613', '1', '8992959002032', 'SWEETY FIT P L36', '58500', '65000', '1', '20151210', '190639', '0', '69000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '65000', '65000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000614', '1', '8992696427242', 'D.DATITA M 1KG', '71000', '76000', '1', '20151210', '191200', '0', '100000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '97000', '97000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000614', '2', '8850007014133', 'JB COOLING PWD 500G', '19000', '21000', '1', '20151210', '191200', '0', '100000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '97000', '97000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000615', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '2', '20151210', '192011', '0', '150000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '104000', '104000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000616', '1', '8851111401079', 'MAPO EX.SOFT P M34', '74000', '80000', '1', '20151210', '195801', '0', '160000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '160000', '160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000616', '2', '8851111401178', 'MAPO EX.SOFT P L28G', '73000', '80000', '1', '20151210', '195801', '0', '160000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '160000', '160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000617', '1', '8993176811094', 'MKP LANG 210ML', '47500', '50000', '1', '20151210', '200620', '0', '50000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '50000', '50000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000618', '1', '8710428019691', 'PEDIASURE COK 400G', '114000', '117000', '2', '20151210', '201857', '0', '300000', '66000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '234000', '234000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000619', '1', '8712045016596', 'ENFAGROW 3VN 800G', '214000', '226000', '1', '20151210', '202753', '0', '250000', '24000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '226000', '226000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000620', '1', '8992727005418', 'MERRIES GOODS P L30', '54000', '62000', '1', '20151210', '203302', '0', '100000', '38000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '62000', '62000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000621', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151210', '203511', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000622', '1', '8998888110213', 'MARJAN MELON', '13500', '17000', '3', '20151210', '204210', '0', '367000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '367000', '367000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000622', '2', '8851111401567', 'MAPO EX.SOFT P XXL20B', '73000', '80000', '1', '20151210', '204210', '0', '367000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '367000', '367000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000622', '3', '9415007007296', 'BONEETO CHOC 700G', '63500', '68000', '1', '20151210', '204210', '0', '367000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '367000', '367000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000622', '4', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '2', '20151210', '204210', '0', '367000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '367000', '367000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000623', '1', '4800361347631', 'LACTOGEN 2 800G', '86500', '90000', '1', '20151210', '204918', '0', '100000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '90000', '90000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000624', '1', '8992802006026', 'CHILMIL PLAT 800G', '235000', '241000', '1', '20151210', '205230', '0', '250000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '241000', '241000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000625', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151210', '205732', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000626', '1', '8886392200011', 'BABY CHOICE ORIGINAL', '35000', '37000', '1', '20151210', '210118', '0', '37000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '37000', '37000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000627', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '2', '20151210', '210228', '0', '200000', '58000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '142000', '142000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000628', '1', '8992696405585', 'DANCOW 1+M 800G', '74000', '79000', '1', '20151210', '210307', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000629', '1', '8999099920714', 'SGM 1+V 900G', '66000', '71000', '3', '20151210', '213055', '0', '350000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '348000', '348000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000629', '2', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '2', '20151210', '213055', '0', '350000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '348000', '348000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000629', '3', '8997050802505', 'HUKI ORT SIL NIPL 3\' L', '24500', '27000', '1', '20151210', '213055', '0', '350000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '348000', '348000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000630', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151210', '214624', '0', '131000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '131000', '131000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000630', '2', '8992696405585', 'DANCOW 1+M 800G', '74000', '79000', '1', '20151210', '214624', '0', '131000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '131000', '131000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000631', '1', '9415007025542', 'ANMUM 3 VN 340G', '92000', '94000', '1', '20151211', '094953', '0', '100000', '6000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '94000', '94000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000632', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151211', '095106', '0', '100000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000633', '1', '8992959801123', 'CONFIDENCE M8', '36300', '40000', '1', '20151211', '104026', '0', '100000', '60000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '40000', '40000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000634', '1', '8997050802482', 'HUKI ORTH SIL NIPL 3\' S', '24500', '27000', '1', '20151211', '131052', '0', '140000', '14000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '126000', '126000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000634', '2', '8851111400393', 'MAPO EX.DRY S50', '77000', '85000', '1', '20151211', '131052', '0', '140000', '14000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '126000', '126000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000634', '3', '8994064110664', 'DD WATER FILLED TEETHER', '12000', '14000', '1', '20151211', '131052', '0', '140000', '14000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '126000', '126000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000635', '1', '8999269430289', 'PROCAL 750G', '104000', '110000', '1', '20151211', '131658', '0', '250000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '227000', '227000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000635', '2', '8710428019677', 'PEDIASURE VN 400G', '107000', '117000', '1', '20151211', '131658', '0', '250000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '227000', '227000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000636', '1', '000249', 'PEX SILICONE BRUSH', '30000', '32000', '1', '20151211', '134200', '0', '32000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '32000', '32000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000637', '1', '8992802004046', 'CHILKID PLAT VN 800G', '214000', '225000', '1', '20151211', '134536', '0', '250000', '25000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '225000', '225000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000638', '1', '8992959002032', 'SWEETY FIT P L36', '58500', '65000', '1', '20151211', '142701', '0', '125000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '125000', '125000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000638', '2', '8992959002049', 'SWEETY FIT P M38', '54300', '60000', '1', '20151211', '142701', '0', '125000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '125000', '125000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000639', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '69000', '1', '20151211', '145659', '0', '100000', '31000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '69000', '69000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000640', '1', '8993189273001', 'MAPO EX.DRY P M32', '58000', '66000', '1', '20151211', '150924', '0', '100000', '34000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '66000', '66000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000641', '1', '8992802180016', 'BMT 800G', '151000', '156000', '1', '20151211', '152355', '0', '200000', '44000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '156000', '156000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000642', '1', '8990057816414', 'NUT ROYAL 4 MD 800G', '164000', '169000', '1', '20151211', '154921', '0', '170000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '169000', '169000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000643', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '171000', '178000', '2', '20151211', '155239', '0', '400000', '44000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '356000', '356000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000644', '1', '8992696427006', 'LACTOGEN 4 750G', '76500', '81000', '1', '20151211', '160007', '0', '250000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '241000', '241000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000644', '2', '8851111401574', 'MAPO EX.SOFT P XXL20G', '74000', '80000', '2', '20151211', '160007', '0', '250000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '241000', '241000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000645', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151211', '164945', '0', '102000', '50000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000646', '1', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '1', '20151211', '165224', '0', '100000', '16000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '84000', '84000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000647', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151211', '171132', '0', '150000', '5000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '145000', '145000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000647', '2', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151211', '171132', '0', '150000', '5000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '145000', '145000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000648', '1', '8992959020012', 'SWEETY FIT P XL34', '63800', '69000', '1', '20151211', '171636', '0', '100000', '31000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '69000', '69000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000649', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151211', '190833', '0', '150000', '43000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000650', '1', '8993189273063', 'MAPO EX.DRY P XL26', '59000', '66000', '7', '20151211', '191344', '0', '462000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '462000', '462000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000651', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '171000', '178000', '1', '20151211', '191742', '0', '200000', '22000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '178000', '178000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000652', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151211', '192417', '0', '125000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '124000', '124000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000653', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151211', '192525', '0', '200000', '13000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '187000', '187000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000653', '2', '8851111401260', 'MAPO EX.SOFT P XL24B', '71000', '80000', '1', '20151211', '192525', '0', '200000', '13000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '187000', '187000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000654', '1', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '1', '20151211', '193231', '0', '100000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000655', '1', '8990057882747', 'BEBELAC 3V 800G', '103000', '107000', '1', '20151211', '193317', '0', '110000', '3000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000656', '1', '8999269100212', 'S26 THP 1 400G', '90000', '93000', '1', '20151211', '195345', '0', '93000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '93000', '93000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000657', '1', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '3', '20151211', '195825', '0', '400000', '69500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '330500', '330500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000657', '2', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151211', '195825', '0', '400000', '69500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '330500', '330500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000657', '3', '8998103000602', 'CB PWD SOFT 200G', '10400', '12500', '1', '20151211', '195825', '0', '400000', '69500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '330500', '330500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000657', '4', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151211', '195825', '0', '400000', '69500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '330500', '330500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000657', '5', '4801010560500', 'JB BABY SOAP 100G', '4000', '6000', '1', '20151211', '195825', '0', '400000', '69500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '330500', '330500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000658', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151211', '200812', '0', '100000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000659', '1', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '113000', '1', '20151211', '201114', '0', '150000', '37000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '113000', '113000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000660', '1', '8851111400096', 'MAPO EX.DRY M46', '71000', '85000', '1', '20151211', '201959', '0', '100000', '15000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000661', '1', '8990057806200', 'NUTRIBABY ROYAL 2 800G', '200000', '207000', '1', '20151211', '202537', '0', '210000', '3000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '207000', '207000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000662', '1', '8999099920486', 'SGM 0-6 1KG', '74000', '77000', '1', '20151211', '203303', '0', '100000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '98000', '98000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000662', '2', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151211', '203303', '0', '100000', '2000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '98000', '98000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000663', '1', '8994064110664', 'DD WATER FILLED TEETHER', '12000', '14000', '1', '20151211', '203527', '0', '15000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '14000', '14000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000664', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151211', '203834', '0', '100000', '46000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000665', '1', '8992696405585', 'DANCOW 1+M 800G', '74000', '79000', '1', '20151211', '205257', '0', '100000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000666', '1', '8994064110268', 'DD BABY SOOTHER', '13000', '15000', '1', '20151211', '205608', '0', '50000', '25000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '25000', '25000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000666', '2', '000377', 'NIPLE KARACTER', '8000', '10000', '1', '20151211', '205608', '0', '50000', '25000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '25000', '25000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000667', '1', '8851111401260', 'MAPO EX.SOFT P XL24B', '71000', '80000', '1', '20151211', '212217', '0', '100000', '20000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000668', '1', '8992802240185', 'PRENAGEN LACT VN 400G', '65500', '72000', '1', '20151211', '212751', '0', '72000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '72000', '72000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000669', '1', '8990057882761', 'BEBELAC 4V 800G', '92000', '96000', '1', '20151211', '212806', '0', '100000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '96000', '96000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000670', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151212', '093906', '0', '100000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000671', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151212', '095333', '0', '200000', '41000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000671', '2', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151212', '095333', '0', '200000', '41000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000672', '1', '8712045009666', 'SUSTAGEN JUNIOR MD 350G', '56000', '58000', '1', '20151212', '100921', '0', '102500', '20000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '82500', '82500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000672', '2', '8850007090267', 'JB MILK+RICE BATH 400ML', '21945', '24500', '1', '20151212', '100921', '0', '102500', '20000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '82500', '82500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000673', '1', '8851111400096', 'MAPO EX.DRY M46', '71000', '85000', '1', '20151212', '101214', '0', '100000', '15000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000674', '1', '8851111401277', 'MAPO EX.SOFT P XL24G', '75000', '80000', '1', '20151212', '104118', '0', '100000', '3000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '97000', '97000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000674', '2', '8998888110213', 'MARJAN MELON', '13500', '17000', '1', '20151212', '104118', '0', '100000', '3000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '97000', '97000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000675', '1', '7613032526542', 'NAN PH PRO 2 800G', '304000', '320000', '1', '20151212', '105130', '0', '400000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '400000', '400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000675', '2', '8851111401161', 'MAPO EX.SOFT L28boy', '74000', '80000', '1', '20151212', '105130', '0', '400000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '400000', '400000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000676', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151212', '105301', '0', '136000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000676', '2', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '1', '20151212', '105301', '0', '136000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '136000', '136000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000677', '1', '8992696410312', 'DANCOW 5+M 800G', '75000', '79000', '1', '20151212', '105647', '0', '100000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000678', '1', '8999099920486', 'SGM 0-6 1KG', '74000', '77000', '1', '20151212', '105742', '0', '100000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000680', '1', '8993189273063', 'MAPO EX.DRY P XL26', '59000', '66000', '1', '20151212', '111059', '0', '85000', '19000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '66000', '66000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000681', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '1', '20151212', '111643', '0', '77000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000682', '1', '8993189273094', 'MAPO EX.DRY P XXL22', '58000', '66000', '1', '20151212', '113027', '0', '70000', '4000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '66000', '66000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000683', '1', '8992753883707', 'FF 456M 800G', '73000', '77000', '1', '20151212', '113225', '0', '122000', '45000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000684', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151212', '113840', '0', '150000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000684', '2', '8992753283705', 'FF 123M 800G', '73000', '77000', '1', '20151212', '113840', '0', '150000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '129000', '129000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000685', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151212', '114730', '0', '203000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '203000', '203000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000685', '2', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '1', '20151212', '114730', '0', '203000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '203000', '203000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000686', '1', '8999908392800', 'MY BABY MT PLUS 150ML', '28000', '33000', '1', '20151212', '115310', '0', '110000', '3500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '106500', '106500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000686', '2', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151212', '115310', '0', '110000', '3500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '106500', '106500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000686', '3', '9556006060001', 'JB BATH MC 200ML', '17500', '19500', '1', '20151212', '115310', '0', '110000', '3500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '106500', '106500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000687', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151212', '130924', '0', '200000', '22000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '178000', '178000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000687', '2', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151212', '130924', '0', '200000', '22000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '178000', '178000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000688', '1', '8992753281701', 'FF 123V 800G', '73000', '77000', '1', '20151212', '133440', '0', '100000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000689', '1', '8993189271014', 'MAPO STD P L20', '32000', '38000', '1', '20151212', '134446', '0', '100000', '10000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '90000', '90000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000689', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151212', '134446', '0', '100000', '10000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '90000', '90000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000690', '1', '8999099920714', 'SGM 1+V 900G', '64500', '71000', '1', '20151212', '134529', '0', '100000', '29000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000691', '1', '8850007090236', 'JB TTT WASH 400ML', '21945', '24500', '1', '20151212', '140654', '0', '105000', '500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '104500', '104500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000691', '2', '8851111401178', 'MAPO EX.SOFT P L28G', '73000', '80000', '1', '20151212', '140654', '0', '105000', '500', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '104500', '104500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000692', '1', '8992696407688', 'DANCOW 1+V 800G', '75000', '79000', '1', '20151212', '141423', '0', '150000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '149000', '149000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000692', '2', '8992696405493', 'DANCOW FC 800G', '67000', '70000', '1', '20151212', '141423', '0', '150000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '149000', '149000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000693', '1', '8992753882700', 'FF 456C 800G', '73000', '77000', '1', '20151212', '151013', '0', '100000', '23000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000694', '1', '8990057782726', 'BEBELOVE 2 400G', '62000', '64000', '1', '20151212', '153707', '0', '74000', '10000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '64000', '64000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000695', '1', '8992696407701', 'DANCOW 3+V 800G', '74500', '79000', '1', '20151212', '161542', '0', '80000', '1000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000696', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151212', '161742', '0', '100000', '8000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '92000', '92000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000696', '2', '8998667400948', 'KNC MT PLUS 125ML', '34000', '40000', '1', '20151212', '161742', '0', '100000', '8000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '92000', '92000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000697', '1', '8992696410312', 'DANCOW 5+M 800G', '75000', '79000', '1', '20151212', '163710', '0', '100000', '21000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000698', '1', '8999099923517', 'SGM 5+C 900G', '66000', '68000', '1', '20151212', '163954', '0', '68000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000699', '1', '8993222911006', 'GIOVAN 100ML', '5500', '8000', '1', '20151212', '171355', '0', '100000', '22000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '78000', '78000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000699', '2', '8992696405493', 'DANCOW FC 800G', '67000', '70000', '1', '20151212', '171355', '0', '100000', '22000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '78000', '78000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000700', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '2', '20151212', '171945', '0', '120000', '16000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '104000', '104000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000701', '1', '4800361347655', 'LACTOGEN 3 800G', '80000', '84000', '2', '20151212', '172126', '0', '200000', '32000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '168000', '168000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000702', '1', '8999099920691', 'SGM 1+M 900G', '64500', '71000', '1', '20151212', '173331', '0', '200000', '75000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '125000', '125000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000702', '2', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151212', '173331', '0', '200000', '75000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '125000', '125000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000704', '1', '8992727005456', 'MERRIES GOODS P XL26', '54000', '60000', '1', '20151212', '173943', '0', '100000', '40000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000705', '1', '8992727005456', 'MERRIES GOODS P XL26', '54000', '60000', '1', '20151212', '174304', '0', '100000', '40000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000706', '1', '8999099920691', 'SGM 1+M 900G', '64500', '71000', '1', '20151212', '174418', '0', '100000', '29000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000707', '1', '8999908284907', 'MY BABY MT PLUS 90ML', '16500', '21000', '1', '20151212', '175029', '0', '50000', '29000', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '21000', '21000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000708', '1', '8992696422339', 'D.NUTRIGOLD 4 MADU 700G', '86000', '91000', '1', '20151212', '175518', '0', '91000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '91000', '91000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000709', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151212', '180601', '0', '67000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '67000', '67000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000709', '2', '8999908204202', 'MY BABY MT PLUS 60ML', '12500', '15000', '1', '20151212', '180601', '0', '67000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '67000', '67000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000710', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151212', '181546', '0', '60000', '8000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000711', '1', '8992696405585', 'DANCOW 1+M 800G', '74000', '79000', '1', '20151212', '183338', '0', '143000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '143000', '143000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000711', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151212', '183338', '0', '143000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '143000', '143000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000711', '3', '000379', 'NIPLE HUKKI', '4767', '6000', '2', '20151212', '183338', '0', '143000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '143000', '143000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000712', '1', '8992696427266', 'D.DATITA V 1KG', '70000', '76000', '1', '20151212', '183918', '0', '76000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '76000', '76000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000713', '1', '8990057816414', 'NUT ROYAL 4 MD 800G', '164000', '169000', '2', '20151212', '184008', '0', '350000', '12000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '338000', '338000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000714', '1', '8850007014133', 'JB COOLING PWD 500G', '19000', '21000', '1', '20151212', '185125', '0', '200000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '191000', '191000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000714', '2', '8851111400294', 'MAPO EX.DRY XL34', '71000', '85000', '1', '20151212', '185125', '0', '200000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '191000', '191000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000714', '3', '8851111400584', 'MAPO EX.DRY XXL28', '78000', '85000', '1', '20151212', '185125', '0', '200000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '191000', '191000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000715', '1', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '1', '20151212', '190123', '0', '100000', '15000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000716', '1', '8993176721027', 'MKP LANG AROMA ROSE 120ML', '22000', '30000', '1', '20151212', '190312', '0', '50000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '30000', '30000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000717', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '3', '20151212', '190833', '0', '162000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '162000', '162000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000718', '1', '8992802660013', 'DIABETASOL CHOC 600G', '115000', '132000', '1', '20151212', '191419', '0', '170000', '7000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '163000', '163000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000718', '2', '8992771000940', 'PG SCREW NIP', '4000', '6000', '1', '20151212', '191419', '0', '170000', '7000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '163000', '163000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000718', '3', '8992771001503', 'PG NPL PER L 2\'', '21120', '25000', '1', '20151212', '191419', '0', '170000', '7000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '163000', '163000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000719', '1', '8999099920738', 'SGM 3+M 900G', '62000', '68000', '1', '20151212', '193052', '0', '100000', '32000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '68000', '68000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000720', '1', '8993189271014', 'MAPO STD P L20', '32000', '38000', '1', '20151212', '193526', '0', '50000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '44000', '44000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000720', '2', '8992771000940', 'PG SCREW NIP', '4000', '6000', '1', '20151212', '193526', '0', '50000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '44000', '44000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000721', '1', '8851111401567', 'MAPO EX.SOFT P XXL20B', '73000', '80000', '1', '20151212', '193623', '0', '80000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000722', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151212', '193814', '0', '52000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000723', '1', '8993189273063', 'MAPO EX.DRY P XL26', '59000', '66000', '1', '20151212', '195155', '0', '71000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '66000', '66000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000724', '1', '4710020240138', 'DR.P BASIC XL8', '71000', '76000', '1', '20151212', '200426', '0', '100000', '24000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '76000', '76000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000725', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151212', '200524', '0', '108000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000726', '1', '8999269481045', 'PROCAL GOLD 900G', '180000', '191000', '1', '20151212', '200919', '0', '200000', '9000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '191000', '191000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000727', '1', '8990057882723', 'BEBELOVE 2 800G', '115000', '123000', '1', '20151212', '201119', '0', '150000', '27000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '123000', '123000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000728', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151212', '201145', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000729', '1', '8993189272158', 'MAPO STD P XL26', '49000', '54000', '1', '20151212', '201552', '0', '100000', '46000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '54000', '54000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000730', '1', '8992959002032', 'SWEETY FIT P L36', '58500', '65000', '1', '20151212', '201627', '0', '70000', '5000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '65000', '65000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000731', '1', '8851111401277', 'MAPO EX.SOFT P XL24G', '75000', '80000', '2', '20151212', '202504', '0', '200000', '40000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '160000', '160000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000732', '1', '8999908392800', 'MY BABY MT PLUS 150ML', '28000', '33000', '1', '20151212', '203759', '0', '380000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '380000', '380000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000732', '2', '8999269471046', 'S26 THP 2 GOLD 900G', '252000', '267000', '1', '20151212', '203759', '0', '380000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '380000', '380000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000732', '3', '8851111401079', 'MAPO EX.SOFT P M34', '74000', '80000', '1', '20151212', '203759', '0', '380000', '0', '0', '', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '380000', '380000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000733', '1', '8992753881703', 'FF 456V 800G', '73000', '77000', '1', '20151212', '205507', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000734', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151212', '205835', '0', '150000', '43000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000735', '1', '8999099920691', 'SGM 1+M 900G', '64500', '71000', '1', '20151212', '210239', '0', '100000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000736', '1', '4800361347815', 'LACTOGEN 1 750G', '88500', '92000', '1', '20151212', '210427', '0', '92000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '92000', '92000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000737', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151212', '210624', '0', '55000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000738', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151212', '212534', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000739', '1', '8992727005418', 'MERRIES GOODS P L30', '54000', '62000', '1', '20151212', '213638', '0', '62000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '62000', '62000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000740', '1', '8992696422377', 'D.NUTRIGOLD 4V 700G', '86000', '91000', '1', '20151213', '125044', '0', '101000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '91000', '91000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000741', '1', '8992802006026', 'CHILMIL PLAT 800G', '235000', '241000', '3', '20151213', '125312', '0', '810000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '808000', '808000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000741', '2', '8851111400096', 'MAPO EX.DRY M46', '71000', '85000', '1', '20151213', '125312', '0', '810000', '2000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '808000', '808000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000742', '1', '8992696415072', 'DANCOW 5+V 800G', '75000', '79000', '1', '20151213', '125756', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000743', '1', '8993189272165', 'MAPO STD P XXL24', '49000', '54000', '1', '20151213', '130550', '0', '200000', '3500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '196500', '196500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000743', '2', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '2', '20151213', '130550', '0', '200000', '3500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '196500', '196500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000743', '3', '8998103000602', 'CB PWD SOFT 200G', '10400', '12500', '1', '20151213', '130550', '0', '200000', '3500', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '196500', '196500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000744', '1', '8990057806309', 'NUTRILON ROYAL 3 VN 800G', '183000', '190000', '2', '20151213', '131437', '0', '400000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '380000', '380000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000745', '1', '8992696419445', 'D.NUTRIGOLD 3M 700G', '93000', '100000', '1', '20151213', '132222', '0', '100000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '100000', '100000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000746', '1', '8992802070010', 'CHIL MIL PHP 400G', '133000', '137000', '3', '20151213', '140902', '0', '450000', '39000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '411000', '411000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000747', '1', '8992802069021', 'BMT PHP 800G', '265000', '273000', '1', '20151213', '141346', '0', '273000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '273000', '273000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000749', '1', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '1', '20151213', '144616', '0', '100000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '65000', '65000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000750', '1', '8992753283705', 'FF 123M 800G', '73000', '77000', '2', '20151213', '145128', '0', '220000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '214000', '214000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000750', '2', '8992727005456', 'MERRIES GOODS P XL26', '54000', '60000', '1', '20151213', '145128', '0', '220000', '6000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '214000', '214000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000751', '1', '4902430601207', 'PAMPERS BABY DRY P L26', '58000', '63000', '2', '20151213', '145626', '0', '126000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '126000', '126000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000752', '1', '8992802180146', 'CHILKID M 800G', '119000', '124000', '1', '20151213', '145828', '0', '150000', '26000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '124000', '124000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000753', '1', '8992802180146', 'CHILKID M 800G', '119000', '124000', '1', '20151213', '150927', '0', '150000', '26000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '124000', '124000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000754', '1', '8999099920691', 'SGM 1+M 900G', '64500', '71000', '1', '20151213', '152041', '0', '150000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '150000', '150000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000754', '2', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151213', '152041', '0', '150000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '150000', '150000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000755', '1', '8992696420472', 'MILO 3IN1 1KG', '70000', '74000', '1', '20151213', '160752', '0', '74000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '74000', '74000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000756', '1', '8999099920486', 'SGM 0-6 1KG', '74000', '77000', '1', '20151213', '160908', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000757', '1', '8992802009027', 'BMT PLAT', '245000', '251000', '2', '20151213', '161425', '0', '502000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '502000', '502000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000758', '1', '8990057782726', 'BEBELOVE 2 400G', '62000', '64000', '1', '20151213', '161631', '0', '150000', '26000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '124000', '124000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000758', '2', '8994064112866', 'DD CLEANING BRUSH', '26000', '30000', '2', '20151213', '161631', '0', '150000', '26000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '124000', '124000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000759', '1', '8990057806309', 'NUTRILON ROYAL 3 VN 800G', '183000', '190000', '1', '20151213', '163514', '0', '200000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '190000', '190000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000760', '1', '8992696407831', 'DANCOW 5+C 800G', '75000', '79000', '1', '20151213', '163724', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000761', '1', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151213', '163910', '0', '102000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '102000', '102000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000761', '2', '8993176811094', 'MKP LANG 210ML', '47500', '50000', '1', '20151213', '163910', '0', '102000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '102000', '102000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000762', '1', '8992959002032', 'SWEETY FIT P L36', '58500', '65000', '1', '20151213', '165353', '0', '100000', '35000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '65000', '65000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000763', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151213', '165458', '0', '200000', '41000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000763', '2', '8993189272141', 'MAPO STD P L30', '47000', '52000', '1', '20151213', '165458', '0', '200000', '41000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '159000', '159000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000764', '1', '8990057882754', 'BEBELAC 4M 800G', '93000', '96000', '1', '20151213', '165957', '0', '100000', '4000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '96000', '96000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000765', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '171000', '178000', '1', '20151213', '170349', '0', '178000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '178000', '178000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000766', '1', '8992959002049', 'SWEETY FIT P M38', '54300', '60000', '1', '20151213', '170642', '0', '100000', '40000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '60000', '60000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000767', '1', '8999099920738', 'SGM 3+M 900G', '62000', '68000', '1', '20151213', '174308', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000767', '2', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151213', '174308', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000768', '1', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151213', '174358', '0', '20000', '11000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '9000', '9000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000770', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151213', '174946', '0', '100000', '21000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000771', '1', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '1', '20151213', '175227', '0', '200000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '197000', '197000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000771', '2', '8992802660013', 'DIABETASOL CHOC 600G', '115000', '132000', '1', '20151213', '175227', '0', '200000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '197000', '197000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000772', '1', '8992753883707', 'FF 456M 800G', '73000', '77000', '1', '20151213', '175315', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000773', '1', '8992802180146', 'CHILKID M 800G', '119000', '124000', '1', '20151213', '180817', '0', '125000', '1000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '124000', '124000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000774', '1', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '1', '20151213', '181523', '0', '85000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000775', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151213', '184037', '0', '200000', '2000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '198000', '198000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000775', '2', '8992696420472', 'MILO 3IN1 1KG', '70000', '74000', '1', '20151213', '184037', '0', '200000', '2000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '198000', '198000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000776', '1', '8990057806200', 'NUTRIBABY ROYAL 2 800G', '200000', '207000', '2', '20151213', '184341', '0', '450000', '36000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '414000', '414000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000777', '1', '8992696405257', 'DANCOW COKLAT 800G', '61500', '65000', '1', '20151213', '184955', '0', '100000', '35000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '65000', '65000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000778', '1', '8990057882730', 'BEBELAC 3M 800G', '103000', '107000', '1', '20151213', '185159', '0', '150000', '43000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '107000', '107000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000779', '1', '8992802240109', 'PRENAGEN MOM MC 400G', '69000', '72000', '1', '20151213', '185326', '0', '310000', '3000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '307000', '307000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000779', '2', '8992802180085', 'CHIL SCHOOL VAN 800G', '108000', '113000', '2', '20151213', '185326', '0', '310000', '3000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '307000', '307000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000779', '3', '000378', 'NIPLE PIG', '7000', '9000', '1', '20151213', '185326', '0', '310000', '3000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '307000', '307000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000780', '1', '8990057816315', 'NUT ROYAL 3MD 800G', '185000', '190000', '1', '20151213', '185356', '0', '200000', '10000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '190000', '190000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000781', '1', '8993189273063', 'MAPO EX.DRY P XL26', '59000', '66000', '1', '20151213', '185519', '0', '66000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '66000', '66000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000782', '1', '8851111401567', 'MAPO EX.SOFT P XXL20B', '73000', '80000', '1', '20151213', '190146', '0', '100000', '20000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '80000', '80000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000783', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151213', '190830', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000784', '1', '8999099920714', 'SGM 1+V 900G', '64500', '71000', '1', '20151213', '191108', '0', '100000', '29000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '71000', '71000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000785', '1', '4902430601207', 'PAMPERS BABY DRY P L26', '58000', '63000', '2', '20151213', '191221', '0', '396500', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '396500', '396500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000785', '2', '8992802004039', 'CHILKID PLAT MD 800G', '214000', '225000', '1', '20151213', '191221', '0', '396500', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '396500', '396500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000785', '3', '8993417229718', 'SLEEK BOTTLE 450ML', '16500', '21000', '1', '20151213', '191221', '0', '396500', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '396500', '396500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000785', '4', '8850007090267', 'JB MILK+RICE BATH 400ML', '21945', '24500', '1', '20151213', '191221', '0', '396500', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '396500', '396500', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000786', '1', '8992696407831', 'DANCOW 5+C 800G', '75000', '79000', '1', '20151213', '192130', '0', '100000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '97000', '97000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000786', '2', '000378', 'NIPLE PIG', '7000', '9000', '2', '20151213', '192130', '0', '100000', '3000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '97000', '97000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000787', '1', '8999099920561', 'SGM 6-12 1KG', '72000', '77000', '1', '20151213', '193708', '0', '100000', '23000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '77000', '77000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000788', '1', '8990057872045', 'NUT RYL SOYA 3 VN 800G', '171000', '178000', '2', '20151213', '194311', '0', '356000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '356000', '356000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000789', '1', '8993189272134', 'MAPO STD P M34', '47000', '52000', '1', '20151213', '195147', '0', '52000', '0', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '52000', '52000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000790', '1', '8990057806200', 'NUTRIBABY ROYAL 2 800G', '200000', '207000', '1', '20151213', '195410', '0', '250000', '43000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '207000', '207000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000791', '1', '8992802180153', 'CHILKID V 800G', '119000', '124000', '1', '20151213', '200209', '0', '192000', '0', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '192000', '192000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000791', '2', '9415007007296', 'BONEETO CHOC 700G', '63500', '68000', '1', '20151213', '200209', '0', '192000', '0', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '192000', '192000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000792', '1', '8851111400430', 'MAPO NEW BORN 52', '77000', '85000', '2', '20151213', '201031', '0', '200000', '30000', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '170000', '170000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000793', '1', '8851111400393', 'MAPO EX.DRY S50', '77000', '85000', '1', '20151213', '201414', '0', '100000', '15000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '85000', '85000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000794', '1', '8992696407053', 'DANCOW 3+M 800G', '74500', '79000', '1', '20151213', '202043', '0', '100000', '21000', '0', 'Non Member', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '79000', '79000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000795', '1', '8998667400931', 'KC MT PLUS 60ML', '17000', '22000', '1', '20151213', '202930', '0', '211000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '211000', '211000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000795', '2', '9415007025573', 'ANMUM 4 VN 750G', '173000', '189000', '1', '20151213', '202930', '0', '211000', '0', '0', '', '39', 'pengawas', 'pengawas', '', '', null, null, 'Tunai', '211000', '211000', null, null, null, null);
