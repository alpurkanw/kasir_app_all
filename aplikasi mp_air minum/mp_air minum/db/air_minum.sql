/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : air_minum

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-04-18 18:05:05
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
  `kode_barang` varchar(25) DEFAULT NULL,
  `merk` varchar(25) NOT NULL,
  `namabar` varchar(50) DEFAULT NULL,
  `tipe_bar` varchar(50) DEFAULT NULL,
  `kategori` varchar(25) DEFAULT NULL,
  `harga_beli` decimal(15,0) DEFAULT NULL,
  `harga_jual` decimal(15,0) DEFAULT NULL,
  `jum_stok` decimal(6,1) DEFAULT NULL,
  `satuan` varchar(15) DEFAULT NULL,
  `lmt_min` decimal(15,0) DEFAULT NULL,
  `ket` varchar(200) DEFAULT NULL,
  `st_per_harga` int(1) DEFAULT '0',
  `jns_kepemilikan` int(2) DEFAULT NULL COMMENT '1 milik \r\n2 hutang\r\n3 konsinyiasi',
  `hrgjualbawah` decimal(15,0) DEFAULT NULL,
  `hrgjualatas` decimal(15,0) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_barang
-- ----------------------------
INSERT INTO `pos_barang` VALUES ('1', '001', '', 'air minum', '', '', '10000', '12000', '2176.0', 'dus', '2000', 'tes', '0', '-1', '10500', '13000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2', '002', '', 'nama12', '', '', '10000', '12000', '1500.0', 'dus', '5000', 'tes12\r\n', '0', '0', '11500', '13000', null, null, null, null);

