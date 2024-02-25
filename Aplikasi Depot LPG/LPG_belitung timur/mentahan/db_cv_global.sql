-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 14, 2015 at 02:49 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_cv_global`
--

-- --------------------------------------------------------

--
-- Table structure for table `pbcatcol`
--

CREATE TABLE IF NOT EXISTS `pbcatcol` (
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

-- --------------------------------------------------------

--
-- Table structure for table `pbcatedt`
--

CREATE TABLE IF NOT EXISTS `pbcatedt` (
  `pbe_name` varchar(30) NOT NULL,
  `pbe_edit` varchar(254) DEFAULT NULL,
  `pbe_type` smallint(6) DEFAULT NULL,
  `pbe_cntr` int(11) DEFAULT NULL,
  `pbe_seqn` smallint(6) NOT NULL,
  `pbe_flag` int(11) DEFAULT NULL,
  `pbe_work` char(32) DEFAULT NULL,
  UNIQUE KEY `pbcate_x` (`pbe_name`,`pbe_seqn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbcatedt`
--

INSERT INTO `pbcatedt` (`pbe_name`, `pbe_edit`, `pbe_type`, `pbe_cntr`, `pbe_seqn`, `pbe_flag`, `pbe_work`) VALUES
('#####', '#####', 90, 1, 1, 32, '10'),
('###,###.00', '###,###.00', 90, 1, 1, 32, '10'),
('###-##-####', '###-##-####', 90, 1, 1, 32, '00'),
('DD/MM/YY', 'DD/MM/YY', 90, 1, 1, 32, '20'),
('DD/MM/YY HH:MM:SS', 'DD/MM/YY HH:MM:SS', 90, 1, 1, 32, '40'),
('DD/MM/YY HH:MM:SS:FFFFFF', 'DD/MM/YY HH:MM:SS:FFFFFF', 90, 1, 1, 32, '40'),
('DD/MM/YYYY', 'DD/MM/YYYY', 90, 1, 1, 32, '20'),
('DD/MM/YYYY HH:MM:SS', 'DD/MM/YYYY HH:MM:SS', 90, 1, 1, 32, '40'),
('DD/MMM/YY', 'DD/MMM/YY', 90, 1, 1, 32, '20'),
('DD/MMM/YY HH:MM:SS', 'DD/MMM/YY HH:MM:SS', 90, 1, 1, 32, '40'),
('HH:MM:SS', 'HH:MM:SS', 90, 1, 1, 32, '30'),
('HH:MM:SS:FFF', 'HH:MM:SS:FFF', 90, 1, 1, 32, '30'),
('HH:MM:SS:FFFFFF', 'HH:MM:SS:FFFFFF', 90, 1, 1, 32, '30'),
('JJJ/YY', 'JJJ/YY', 90, 1, 1, 32, '20'),
('JJJ/YY HH:MM:SS', 'JJJ/YY HH:MM:SS', 90, 1, 1, 32, '40'),
('JJJ/YYYY', 'JJJ/YYYY', 90, 1, 1, 32, '20'),
('JJJ/YYYY HH:MM:SS', 'JJJ/YYYY HH:MM:SS', 90, 1, 1, 32, '40'),
('MM/DD/YY', 'MM/DD/YY', 90, 1, 1, 32, '20'),
('MM/DD/YY HH:MM:SS', 'MM/DD/YY HH:MM:SS', 90, 1, 1, 32, '40'),
('MM/DD/YYYY', 'MM/DD/YYYY', 90, 1, 1, 32, '20'),
('MM/DD/YYYY HH:MM:SS', 'MM/DD/YYYY HH:MM:SS', 90, 1, 1, 32, '40');

-- --------------------------------------------------------

--
-- Table structure for table `pbcatfmt`
--

CREATE TABLE IF NOT EXISTS `pbcatfmt` (
  `pbf_name` varchar(30) NOT NULL,
  `pbf_frmt` varchar(254) DEFAULT NULL,
  `pbf_type` smallint(6) DEFAULT NULL,
  `pbf_cntr` int(11) DEFAULT NULL,
  UNIQUE KEY `pbcatf_x` (`pbf_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pbcattbl`
--

CREATE TABLE IF NOT EXISTS `pbcattbl` (
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

-- --------------------------------------------------------

--
-- Table structure for table `pbcatvld`
--

CREATE TABLE IF NOT EXISTS `pbcatvld` (
  `pbv_name` varchar(30) NOT NULL,
  `pbv_vald` varchar(254) DEFAULT NULL,
  `pbv_type` smallint(6) DEFAULT NULL,
  `pbv_cntr` int(11) DEFAULT NULL,
  `pbv_msg` varchar(254) DEFAULT NULL,
  UNIQUE KEY `pbcatv_x` (`pbv_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pos_barang`
--

CREATE TABLE IF NOT EXISTS `pos_barang` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `kode_barang` varchar(25) DEFAULT NULL,
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `pos_barang`
--

INSERT INTO `pos_barang` (`id`, `kode_barang`, `merk`, `namabar`, `tipe_bar`, `kategori`, `harga_beli`, `harga_beli_bayangan`, `harga_jual`, `jum_stok`, `satuan`, `lmt_min`, `ket`, `st_per_harga`, `harga_beli_sebelum`, `jns_kepemilikan`, `hrgjualbawah`, `hrgjualatas`, `f1`, `f2`, `f3`, `f4`) VALUES
(3, 'B12', '', 'LPG 12 KG', '', '', 149000, NULL, 165000, 1.0, 'Tabung', 1, '', 0, NULL, 1, 163000, 175000, NULL, NULL, NULL, NULL),
(4, 'B12TAB', '', 'TABUNG + ISI LPG 12 KG', '', 'LPG', 519000, NULL, 535000, 0.0, 'Tabung', 100, '', 0, NULL, 1, 533000, 545000, NULL, NULL, NULL, NULL);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `pos_biaya_lain`
--

INSERT INTO `pos_biaya_lain` (`id`, `kat`, `keterangan`, `nominal`, `tgl_input`) VALUES
(1, 2, 'Bayar biaya ongkos kirim tabung Elpiji kepada H. T', 2290000, 20151123),
(2, 1, 'koreksi pengeluaran salah input ', 2290000, 20151123),
(3, 2, 'membayar biaya cetak stiker di multitalenta', 2200000, 20151126),
(4, 2, 'bayar biaya iklan di Pos belitung pd tgl 27/11/201', 150000, 20151127),
(5, 2, 'membayar nota pembelian 2 bh BAN Bn 1001 XL', 1260000, 20151127),
(6, 2, 'membeli 1 set talang air ,klip talang air dan tali', 83000, 20151201),
(7, 2, 'beli air mineral 2 ( galon )', 16000, 20151201),
(8, 2, 'membeli stella pengharum mobil ', 20000, 20151201),
(9, 2, 'bayar biaya angkut LPG untuk kapal H. TIAR ', 5000000, 20151203),
(10, 2, 'bayar tambahan kekurangan tagihan angsuran mobil p', 470000, 20151203),
(11, 2, 'membayar biaya sisa kekurangan setoran ke pertamin', 513000, 20151203),
(12, 2, 'membayar biaya jasa jahit baju abdul', 200000, 20151203),
(13, 2, 'membayar sisa kekurangan kapal pak H. Tiar ', 6670000, 20151207),
(14, 2, 'beli ban dalam dan nambal ban.. ', 200000, 20151208),
(15, 2, 'bayar biaya ongkos makan ', 100000, 20151208),
(16, 2, 'membeli pulsa ke no. 081949156888 , 08127332872 ', 150000, 20151208),
(17, 2, 'mengambil sejumlah uang untuk biaya makan tamu dr ', 232100, 20151208),
(18, 2, 'membeli bahan bakar berupa solar di POM ASE BN 823', 536000, 20151208),
(19, 2, 'membeli rantai untuk mobil bg anen ', 54000, 20151209),
(20, 2, 'membayar biaya upah baju seragam karyawan ', 480000, 20151209),
(21, 2, 'membeli bahan bakar berupa solar Bg Aan', 300000, 20151209),
(22, 2, 'bayar pass pelabuhan 9 kali ', 36000, 20151209),
(23, 2, 'diambil sejumlah uang untuk menambahi pengurangan ', 600000, 20151210),
(24, 2, 'biaya fotocopy , servis kaca reben mobil BN8238WN,', 592500, 20151211);

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
  `jns_cust` int(1) DEFAULT NULL,
  `f1` varchar(50) DEFAULT NULL,
  `f2` varchar(50) DEFAULT NULL,
  `f3` varchar(50) DEFAULT NULL,
  `f4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=112 ;

