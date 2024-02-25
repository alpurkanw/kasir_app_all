-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 08, 2021 at 02:41 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_jar`
--

-- --------------------------------------------------------

--
-- Table structure for table `pos_barang`
--

CREATE TABLE IF NOT EXISTS `pos_barang` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `pos_barang`
--

INSERT INTO `pos_barang` (`id`, `merk`, `namabar`, `tipe_bar`, `kategori`, `harga_beli`, `harga_beli_bayangan`, `harga_jual`, `jum_stok`, `satuan`, `lmt_min`, `ket`, `st_per_harga`, `harga_beli_sebelum`, `jns_kepemilikan`, `hrgjualbawah`, `hrgjualatas`, `f1`, `f2`, `f3`, `f4`) VALUES
(1, '', 'Syntium 800 10W-40 4L', '', 'SYNTIUM', 772506, NULL, 1208000, 5.0, 'karton', 3, '', 0, 772506, 1, 1160000, 1360000, NULL, NULL, NULL, NULL),
(2, '', 'Syntium 800 10W-40 1L', '', 'SYNTIUM', 786289, NULL, 1267200, 1.0, 'karton', 2, '', 0, 786289, 1, 1120000, 1360000, NULL, NULL, NULL, NULL),
(3, '', 'Syntium 800 5W-30 4L', '', 'SYNTIUM', 896607, NULL, 1360000, 2.0, 'karton', 3, '', 0, 896607, 1, 1200000, 1420000, NULL, NULL, NULL, NULL),
(4, '', 'Syntium 800 5W-30 1L', '', 'SYNTIUM', 919831, NULL, 1360000, 0.0, 'karton', 2, '', 0, NULL, 1, 1120000, 1440000, NULL, NULL, NULL, NULL),
(5, '', 'Syntium 500 10W-30 3L', '', 'SYNTIUM', 608922, NULL, 808000, 5.0, 'karton', 3, '', 0, 608922, 1, 800000, 900000, NULL, NULL, NULL, NULL),
(6, '', 'Syntium 500 10W-30 1L', '', 'SYNTIUM', 831486, NULL, 1120000, 0.0, 'karton', 2, '', 0, NULL, 1, 1090000, 1300000, NULL, NULL, NULL, NULL),
(7, '', 'Syntium 500 15W-40 4L', '', 'SYNTIUM', 579913, NULL, 880000, 11.0, 'karton', 4, '', 0, 579913, 1, 800000, 1000000, NULL, NULL, NULL, NULL),
(8, '', 'Syntium 500 15W-40 1L', '', 'SYNTIUM', 620963, NULL, 928000, 1.0, 'karton', 2, '', 0, 620963, 1, 890000, 1250000, NULL, NULL, NULL, NULL),
(9, '', 'Syntium 3000 E 5W-40 4L', '', 'SYNTIUM', 853923, NULL, 1600000, 5.0, 'karton', 2, '', 0, 853923, 1, 1260000, 1800000, NULL, NULL, NULL, NULL),
(10, '', 'Syntium 3000 E 5W-40 1L', '', 'SYNTIUM', 873894, NULL, 1600000, 2.0, 'karton', 2, '', 0, 873894, 1, 1250000, 1850000, NULL, NULL, NULL, NULL),
(11, '', 'Urania 800 15W-40 5L', '', 'URANIA', 529440, NULL, 800000, 1.0, 'karton', 1, '', 0, 529440, 1, 750000, 1000000, NULL, NULL, NULL, NULL),
(12, '', 'Urania 800 15W-40 1L', '', 'URANIA', 476496, NULL, 720000, 2.0, 'karton', 1, '', 0, 476496, 1, 600000, 1000000, NULL, NULL, NULL, NULL),
(13, '', 'Urania 3000 15W-40 5L', '', 'URANIA', 703273, NULL, 960000, 12.0, 'karton', 2, '', 0, 703273, 1, 890000, 1500000, NULL, NULL, NULL, NULL),
(14, '', 'Urania 3000 15W-40 1L', '', 'URANIA', 601338, NULL, 800000, 0.0, 'karton', 1, '', 0, NULL, 1, 780000, 1000000, NULL, NULL, NULL, NULL),
(15, '', 'Tutela MTF 300 GL4', '', 'TUTELA', 705920, NULL, 880000, 1.0, 'karton', 1, '', 0, 705920, 1, 800000, 1000000, NULL, NULL, NULL, NULL),
(16, '', 'Tutela AXLE 300 GL5', '', 'TUTELA', 679448, NULL, 880000, 1.0, 'karton', 1, '', 0, 679448, 1, 780000, 1000000, NULL, NULL, NULL, NULL),
(17, '', 'Tutela Multi ATF 500', '', 'TUTELA', 1116448, NULL, 1432000, 4.0, 'karton', 2, '', 0, 1116448, 1, 1250000, 1700000, NULL, NULL, NULL, NULL),
(18, '', 'Carburator Cleaner', '', 'MSR', 18000, NULL, 25000, 0.0, 'pcs', 72, '', 0, NULL, 1, 20000, 30000, NULL, NULL, NULL, NULL),
(19, '', 'Injection Cleaner', '', 'MSR', 23000, NULL, 30000, 0.0, 'pcs', 24, '', 0, NULL, 1, 27000, 50000, NULL, NULL, NULL, NULL),
(20, '', 'Engine Flush', '', 'MSR', 21000, NULL, 30000, 0.0, 'pcs', 24, '', 0, NULL, 1, 25000, 50000, NULL, NULL, NULL, NULL),
(21, '', 'Carbon Cleanner', '', 'MSR', 28000, NULL, 65000, 0.0, 'pcs', 24, '', 0, NULL, 1, 50000, 90000, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pos_biaya_lain`
--