-- ----------------------------
-- Table structure for `pos_customer`
-- ----------------------------
DROP TABLE IF EXISTS `pos_customer`;
CREATE TABLE `pos_customer` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_cust` varchar(15) DEFAULT NULL,
  `nama` varchar(25) NOT NULL,
  `alamat` text NOT NULL,
  `ktp` varchar(25) NOT NULL DEFAULT '',
  `notelp` varchar(18) DEFAULT NULL,
  `nohp` varchar(18) DEFAULT NULL,
  `diskon` int(3) DEFAULT NULL COMMENT 'dalam persentase\r\n',
  `maks_hutang` decimal(15,0) DEFAULT NULL,
  `jns_cust` int(1) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` decimal(50,0) DEFAULT NULL,
  `f4` decimal(50,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_customer
-- ----------------------------
INSERT INTO `pos_customer` VALUES ('1', 'gs2bak', 'bakti karya 2', 'jl abdul wahab, sawangan', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('2', 'gs1cah', 'cahaya mandiri', 'belakang pendopo', '', '021', '0812', '0', '1000000', '0', '', '12323232', '0', '0');
INSERT INTO `pos_customer` VALUES ('3', 'cash', 'cash', '', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('5', 'gs1ban', 'berkah banyu', 'kp situpete desa sukadamai', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('6', 'gs1dew', 'dewi', 'tanggerang', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('7', 'gs2har', 'harapan baru 3', 'jl. Pasar putih sawangan baru', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('8', 'gs1kak', 'kaka', 'inkopad', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('9', 'gs1ked', 'kedaung makmur', 'jlr cinangka bojong sari', '', '', '', null, null, null, 'deket pool bluebird', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('10', 'gs2keu', 'keudee santai', 'jl abdul wahab', '', '', '', null, null, null, 'sawangan', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('11', 'gs1oti', 'otin', 'jl baru kemang', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('12', 'gs1pin', 'pintu air', 'jl H rean RT01/01, pamulang', '', '', '', null, null, null, 'samping pamulang square', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('13', 'gs1rik', 'riki', 'gg betet pengasinan', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('14', 'gs2ros', 'rosy', 'jl sawangan elok', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('15', 'gs2sam', 'samuel', 'jl nangka serua', '', '', '', null, null, null, 'samping pom bensin', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('16', 'gs1adi', 'adijaya', 'jlr parung', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('17', 'gs1ber', 'berlian', 'jlr parung simpang arco', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('18', 'gs2chi', 'chinhay', 'jl padurenan 5', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('19', 'gs1mul', 'muliani', 'jlr parung', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('20', 'gs2aza', 'azam jaya', 'jl lapan cibadak, cisauk', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('21', 'gs2ber', 'berkat', 'ruko taman sari bukit damai', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('22', 'gs2hik', 'hikmah', 'jl abdul wahab', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('23', 'gs2kit', 'kitmin', 'kp cimanggir rt 01/04', '', '', '', null, null, null, 'deket material jasa mandiri', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('24', 'gs1nas', 'nasution', 'malang nengah', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('25', 'gs3ros', 'H ros', 'jlr cicangkal rumpin, ciseeng', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('26', 'gs1udi', 'H uding', 'jlr lapan cisauk', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('27', 'gs2wah', 'wahyu camelia', 'jl h nawi waru indah, parung', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('28', 'gs2ren', 'rendi', 'gang dumong ps jengkol', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('29', 'gs2dua', 'dua sahabat 3', 'jl kramat pondok petir', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('30', 'gs2faq', 'faqih', 'jlr sawangan elok', '', '', '', null, null, null, 'depan pesantren daru rahman 3', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('31', 'gs1and', 'andir', 'jl pasar parung', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('32', 'gs1aqu', 'aquamas', 'jl pasar parung', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('33', 'gs1gun', 'gunung selamet', 'Jlr puspitek , serpong', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('34', 'gs2kel', 'kelurahan', 'kelurahan gunung sindur', '', '', '', null, null, null, '', '', '0', '0');
INSERT INTO `pos_customer` VALUES ('36', 'gs1ban2111', 'berkah banyu', 'kp situpete desa sukadamai', '', 'wew', 'wew', null, '0', null, null, null, null, null);
INSERT INTO `pos_customer` VALUES ('37', 'gs1ban211', 'berkah banyu', 'kp situpete desa sukadamai', '', 'wew', 'wew', null, '222222222', null, null, null, null, null);
INSERT INTO `pos_customer` VALUES ('38', '1233weewe', 'nama', 'tes', '', 'notelp', 'nohp', '0', '12323232', '0', null, null, '12000', null);

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
  `jabatan` int(3) DEFAULT NULL COMMENT '1 operator 2 admin',
  `sts_online` enum('1','0') DEFAULT '0',
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_kar`,`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_karyawan
-- ----------------------------
INSERT INTO `pos_karyawan` VALUES ('1', 'admin', 'adm', '123', '0303', '333', '1', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('2', 'operator', 'opt', '', '3434', 'depok', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('3', 'sdsd', 'dsd', 'sdsd', 'dsdsds', 'sdsd', '2', '0', null, null, null, null);

-- ----------------------------
-- Table structure for `pos_mas_piutang`
-- ----------------------------
DROP TABLE IF EXISTS `pos_mas_piutang`;
CREATE TABLE `pos_mas_piutang` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `no_nota` varchar(10) NOT NULL DEFAULT '',
  `cust_id` varchar(10) NOT NULL,
  `nama_cust` varchar(25) DEFAULT NULL,
  `jum_piutang` decimal(15,0) DEFAULT NULL,
  `terbayar` decimal(15,0) DEFAULT NULL,
  `sisa` decimal(15,0) DEFAULT NULL,
  `tgl_inp` varchar(8) DEFAULT NULL,
  `last_update` varchar(8) DEFAULT NULL,
  `user_inp` varchar(20) DEFAULT NULL,
  `tgl_server` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `st_piutang` int(1) DEFAULT NULL COMMENT '1 lunas 2 belum lunas 3 batal',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_mas_piutang
-- ----------------------------

-- ----------------------------
-- Table structure for `pos_trans_koreksi_jum_bar`
-- ----------------------------
DROP TABLE IF EXISTS `pos_trans_koreksi_jum_bar`;
CREATE TABLE `pos_trans_koreksi_jum_bar` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `kode_bar` varchar(15) DEFAULT NULL,
  `nama_bar` varchar(25) DEFAULT NULL,
  `jum_awal` int(8) DEFAULT NULL,
  `jum_koreksi` int(8) DEFAULT NULL,
  `jum_akhir` int(8) DEFAULT NULL,
  `tgl_ubah` varchar(8) DEFAULT NULL,
  `jam_ubah` varchar(8) DEFAULT NULL,
  `user_id` varchar(8) DEFAULT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `shift` int(1) DEFAULT NULL,
  `ket_koreksi` int(1) DEFAULT NULL COMMENT '1 = tambah, 2 = kurang',
  `tgl_server` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_trans_koreksi_jum_bar
-- ----------------------------
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('1', '001', 'air minum', '1177', '1000', '2177', '20160412', '101647', '1', 'admin', '1', '1', '0000-00-00 00:00:00');
INSERT INTO `pos_trans_koreksi_jum_bar` VALUES ('2', '002', 'nama12', '1300', '200', '1500', '20160412', '101738', '1', 'admin', '1', '1', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `pos_trans_piutang`
-- ----------------------------
DROP TABLE IF EXISTS `pos_trans_piutang`;
CREATE TABLE `pos_trans_piutang` (
  `no_nota` varchar(10) DEFAULT '0',
  `no_urut` int(8) NOT NULL AUTO_INCREMENT,
  `id_cust` varchar(10) DEFAULT NULL,
  `nama_cust` varchar(25) DEFAULT NULL,
  `nom_piutang` decimal(15,0) DEFAULT NULL,
  `nom_sebelum` decimal(15,0) DEFAULT NULL,
  `nom_bayar` decimal(15,0) DEFAULT NULL,
  `nom_sisa` decimal(15,0) DEFAULT NULL,
  `tgl_bayar` varchar(8) DEFAULT NULL,
  `userid` int(8) DEFAULT NULL,
  `tgl_server` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ket` varchar(50) DEFAULT NULL,
  `jns_tran` int(1) DEFAULT NULL COMMENT '1 = tambah, 2 = kurang 3 = batal',
  `cara_bayar` int(1) DEFAULT NULL COMMENT '1 = tunai 2 = deposit',
  PRIMARY KEY (`no_urut`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_trans_piutang
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_log_batal_penjualan`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_log_batal_penjualan`;
CREATE TABLE `tbl_log_batal_penjualan` (
  `nourut` int(10) NOT NULL,
  `id_cust` varchar(6) DEFAULT NULL,
  `nama_cust` varchar(25) DEFAULT NULL,
  `id_sales` varchar(6) DEFAULT NULL,
  `nama_sales` varchar(25) DEFAULT NULL,
  `total_belanja` decimal(15,0) DEFAULT NULL,
  `jns_tran` varchar(8) DEFAULT NULL,
  `tgl_faktur` varchar(8) DEFAULT NULL,
  `tgl_belanja` varchar(8) DEFAULT NULL,
  `nofaktur` varchar(10) DEFAULT NULL,
  `tgl_server` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `user_id` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`nourut`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_log_batal_penjualan
-- ----------------------------

-- ----------------------------
-- Table structure for `tbl_mas_deposit`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_mas_deposit`;
CREATE TABLE `tbl_mas_deposit` (
  `nourut` int(6) NOT NULL AUTO_INCREMENT,
  `id_cus` int(6) DEFAULT NULL,
  `nama_cust` varchar(50) DEFAULT NULL,
  `tgl_buka` varchar(12) DEFAULT NULL,
  `user_buka` int(6) DEFAULT NULL,
  `saldo` bigint(15) DEFAULT NULL,
  `last_update` varchar(12) DEFAULT NULL,
  `jam_last_update` varchar(12) DEFAULT NULL,
  `user_update` int(6) DEFAULT NULL,
  `log_last_update` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`nourut`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_mas_deposit
-- ----------------------------
INSERT INTO `tbl_mas_deposit` VALUES ('1', '1', 'bakti karya 2', '20160402', '32', '0', null, null, null, '0000-00-00 00:00:00');
INSERT INTO `tbl_mas_deposit` VALUES ('2', '5', 'berkah banyu', '20160402', '32', '0', null, null, null, '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `trans_deposit`
-- ----------------------------
DROP TABLE IF EXISTS `trans_deposit`;
CREATE TABLE `trans_deposit` (
  `nourut` int(10) NOT NULL AUTO_INCREMENT,
  `id_cust` varchar(6) DEFAULT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `nom_sebelum` bigint(15) DEFAULT NULL,
  `nom_ubah` bigint(15) DEFAULT NULL,
  `nom_saldo` bigint(15) DEFAULT NULL,
  `tgl_inp` varchar(10) DEFAULT NULL,
  `jam_inp` varchar(10) DEFAULT NULL,
  `tgl_server` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `user_inp` int(6) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  `jns_tran` int(1) DEFAULT NULL COMMENT '1 = tambah, 2 = kurang',
  PRIMARY KEY (`nourut`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of trans_deposit
-- ----------------------------
INSERT INTO `trans_deposit` VALUES ('1', '1', 'bakti karya 2', '0', '0', '0', '20160402', '045604', '0000-00-00 00:00:00', '32', 'Trans. Open deposit', null);
INSERT INTO `trans_deposit` VALUES ('2', '5', 'berkah banyu', '0', '0', '0', '20160402', '045747', '0000-00-00 00:00:00', '32', 'Trans. Open deposit', null);

-- ----------------------------
-- Table structure for `trans_jual`
-- ----------------------------
DROP TABLE IF EXISTS `trans_jual`;
CREATE TABLE `trans_jual` (
  `id_nota` varchar(10) NOT NULL,
  `no_urut` int(4) NOT NULL DEFAULT '0',
  `kode_barang` varchar(25) DEFAULT NULL,
  `nama_barang` varchar(25) DEFAULT NULL,
  `harga_beli` decimal(15,0) DEFAULT NULL,
  `harga_jual` decimal(15,0) DEFAULT NULL,
  `jum_bar` decimal(6,0) DEFAULT NULL,
  `tanggal_nota` varchar(8) DEFAULT NULL,
  `jam_nota` varchar(8) DEFAULT NULL,
  `tot_potongan` decimal(15,0) DEFAULT NULL,
  `tot_bayar` decimal(15,0) DEFAULT NULL,
  `tot_kembalian` decimal(15,0) DEFAULT NULL,
  `id_cust` varchar(15) DEFAULT NULL,
  `id_cust_s` varchar(15) DEFAULT NULL,
  `nama_cust` varchar(25) DEFAULT NULL,
  `alamat_cust` varchar(50) DEFAULT NULL,
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
INSERT INTO `trans_jual` VALUES ('16000001', '1', '001', 'air minum', '10000', '12000', '10', '20160408', '180915', '1000', '119000', '0', '2', 'gs1cah', 'cahaya mandiri', null, '1', 'admin', 'adm', '', 'Penjualan langsung', null, null, 'Tunai', '119000', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('16000002', '1', '001', 'air minum', '10000', '12000', '10', '20160408', '200414', '100', '119900', '0', '2', 'gs1cah', 'cahaya mandiri', '', '1', 'admin', 'adm', '1', 'admin', null, null, 'Tunai', '119900', '120000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('16000003', '1', '001', 'air minum', '10000', '12000', '20', '20160408', '220035', '100', '239900', '0', '2', 'gs1cah', 'cahaya mandiri', '', '1', 'admin', 'adm', '1', 'admin', null, null, 'Tunai', '239900', '240000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('16000004', '1', '001', 'air minum', '10000', '12000', '1', '20160411', '211851', '100', '11900', '0', '2', 'gs1cah', 'cahaya mandiri', '', '1', 'admin', 'adm', '', 'Penjualan langsung', null, null, 'Tunai', '11900', '12000', null, null, null, null);
INSERT INTO `trans_jual` VALUES ('16000005', '1', '001', 'air minum', '10000', '12000', '1', '20160412', '131609', '100', '11900', '0', '2', 'gs1cah', 'cahaya mandiri', '', '1', 'admin', 'adm', '1', 'admin', null, null, 'Tunai', '11900', '12000', null, null, null, null);