--
-- Dumping data for table `pos_customer`
--

INSERT INTO `pos_customer` (`id`, `nama`, `alamat`, `ktp`, `notelp`, `nohp`, `diskon`, `berhutang`, `batas_maks_hutang`, `jns_cust`, `f1`, `f2`, `f3`, `f4`) VALUES
(2, 'Muhammad Arif', 'Dsn Arab 1 Rt/Rw 014/007 Kurnia Jaya Manggar', '', '0719', '081949166636', 0, 1, 35000000, 1, NULL, NULL, NULL, NULL),
(3, 'YULI', 'manggar', '', '0719', '081977721946', 0, 1, 30000000, 1, NULL, NULL, NULL, NULL),
(4, 'Idhar', 'air raya', '', '0719', '0', 0, 1, 30000000, 1, NULL, NULL, NULL, NULL),
(7, 'Toko Rizky ', 'Desa Renggiang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(8, 'Toko Rezky', 'Badau', '', '0719', '081367942331', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(9, 'Karyadi', 'Birah', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(10, 'Dian', 'Ds.Birah Kelubi Beltim', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(11, 'Wr. Mekarsari', 'manggar', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(12, 'Epan', 'Gantung', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(13, 'Toko Renata', 'Gantung', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(14, 'Fajar', 'Langkang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(15, 'Depi', 'Lintang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(16, 'Toko Rudi', 'jl.jendral sudirman . Air Raya', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(17, 'Toko Samsidi', 'jl. Harapan Desa lalang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(18, 'Yuliansyah', 'manggar', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(19, 'Toko Lidya', 'jl. Pasar Lipat Kajang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(20, 'Idhar ', 'air raya ', '', '0719', '0', 0, 1, NULL, 1, NULL, NULL, NULL, NULL),
(21, 'Asa', 'air raya', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(22, 'Fauzi', 'Manggar', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(23, 'Fauzi', 'Manggar', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(24, 'Toko Melati', 'Air Serkuk , TanjungPandan ', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(25, 'Johan', 'Air ketekok. Gang Pinang dibelakang Pos Kambling', '', '0719', '081949194855', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(26, 'BP', 'Jl. Gajah Mada . Tanjungpandan', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(27, 'Toko Aura', 'Air Raya', '', '0719', '081929760441', 0, 2, 0, 1, NULL, NULL, NULL, NULL),
(28, 'Fatur', 'Tanjungkelayang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(29, 'Ahyung ( Rm Batu Banyak )', 'Tanjungkelayang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(30, 'Rm Pojok', 'Tanjungkelayang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(31, 'Rm. Lili', 'Tanjungkelayang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(32, 'Toko Riki', 'Tanjungkelayang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(33, 'Rm. Seleraku', 'TAnjungkelayang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(34, 'Rm. Batu Pandan', 'TNJUNGKELAYANG', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(35, 'Ahya', 'Tanjungkelayang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(36, 'Boga Rasa', 'tanjungkelayang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(37, 'Toko Ayi', 'jl. Pagar Alam kp. Parit Tanjungpandan', '', '0719', '08197807310', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(40, 'Chang Chin', 'Kelekak Usang', '', '0719', '087896481446', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(41, 'Honchin/Merdeka', 'Kelekak Usang', '', '0719', '081929711190', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(42, 'Serli', 'Kelekak Usang', '', '0719', '081959220697', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(43, 'Rista', 'Membalong', '', '0719', '087896455576', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(44, 'Santo', 'membalong', '', '0719', '081933344970', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(45, 'Makmur Jaya', 'membalong', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(46, 'Ayung ', 'Air Mira', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(47, 'PAk Arsad ', 'Lasar ', '', '0719', '0819495060', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(48, 'Burhan', 'Membalong', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(49, 'Indah', 'Membalong', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(50, 'Rizky pasar', 'membalong', '', '0719', '087896454116', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(51, 'Charly', 'Desa Terong', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(52, 'RM. Riky ', 'Desa Keciput', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(53, 'Idrus', 'DEsa Keciput', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(54, 'Lily ', 'Tanjungtinggi,Sijuk', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(55, 'Tanek', 'Tanjungpandan, Sijuk', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(56, 'Rm. Cong Bu', 'Tanjungtinggi, Sijuk', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(57, 'Rm. Benaria', 'Tanjungtinggi,sijuk', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(58, 'yunita', 'tanjungtinggi,sijuk', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(59, 'Sukiman', 'Sungaipadang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(60, 'Hadi', 'Sungaipadang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(61, 'Anam', 'Simpang  Terminal tgpandan', '', '0719', '0819', 0, 1, 10000000, 1, NULL, NULL, NULL, NULL),
(62, 'Mas Mie Ayam', 'Membalong', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(63, 'Kemang', 'Membalong', '', '0719', '081949432545', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(64, 'Agustini', 'membalong', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(65, 'Supardi', 'GN. Riting', '', '0719', '08194871186', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(66, 'Sugandi', 'Gn. Riting', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(67, 'Gresia ega', 'Mentigi', '', '0719', '08197843039', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(68, 'Sumarjo', 'Mentigi', '', '0719', '081949631140', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(69, 'Ida', 'Membalong', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(70, 'Sukarni', 'Padang Kandis', '', '0719', '081977791150', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(71, 'Hendra', 'membalong', '', '0719', '081929729927', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(72, 'romos/ali', 'membalong', '', '0719', '081949249363', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(73, 'Resky', 'Badau', '', '0719', '081367942331', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(74, 'Maswi', 'badau', '', '0719', '081949432731', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(75, 'Asnawi', 'Nyurok', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(76, 'Hamadi', 'Jangkang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(77, 'Nurhayati', 'Dendang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(78, 'Mery', 'Dendang', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(79, 'Siti', 'Jl. baru lilangan', '', '0719', '087800081717', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(80, 'Dita', 'Limbongan', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(81, 'PAY', 'Limbongan', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(82, 'Tono', 'Penyok', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(83, 'Jaya murni', 'Batu penyu', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(84, 'Sirman', 'kebun jeruk', '', '0719', '0819', 0, 1, 3000000, 1, NULL, NULL, NULL, NULL),
(85, 'Rahmat', 'perawas', '', '0719', '0819', 0, 1, 2000000, 1, NULL, NULL, NULL, NULL),
(86, 'Melati', 'Simpang Membalong', '', '0719', '081949447897', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(87, 'Pulin', 'gantung', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(88, 'Apms bentayan', 'bentayan , Manggar', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(89, 'Hansen', 'tanjungpandan', '', '0719', '081929712927', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(90, 'Ani ', 'Pilang', '', '0719', '082280353367', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(93, 'Herman', 'jl. Merdeka', '', '0719', '081929580197', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(94, 'HArtono', 'Jl. Kmapung Damai kp. Parit', '', '0719', '081949533859', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(95, 'Toko Affa', 'Jl. Baru Tgpandan', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(96, 'Toko Sanjaya', 'Jl. Baru Tgpandan', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(97, 'Musa', 'jl. gegedek RM. Sakato', '', '0719', '087774088099', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(98, 'sumber tan', 'sriwijaya', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(99, 'muchsin', 'Jl. Baru Tanjungpandan', '', '0719', '082175283525', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(100, 'toko sumber Alam', 'Jl. baru , Tanjungpandan', '', '0719', '087896474797', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(101, 'suswandi', 'jl. Kurnia manggar', '', '0719', '0819', 0, 1, 40000000, 1, NULL, NULL, NULL, NULL),
(102, 'Cici', 'Batu itam ', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(103, 'peroza', 'tgpandan', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(104, 'AAN', 'TGPANDAN', '', '0819', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(105, 'toko indah', 'membalong', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(106, 'sukarni', 'padang kandis', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(107, 'hendra', 'padang kandis', '', '0719', '0819', 0, 2, NULL, 2, NULL, NULL, NULL, NULL),
(108, 'fitri', 'perepat', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(109, 'sumardi', 'lasar', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(110, 'iriani', 'lasar', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL),
(111, 'dirga', 'tanjungpandan', '', '0719', '0819', 0, 2, NULL, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pos_jns_milik_barang`
--

CREATE TABLE IF NOT EXISTS `pos_jns_milik_barang` (
  `jns_kepemilikan` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`jns_kepemilikan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `pos_karyawan`
--

INSERT INTO `pos_karyawan` (`id_kar`, `nama`, `username`, `pass`, `notelp`, `alamat`, `jabatan`, `sts_online`, `f1`, `f2`, `f3`, `f4`) VALUES
(38, 'aal', 'aal', 'daffa2010', '08978223658', 'tes', 1, '0', NULL, NULL, NULL, NULL),
(41, 'Hartati', 'tati', 'gasbelitung', '021', 'user pengawas', 2, '0', NULL, NULL, NULL, NULL),
(42, 'Malisa', 'lisa', 'raka', '0821', 'user kasir', 3, '0', NULL, NULL, NULL, NULL),
(43, 'aal', 'aal2', 'aal', '021', 'tes', 2, '0', NULL, NULL, NULL, NULL),
(44, 'Wandi', 'wandi', 'gasbelitung', '0892', 'kepala', 1, '0', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pos_kategori_bar`
--

CREATE TABLE IF NOT EXISTS `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `pos_kategori_bar`
--

INSERT INTO `pos_kategori_bar` (`id`, `kategori`, `ket`) VALUES
(1, 'LPG', '12 KG');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `pos_mas_piutang`
--

INSERT INTO `pos_mas_piutang` (`id`, `nota_frm_suplier`, `no_nota`, `cust_id`, `nama_pelanggan`, `jum_piutang_hutang`, `terbayar`, `sisa`, `jns_hutang_piutang`, `tgl_inp`, `last_update`, `jth_tempo`, `user_inp`, `st_piutang_hutang`, `f1`, `f2`, `f3`, `f4`) VALUES
(1, NULL, '15000001', '2', 'Muhammad Arif', 16500000, 16500000, 0, 2, 20151120, 20151124, NULL, '42', 1, NULL, NULL, NULL, NULL),
(2, NULL, '15000002', '3', 'YULI', 4125000, 4125000, 0, 2, 20151120, 20151121, NULL, '42', 1, NULL, NULL, NULL, NULL),
(3, NULL, '15000003', '4', 'Idhar ', 825000, 825000, 0, 2, 20151120, 20151123, NULL, '42', 1, NULL, NULL, NULL, NULL),
(4, NULL, '15000004', '3', 'YULI', 1650000, 1650000, 0, 2, 20151120, 20151121, NULL, '42', 1, NULL, NULL, NULL, NULL),
(5, NULL, '15000019', '4', 'Idhar', 12210000, 9100000, 3110000, 2, 20151123, 20151208, NULL, '42', 2, NULL, NULL, NULL, NULL),
(6, NULL, '15000086', '84', 'Sirman', 1070000, 330000, 740000, 2, 20151127, 20151130, NULL, '42', 2, NULL, NULL, NULL, NULL),
(7, NULL, '15000087', '85', 'Rahmat', 1070000, 0, 1070000, 2, 20151127, NULL, NULL, '42', 2, NULL, NULL, NULL, NULL),
(8, NULL, '15000102', '84', 'Sirman', 1935000, 0, 1935000, 2, 20151130, NULL, NULL, '42', 2, NULL, NULL, NULL, NULL),
(9, NULL, '15000106', '2', 'Muhammad Arif', 33000000, 33000000, 0, 2, 20151130, 20151208, NULL, '42', 1, NULL, NULL, NULL, NULL),
(10, NULL, '15000115', '61', 'Anam', 8100000, 8100000, 0, 2, 20151205, 20151208, NULL, '42', 1, NULL, NULL, NULL, NULL),
(11, NULL, '15000123', '101', 'suswandi', 72000000, 72000000, 0, 2, 20151207, 20151211, NULL, '42', 1, NULL, NULL, NULL, NULL),
(13, NULL, '15000131', '4', 'Idhar', 5115000, 0, 5115000, 2, 20151208, NULL, NULL, '42', 2, NULL, NULL, NULL, NULL),
(14, NULL, '15000133', '2', 'Muhammad Arif', 12272000, 0, 12272000, 2, 20151208, NULL, NULL, '42', 2, NULL, NULL, NULL, NULL),
(15, NULL, '15000140', '88', 'Apms bentayan', 4950000, 0, 4950000, 2, 20151210, NULL, NULL, '42', 2, NULL, NULL, NULL, NULL),
(16, NULL, '15000147', '101', 'suswandi', 16000000, 0, 16000000, 2, 20151211, NULL, NULL, '42', 2, NULL, NULL, NULL, NULL);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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

--
-- Dumping data for table `pos_trans_bayar_hutang_piutang`
--

INSERT INTO `pos_trans_bayar_hutang_piutang` (`id_hutang_piutang`, `no_urut`, `id_sup_cust`, `nama_sup_cust`, `nom_hutang`, `nom_pemb_sebelum`, `nom_bayar`, `nom_sisa_sebelum`, `tgl_bayar`, `userid`, `noid_nota_bayar`, `jenis`, `f1`, `f2`, `f3`, `f4`) VALUES
(15000002, 1, '3', 'YULI', 4125000, 0, 4125000, 4125000, 20151121, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000004, 1, '3', 'YULI', 1650000, 0, 1650000, 1650000, 20151121, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000003, 1, '4', 'Idhar ', 825000, 0, 825000, 825000, 20151123, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000001, 1, '2', 'Muhammad Arif', 16500000, 0, 16500000, 16500000, 20151124, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000019, 1, '4', 'Idhar', 12210000, 0, 2000000, 12210000, 20151125, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000019, 2, '4', 'Idhar', 12210000, 2000000, 1600000, 10210000, 20151127, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000086, 1, '84', 'Sirman', 1070000, 0, 330000, 1070000, 20151130, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000019, 3, '4', 'Idhar', 12210000, 3600000, 1500000, 8610000, 20151130, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000106, 1, '2', 'Muhammad Arif', 33000000, 0, 16500000, 33000000, 20151201, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000019, 4, '4', 'Idhar', 12210000, 5100000, 2000000, 7110000, 20151203, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000115, 1, '61', 'Anam', 8100000, 0, 8100000, 8100000, 20151208, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000106, 2, '2', 'Muhammad Arif', 33000000, 16500000, 16500000, 16500000, 20151208, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000019, 5, '4', 'Idhar', 12210000, 7100000, 2000000, 5110000, 20151208, '42', NULL, 2, NULL, NULL, NULL, NULL),
(15000123, 1, '101', 'suswandi', 72000000, 0, 72000000, 72000000, 20151211, '42', NULL, 2, NULL, NULL, NULL, NULL);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `pos_trans_koreksi_jum_bar`
--

INSERT INTO `pos_trans_koreksi_jum_bar` (`id`, `kode_bar`, `jum_awal`, `jum_koreksi`, `jum_akhir`, `tgl_ubah`, `jam_ubah`, `user_id`, `nama`) VALUES
(1, '0', 1114, -500, 614, '20151126', '172241', '44', 'Wandi'),
(2, '0', 145, 400, 545, '20151130', '125130', '44', 'Wandi'),
(3, '0', 459, -400, 59, '20151130', '125200', '44', 'Wandi'),
(4, '0', 59, 141, 200, '20151207', '111259', '44', 'Wandi'),
(5, '0', 1175, -141, 1034, '20151207', '113147', '44', 'Wandi'),
(6, '0', 1034, 102, 1136, '20151207', '113315', '44', 'Wandi'),
(7, '0', 646, -162, 484, '20151208', '143053', '44', 'Wandi'),
(8, '0', 265, 10, 275, '20151210', '093148', '44', 'Wandi');

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

--
-- Dumping data for table `trans_beli`
--

INSERT INTO `trans_beli` (`id_sup`, `nama_sup`, `id_nota_sup`, `id_nota`, `no_urut`, `tgl_beli`, `tgl_int`, `kode_barang`, `nama_barang`, `harga_jual`, `harga_beli`, `jum_beli`, `jum_harga`, `subtotal`, `potongan`, `tot_harga`, `jns_transaksi`, `f1`, `f2`, `f3`, `f4`) VALUES
(0, 'Suplier lepas', 0, '15000001', 1, 20151120, 20151120, 'B12', 'LPG 12 KG', NULL, 149000, 1750.0, 260750000, 260750000, 0, 260750000, 1, NULL, NULL, NULL, NULL),
(0, 'Suplier lepas', 0, '15000002', 1, 20151126, 20151126, 'B12TAB', 'TABUNG + ISI LPG 12 KG', NULL, 519000, 500.0, 259500000, 259500000, 0, 259500000, 1, NULL, NULL, NULL, NULL),
(0, 'Suplier lepas', 0, '15000003', 1, 20151205, 20151205, 'B12', 'LPG 12 KG', NULL, 149000, 1704.0, 253896000, 253896000, 0, 253896000, 1, NULL, NULL, NULL, NULL),
(0, 'Suplier lepas', 0, '15000004', 1, 20151207, 20151207, 'B12', 'LPG 12 KG', NULL, 149000, 102.0, 15198000, 15198000, 0, 15198000, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `trans_jual`
--

CREATE TABLE IF NOT EXISTS `trans_jual` (
  `id_nota` varchar(8) NOT NULL,
  `no_urut` int(4) NOT NULL DEFAULT '0',
  `kode_barang` varchar(25) DEFAULT NULL,
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

--
-- Dumping data for table `trans_jual`
--

INSERT INTO `trans_jual` (`id_nota`, `no_urut`, `kode_barang`, `nama_barang`, `harga_beli`, `harga_jual`, `jum_bar`, `tanggal_nota`, `jam_nota`, `tot_potongan`, `tot_bayar`, `tot_kembalian`, `id_cust`, `nama_cust`, `id_user`, `nama_user`, `username`, `id_sales`, `nama_sales`, `ket`, `tipe_kepemilikan`, `jenis_tran`, `total_harga`, `tot_sblm_pot`, `f1`, `f2`, `f3`, `f4`) VALUES
('15000001', 1, 'B12', 'LPG 12 KG', 149000, 165000, 200.0, '20151120', '104751', 0, 16500000, 0, '2', 'Muhammad Arif', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 33000000, 33000000, NULL, NULL, NULL, NULL),
('15000002', 1, 'B12', 'LPG 12 KG', 149000, 165000, 25.0, '20151120', '105954', 0, 0, 0, '3', 'YULI', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 4125000, 4125000, NULL, NULL, NULL, NULL),
('15000003', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151120', '110751', 0, 0, 0, '4', 'Idhar ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 825000, 825000, NULL, NULL, NULL, NULL),
('15000004', 1, 'B12', 'LPG 12 KG', 149000, 165000, 10.0, '20151120', '170218', 0, 0, 0, '3', 'YULI', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 1650000, 1650000, NULL, NULL, NULL, NULL),
('15000005', 1, 'B12', 'LPG 12 KG', 149000, 165000, 9.0, '20151121', '104324', 0, 1485000, 0, '7', 'Toko Rizky ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1485000, 1485000, NULL, NULL, NULL, NULL),
('15000006', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151121', '104530', 0, 825000, 0, '8', 'Toko Rezky', '42', 'Malisa', 'lisa', '', '', NULL, NULL, 'Tunai', 825000, 825000, NULL, NULL, NULL, NULL),
('15000007', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151121', '104826', 0, 165000, 0, '9', 'Karyadi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000008', 1, 'B12', 'LPG 12 KG', 149000, 165000, 4.0, '20151121', '143610', 0, 660000, 0, '4', 'Idhar ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 660000, 660000, NULL, NULL, NULL, NULL),
('15000009', 1, 'B12', 'LPG 12 KG', 149000, 165000, 7.0, '20151123', '085228', 0, 1155000, 0, '16', 'Toko Rudi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1155000, 1155000, NULL, NULL, NULL, NULL),
('15000010', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151123', '085407', 0, 330000, 0, '15', 'Depi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000011', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151123', '085609', 0, 330000, 0, '14', 'Fajar', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000012', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151123', '085735', 0, 330000, 0, '13', 'Toko Renata', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000013', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151123', '085821', 0, 330000, 0, '12', 'Epan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000014', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151123', '085933', 0, 330000, 0, '11', 'Wr. Mekarsari', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000015', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151123', '090035', 0, 165000, 0, '10', 'Dian', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000016', 1, 'B12', 'LPG 12 KG', 149000, 165000, 20.0, '20151123', '114441', 0, 3300000, 0, '17', 'Toko Samsidi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 3300000, 3300000, NULL, NULL, NULL, NULL),
('15000017', 1, 'B12', 'LPG 12 KG', 149000, 165000, 10.0, '20151123', '114555', 0, 1650000, 0, '18', 'Yuliansyah', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1650000, 1650000, NULL, NULL, NULL, NULL),
('15000018', 1, 'B12', 'LPG 12 KG', 149000, 165000, 20.0, '20151123', '114641', 0, 3300000, 0, '19', 'Toko Lidya', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 3300000, 3300000, NULL, NULL, NULL, NULL),
('15000019', 1, 'B12', 'LPG 12 KG', 149000, 165000, 74.0, '20151123', '134953', 0, 0, 0, '4', 'Idhar', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 12210000, 12210000, NULL, NULL, NULL, NULL),
('15000020', 1, 'B12', 'LPG 12 KG', 149000, 165000, 17.0, '20151124', '100447', 0, 2805000, 0, '21', 'Asa', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 2805000, 2805000, NULL, NULL, NULL, NULL),
('15000021', 1, 'B12', 'LPG 12 KG', 149000, 165000, 16.0, '20151124', '111332', 0, 2640000, 0, '23', 'Fauzi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 2640000, 2640000, NULL, NULL, NULL, NULL),
('15000022', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151124', '113632', 0, 825000, 0, '24', 'Toko Melati', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 825000, 825000, NULL, NULL, NULL, NULL),
('15000024', 1, 'B12', 'LPG 12 KG', 149000, 165000, 3.0, '20151124', '150804', 0, 495000, 0, '26', 'BP', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 495000, 495000, NULL, NULL, NULL, NULL),
('15000025', 1, 'B12', 'LPG 12 KG', 149000, 165000, 30.0, '20151124', '174047', 0, 4950000, 0, '17', 'Toko Samsidi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 4950000, 4950000, NULL, NULL, NULL, NULL),
('15000026', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151125', '084429', 0, 165000, 0, '34', 'Rm. Batu Pandan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000028', 1, 'B12', 'LPG 12 KG', 149000, 165000, 3.0, '20151125', '084721', 0, 495000, 0, '27', 'Toko Aura ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 495000, 495000, NULL, NULL, NULL, NULL),
('15000029', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151125', '084850', 0, 165000, 0, '36', 'Boga Rasa', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000030', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151125', '085009', 0, 165000, 0, '35', 'Ahya', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000031', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151125', '085154', 0, 165000, 0, '33', 'Rm. Seleraku', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000032', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151125', '085306', 0, 165000, 0, '32', 'Toko Riki', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000033', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151125', '085431', 0, 165000, 0, '31', 'Rm. Lili', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000034', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151125', '085552', 0, 330000, 0, '30', 'Rm Pojok', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000035', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151125', '085725', 0, 825000, 0, '28', 'Fatur', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 825000, 825000, NULL, NULL, NULL, NULL),
('15000036', 1, 'B12', 'LPG 12 KG', 149000, 165000, 10.0, '20151125', '115725', 0, 1650000, 0, '37', 'Toko Ayi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1650000, 1650000, NULL, NULL, NULL, NULL),
('15000037', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151125', '162748', 0, 330000, 0, '40', 'Chang Chin', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000038', 1, 'B12', 'LPG 12 KG', 149000, 165000, 7.0, '20151125', '162900', 0, 1155000, 0, '41', 'Honchin/Merdeka', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1155000, 1155000, NULL, NULL, NULL, NULL),
('15000039', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151125', '163007', 0, 165000, 0, '42', 'Serli', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000040', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151125', '163053', 0, 330000, 0, '43', 'Rista', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000041', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151125', '163129', 0, 825000, 0, '44', 'Santo', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 825000, 825000, NULL, NULL, NULL, NULL),
('15000042', 1, 'B12', 'LPG 12 KG', 149000, 165000, 11.0, '20151125', '163700', 0, 1815000, 0, '45', 'Makmur Jaya', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1815000, 1815000, NULL, NULL, NULL, NULL),
('15000043', 1, 'B12', 'LPG 12 KG', 149000, 165000, 4.0, '20151125', '163748', 0, 660000, 0, '46', 'Ayung ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 660000, 660000, NULL, NULL, NULL, NULL),
('15000044', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151125', '163841', 0, 330000, 0, '47', 'PAk Arsad ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000045', 1, 'B12', 'LPG 12 KG', 149000, 165000, 3.0, '20151125', '163921', 0, 495000, 0, '48', 'Burhan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 495000, 495000, NULL, NULL, NULL, NULL),
('15000046', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151125', '163957', 0, 825000, 0, '49', 'Indah', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 825000, 825000, NULL, NULL, NULL, NULL),
('15000047', 1, 'B12', 'LPG 12 KG', 149000, 165000, 8.0, '20151125', '164042', 0, 1320000, 0, '50', 'Rizky pasar', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1320000, 1320000, NULL, NULL, NULL, NULL),
('15000048', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151126', '091156', 0, 330000, 0, '54', 'Lily ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000049', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151126', '091951', 0, 330000, 0, '56', 'Rm. Cong Bu', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000050', 1, 'B12', 'LPG 12 KG', 149000, 165000, 9.0, '20151126', '092032', 0, 1485000, 0, '60', 'Hadi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1485000, 1485000, NULL, NULL, NULL, NULL),
('15000051', 1, 'B12', 'LPG 12 KG', 149000, 165000, 11.0, '20151126', '092126', 0, 1815000, 0, '59', 'Sukiman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1815000, 1815000, NULL, NULL, NULL, NULL),
('15000052', 1, 'B12', 'LPG 12 KG', 149000, 165000, 3.0, '20151126', '092206', 0, 495000, 0, '58', 'yunita', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 495000, 495000, NULL, NULL, NULL, NULL),
('15000053', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '092239', 0, 165000, 0, '57', 'Rm. Benaria', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000054', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '092308', 0, 165000, 0, '55', 'Tanek', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000055', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151126', '092335', 0, 330000, 0, '53', 'Idrus', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000056', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '092408', 0, 165000, 0, '52', 'RM. Riky ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000057', 1, 'B12', 'LPG 12 KG', 149000, 165000, 4.0, '20151126', '092439', 0, 660000, 0, '51', 'Charly', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 660000, 660000, NULL, NULL, NULL, NULL),
('15000058', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151126', '094043', 0, 330000, 0, '26', 'BP', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000059', 1, 'B12', 'LPG 12 KG', 149000, 165000, 50.0, '20151126', '121340', 150000, 8100000, 0, '61', 'Anam', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 8100000, 8250000, NULL, NULL, NULL, NULL),
('15000060', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '173021', 0, 165000, 0, '62', 'Mas Mie Ayam', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000061', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '173101', 0, 165000, 0, '63', 'Kemang', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000062', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '173139', 0, 165000, 0, '64', 'Agustini', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000063', 1, 'B12', 'LPG 12 KG', 149000, 165000, 10.0, '20151126', '173229', 0, 1650000, 0, '65', 'Supardi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1650000, 1650000, NULL, NULL, NULL, NULL),
('15000064', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '173259', 0, 165000, 0, '66', 'Sugandi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000065', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151126', '173400', 0, 330000, 0, '67', 'Gresia ega', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000066', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '173426', 0, 165000, 0, '68', 'Sumarjo', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000067', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '173457', 0, 165000, 0, '69', 'Ida', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000068', 1, 'B12', 'LPG 12 KG', 149000, 165000, 4.0, '20151126', '173604', 0, 2800000, 0, '70', 'Sukarni', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 2800000, 2800000, NULL, NULL, NULL, NULL),
('15000068', 2, 'B12TAB', 'TABUNG + ISI LPG 12 KG', 519000, 535000, 4.0, '20151126', '173604', 0, 2800000, 0, '70', 'Sukarni', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 2800000, 2800000, NULL, NULL, NULL, NULL),
('15000069', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151126', '173636', 0, 330000, 0, '71', 'Hendra', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000070', 1, 'B12', 'LPG 12 KG', 149000, 165000, 6.0, '20151126', '173714', 0, 990000, 0, '50', 'Rizky pasar', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 990000, 990000, NULL, NULL, NULL, NULL),
('15000071', 1, 'B12TAB', 'TABUNG + ISI LPG 12 KG', 519000, 535000, 20.0, '20151126', '173829', 0, 10700000, 0, '72', 'romos/ali', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 10700000, 10700000, NULL, NULL, NULL, NULL),
('15000072', 1, 'B12TAB', 'TABUNG + ISI LPG 12 KG', 519000, 535000, 6.0, '20151126', '174107', 0, 3705000, 0, '25', 'Johan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 3705000, 3705000, NULL, NULL, NULL, NULL),
('15000072', 2, 'B12', 'LPG 12 KG', 149000, 165000, 3.0, '20151126', '174107', 0, 3705000, 0, '25', 'Johan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 3705000, 3705000, NULL, NULL, NULL, NULL),
('15000073', 1, 'B12TAB', 'TABUNG + ISI LPG 12 KG', 519000, 535000, 3.0, '20151126', '175355', 15000, 1755000, 0, '29', 'Ahyung ( Rm Batu Banyak )', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1755000, 1770000, NULL, NULL, NULL, NULL),
('15000073', 2, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151126', '175355', 15000, 1755000, 0, '29', 'Ahyung ( Rm Batu Banyak )', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1755000, 1770000, NULL, NULL, NULL, NULL),
('15000074', 1, 'B12', 'LPG 12 KG', 149000, 165000, 3.0, '20151127', '084035', 0, 495000, 0, '73', 'Resky', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 495000, 495000, NULL, NULL, NULL, NULL),
('15000075', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151127', '084127', 0, 165000, 0, '74', 'Maswi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000076', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151127', '084158', 0, 165000, 0, '75', 'Asnawi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000077', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151127', '084240', 0, 165000, 0, '76', 'Hamadi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000078', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151127', '084313', 0, 330000, 0, '77', 'Nurhayati', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000079', 1, 'B12', 'LPG 12 KG', 149000, 165000, 6.0, '20151127', '084346', 0, 990000, 0, '78', 'Mery', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 990000, 990000, NULL, NULL, NULL, NULL),
('15000080', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151127', '084414', 0, 825000, 0, '79', 'Siti', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 825000, 825000, NULL, NULL, NULL, NULL),
('15000081', 1, 'B12', 'LPG 12 KG', 149000, 165000, 4.0, '20151127', '084442', 0, 660000, 0, '80', 'Dita', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 660000, 660000, NULL, NULL, NULL, NULL),
('15000083', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151127', '084625', 0, 165000, 0, '82', 'Tono', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000084', 1, 'B12', 'LPG 12 KG', 149000, 165000, 12.0, '20151127', '084709', 0, 1980000, 0, '83', 'Jaya murni', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1980000, 1980000, NULL, NULL, NULL, NULL),
('15000085', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151127', '095903', 0, 330000, 0, '81', 'PAY', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000086', 1, 'B12TAB', 'TABUNG + ISI LPG 12 KG', 519000, 535000, 2.0, '20151127', '101427', 0, 0, 0, '84', 'Sirman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 1070000, 1070000, NULL, NULL, NULL, NULL),
('15000087', 1, 'B12TAB', 'TABUNG + ISI LPG 12 KG', 519000, 535000, 2.0, '20151127', '101504', 0, 0, 0, '85', 'Rahmat', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 1070000, 1070000, NULL, NULL, NULL, NULL),
('15000088', 1, 'B12', 'LPG 12 KG', 149000, 165000, 100.0, '20151127', '103454', 300000, 16200000, 0, '24', 'Toko Melati', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 16200000, 16500000, NULL, NULL, NULL, NULL),
('15000089', 1, 'B12', 'LPG 12 KG', 149000, 165000, 10.0, '20151127', '130932', 0, 1650000, 0, '24', 'Toko Melati', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1650000, 1650000, NULL, NULL, NULL, NULL),
('15000090', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151127', '131012', 0, 825000, 0, '18', 'Yuliansyah', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 825000, 825000, NULL, NULL, NULL, NULL),
('15000091', 1, 'B12', 'LPG 12 KG', 149000, 165000, 18.0, '20151127', '131039', 0, 2970000, 0, '87', 'Pulin', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 2970000, 2970000, NULL, NULL, NULL, NULL),
('15000092', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151127', '155544', 0, 825000, 0, '88', 'Apms bentayan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 825000, 825000, NULL, NULL, NULL, NULL),
('15000093', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151128', '082323', 0, 165000, 0, '27', 'Toko Aura', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000094', 1, 'B12', 'LPG 12 KG', 149000, 165000, 50.0, '20151128', '082534', 150000, 8100000, 0, '89', 'Hansen', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 8100000, 8250000, NULL, NULL, NULL, NULL),
('15000095', 1, 'B12', 'LPG 12 KG', 149000, 165000, 12.0, '20151128', '082619', 0, 1980000, 0, '90', 'Ani ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1980000, 1980000, NULL, NULL, NULL, NULL),
('15000096', 1, 'B12', 'LPG 12 KG', 149000, 165000, 60.0, '20151130', '090620', 300000, 9600000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 9600000, 9900000, NULL, NULL, NULL, NULL),
('15000097', 1, 'B12', 'LPG 12 KG', 149000, 165000, 40.0, '20151130', '090845', 200000, 6400000, 0, '94', 'HArtono', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 6400000, 6600000, NULL, NULL, NULL, NULL),
('15000098', 1, 'B12', 'LPG 12 KG', 149000, 165000, 50.0, '20151130', '100915', 250000, 8000000, 0, '95', 'Toko Affa', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 8000000, 8250000, NULL, NULL, NULL, NULL),
('15000102', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151130', '102008', 0, 0, 0, '84', 'Sirman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 1935000, 1935000, NULL, NULL, NULL, NULL),
('15000102', 2, 'B12TAB', 'TABUNG + ISI LPG 12 KG', 519000, 535000, 3.0, '20151130', '102008', 0, 0, 0, '84', 'Sirman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 1935000, 1935000, NULL, NULL, NULL, NULL),
('15000103', 1, 'B12', 'LPG 12 KG', 149000, 165000, 25.0, '20151130', '105301', 75000, 4050000, 0, '61', 'Anam', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 4050000, 4125000, NULL, NULL, NULL, NULL),
('15000104', 1, 'B12', 'LPG 12 KG', 149000, 165000, 4.0, '20151130', '112315', 0, 1195000, 0, '26', 'BP', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1195000, 1195000, NULL, NULL, NULL, NULL),
('15000104', 2, 'B12TAB', 'TABUNG + ISI LPG 12 KG', 519000, 535000, 1.0, '20151130', '112315', 0, 1195000, 0, '26', 'BP', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1195000, 1195000, NULL, NULL, NULL, NULL),
('15000105', 1, 'B12', 'LPG 12 KG', 149000, 165000, 15.0, '20151130', '112522', 0, 2475000, 0, '96', 'Toko Sanjaya', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 2475000, 2475000, NULL, NULL, NULL, NULL),
('15000106', 1, 'B12', 'LPG 12 KG', 149000, 165000, 200.0, '20151130', '125441', 0, 0, 0, '2', 'Muhammad Arif', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 33000000, 33000000, NULL, NULL, NULL, NULL),
('15000107', 1, 'B12', 'LPG 12 KG', 149000, 165000, 60.0, '20151130', '140634', 300000, 9600000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 9600000, 9900000, NULL, NULL, NULL, NULL),
('15000108', 1, 'B12', 'LPG 12 KG', 149000, 165000, 12.0, '20151130', '162731', 0, 1980000, 0, '97', 'Musa', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1980000, 1980000, NULL, NULL, NULL, NULL),
('15000109', 1, 'B12', 'LPG 12 KG', 149000, 165000, 80.0, '20151201', '082751', 400000, 12800000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 12800000, 13200000, NULL, NULL, NULL, NULL),
('15000110', 1, 'B12', 'LPG 12 KG', 149000, 165000, 8.0, '20151201', '105700', 0, 1320000, 0, '16', 'Toko Rudi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1320000, 1320000, NULL, NULL, NULL, NULL),
('15000111', 1, 'B12', 'LPG 12 KG', 149000, 165000, 20.0, '20151201', '131056', 60000, 3240000, 0, '61', 'Anam', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 3240000, 3300000, NULL, NULL, NULL, NULL),
('15000112', 1, 'B12', 'LPG 12 KG', 149000, 165000, 41.0, '20151201', '141310', 205000, 6560000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 6560000, 6765000, NULL, NULL, NULL, NULL),
('15000113', 1, 'B12', 'LPG 12 KG', 149000, 165000, 25.0, '20151203', '145514', 0, 4125000, 0, '88', 'Apms bentayan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 4125000, 4125000, NULL, NULL, NULL, NULL),
('15000114', 1, 'B12', 'LPG 12 KG', 149000, 165000, 70.0, '20151205', '124802', 350000, 11200000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 11200000, 11550000, NULL, NULL, NULL, NULL),
('15000115', 1, 'B12', 'LPG 12 KG', 149000, 165000, 50.0, '20151205', '171900', 150000, 0, 0, '61', 'Anam', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 8100000, 8250000, NULL, NULL, NULL, NULL),
('15000116', 1, 'B12', 'LPG 12 KG', 149000, 165000, 25.0, '20151205', '172035', 125000, 4000000, 0, '25', 'Johan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 4000000, 4125000, NULL, NULL, NULL, NULL),
('15000117', 1, 'B12', 'LPG 12 KG', 149000, 165000, 75.0, '20151207', '084015', 375000, 12000000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 12000000, 12375000, NULL, NULL, NULL, NULL),
('15000118', 1, 'B12', 'LPG 12 KG', 149000, 165000, 50.0, '20151207', '093344', 250000, 8000000, 0, '98', 'sumber tan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 8000000, 8250000, NULL, NULL, NULL, NULL),
('15000119', 1, 'B12', 'LPG 12 KG', 149000, 165000, 10.0, '20151207', '093813', 0, 1650000, 0, '97', 'Musa', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1650000, 1650000, NULL, NULL, NULL, NULL),
('15000120', 1, 'B12', 'LPG 12 KG', 149000, 165000, 8.0, '20151207', '103010', 0, 1320000, 0, '16', 'Toko Rudi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1320000, 1320000, NULL, NULL, NULL, NULL),
('15000121', 1, 'B12', 'LPG 12 KG', 149000, 165000, 200.0, '20151207', '103531', 1000000, 32000000, 0, '99', 'muchsin', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 32000000, 33000000, NULL, NULL, NULL, NULL),
('15000122', 1, 'B12', 'LPG 12 KG', 149000, 165000, 140.0, '20151207', '103903', 700000, 22400000, 0, '100', 'toko sumber Alam', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 22400000, 23100000, NULL, NULL, NULL, NULL),
('15000123', 1, 'B12TAB', 'TABUNG + ISI LPG 12 KG', 519000, 535000, 200.0, '20151207', '111609', 35000000, 0, 0, '101', 'suswandi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 72000000, 107000000, NULL, NULL, NULL, NULL),
('15000124', 1, 'B12', 'LPG 12 KG', 149000, 165000, 65.0, '20151207', '152538', 325000, 10400000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 10400000, 10725000, NULL, NULL, NULL, NULL),
('15000125', 1, 'B12', 'LPG 12 KG', 149000, 165000, 10.0, '20151207', '163603', 0, 1650000, 0, '90', 'Ani ', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1650000, 1650000, NULL, NULL, NULL, NULL),
('15000126', 1, 'B12', 'LPG 12 KG', 149000, 165000, 70.0, '20151207', '164715', 210000, 11340000, 0, '86', 'Melati', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 11340000, 11550000, NULL, NULL, NULL, NULL),
('15000127', 1, 'B12', 'LPG 12 KG', 149000, 165000, 170.0, '20151208', '084606', 850000, 27200000, 0, '100', 'toko sumber Alam', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 27200000, 28050000, NULL, NULL, NULL, NULL),
('15000128', 1, 'B12', 'LPG 12 KG', 149000, 165000, 30.0, '20151208', '091001', 150000, 4800000, 0, '94', 'HArtono', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 4800000, 4950000, NULL, NULL, NULL, NULL),
('15000129', 1, 'B12', 'LPG 12 KG', 149000, 165000, 60.0, '20151208', '100007', 300000, 9600000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 9600000, 9900000, NULL, NULL, NULL, NULL),
('15000131', 1, 'B12', 'LPG 12 KG', 149000, 165000, 31.0, '20151208', '110111', 0, 0, 0, '4', 'Idhar', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 5115000, 5115000, NULL, NULL, NULL, NULL),
('15000132', 1, 'B12', 'LPG 12 KG', 149000, 165000, 59.0, '20151208', '151237', 295000, 9440000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 9440000, 9735000, NULL, NULL, NULL, NULL),
('15000133', 1, 'B12', 'LPG 12 KG', 149000, 165000, 156.0, '20151208', '155129', 468000, 13000000, 0, '2', 'Muhammad Arif', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 25272000, 25740000, NULL, NULL, NULL, NULL),
('15000134', 1, 'B12', 'LPG 12 KG', 149000, 165000, 5.0, '20151209', '091651', 0, 825000, 0, '102', 'Cici', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 825000, 825000, NULL, NULL, NULL, NULL),
('15000135', 1, 'B12', 'LPG 12 KG', 149000, 165000, 7.0, '20151209', '095205', 0, 1155000, 0, '97', 'Musa', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1155000, 1155000, NULL, NULL, NULL, NULL),
('15000137', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151209', '103503', 0, 330000, 0, '103', 'peroza', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000138', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151209', '115744', 0, 165000, 0, '104', 'AAN', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000139', 1, 'B12', 'LPG 12 KG', 149000, 165000, 90.0, '20151210', '090653', 450000, 14400000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 14400000, 14850000, NULL, NULL, NULL, NULL),
('15000140', 1, 'B12', 'LPG 12 KG', 149000, 165000, 30.0, '20151210', '092354', 0, 0, 0, '88', 'Apms bentayan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 4950000, 4950000, NULL, NULL, NULL, NULL),
('15000141', 1, 'B12', 'LPG 12 KG', 149000, 165000, 25.0, '20151210', '094406', 125000, 4000000, 0, '25', 'Johan', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 4000000, 4125000, NULL, NULL, NULL, NULL),
('15000142', 1, 'B12', 'LPG 12 KG', 149000, 165000, 3.0, '20151210', '123209', 0, 495000, 0, '26', 'BP', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 495000, 495000, NULL, NULL, NULL, NULL),
('15000143', 1, 'B12', 'LPG 12 KG', 149000, 165000, 20.0, '20151210', '133941', 100000, 3200000, 0, '93', 'Herman', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 3200000, 3300000, NULL, NULL, NULL, NULL),
('15000144', 1, 'B12', 'LPG 12 KG', 149000, 165000, 20.0, '20151211', '082028', 60000, 3240000, 0, '61', 'Anam', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 3240000, 3300000, NULL, NULL, NULL, NULL),
('15000145', 1, 'B12', 'LPG 12 KG', 149000, 165000, 70.0, '20151211', '085813', 350000, 11200000, 0, '100', 'toko sumber Alam', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 11550000, 11550000, NULL, NULL, NULL, NULL),
('15000147', 1, 'B12', 'LPG 12 KG', 149000, 165000, 100.0, '20151211', '101920', 500000, 0, 0, '101', 'suswandi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Kredit', 16000000, 16500000, NULL, NULL, NULL, NULL),
('15000148', 1, 'B12', 'LPG 12 KG', 149000, 165000, 7.0, '20151211', '104933', 0, 1155000, 0, '105', 'toko indah', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 1155000, 1155000, NULL, NULL, NULL, NULL),
('15000149', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151211', '105020', 5000, 160000, 0, '111', 'dirga', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 160000, 165000, NULL, NULL, NULL, NULL),
('15000150', 1, 'B12', 'LPG 12 KG', 149000, 165000, 6.0, '20151211', '105045', 0, 990000, 0, '110', 'iriani', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 990000, 990000, NULL, NULL, NULL, NULL),
('15000151', 1, 'B12', 'LPG 12 KG', 149000, 165000, 1.0, '20151211', '105118', 0, 165000, 0, '109', 'sumardi', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 165000, 165000, NULL, NULL, NULL, NULL),
('15000152', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151211', '105146', 0, 330000, 0, '108', 'fitri', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000154', 1, 'B12', 'LPG 12 KG', 149000, 165000, 2.0, '20151211', '105338', 0, 330000, 0, '71', 'Hendra', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 330000, 330000, NULL, NULL, NULL, NULL),
('15000155', 1, 'B12', 'LPG 12 KG', 149000, 165000, 6.0, '20151211', '105407', 0, 990000, 0, '70', 'Sukarni', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 990000, 990000, NULL, NULL, NULL, NULL),
('15000156', 1, 'B12', 'LPG 12 KG', 149000, 165000, 30.0, '20151211', '111302', 150000, 4800000, 0, '24', 'Toko Melati', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 4800000, 4950000, NULL, NULL, NULL, NULL),
('15000157', 1, 'B12', 'LPG 12 KG', 149000, 165000, 6.0, '20151211', '115301', 0, 990000, 0, '50', 'Rizky pasar', '42', 'Malisa', 'lisa', '', 'Penjualan langsung', NULL, NULL, 'Tunai', 990000, 990000, NULL, NULL, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
