/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : toko_manna1

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2021-08-18 19:25:14
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
  `barcode` varchar(100) DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('1', null, '', 'Syntium 800 10W-40 4L', '', 'SYNTIUM', '772506', null, '1208000', '2.0', 'karton', '3', '', '0', '772506', '1', '1160000', '1360000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2', null, '', 'Syntium 800 10W-40 1L', '', 'SYNTIUM', '786289', null, '1267200', '1.0', 'karton', '2', '', '0', '786289', '1', '1120000', '1360000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('3', null, '', 'Syntium 800 5W-30 4L', '', 'SYNTIUM', '896607', null, '1360000', '2.0', 'karton', '3', '', '0', '896607', '1', '1200000', '1420000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('4', null, '', 'Syntium 800 5W-30 1L', '', 'SYNTIUM', '919831', null, '1360000', '0.0', 'karton', '2', '', '0', null, '1', '1120000', '1440000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('5', null, '', 'Syntium 500 10W-30 3L', '', 'SYNTIUM', '608922', null, '808000', '5.0', 'karton', '3', '', '0', '608922', '1', '800000', '900000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('6', null, '', 'Syntium 500 10W-30 1L', '', 'SYNTIUM', '831486', null, '1120000', '0.0', 'karton', '2', '', '0', null, '1', '1090000', '1300000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('7', null, '', 'Syntium 500 15W-40 4L', '', 'SYNTIUM', '579913', null, '880000', '11.0', 'karton', '4', '', '0', '579913', '1', '800000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('8', null, '', 'Syntium 500 15W-40 1L', '', 'SYNTIUM', '620963', null, '928000', '1.0', 'karton', '2', '', '0', '620963', '1', '890000', '1250000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('9', null, '', 'Syntium 3000 E 5W-40 4L', '', 'SYNTIUM', '853923', null, '1600000', '5.0', 'karton', '2', '', '0', '853923', '1', '1260000', '1800000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('10', null, '', 'Syntium 3000 E 5W-40 1L', '', 'SYNTIUM', '873894', null, '1600000', '2.0', 'karton', '2', '', '0', '873894', '1', '1250000', '1850000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('11', null, '', 'Urania 800 15W-40 5L', '', 'URANIA', '529440', null, '800000', '1.0', 'karton', '1', '', '0', '529440', '1', '750000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('12', null, '', 'Urania 800 15W-40 1L', '', 'URANIA', '476496', null, '720000', '2.0', 'karton', '1', '', '0', '476496', '1', '600000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('13', null, '', 'Urania 3000 15W-40 5L', '', 'URANIA', '703273', null, '960000', '12.0', 'karton', '2', '', '0', '703273', '1', '890000', '1500000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('14', null, '', 'Urania 3000 15W-40 1L', '', 'URANIA', '601338', null, '800000', '0.0', 'karton', '1', '', '0', null, '1', '780000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('15', null, '', 'Tutela MTF 300 GL4', '', 'TUTELA', '705920', null, '880000', '1.0', 'karton', '1', '', '0', '705920', '1', '800000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('16', null, '', 'Tutela AXLE 300 GL5', '', 'TUTELA', '679448', null, '880000', '1.0', 'karton', '1', '', '0', '679448', '1', '780000', '1000000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('17', null, '', 'Tutela Multi ATF 500', '', 'TUTELA', '1116448', null, '1432000', '4.0', 'karton', '2', '', '0', '1116448', '1', '1250000', '1700000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('18', null, '', 'Carburator Cleaner', '', 'MSR', '18000', null, '25000', '0.0', 'pcs', '72', '', '0', null, '1', '20000', '30000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('19', null, '', 'Injection Cleaner', '', 'MSR', '23000', null, '30000', '0.0', 'pcs', '24', '', '0', null, '1', '27000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('20', null, '', 'Engine Flush', '', 'MSR', '21000', null, '30000', '0.0', 'pcs', '24', '', '0', null, '1', '25000', '50000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('21', null, '', 'Carbon Cleanner', '', 'MSR', '28000', null, '65000', '0.0', 'pcs', '24', '', '0', null, '1', '50000', '90000', null, null, null, null);

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
  `notelp` varchar(50) DEFAULT NULL,
  `nohp` varchar(50) DEFAULT NULL,
  `diskon` int(3) DEFAULT NULL COMMENT 'dalam persentase\r\n',
  `berhutang` int(1) NOT NULL DEFAULT '2' COMMENT '1 boleh berhutang 2 tidak boleh berhutang\r\n',
  `batas_maks_hutang` decimal(15,0) DEFAULT NULL,
  `jns_cust` int(1) DEFAULT NULL COMMENT '''1=biasa, 2 = Reseller''',
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_customer
-- ----------------------------
INSERT INTO `pos_customer` VALUES ('1', 'Auto Mandiri Service Stat', 'Jl. Raya Taman Pagelaran Blok FF 1 No. 20 Pagelaran, ciomas bogor jawa barat 16610', '', '08568376162', '08568376162', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('2', 'Omboel Garage', 'Jl. Kol ahmad syam rt 04/rw 06 kel. Tanah baru kec bogor utara', '', '085770897778', '085770897778', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('3', 'Bengkel ZHR', 'Jl. Raya Karadenan Cibinong', '', '082310013188', '082310013188', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('4', 'Ghifari Jaya Motor', 'Jl. Raya Sukahati No.89 Cibinong', '', '085890820399', '085890820399', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('5', 'Maliah Motor', 'Jl. Raya babakan Madang no.2 kel babakan madang kec. Babakan madang kab bogor', '', '081236301372', '081236301372', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('6', 'Pandawa 4x4', 'Jl. Bogor nirwana residence', '', '081766391270', '081766391270', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('7', 'Lidojaya Mobil', 'Jl. Komp goodyerar ciomas bogor', '', '081990531968', '081990531968', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('8', 'RY Motor', 'Jl. Raya parung bogor', '', '082122653589', '082122653589', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('9', 'Go Klier', 'Jl. Sirnagalih rt 03/rw 07 kel. Loji kec. Bogor barat kota bogor', '', '089671003673', '089671003673', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('10', 'Ericta Motor', 'Jl. Taman cima kota bogor', '', '081315380056', '081315380056', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('11', 'Satria Delima Motor', 'Jl. Taman cimanggu kota bogor', '', '0895410586933', '0895410586933', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('12', 'Sindabar motor', 'jl raya tmaan pagelaran rt. 04/08 Kel. Padasuka kec. Ciomas Kab. Bogor', '', '081292247225', '081292247225', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('13', 'Una auto garage', ' jl Sindang barang kel. Loji kec. Bogor barat kota Bogor', '', '081287784777', '081287784777', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('14', 'Bengkel28', 'jl  raya tegar beriman no. 9 Kel. Bojong baru kec. Bojong gede kab. Bogor', '', 'Deden 081310425500', 'Deden 081310425500', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('15', 'Auto village', 'jl raya taman pagelaran Kel. Padasuka kec. Ciomas kab bogor', '', ' Habib Mustofa 081295635558', ' Habib Mustofa 081295635558', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('16', 'Sadewa motor', ' jl. Dramaga tanjakan Kel. Dramaga kec. Dramaga kab. Bogor', '', ' Susetyo 08567659930', ' Susetyo 08567659930', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('17', 'TRD autowork', ' jl raya sholeh iskandar km. 5 kel. Cibuluh kec. Bogor Utara kota bogo', '', 'odod 081808200397', 'odod 081808200397', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('18', 'Armelia motor', 'jl Sholeh Iskandar Kel. Parakan jaya kec. Kemang Bogor(pending pengiriman ', '', 'Heldi Permana 087870342478', 'Heldi Permana 087870342478', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('19', 'Semeru motor', 'jl dr Semeru no 33 RT. 04/08 Kel. Kebon kelapa kec. Bogor tengah kota Bogor', '', 'Sepriyanto saputra 089601483843', 'Sepriyanto saputra 089601483843', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('20', 'Diki Motor ', 'perum inkopad kel. kalisuren kec. Tajurhalang kab. Bogor', '', '081808872124', '081808872124', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('21', 'Ratex 4wd', ' jl lampingsari Rt. 05/02 Kel. Sinarsari kec. Dramaga Bogor', '', 'Adam Ramdani (Dona), 081219877743', 'Adam Ramdani (Dona), 081219877743', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('22', 'Gilang Mandiri Motor', 'Ruko Perumahan Bojong Depok Baru 2 Blok CL No. 76, Sukahati, Cibinong, Bogor, Jawa Barat 16913', '', '(021) 87918673', '(021) 87918673', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('23', 'Fortune Auto Service', 'Jl. Pandu Raya Bogor', '', '085771003887', '085771003887', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('24', 'Bengkel Livi', 'Kp Duri RT. 02/02 Tonjong Tajurhalang Bogor', '', '087870342478', '087870342478', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('25', 'AAA', 'Jl. Raya Semplak No. 11 Bogor Barat', '', '081210361818', '081210361818', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('26', 'BP Motor', 'Jl. Merdeka No.28', '', '08567107294', '08567107294', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('27', 'Sukahati Jaya Motor', 'Jl. Raya Sukahati No.88, RT.5/RW.5, Sukahati, Cibinong, Bogor, Jawa Barat 16913', '', '081290852714', '081290852714', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('28', 'Dzahin Auto Car', 'Jl. Raya Bogor No. 195 Cibinong', '', '081282098858', '081282098858', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('29', 'Toko Djaja', 'Jl. Pahlawan, RT.02/RW.08, Bondongan, Kec. Bogor Sel., Kota Bogor, Jawa Barat 16132', '', '087822299096', '087822299096', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('30', 'Rahayu Motor', 'Jl. Raya Cibadak Ciampea Bogor, Cibadak, Kec. Ciampea, Bogor, Jawa Barat 16620', '', '08129990036', '08129990036', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('31', 'Garasi Elang', 'Jl. Mulia Terusan No.2c, RT.05/RW.06, Kedungbadak, Kec. Tanah Sereal, Kota Bogor, Jawa Barat 16164', '', '081514307889', '081514307889', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('32', 'Pemda Mandiri Motor', 'Jl Raya Sukahati No.10 Sukahati ', '', '081286830097', '081286830097', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('33', 'Bima 93', 'jl  susukan bojong gede ', '', '081210282586', '081210282586', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('34', 'Andira Motor Service', 'Jl. Taman ciamnggu kota bogor', '', '081315380056', '081315380056', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('35', 'Samudera Motor', 'RT.05/RW.08, Cimahpar, Kec. Bogor Utara, Kota Bogor, Jawa Barat 16155', '', '089620100410 /081380453422', '089620100410 /081380453422', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('36', 'Auto Raya', 'Jl. Kenanga Muara Beres Cibinong', '', '08129755091', '08129755091', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('37', 'Koswara Motor', ',jl raya Cilebut kab.bogor,owner an komar 081314135768.', '', '0\'81314135768', '0\'81314135768', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('38', 'Simbat Mobil', 'Jl. Cifor Bubulak Bogor', '', '081211067002', '081211067002', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('39', 'Auto Speed', 'Jl. Johar Utama No. 11 B Tanah Sereal', '', '081220091409', '081220091409', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('40', 'Sukses Abadi Motor', 'Jl. Dadi Kusmayadi Kel. Tengah Cibinong', '', '081282824648', '081282824648', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('41', 'Korean Motor', 'Jl. Kalisuren Tajurhalang Bogor', '', '081213529477', '081213529477', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('42', 'Bhuek Garage', 'Jl. Raya Pajajaran RT.03/RW.5 Bantarjati Kec. Bogor Utara', '', '089637739054', '089637739054', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('43', 'Tiga Saudara Motor', 'Jl. Muara beres Cibinong', '', '081806514151', '081806514151', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('44', 'Andin Otomotif', 'Jl. Raya Arradea RT. 05/12 Blok D 46 Ciherang Dramaga', '', '089639142926', '089639142926', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('45', 'Ridho Motor', 'Jl. Tugu Wates Cilebut', '', '081290045284', '081290045284', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('46', 'Car Flash', 'Jl. Sirojul Munir Nangewer', '', '081283844800', '081283844800', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('47', 'LPD Garage', 'Jl. Raya Tonjong, Jl. Tajur Halang No.9, RT.3/RW.5, Tajurhalang, Tajur Halang, Bogor, Jawa Barat 16320', '', '081380604086', '081380604086', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('48', 'Abenk Trail', '', '', '', '', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('49', 'Karib Motor', 'Jl. Sukaraja Kp. Pangulaan Wates RT.03/01', '', '08158018219', '08158018219', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('50', 'Jeans Off Road', 'Jl. Tanjung 1 No.125 RT.04/02', '', '081380105888', '081380105888', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('51', 'Auto AZ', '', '', '081284845757', '081284845757', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('52', 'Bengkel Ajum', 'Jl. Raya Semplak Bogor Barat (sebelah tugu Heli)', '', '', '', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('53', 'Bengkel Asep', 'Gg. Kosasih Kota Batu Ciapus Bogor', '', '087879244367', '087879244367', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('54', 'Wahyu Permata', 'Jl. Raya Cilebut Bogor', '', '08128411694', '08128411694', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('55', 'Aang Service', 'Jl. Baru Laladon Dramaga', '', '085694155888', '085694155888', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('56', 'Barokah Motor1', 'Jl. KS Tubun Rt. 03/01 Kel. Ciluar Kec. Bogor Barat Kota Bogor', '', '081517474745', '081517474745', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('57', 'Tigawe Lamindo', 'Jl. Raya Padjajaran No. 91 Rt. 04/03 Kel. Bantarjati Kec. Bogor Utara Kota Bogor', '', '0811141151', '0811141151', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('58', 'Car Flash', 'Jl. Sirojul Munir No.27, Nanggewer Mekar, Cibinong, Bogor, Jawa Barat 16912', '', '081283844800', '081283844800', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('59', 'Jaya Mandiri', 'Jl. Raya Tajur No.2, Gang Sukajaya, Tajur, Bogor Timur, RT.04/RW.05, Tajur, Kec. Bogor Tim., Kota Bogor, Jawa Barat 16141', '', '081314492999', '081314492999', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('60', 'Sukma Motor', 'Bendungan, Kec. Ciawi, Bogor, Jawa Barat 16720', '', '082111187425', '082111187425', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('61', 'Telaga Laladon Motor', 'Jl. Raya Laladon, RT.4/RW.1, Laladon, Ciomas, Bogor, Jawa Barat 16610', '', '085819717876', '085819717876', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('62', 'Thian Jaya Bima', 'Jl. Kapten Yusuf No.313, Sukamantri, Kec. Tamansari, Bogor, Jawa Barat 16610', '', '081286404752', '081286404752', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('63', 'Kampus Motor', 'Jl. Raya Cibanteng No.8 A, Cihideung Ilir, Kec. Ciampea, Bogor, Jawa Barat 16620', '', '', '', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('64', 'Bengkel U2K  ', 'Pamoyanan, Kec. Bogor Selatan Kota Bogor, Jawa Barat', '', '85885842282', '85885842282', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('65', 'Niaga Jaya Motor', 'Wr. Kupa RT02, Jl. K.H. Halimi, RW.01 Des, Wr. Menteng, Kec. Cijeruk, Bogor, Jawa Barat 16740', '', '83870985374', '83870985374', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('66', 'RRC Motor', 'Jl. Mayjen H.R. Edi Sukma No.137, Cigombong, Bogor, Jawa Barat 16110', '', '85718881837', '85718881837', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('67', 'Hen Motor', ' jl raya hr edi sukmabohlam cigombong cijeruk bogor', '', '81282264250', '81282264250', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('68', 'Zahra Motor ', 'Jl. Sukabumi Bogor Cigombong Jawa Barat 16138', '', '87770777170', '87770777170', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('69', 'Damar Motor', 'Cigombong Bogor Jawa Barat 16110', '', '81617733338', '81617733338', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('70', 'Ciaul Motor', 'jl raya bogor sukabumi', '', '81388796168', '81388796168', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('71', 'Legos Motor', 'jl raya bogor sukabumi', '', '', '', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('72', 'SK Motor', 'Lembursawah Kec. Cicantayan Sukabumi Regency Jawa Barat 43155', '', '81563677771', '81563677771', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('73', 'Galuh Motor', 'Jl. Raya Siliwangi No.20 Sundawenang Kec. Parung Kuda Sukabumi Regency Jawa Barat 43357', '', '81297298483', '81297298483', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('74', 'Budi Laksana', 'Jl. Raya Puncak - Cianjur No.77 Cilember Kec. Cisarua Bogor Jawa Barat 16750', '', '', '', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('75', 'Natural Motor', 'Jl. Raya Puncak - Gadog No.KM 76 Leuwimalang Kec. Cisarua Bogor Jawa Barat 16750', '', '89604375580', '89604375580', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('76', 'Pesona Motor', ' Jl. Veteran III RT.02/RW.02 Banjar Sari Kec. Ciawi Bogor Jawa Barat 16720', '', '81288370958', '81288370958', '0', '1', '5000000', '1', '', '', '', '');
INSERT INTO `pos_customer` VALUES ('77', 'ASR Autowork', 'Teluk Pinang Kec. Ciawi Bogor Jawa Barat 16720', '', '82299990937', '82299990937', '0', '1', '5000000', '1', '', '', '', '');

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
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_karyawan
-- ----------------------------
INSERT INTO `pos_karyawan` VALUES ('36', 'Fuadaffi', 'owner', '', '-', '', '1', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('37', 'Novitasary', 'admin', '', '-', '', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('40', 'Novi', 'kasir', '', '-', '-', '3', '0', null, null, null, null);

-- ----------------------------
-- Table structure for `pos_kategori_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_kategori_bar`;
CREATE TABLE `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_kategori_bar
-- ----------------------------
INSERT INTO `pos_kategori_bar` VALUES ('1', 'MSR', 'additive');
INSERT INTO `pos_kategori_bar` VALUES ('2', 'SYNTIUM', 'oli');
INSERT INTO `pos_kategori_bar` VALUES ('3', 'URANIA', 'oli');
INSERT INTO `pos_kategori_bar` VALUES ('4', 'TUTELA', 'transmisi');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_mas_piutang
-- ----------------------------
INSERT INTO `pos_mas_piutang` VALUES ('1', null, '21000001', '1', 'Auto Mandiri Service Stat', '2216000', '0', '2216000', '2', '20210808', null, null, '40', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('2', null, '21000002', '18', 'Armelia motor', '1058000', '0', '1058000', '2', '20210808', null, null, '40', '2', null, null, null, null);

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
  `kode_bar` varchar(100) DEFAULT NULL,
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
  `kode_barang` varchar(100) DEFAULT NULL,
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
  `kode_barang` varchar(100) DEFAULT NULL,
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
INSERT INTO `trans_jual` VALUES ('21000001', '1', '1', 'Syntium 800 10W-40 4L', '772506', '1208000', '2.0', '20210808', '223703', '200000', '0', '0', '1', 'Auto Mandiri Service Stat', '40', 'Novi', 'kasir', '', 'Penjualan langsung', null, null, 'Kredit', '2216000', '2416000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('21000002', '1', '1', 'Syntium 800 10W-40 4L', '772506', '1208000', '1.0', '20210808', '225336', '150000', '0', '0', '18', 'Armelia motor', '40', 'Novi', 'kasir', '40', 'Novi', null, null, 'Kredit', '1058000', '1208000', null, null, null, null);

-- ----------------------------
-- View structure for `v_nota_teraktif`
-- ----------------------------
DROP VIEW IF EXISTS `v_nota_teraktif`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_nota_teraktif` AS select distinct `trans_jual`.`id_nota` AS `id_nota`,`trans_jual`.`id_cust` AS `id_cust`,`trans_jual`.`nama_cust` AS `nama_cust`,`trans_jual`.`total_harga` AS `total_harga` from `trans_jual` where ((`trans_jual`.`tanggal_nota` >= 20150316) and (`trans_jual`.`tanggal_nota` <= 20150316)) ;