CREATE TABLE IF NOT EXISTS `pos_biaya_lain` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `kat` int(1) DEFAULT NULL COMMENT '1 pendapatan 2 pengeluaran',
  `keterangan` varchar(50) DEFAULT NULL,
  `nominal` decimal(15,0) DEFAULT NULL,
  `tgl_input` decimal(8,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `pos_biaya_lain`
--

INSERT INTO `pos_biaya_lain` (`id`, `kat`, `keterangan`, `nominal`, `tgl_input`) VALUES
(1, 2, 'bayar bang gobox pengiriman pertama dari Iron Bird', 600000, 20210808),
(2, 2, 'subsidi perjalanan Sukabumi Cianjur untuk bensin S', 120000, 20210808),
(3, 2, 'Biaya Program Kasir', 800000, 20210808);

-- --------------------------------------------------------

--
-- Table structure for table `pos_customer`
--

CREATE TABLE IF NOT EXISTS `pos_customer` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pos_jns_milik_barang`
--

CREATE TABLE IF NOT EXISTS `pos_jns_milik_barang` (
  `jns_kepemilikan` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`jns_kepemilikan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pos_jns_milik_barang`
--

INSERT INTO `pos_jns_milik_barang` (`jns_kepemilikan`) VALUES
('MILIK SENDIRI');

-- --------------------------------------------------------

--
-- Table structure for table `pos_karyawan`
--

CREATE TABLE IF NOT EXISTS `pos_karyawan` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `pos_karyawan`
--

INSERT INTO `pos_karyawan` (`id_kar`, `nama`, `username`, `pass`, `notelp`, `alamat`, `jabatan`, `sts_online`, `f1`, `f2`, `f3`, `f4`) VALUES
(36, 'Fuadaffi', 'owner', '', '081285426856', '', 1, '0', NULL, NULL, NULL, NULL),
(37, 'Novitasary', 'admin', '', '-', '', 2, '0', NULL, NULL, NULL, NULL),
(40, 'Novi', 'kasir', '', '-', '-', 3, '0', NULL, NULL, NULL, NULL),
(41, 'cica', 'cica', '', '-', '-', 3, '0', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pos_kategori_bar`
--

CREATE TABLE IF NOT EXISTS `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `pos_kategori_bar`
--

INSERT INTO `pos_kategori_bar` (`id`, `kategori`, `ket`) VALUES
(1, 'MSR', 'additive'),
(2, 'SYNTIUM', 'oli'),
(3, 'URANIA', 'oli'),
(4, 'TUTELA', 'transmisi');

-- --------------------------------------------------------

--
-- Table structure for table `pos_mas_piutang`
--

CREATE TABLE IF NOT EXISTS `pos_mas_piutang` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pos_suplier`
--

CREATE TABLE IF NOT EXISTS `pos_suplier` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `pos_suplier`
--

INSERT INTO `pos_suplier` (`id`, `nama`, `alamat`, `pic`, `telp_toko`, `telp_pic`, `f1`, `f2`, `f3`, `f4`) VALUES
(1, 'PLII', 'Talavera', 'Ikhwan', '081285426856', '081285426856', NULL, NULL, NULL, NULL),
(2, 'MSR', 'Kelapa Gading', 'Marianto', '00', '00', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pos_trans_bayar_hutang_piutang`
--

CREATE TABLE IF NOT EXISTS `pos_trans_bayar_hutang_piutang` (
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

-- --------------------------------------------------------

--
-- Table structure for table `pos_trans_koreksi_jum_bar`
--

CREATE TABLE IF NOT EXISTS `pos_trans_koreksi_jum_bar` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `trans_beli`
--

CREATE TABLE IF NOT EXISTS `trans_beli` (
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

--
-- Dumping data for table `trans_beli`
--

INSERT INTO `trans_beli` (`id_sup`, `nama_sup`, `id_nota_sup`, `id_nota`, `no_urut`, `tgl_beli`, `tgl_int`, `kode_barang`, `nama_barang`, `harga_jual`, `harga_beli`, `jum_beli`, `jum_harga`, `subtotal`, `potongan`, `tot_harga`, `jns_transaksi`, `f1`, `f2`, `f3`, `f4`) VALUES
(1, 'PLII', 5082021, '21000001', 1, 20210808, 20210808, 7, 'Syntium 500 15W-40 4L', NULL, 579913, 11.0, 6379043, 38276920, 0, 38276920, 1, '579913.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 2, 20210808, 20210808, 8, 'Syntium 500 15W-40 1L', NULL, 620963, 1.0, 620963, 38276920, 0, 38276920, 1, '620963.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 3, 20210808, 20210808, 1, 'Syntium 800 10W-40 4L', NULL, 772506, 5.0, 3862530, 38276920, 0, 38276920, 1, '772506.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 4, 20210808, 20210808, 2, 'Syntium 800 10W-40 1L', NULL, 786289, 1.0, 786289, 38276920, 0, 38276920, 1, '786289.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 5, 20210808, 20210808, 5, 'Syntium 500 10W-30 3L', NULL, 608922, 5.0, 3044610, 38276920, 0, 38276920, 1, '608922.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 6, 20210808, 20210808, 3, 'Syntium 800 5W-30 4L', NULL, 896607, 2.0, 1793214, 38276920, 0, 38276920, 1, '896607.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 7, 20210808, 20210808, 9, 'Syntium 3000 E 5W-40 4L', NULL, 853923, 5.0, 4269615, 38276920, 0, 38276920, 1, '853923.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 8, 20210808, 20210808, 10, 'Syntium 3000 E 5W-40 1L', NULL, 873894, 2.0, 1747788, 38276920, 0, 38276920, 1, '873894.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 9, 20210808, 20210808, 15, 'Tutela MTF 300 GL4', NULL, 705920, 1.0, 705920, 38276920, 0, 38276920, 1, '705920.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 10, 20210808, 20210808, 16, 'Tutela AXLE 300 GL5', NULL, 679448, 1.0, 679448, 38276920, 0, 38276920, 1, '679448.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 11, 20210808, 20210808, 17, 'Tutela Multi ATF 500', NULL, 1116448, 4.0, 4465792, 38276920, 0, 38276920, 1, '1116448.000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 12, 20210808, 20210808, 11, 'Urania 800 15W-40 5L', NULL, 529440, 1.0, 529440, 38276920, 0, 38276920, 1, '529440.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 13, 20210808, 20210808, 12, 'Urania 800 15W-40 1L', NULL, 476496, 2.0, 952992, 38276920, 0, 38276920, 1, '476496.0000000000000', NULL, NULL, NULL),
(1, 'PLII', 5082021, '21000001', 14, 20210808, 20210808, 13, 'Urania 3000 15W-40 5L', NULL, 703273, 12.0, 8439276, 38276920, 0, 38276920, 1, '703273.0000000000000', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `trans_jual`
--

CREATE TABLE IF NOT EXISTS `trans_jual` (
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

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_nota_teraktif`
--
CREATE TABLE IF NOT EXISTS `v_nota_teraktif` (
`id_nota` varchar(8)
,`id_cust` varchar(15)
,`nama_cust` varchar(25)
,`total_harga` decimal(15,0)
);
-- --------------------------------------------------------

--
-- Structure for view `v_nota_teraktif`
--
DROP TABLE IF EXISTS `v_nota_teraktif`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_nota_teraktif` AS select distinct `trans_jual`.`id_nota` AS `id_nota`,`trans_jual`.`id_cust` AS `id_cust`,`trans_jual`.`nama_cust` AS `nama_cust`,`trans_jual`.`total_harga` AS `total_harga` from `trans_jual` where ((`trans_jual`.`tanggal_nota` >= 20150316) and (`trans_jual`.`tanggal_nota` <= 20150316));

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
