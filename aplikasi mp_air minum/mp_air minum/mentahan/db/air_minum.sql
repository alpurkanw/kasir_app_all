/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : air_minum

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-03-16 11:44:03
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
INSERT INTO `pos_barang` VALUES ('1', '001', '', 'air minum', '', '', '10000', '12000', '1218.0', 'dus', '2000', 'tes', '0', '-1', '10500', '13000', null, null, null, null);
INSERT INTO `pos_barang` VALUES ('2', '002', '', 'nama', '', '', '10000', '12000', '1300.0', 'dus', '5000', 'tes\r\n', '0', '-1', '11500', '13000', null, null, null, null);

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
  `maks_hutang` decimal(15,0) DEFAULT NULL,
  `jns_cust` int(1) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_customer
-- ----------------------------
INSERT INTO `pos_customer` VALUES ('1', 'bakti karya 2', 'jl abdul wahab', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('2', 'cahaya mandiri', 'belakang pendopo', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('3', 'cash', '', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('4', 'cebang jaya', 'pondok petir ', '', '', '', null, null, null, 'sebelum pertigaan', '', '', '');
INSERT INTO `pos_customer` VALUES ('5', 'berkah banyu', 'kp situpete desa sukadamai', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('6', 'dewi', 'tanggerang', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('7', 'harapan baru 3', 'jl. Pasar putih sawangan baru', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('8', 'kaka', 'inkopad', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('9', 'kedaung makmur', 'jlr cinangka bojong sari', '', '', '', null, null, null, 'deket pool bluebird', '', '', '');
INSERT INTO `pos_customer` VALUES ('10', 'keudee santai', 'jl abdul wahab', '', '', '', null, null, null, 'sawangan', '', '', '');
INSERT INTO `pos_customer` VALUES ('11', 'otin', 'jl baru kemang', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('12', 'pintu air', 'jl H rean RT01/01', '', '', '', null, null, null, 'samping pamulang square', '', '', '');
INSERT INTO `pos_customer` VALUES ('13', 'riki', 'gg betet pengasinan', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('14', 'rosy', 'jl sawangan elok', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('15', 'samuel', 'jl nangka serua', '', '', '', null, null, null, 'samping pom bensin', '', '', '');
INSERT INTO `pos_customer` VALUES ('16', 'adijaya', 'jlr parung', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('17', 'berlian', 'jlr parung simpang arco', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('18', 'chinhay', 'jl padurenan 5', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('19', 'muliani', 'jlr parung', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('20', 'azam jaya', 'jl lapan cibadak', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('21', 'berkat', 'ruko taman sari bukit damai', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('22', 'hikmah', 'jl abdul wahab', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('23', 'kitmin', 'kp cimanggir rt 01/04', '', '', '', null, null, null, 'deket material jasa mandiri', '', '', '');
INSERT INTO `pos_customer` VALUES ('24', 'nasution', 'malang nengah', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('25', 'H ros', 'jlr cicangkal rumpin', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('26', 'H uding', 'jlr lapan cisauk', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('27', 'wahyu camelia', 'jl h nawi waru indah', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('28', 'rendi', 'gang dumong ps jengkol', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('29', 'dua sahabat 3', 'jl kramat pondok petir', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('30', 'faqih', 'jlr sawangan elok', '', '', '', null, null, null, 'depan pesantren daru rahman 3', '', '', '');
INSERT INTO `pos_customer` VALUES ('31', 'andir', 'jl pasar parung', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('32', 'aquamas', 'jl pasar parung', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('33', 'gunung selamet', 'Jlr puspitek ', '', '', '', null, null, null, '', '', '', '');
INSERT INTO `pos_customer` VALUES ('34', 'kelurahan', 'kelurahan gunung sindur', '', '', '', null, null, null, '', '', '', '');

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
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_karyawan
-- ----------------------------
INSERT INTO `pos_karyawan` VALUES ('31', 'Merry', 'op', '123', '098765432', 'jlceger', '1', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('32', 'yardan1', 'adm', '123', '3211', 'wewe1', '1', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('33', 'ardi setiawan', 'ardi', '1231', '085729146973', 'sma 64', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('34', 'acim', 'acim', '123', '-', 'sma 64', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('35', 'raffli', 'raffli', '123', '081281862627', '-', '2', '0', null, null, null, null);
INSERT INTO `pos_karyawan` VALUES ('36', 'anja', 'anja', '123', '087786493931', 'cilangkap', '2', '0', null, null, null, null);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pos_trans_koreksi_jum_bar
-- ----------------------------

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_mas_deposit
-- ----------------------------

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of trans_deposit
-- ----------------------------

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
