/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : pos_toko_susu_padma

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2015-11-25 12:28:13
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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('5', '000005', '', 'kasurs', '', 'GAYUNG', '10000', null, '0', '0.0', 'pcs', '5', '-', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('7', '8991389248072', '', 'tes', '', 'GAYUNG', '20000', null, '0', '3000.0', 'pcs', '5', '-', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('9', '343434343434', '', 'karpet', '', 'GAYUNG', '20000', null, '0', '1000.0', '', '10', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('11', '000010', '', 'tes', '', 'GAYUNG', '10000', null, '0', '108.0', '', '2', '', '0', null, '1', '0', '0', '20151030', null, null, null);
INSERT INTO `pos_barang` VALUES ('12', '000012', '', 'tess', '', 'GAYUNG', '1000', null, '0', '0.0', '', '23', '', '0', null, '1', '0', '0', '20151211', null, null, null);
INSERT INTO `pos_barang` VALUES ('13', '000013', '', '23232', '', 'GAYUNG', '10000', null, '0', '0.0', '', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('14', '000014', '', '32323', '', 'LKSDMK DKSK KSDKJ JKSJD K', '10000', null, '0', '0.0', '', '9', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('15', '000015', '', 'beli', '', 'GAYUNG', '9000', null, '0', '0.0', '', '4', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('16', '000016', '', 'wwew', '', 'GAYUNG', '10000', null, '0', '0.0', '', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('17', '000017', '', 'tess32323', '', 'GAYUNG', '10000', null, '0', '0.0', '', '3', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('18', '000018', '', 'lagites', '', 'RERERE', '20000', null, '0', '0.0', '', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('19', '000019', '', 'tesss', '', 'RERERE', '30000', null, '0', '0.0', '', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('20', '000021', '', 'testtt', '', 'GAYUNG', '10000', null, '0', '0.0', '', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('21', '000021', '', 'lagii', '', 'GAYUNG', '20000', null, '0', '0.0', '', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('22', '000023', '', 'lagi', '', 'GAYUNG', '1000', null, '0', '0.0', '', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('23', '000024', '', 'fee', '', 'GAYUNG', '100', null, '0', '0.0', '', '12', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('24', '00002003', '', 'lagi', '', 'GAYUNG', '1000', null, '0', '0.0', '', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('25', '000025', '', 'sdsd', '', 'GAYUNG', '12323', null, '0', '0.0', '', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('28', '000028', '', '3434', '', 'GAYUNG', '1000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('29', '000022', '', 'tes', '', 'GAYUNG', '10000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('31', '000031', '', '1lsdl', '', 'GAYUNG', '1000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', null, null, null);
INSERT INTO `pos_barang` VALUES ('32', '000032', '', 'tes', '', 'GAYUNG', '2000', null, '0', '0.0', 'pcs', '2', '', '0', null, '1', '0', '0', '0', null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_biaya_lain
-- ----------------------------
INSERT INTO `pos_biaya_lain` VALUES ('1', '2', 'beli buku', '20000', '20150924');

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
INSERT INTO `pos_karyawan` VALUES ('35', 'aal', 'aal', 'aal', null, null, '1', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('36', 'kasir', 'kasir', 'kasir', 'kasir', '', '3', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('37', 'lili', 'lili', 'lili', 'lili', 'lili\r\n', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('38', 'pengawas', 'mandor', '', 'mandor', '-', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('39', 'pengawas', 'pengawas', '', '-', '-', '2', '0', null, null, null, null);

-- ----------------------------
-- Table structure for `pos_kategori_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_kategori_bar`;
CREATE TABLE `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_kategori_bar
-- ----------------------------
INSERT INTO `pos_kategori_bar` VALUES ('1', 'GAYUNG', 'gayung');
INSERT INTO `pos_kategori_bar` VALUES ('2', 'TES', '');
INSERT INTO `pos_kategori_bar` VALUES ('3', 'TES2', null);
INSERT INTO `pos_kategori_bar` VALUES ('4', 'WEWE', null);
INSERT INTO `pos_kategori_bar` VALUES ('5', 'RERERE', null);
INSERT INTO `pos_kategori_bar` VALUES ('6', 'TRTRTR', null);
INSERT INTO `pos_kategori_bar` VALUES ('7', 'WEWEWE', null);
INSERT INTO `pos_kategori_bar` VALUES ('8', 'YTYTY', null);
INSERT INTO `pos_kategori_bar` VALUES ('9', 'YTY LKLDKD LSDLK LSKD\'SD\'', null);
INSERT INTO `pos_kategori_bar` VALUES ('10', 'LKSDMK DKSK KSDKJ JKSJD K', null);

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
INSERT INTO `pos_mas_piutang` VALUES ('1', '0', '15000001', '1', 'tes', '400000', '0', '400000', '1', '20150924', null, null, '35', '2', null, null, null, null);
INSERT INTO `pos_mas_piutang` VALUES ('2', '0', '15000002', '2', 'aku', '200000', '200000', '0', '1', '20150924', '20150924', null, '35', '1', null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_suplier
-- ----------------------------
INSERT INTO `pos_suplier` VALUES ('1', 'tes', 'tes', 'tes', '012', '231', null, null, null, null);

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
INSERT INTO `pos_trans_bayar_hutang_piutang` VALUES ('15000002', '1', '2', 'aku', '200000', '200000', '0', '100000', '20150924', '36', null, '1', null, null, null, null);
INSERT INTO `pos_trans_bayar_hutang_piutang` VALUES ('15000002', '2', '2', 'aku', '200000', '100000', '100000', '100000', '20150924', '36', null, '1', null, null, null, null);

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
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('1', '4', '0', '20', '20', '20150921', '232628', '35', 'aal');

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
INSERT INTO `ref_pos_barang` VALUES ('000002', '1', '5', '11000');
INSERT INTO `ref_pos_barang` VALUES ('000007', '1', '1', '2000');
INSERT INTO `ref_pos_barang` VALUES ('000009', '1', '2', '25000');
INSERT INTO `ref_pos_barang` VALUES ('000009', '3', '10', '24000');
INSERT INTO `ref_pos_barang` VALUES ('000009', '11', '100000', '23000');
INSERT INTO `ref_pos_barang` VALUES ('000010', '1', '1', '2000');
INSERT INTO `ref_pos_barang` VALUES ('000010', '2', '2', '3000');
INSERT INTO `ref_pos_barang` VALUES ('000010', '3', '3', '3000');
INSERT INTO `ref_pos_barang` VALUES ('000012', '1', '2', '11000');
INSERT INTO `ref_pos_barang` VALUES ('000012', '3', '4', '30000');
INSERT INTO `ref_pos_barang` VALUES ('000013', '1', '1', '19000');
INSERT INTO `ref_pos_barang` VALUES ('000013', '2', '3', '9000');
INSERT INTO `ref_pos_barang` VALUES ('000014', '1', '1', '90000');
INSERT INTO `ref_pos_barang` VALUES ('000015', '1', '1', '8999');
INSERT INTO `ref_pos_barang` VALUES ('000015', '2', '2', '8000');
INSERT INTO `ref_pos_barang` VALUES ('000016', '1', '1', '10000');
INSERT INTO `ref_pos_barang` VALUES ('000017', '1', '1', '10000');
INSERT INTO `ref_pos_barang` VALUES ('000017', '2', '2', '10000');
INSERT INTO `ref_pos_barang` VALUES ('000013', '4', '5', '10001');
INSERT INTO `ref_pos_barang` VALUES ('000018', '1', '2', '20001');
INSERT INTO `ref_pos_barang` VALUES ('000019', '1', '1', '30000');
INSERT INTO `ref_pos_barang` VALUES ('000019', '2', '2', '30000');
INSERT INTO `ref_pos_barang` VALUES ('000014', '2', '2', '10001');
INSERT INTO `ref_pos_barang` VALUES ('000021', '1', '1', '10001');
INSERT INTO `ref_pos_barang` VALUES ('000023', '1', '1', '10000');
INSERT INTO `ref_pos_barang` VALUES ('000024', '1', '1', '22323');
INSERT INTO `ref_pos_barang` VALUES ('00002003', '1', '1', '10000');
INSERT INTO `ref_pos_barang` VALUES ('000025', '1', '1', '20000');
INSERT INTO `ref_pos_barang` VALUES ('000022', '1', '1', '20000');
INSERT INTO `ref_pos_barang` VALUES ('000031', '1', '1', '2000');
INSERT INTO `ref_pos_barang` VALUES ('000032', '1', '1', '3000');

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
INSERT INTO `trans_beli` VALUES ('1', 'tes', '0', '15000001', '1', '20150924', '20150924', '4', 'jas', null, '20000', '20.0', '400000', '400000', '0', '400000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('2', 'aku', '0', '15000002', '1', '20150924', '20150924', '4', 'jas', null, '20000', '10.0', '200000', '200000', '0', '200000', '2', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '0', '15000003', '1', '20150926', '20150926', '9', 'karpet', null, '20000', '1000.0', '20000000', '20000000', '0', '20000000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '0', '15000004', '1', '20151004', '20151004', '999999', 'tes', null, '20000', '200.0', '4000000', '4000000', '0', '4000000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', '', '0', '15000005', '1', '20151004', '20151004', '999999', 'tes', null, '20000', '200.0', '4000000', '4000000', '0', '4000000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '0', '15000006', '1', '20151004', '20151004', '999999', 'tes', null, '20000', '3000.0', '60000000', '60000000', '0', '60000000', '1', null, null, null, null);
INSERT INTO `trans_beli` VALUES ('0', 'Suplier lepas', '0', '15000007', '1', '20151005', '20151005', '12', 'tess', null, '1000', '20.0', '20000', '20000', '0', '20000', '1', null, null, null, null);

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
INSERT INTO `trans_jual` VALUES ('15000001', '1', '000004', 'jas', '20000', '21000', '1', '20150924', '164025', '0', '30000', '9000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '21000', '21000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000002', '1', '000004', 'jas', '20000', '21000', '2', '20150924', '165107', '0', '50000', '8000', '0', 'Non Member', '36', 'kasir', 'kasir', '', '', null, null, 'Tunai', '42000', '42000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000003', '1', '000010', 'tes', '10000', '2000', '1', '20151010', '090304', '0', '5000', '1000', '0', 'Non Member', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '4000', '4000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('15000003', '2', '000010', 'tes', '10000', '2000', '1', '20151010', '090304', '0', '5000', '1000', '0', 'Non Member', '35', 'aal', 'aal', '', '', null, null, 'Tunai', '4000', '4000', null, null, null, null);
