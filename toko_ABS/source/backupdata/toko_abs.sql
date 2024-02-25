-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 13, 2020 at 01:52 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `toko_abs`
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=463 ;

--
-- Dumping data for table `pos_barang`
--

INSERT INTO `pos_barang` (`id`, `merk`, `namabar`, `tipe_bar`, `kategori`, `harga_beli`, `harga_beli_bayangan`, `harga_jual`, `jum_stok`, `satuan`, `lmt_min`, `ket`, `st_per_harga`, `harga_beli_sebelum`, `jns_kepemilikan`, `hrgjualbawah`, `hrgjualatas`, `f1`, `f2`, `f3`, `f4`) VALUES
(1, '-', 'GEMBOK 50M L MAJESTY Pj', '', 'GEMBOK', 75000, NULL, 90000, 8.0, 'PCS', 20, '', 0, NULL, 1, 76000, 135000, '', '', '', ''),
(2, '-', 'GEMBOK 50M L MAJESTY Pd', '', 'GEMBOK ', 75000, NULL, 90000, 6.0, 'PCS', 20, '', 0, NULL, 1, 82500, 135000, '', '', '', ''),
(3, '-', 'GEMBOK BLACK FOOT 50M L Pj', '', 'GEMBOK', 16750, NULL, 45000, 24.0, 'PCS', 20, '', 0, NULL, 1, 18425, 67500, '', '', '', ''),
(4, '-', 'GEMBOK BLACK FOOT 50M L Pd', '', 'GEMBOK', 75000, NULL, 25000, 36.0, 'PCS', 20, '', 0, NULL, 1, 82500, 37500, '', '', '', ''),
(5, '-', 'GEMBOK MAJESTY 40M', '', 'GEMBOK', 95000, NULL, 120000, 4.0, 'PCS', 20, '', 0, NULL, 1, 104500, 180000, '', '', '', ''),
(6, '-', 'GEMBOK MAJESTY 30M', '', 'GEMBOK', 7000, NULL, 8000, 7.0, 'PCS', 20, '', 0, NULL, 1, 7700, 12000, '', '', '', ''),
(7, '-', 'GEMBOK DIOR 40M', '', 'GEMBOK', 5000, NULL, 10000, 20.0, 'PCS', 20, '', 0, NULL, 1, 5500, 15000, '', '', '', ''),
(8, '-', 'GEMBOK ALARM', '', 'GEMBOK', 87000, NULL, 135000, 1.0, 'PCS', 20, '', 0, NULL, 1, 95700, 202500, '', '', '', ''),
(9, '-', 'GEMBOK KOPER', '', 'GEMBOK', 5000, NULL, 10000, 11.0, 'PCS', 20, '', 0, NULL, 1, 5500, 15000, '', '', '', ''),
(10, '-', 'GEMBOK KUNINGA JOKER 38', '', 'GEMBOK', 7167, NULL, 25000, 35.0, 'PCS', 20, '', 0, NULL, 1, 7884, 37500, '', '', '', ''),
(11, '-', 'GEMBOK KUNINGAN JOKER 32', '', 'GEMBOK', 5484, NULL, 15000, 24.0, 'PCS', 20, '', 0, NULL, 1, 6032, 22500, '', '', '', ''),
(12, '-', 'GEMBOK KUNINGAN JOKER 20', '', 'GEMBOK', 3834, NULL, 10000, 69.0, 'PCS', 20, '', 0, NULL, 1, 4217, 15000, '', '', '', ''),
(15, '-', 'GEMBOK FILI 94MM', '', 'GEMBOK', 95000, NULL, 130000, 6.0, 'PCS', 20, '', 0, NULL, 1, 104500, 195000, '', '', '', ''),
(16, '-', 'GEMBOK FILI 84MM', '', 'GEMBOK', 85000, NULL, 120000, 8.0, 'PCS', 20, '', 0, NULL, 1, 93500, 180000, '', '', '', ''),
(17, '-', 'GEMBOK FRT 40MM', '', 'GEMBOK', 12000, NULL, 25000, 31.0, 'PCS', 20, '', 0, NULL, 1, 13200, 37500, '', '', '', ''),
(18, '-', 'ANAK SILNDER BERRYL', '', 'GEMBOK', 27000, NULL, 50000, 53.0, 'PCS', 20, '', 0, NULL, 1, 29700, 75000, '', '', '', ''),
(19, '-', 'MATA BAUT CAMEL', '', 'MATA BAUT', 5000, NULL, 10000, 52.0, 'PCS', 20, '', 0, NULL, 1, 5500, 15000, '', '', '', ''),
(20, '-', 'MATA BAUT GIPSUM BESAR', '', 'MATA BAUT', 8000, NULL, 10000, 10.0, 'PCS', 20, '', 0, NULL, 1, 8800, 15000, '', '', '', ''),
(21, '-', 'MATA BAUT GIPSUM KECIL', '', 'MATA BAUT', 6000, NULL, 10000, 10.0, 'PCS', 20, '', 0, NULL, 1, 6600, 15000, '', '', '', ''),
(22, '-', 'FISHER KOTAK 58', '', 'FISHER', 6500, NULL, 10000, 22.0, 'PCS', 20, '', 0, NULL, 1, 7150, 15000, '', '', '', ''),
(23, '-', 'GRENDEL 2" ERDOS', '', 'GRENDEL', 2583, NULL, 10000, 118.0, 'PCS', 20, '', 0, NULL, 1, 2841, 15000, '', '', '', ''),
(24, '-', 'GRENDEL 2" VPR', '', 'GRENDEL', 2800, NULL, 10000, 3.0, 'PCS', 20, '', 0, NULL, 1, 3080, 15000, '', '', '', ''),
(25, '-', 'GRENDEL 4" MAJESTY', '', 'GRENDEL', 5000, NULL, 15000, 43.0, 'PCS', 20, '', 0, NULL, 1, 5500, 22500, '', '', '', ''),
(26, '-', 'GRENDEL 6" AB', '', 'GRENDEL', NULL, NULL, NULL, 0.0, 'PCS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(27, '-', 'GRENDEL 12" AB', '', 'GRENDEL', 18750, NULL, 45000, 16.0, 'PCS', 20, '', 0, NULL, 1, 20625, 67500, '', '', '', ''),
(28, '-', 'TANG 8" KOMBINASI PROFESSIONAL', '', 'TANG', 16500, NULL, 25000, 13.0, 'PCS', 20, '', 0, NULL, 1, 18150, 37500, '', '', '', ''),
(29, '-', 'GEGEP 9" HSJ / KAKAK TUA', '', 'GEGEP', 12916, NULL, 20000, 12.0, 'PCS', 20, '', 0, NULL, 1, 14208, 30000, '', '', '', ''),
(30, '-', 'GEGEP 9" NISHIO', '', 'GEGEP', 12916, NULL, 20000, 27.0, 'PCS', 20, '', 0, NULL, 1, 14208, 30000, '', '', '', ''),
(31, '-', 'KIKIR PERSEGI CAMEL', '', 'KIKIR', 7500, NULL, 15000, 18.0, 'PCS', 20, '', 0, NULL, 1, 8250, 22500, '', '', '', ''),
(32, '-', 'KOKOT BESAR', '', 'KOKOT', 4583, NULL, 15000, 24.0, 'PCS', 20, '', 0, NULL, 1, 10000, 20000, '', '', '', ''),
(33, '-', 'KOKOT SEDANG HKV 500 SN', '', 'KOKOT', 4041, NULL, 10000, 18.0, 'PCS', 20, '', 0, NULL, 1, 4445, 15000, '', '', '', ''),
(34, '-', 'KOKOT KECIL', '', 'KOKOT', 3333, NULL, 7000, 20.0, 'PCS', 20, '', 0, NULL, 1, 5000, 10000, '', '', '', ''),
(35, '-', 'KASA', '', 'KASA', 8250, NULL, 15000, 2.0, 'PCS', 20, '', 0, NULL, 1, 9075, 22500, '', '', '', ''),
(36, '-', 'ISOLATIF PIPA', '', 'LEM', 2000, NULL, 5000, 7.0, 'PCS', 20, '', 0, NULL, 1, 2200, 7500, '', '', '', ''),
(37, '-', 'LEM SILICONE', '', 'LEM', 21000, NULL, 35000, 14.0, 'PCS', 20, '', 0, NULL, 1, 23100, 52500, '', '', '', ''),
(38, '-', 'LEM FOX KECIL 400GR', '', 'LEM', 8500, NULL, 10000, 39.0, 'PCS', 20, '', 0, NULL, 1, 9350, 15000, '', '', '', ''),
(39, '-', 'LEM PIPA SUPERPLAS', '', 'LEM', 2750, NULL, 10000, 216.0, 'PCS', 20, '', 0, NULL, 1, 3025, 15000, '', '', '', ''),
(40, '-', 'LEM TIKUS', '', 'LEM', 12500, NULL, 15000, 21.0, 'PCS', 20, '', 0, NULL, 1, 13750, 22500, '', '', '', ''),
(41, '-', 'SHOWER AUGUSTO PETAK KECIL', '', 'SHOWER', 85000, NULL, 150000, 8.0, 'PCS', 20, '', 0, NULL, 1, 93500, 225000, '', '', '', ''),
(42, '-', 'SHOWER TIANG BIRU', '', 'SHOWER', 100000, NULL, 180000, 2.0, 'PCS', 20, '', 0, NULL, 1, 110000, 270000, '', '', '', ''),
(43, '-', 'SHOWER TIANG KOMPLIT PETAK', '', 'SHOWER', 125000, NULL, 250000, 2.0, 'PCS', 20, '', 0, NULL, 1, 137500, 375000, '', '', '', ''),
(44, '-', 'SHOWER TIANG BULAT', '', 'SHOWER', 145000, NULL, 250000, 1.0, 'PCS', 2, '', 0, NULL, 1, 159500, 375000, '', '', '', ''),
(45, '-', 'KRAN BATHAB SET', '', 'SHOWER', 270000, NULL, 350000, 2.0, 'PCS', 20, '', 0, NULL, 1, 297000, 525000, '', '', '', ''),
(46, '-', 'SHOWER VILANOVA', '', 'SHOWER', NULL, NULL, NULL, 5.0, 'PCS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(47, '-', 'SHOWER BULAT', '', 'SHOWER', NULL, NULL, NULL, 10.0, 'PCS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(48, '-', 'SHOWER SET TANAM', '', 'SHOWER', NULL, NULL, NULL, 2.0, 'PCS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(49, '-', 'OBENG', '', 'OBENG', 6000, NULL, 10000, 18.0, 'PCS', 20, '', 0, NULL, 1, 6600, 15000, '', '', '', ''),
(50, '-', 'KERAN FLEXIBEL VILANOVA', '', 'KERAN', 100000, NULL, 190000, 20.0, 'PCS', 20, '', 0, NULL, 1, 110000, 285000, '', '', '', ''),
(51, '-', 'KERAN ANGSA PANJANG PLASTIK C.A.B', '', 'KERAN', 25000, NULL, 65000, 3.0, 'PCS', 20, '', 0, NULL, 1, 27500, 97500, '', '', '', ''),
(52, '-', 'KERAN TAMAN 3/4" STENLIS', '', 'KERAN', 27500, NULL, 45000, 22.0, 'PCS', 20, '', 0, NULL, 1, 30250, 67500, '', '', '', ''),
(53, '-', 'KERAN CUCI PIRING /CAB KECIL', '', 'KERAN', 60000, NULL, 85000, 12.0, 'PCS', 20, '', 0, NULL, 1, 66000, 127500, '', '', '', ''),
(54, '-', 'KERAN WASTAFEL', '', 'KERAN', 65000, NULL, 100000, 6.0, 'PCS', 20, '', 0, NULL, 1, 71500, 150000, '', '', '', ''),
(55, '-', 'KERAN PLASTIK HPP', '', 'KERAN', 4333, NULL, 10000, 96.0, 'PCS', 20, '', 0, NULL, 1, 4766, 15000, '', '', '', ''),
(56, '-', 'STOP KERAN 3/4"', '', 'KERAN', 4500, NULL, 15000, 17.0, 'PCS', 20, '', 0, NULL, 1, 4950, 22500, '', '', '', ''),
(57, '-', 'STOP KERAN 1/2"', '', 'KERAN', 3500, NULL, 15000, 13.0, 'PCS', 20, '', 0, NULL, 1, 3850, 22500, '', '', '', ''),
(58, '-', 'KERAN TANAM AGUSTO BALING', '', 'KERAN', 100000, NULL, 150000, 6.0, 'PCS', 20, '', 0, NULL, 1, 110000, 225000, '', '', '', ''),
(59, '-', 'KERAN TANAM AGUSTO ENGKOL', '', 'KERAN', 100000, NULL, 150000, 6.0, 'PCS', 20, '', 0, NULL, 1, 110000, 225000, '', '', '', ''),
(60, '-', 'KERAN PLASTIK LOTUS TRANSPARAN', '', 'KERAN', 3750, NULL, 10000, 68.0, 'PCS', 20, '', 0, NULL, 1, 4125, 15000, '', '', '', ''),
(61, '-', 'KERAN PLASTIK CAB', '', 'KERAN', 5000, NULL, 10000, 80.0, 'PCS', 20, '', 0, NULL, 1, 5500, 15000, '', '', '', ''),
(62, '-', 'KERAN PUTIH ORANGE KUNINGAN', '', 'KERAN', 12500, NULL, 25000, 21.0, 'PCS', 20, '', 0, NULL, 1, 13750, 37500, '', '', '', ''),
(63, '-', 'KERAN CAB STAINLESS 1/2', '', 'KERAN', 25000, NULL, 40000, 13.0, 'PCS', 20, '', 0, NULL, 1, 27500, 60000, '', '', '', ''),
(64, '-', 'KERAN CAB STAINLESS 3/4', '', 'KERAN', 25000, NULL, 40000, 19.0, 'PCS', 20, '', 0, NULL, 1, 27500, 60000, '', '', '', ''),
(65, '-', 'KERAN CUCI PIRING', '', 'KERAN', NULL, NULL, NULL, 6.0, 'PCS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(66, '-', 'KERAN CAB ENGKOL', '', 'KERAN', NULL, NULL, NULL, 11.0, 'PCS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(67, '-', 'SENDOK MARTABAK BESAR / SKRAP BESI', '', 'SCRAP', 2500, NULL, 10000, 0.0, 'PCS', 20, '', 0, NULL, 1, 2750, 15000, '', '', '', ''),
(68, '-', 'SENDOK MARTABAK SEDANG /SKRAP BESI', '', 'SCRAP', 2500, NULL, 15000, 38.0, 'PCS', 20, '', 0, NULL, 1, 2750, 22500, '', '', '', ''),
(69, '-', 'SENDOK MARTABAK KECIL / SKRAP BESI', '', 'SCRAP', 2500, NULL, 10000, 0.0, 'PCS', 20, '', 0, NULL, 1, 2750, 15000, '', '', '', ''),
(70, '-', 'SCRAP PLASTIK MERAH BESAR', '', 'SCRAP', 1700, NULL, 4000, 25.0, 'PCS', 20, '', 0, NULL, 1, 1870, 6000, '', '', '', ''),
(71, '-', 'SCRAP PLASTIK MERAH KECIL', '', 'SCRAP', 1500, NULL, 2500, 44.0, 'PCS', 20, '', 0, NULL, 1, 1650, 3750, '', '', '', ''),
(72, '-', 'SCRAP PLASTIK HITAM / TAPAK KUDA', '', 'SCRAP', 6000, NULL, 15000, 4.0, 'PCS', 20, '', 0, NULL, 1, 6600, 22500, '', '', '', ''),
(73, '-', 'GERGAJI VPR', '', 'GERGAJI', 31667, NULL, 65000, 7.0, 'PCS', 20, '', 0, NULL, 1, 34834, 97500, '', '', '', ''),
(74, '-', 'PAHAT 1 1/4', '', 'PAHAT', 26000, NULL, 45000, 1.0, 'PCS', 20, '', 0, NULL, 1, 28600, 67500, '', '', '', ''),
(75, '-', 'PAHAT 5/8', '', 'PAHAT', 20000, NULL, 35000, 2.0, 'PCS', 20, '', 0, NULL, 1, 22000, 52500, '', '', '', ''),
(76, '-', 'PAHAT 1/2', '', 'PAHAT', 20000, NULL, 35000, 0.0, 'PCS', 20, '', 0, NULL, 1, 22000, 52500, '', '', '', ''),
(77, '-', 'STOP KONTAK T', '', 'LISTRIK', 12500, NULL, 20000, 21.0, 'PCS', 20, '', 0, NULL, 1, 13750, 30000, '', '', '', ''),
(78, '-', 'KABEL LISTRIK PUTIH', '', 'LISTRIK', 4500, NULL, 6000, NULL, 'METER', 20, '', 0, NULL, 1, 4950, 9000, '', '', '', ''),
(79, '-', 'KABEL LISTRIK BENING', '', 'LISTRIK', 1650, NULL, 3000, NULL, 'METER', 20, '', 0, NULL, 1, 1815, 4500, '', '', '', ''),
(80, '-', 'LAMPU MITSUWA 10 WATT', '', 'LISTRIK', 7000, NULL, 15000, 23.0, 'PCS', 20, '', 0, NULL, 1, 7700, 22500, '', '', '', ''),
(81, '-', 'LAMPU MITSUWA 5 WATT', '', 'LISTRIK', 5000, NULL, 7000, 24.0, 'PCS', 20, '', 0, NULL, 1, 5500, 10500, '', '', '', ''),
(82, '-', 'MATA POTONG BESI PROHEX', '', 'MATA POTONG', 2750, NULL, 5000, 120.0, 'PCS', 20, '', 0, NULL, 1, 3025, 7500, '', '', '', ''),
(83, '-', 'MATA POTONG KERAMIK MAKITA', '', 'MATA POTONG', 15000, NULL, 45000, 12.0, 'PCS', 20, '', 0, NULL, 1, 16500, 67500, '', '', '', ''),
(84, '-', 'MATA POTONG GERGAJI', '', 'MATA POTONG', 5000, NULL, 7000, 96.0, 'PCS', 20, '', 0, NULL, 1, 5500, 10500, '', '', '', ''),
(85, '-', 'CENTONG SEMEN SBS 7" LANCIP', '', 'KOKON', 6417, NULL, 15000, 4.0, 'PCS', 20, '', 0, NULL, 1, 7059, 22500, '', '', '', ''),
(86, '-', 'CENTONG SEMEN SBS KAYU BULAT 8"', '', 'KOKON', 6250, NULL, 20000, 11.0, 'PCS', 20, '', 0, NULL, 1, 6875, 30000, '', '', '', ''),
(87, '-', 'CENTONG SEMEN KOKON LANCIP 8"', '', 'KOKON', 15000, NULL, 30000, 14.0, 'PCS', 20, '', 0, NULL, 1, 16500, 45000, '', '', '', ''),
(88, '-', 'CENTONG SEMEN CAMEL', '', 'KOKON', 19167, NULL, 30000, 19.0, 'PCS', 20, '', 0, NULL, 1, 21084, 45000, '', '', '', ''),
(89, '-', 'CENTONG SEMEN WANLY', '', 'KOKON', NULL, NULL, NULL, 36.0, 'PCS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(90, '-', 'METERAN SIKU', '', 'METERAN', 14584, NULL, 20000, 3.0, 'PCS', 20, '', 0, NULL, 1, 16042, 30000, '', '', '', ''),
(91, '-', 'METERAN 3M', '', 'METERAN', 6875, NULL, 10000, 13.0, 'MTR', 20, '', 0, NULL, 1, 7563, 15000, '', '', '', ''),
(92, '-', 'METERAN 5M', '', 'METERAN', 9167, NULL, 15000, 29.0, 'MTR', 20, '', 0, NULL, 1, 10084, 22500, '', '', '', ''),
(93, '-', 'METERAN 7.5M', '', 'METERAN', 15000, NULL, 25000, 4.0, 'MTR', 20, '', 0, NULL, 1, 16500, 37500, '', '', '', ''),
(94, '-', 'TAPAK KUDA kokon BESI', '', 'TAPAK KUDA', 22083, NULL, 45000, 10.0, 'PCS', 20, '', 0, NULL, 1, 24291, 67500, '', '', '', ''),
(95, '-', 'PALU NASA KERAMIK', '', 'PALU', 14000, NULL, 20000, 2.0, 'PCS', 20, '', 0, NULL, 1, 15400, 30000, '', '', '', ''),
(96, '-', 'PALU NASA HITAM', '', 'PALU', 27500, NULL, 40000, 34.0, 'PCS', 20, '', 0, NULL, 1, 30250, 60000, '', '', '', ''),
(97, '-', 'PALU USA', '', 'PALU', 38000, NULL, 60000, 6.0, 'PCS', 20, '', 0, NULL, 1, 41800, 90000, '', '', '', ''),
(98, '-', 'KUAS ROLL MERAH/BIRU FATA', '', 'KUAS', 10416, NULL, 20000, 55.0, 'PCS', 20, '', 0, NULL, 1, 11458, 30000, '', '', '', ''),
(99, '-', 'KUAS 4"', '', 'KUAS', 5000, NULL, 15000, 46.0, 'PCS', 20, '', 0, NULL, 1, 5500, 22500, '', '', '', ''),
(100, '-', 'KUAS 3"', '', 'KUAS', 3625, NULL, 10000, 12.0, 'PCS', 20, '', 0, NULL, 1, 3988, 15000, '', '', '', ''),
(101, '-', 'KUAS 2 1/2"', '', 'KUAS', 3333, NULL, 7000, 49.0, 'PCS', 20, '', 0, NULL, 1, 3666, 10500, '', '', '', ''),
(102, '-', 'KUAS 1 1/2"', '', 'KUAS', 1891, NULL, 5000, 52.0, 'PCS', 20, '', 0, NULL, 1, 2080, 7500, '', '', '', ''),
(103, '-', 'KUAS 1"', '', 'KUAS', 1083, NULL, 2500, 36.0, 'PCS', 20, '', 0, NULL, 1, 1191, 3750, '', '', '', ''),
(104, '-', 'KAWAT DURI', '', 'KAWAT', 170000, NULL, 190000, 5.0, 'PCS', 20, '', 0, NULL, 1, 187000, 285000, '', '', '', ''),
(105, '-', 'KAWAT LOKET 1/2-3/4', '', 'KAWAT', 9000, NULL, 15000, 13.0, 'PCS', 20, '', 0, NULL, 1, 9900, 22500, '', '', '', ''),
(106, '-', 'KAWAT BAJA PUTIH', '', 'KAWAT', 16333, NULL, 30000, 3.0, 'PCS', 20, '', 0, NULL, 1, 17966, 45000, '', '', '', ''),
(107, '-', 'KAWAT BENDRAT', '', 'KAWAT', 12000, NULL, 16500, 432.0, 'KG', 20, '', 0, NULL, 1, 13200, 24750, '', '', '', ''),
(108, '-', 'KAWAT BERONJONG', '', 'KAWAT', 630, NULL, 700, 56.0, 'ROLL', 20, '', 0, NULL, 1, 693, 1050, '', '', '', ''),
(109, '-', 'SELANG BENANG BESAR 3/4', '', 'SELANG', 5500, NULL, 8000, 24.0, 'METER', 20, '', 0, NULL, 1, 6050, 12000, '', '', '', ''),
(110, '-', 'SELANG BENANG KECIL 1/2', '', 'SELANG', 4500, NULL, 6000, 23.0, 'METER', 20, '', 0, NULL, 1, 4950, 9000, '', '', '', ''),
(111, '-', 'BAUT ROOFING KILOAN', '', 'BAUT', 320, NULL, 500, 0.0, 'PCS', 20, '', 0, NULL, 1, 352, 750, '', '', '', ''),
(112, '-', 'BAUT CANAL KILOAN', '', 'BAUT', 120, NULL, 200, 103.0, 'PCS', 20, '', 0, NULL, 1, 132, 300, '', '', '', ''),
(113, '-', 'BAUT DINABOLT 10X50', '', 'BAUT', 1350, NULL, 3000, 132.0, 'PCS', 20, '', 0, NULL, 1, 1485, 4500, '', '', '', ''),
(114, '-', 'BAUT DINABOLT 08X50', '', 'BAUT', 870, NULL, 1700, 89.0, 'PCS', 20, '', 0, NULL, 1, 957, 2550, '', '', '', ''),
(115, '-', 'BAUT DINABOLT 08X65', '', 'BAUT', 1163, NULL, 3000, 358.0, 'PCS', 20, '', 0, NULL, 1, 1279, 4500, '', '', '', ''),
(116, '-', 'CANGKUL AYAM', '', 'CANGKUL', 25000, NULL, 45000, 5.0, 'PCS', 20, '', 0, NULL, 1, 27500, 67500, '', '', '', ''),
(117, '-', 'DRAT TEDMON', '', 'DRAT', 50, NULL, 80, 30.0, 'PCS', 20, '', 0, NULL, 1, 55, 120, '', '', '', ''),
(118, '-', 'PIPA 1/2 AW GNET', '', 'PIPA', 17500, NULL, 20000, 15.0, 'BTG', 20, '', 0, NULL, 1, 19250, 30000, '', '', '', ''),
(119, '-', 'PIPA 1/2 TRILIUN AW', '', 'PIPA', 16335, NULL, 20000, 30.0, 'BTG', 20, '', 0, NULL, 1, 17969, 30000, '', '', '', ''),
(120, '-', 'PIPA 1/2 AW BOSS', '', 'PIPA', 13500, NULL, 2000, NULL, 'BTG', 20, '', 0, NULL, 1, 14850, 3000, '', '', '', ''),
(121, '-', 'PIPA LISTRIK POWER MAX', '', 'PIPA', 7000, NULL, 10000, 79.0, 'BTG', 20, '', 0, NULL, 1, 7700, 15000, '', '', '', ''),
(122, '-', 'PIPA 3/4 AW BOSS', '', 'PIPA', NULL, NULL, NULL, 47.0, 'BTG', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(123, '-', 'PIPA 3/4 TRILIUN AW', '', 'PIPA', 22980, NULL, 30000, 77.0, 'BTG', 20, '', 0, NULL, 1, 25278, 45000, '', '', '', ''),
(124, '-', 'PIPA 3/4 GNET', '', 'PIPA', 25000, NULL, 30000, 23.0, 'BTG', 20, '', 0, NULL, 1, 27500, 45000, '', '', '', ''),
(125, '-', 'PIPA 3/4 BOSCH', '', 'PIPA', 17000, NULL, 30000, 6.0, 'BTG', 20, '', 0, NULL, 1, 18700, 45000, '', '', '', ''),
(126, '-', 'PIPA 3" AW GNET', '', 'PIPA', 150000, NULL, 160000, 33.0, 'BTG', 20, '', 0, NULL, 1, 165000, 240000, '', '', '', ''),
(127, '-', 'PIPA 3" D TRILIUN', '', 'PIPA', 76410, NULL, 95000, 52.0, 'BTG', 20, '', 0, NULL, 1, 84051, 142500, '', '', '', ''),
(128, '-', 'PIPA 4" D', '', 'PIPA', NULL, NULL, NULL, 7.0, 'BTG', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(129, '-', 'PIPA 4" ABUABU', '', 'PIPA', 55000, NULL, 80000, 14.0, 'BTG', 20, '', 0, NULL, 1, 60500, 120000, '', '', '', ''),
(130, '-', 'PIPA 4" D TRILIUN', '', 'PIPA', 119010, NULL, 145000, 35.0, 'BTG', 20, '', 0, NULL, 1, 130911, 217500, '', '', '', ''),
(131, '-', 'PIPA 4" D GNET', '', 'PIPA', 17500, NULL, 145000, 15.0, 'BTG', 20, '', 0, NULL, 1, 19250, 217500, '', '', '', ''),
(132, '-', 'PIPA 4'''' AW GNET', '', 'PIPA', 233000, NULL, 260000, NULL, 'BTG', 20, '', 0, NULL, 1, 256300, 390000, '', '', '', ''),
(133, '-', 'PIPA 4'''' AW TRILIUN', '', 'PIPA', 243322, NULL, 260000, 2.0, 'BTH', 20, '', 0, NULL, 1, 267654, 390000, '', '', '', ''),
(134, '-', 'PIPA 2" D', '', 'PIPA', NULL, NULL, NULL, 17.0, 'BTG', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(135, '-', 'PIPA 2'''' D TRILIUN', '', 'PIPA', 42560, NULL, 55000, NULL, 'BTG', NULL, '', 0, NULL, 1, NULL, NULL, '', '', '', ''),
(136, '-', 'PIPA 2 1/2" AW GNET', '', 'PIPA', 110000, NULL, 120000, 17.0, 'BTG', 20, '', 0, NULL, 1, 121000, 180000, '', '', '', ''),
(137, '-', 'PIPA 2 1/2" D TRILIUN', '', 'PIPA', 56687, NULL, 65000, 83.0, 'BTG', 20, '', 0, NULL, 1, 62356, 97500, '', '', '', ''),
(138, '-', 'PIPA 2'''' VIGO D', '', 'PIPA', 24000, NULL, 35000, NULL, 'BTG', NULL, '', 0, NULL, 1, 26400, 52500, '', '', '', ''),
(139, '-', 'ELBOW 3/4"', '', 'FITTING', 1300, NULL, 3000, 80.0, 'PCS', 20, '', 0, NULL, 1, 1430, 4500, '', '', '', ''),
(140, '-', 'ELBOW 1/2"', '', 'FITTING', 1200, NULL, 3000, 261.0, 'PCS', 20, '', 0, NULL, 1, 1320, 4500, '', '', '', ''),
(141, '-', 'ELBOW LISTRIK', '', 'FITTING', NULL, NULL, NULL, 14.0, 'PCS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(142, '-', 'ELBOW 2"', '', 'FITTING', 3500, NULL, 5000, 31.0, 'PCS', 20, '', 0, NULL, 1, 3850, 7500, '', '', '', ''),
(143, '-', 'ELBOW 2 1/2"', '', 'FITTING', 3800, NULL, 7000, 184.0, 'PCS', 20, '', 0, NULL, 1, 4180, 10500, '', '', '', ''),
(144, '-', 'ELBOW 3"', '', 'FITTING', 8300, NULL, 10000, 0.0, 'PCS', 20, '', 0, NULL, 1, 9130, 15000, '', '', '', ''),
(145, '-', 'ELBOW 4"', '', 'FITTING', 10000, NULL, 20000, 10.0, 'PCS', 20, '', 0, NULL, 1, 11000, 30000, '', '', '', ''),
(146, '-', 'SOCK LURUS 1/2"', '', 'FITTING', 650, NULL, 2000, 321.0, 'PCS', 20, '', 0, NULL, 1, 715, 3000, '', '', '', ''),
(147, '-', 'SOCK LURUS 3/4"', '', 'FITTING', 840, NULL, 3000, 187.0, 'PCS', 20, '', 0, NULL, 1, 924, 4500, '', '', '', ''),
(148, '-', 'SOCK LURUS 2 1/2"', '', 'FITTING', 3000, NULL, 7000, 94.0, 'PCS', 20, '', 0, NULL, 1, 3300, 10500, '', '', '', ''),
(149, '-', 'SOCK LURUS 3"', '', 'FITTING', 8300, NULL, 10000, 70.0, 'PCS', 20, '', 0, NULL, 1, 9130, 15000, '', '', '', ''),
(150, '-', 'SOCK DRAT LUAR 1/2"', '', 'FITTING', 1100, NULL, 3000, 333.0, 'PCS', 20, '', 0, NULL, 1, 1210, 4500, '', '', '', ''),
(151, '-', 'SOCK DRAT LUAR 3/4"', '', 'FITTING', 1100, NULL, 3000, 350.0, 'PCS', 20, '', 0, NULL, 1, 1210, 4500, '', '', '', ''),
(152, '-', 'TURUNAN 3/4" KE 1/2"', '', 'FITTING', 1200, NULL, 3000, 99.0, 'PCS', 20, '', 0, NULL, 1, 1320, 4500, '', '', '', ''),
(153, '-', 'TURUNAN 1 KE 1/2"', '', 'FITTING', 1500, NULL, 3000, 241.0, 'PCS', 20, '', 0, NULL, 1, 1650, 4500, '', '', '', ''),
(154, '-', 'SOCK DRAT DALAM', '', 'FITTING', NULL, NULL, NULL, 2.0, 'PCS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(155, '-', 'SOCK DRAT KUNINGAN', '', 'FITTING', 6500, NULL, 10000, 64.0, 'PCS', 20, '', 0, NULL, 1, 7150, 15000, '', '', '', ''),
(156, '-', 'TEE 1/2" & 3/4"', '', 'FITTING', 1200, NULL, 2000, 103.0, 'PCS', 20, '', 0, NULL, 1, 1320, 3000, '', '', '', ''),
(157, '-', 'TEE 2"', '', 'FITTING', 3500, NULL, 5000, 43.0, 'PCS', 20, '', 0, NULL, 1, 3850, 7500, '', '', '', ''),
(158, '-', 'TEE 3"', '', 'FITTING', 8300, NULL, 10000, 201.0, 'PCS', 20, '', 0, NULL, 1, 9130, 15000, '', '', '', ''),
(159, '-', 'TEE 4"', '', 'FITTING', 14500, NULL, 20000, 19.0, 'PCS', 20, '', 0, NULL, 1, 15950, 30000, '', '', '', ''),
(160, '-', 'KLEP 3/4"', '', 'KLEP', 7500, NULL, 15000, 2.0, 'KG', 20, '', 0, NULL, 1, 8250, 22500, '', '', '', ''),
(161, '-', 'PAKU SENG PUTIH', '', 'PAKU', NULL, NULL, NULL, 29.0, 'KG', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(162, '-', 'PAKU SENG PUTIH DUS', '', 'PAKU', NULL, NULL, NULL, 4.0, 'DUS', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(163, '-', 'PAKU SENG BIRU DUS', '', 'PAKU', 27812, NULL, 35000, 15.0, 'DUS', 20, '', 0, NULL, 1, 30593, 52500, '', '', '', ''),
(164, '-', 'PAKU SENG BIRU', '', 'PAKU', 20000, NULL, 30000, 24.0, 'KG', 20, '', 0, NULL, 1, 22000, 45000, '', '', '', ''),
(165, '-', 'PAKU BETON SILVER CAMEL 3"', '', 'PAKU', 33000, NULL, 90000, 113.0, 'PCS', 20, '', 0, NULL, 1, 36300, 135000, '', '', '', ''),
(166, '-', 'PAKU BETON SILVER CAMEL 2"', '', 'PAKU', 33000, NULL, 90000, 504.0, 'PCS', 20, '', 0, NULL, 1, 36300, 135000, '', '', '', ''),
(167, '-', 'PAKU GCR', '', 'PAKU', 16500, NULL, 30000, 13.0, 'KTK', 20, '', 0, NULL, 1, 18150, 45000, '', '', '', ''),
(168, '-', 'PAKU TRIPLEK', '', 'PAKU', 9000, NULL, 15000, 83.0, 'KTK', 20, '', 0, NULL, 1, 9900, 22500, '', '', '', ''),
(169, '-', 'PAKU BETON KUNINGAN DAiken 3"', '', 'PAKU', 25200, NULL, 40000, 9.0, 'KTK', 20, '', 0, NULL, 1, 27720, 60000, '', '', '', ''),
(170, '-', 'PAKU 3"', '', 'PAKU', 9500, NULL, 15000, 212.5, 'KTK', 20, '', 0, NULL, 1, 10450, 22500, '', '', '', ''),
(171, '-', 'PAKU 4"', '', 'PAKU', 9500, NULL, 15000, 208.0, 'KTK', 20, '', 0, NULL, 1, 10450, 22500, '', '', '', ''),
(172, '-', 'PAKU 5"', '', 'PAKU', 11000, NULL, 15000, 55.0, 'KTK', 20, '', 0, NULL, 1, 12100, 22500, '', '', '', ''),
(173, '-', 'PAKU 2 1/2"', '', 'PAKU', 9500, NULL, 15000, 40.0, 'KTK', 20, '', 0, NULL, 1, 10450, 22500, '', '', '', ''),
(174, '-', 'PAKU 2"', '', 'PAKU', 11000, NULL, 15000, 291.0, 'KTK', 20, '', 0, NULL, 1, 12100, 22500, '', '', '', ''),
(175, '-', 'PAKU 1 1/2"', '', 'PAKU', 11000, NULL, 15000, 146.0, 'KTK', 20, '', 0, NULL, 1, 12100, 22500, '', '', '', ''),
(176, '-', 'KUKU KERAMIK CREAM', '', 'KERAMIK', 3611, NULL, 5000, 140.0, 'DUS', 20, '', 0, NULL, 1, 3972, 7500, '', '', '', ''),
(177, '-', 'KUKU KERAMIK HITAM', '', 'KERAMIK', 3611, NULL, 5000, 62.0, 'DUS', 20, '', 0, NULL, 1, 3972, 7500, '', '', '', ''),
(178, '-', 'KUKU KERAMIK PUTIH ULIR', '', 'KERAMIK', 3611, NULL, 5000, 80.0, 'DUS', 20, '', 0, NULL, 1, 3972, 7500, '', '', '', ''),
(179, '-', 'KUKU KERAMIK COKLAT', '', 'KERAMIK', 3611, NULL, 5000, 170.0, 'DUS', 20, '', 0, NULL, 1, 3972, 7500, '', '', '', ''),
(180, '-', 'KERAMIK 25X40 PARAGON BG', '', 'KERAMIK', 62500, NULL, 75000, 26.0, 'DUS', 20, '', 0, NULL, 1, 68750, 112500, '', '', '', ''),
(181, '-', 'KERAMIK 50 X 50 UNO MISOTA', '', 'KERAMIK', 62000, NULL, 85000, 34.0, 'DUS', 20, '', 0, NULL, 1, 68200, 127500, '', '', '', ''),
(182, '-', 'KERAMIK 40X40 ARWANA PUTIH POLOS', '', 'KERAMIK', 43500, NULL, 46000, 66.0, 'DUS', 20, '', 0, NULL, 1, 47850, 69000, '', '', '', ''),
(183, '-', 'KERAMIK 40X40 GNET AWAN BG', '', 'KERAMIK', 47000, NULL, 55000, 38.0, 'DUS', 20, '', 0, NULL, 1, 51700, 82500, '', '', '', ''),
(184, '-', 'KERAMIK 40X40 GNET AWAN GY', '', 'KERAMIK', 47000, NULL, 55000, 27.0, 'DUS', 20, '', 0, NULL, 1, 51700, 82500, '', '', '', ''),
(185, '-', '25 X 25 KYOTO GREY', '', 'KERAMIK', 59500, NULL, 65000, 24.0, 'DUS', 20, '', 0, NULL, 1, 65450, 97500, '', '', '', ''),
(186, '-', '60 X 60 HAPPY HAUSE', '', 'KERAMIK', 120000, NULL, 130000, 5.0, 'DUS', 20, '', 0, NULL, 1, 132000, 195000, '', '', '', ''),
(187, '-', '60 X 60 G JT 6835 URAT KAYU', '', 'KERAMIK', 133000, NULL, 140000, 32.0, 'DUS', 20, '', 0, NULL, 1, 146300, 210000, '', '', '', ''),
(188, '-', '60 X 60 CERANOSA BLACK', '', 'KERAMIK', 165000, NULL, 185000, 42.0, 'DUS', 20, '', 0, NULL, 1, 181500, 277500, '', '', '', ''),
(189, '-', '60 X 60 CERANOSA POLOS', '', 'KERAMIK', 126000, NULL, 138000, 134.0, 'DUS', 20, '', 0, NULL, 1, 138600, 207000, '', '', '', ''),
(190, '-', 'KERAMIK 25 X 50 SUPERNOVA DECO', '', 'KERAMIK', 67000, NULL, 75000, 17.0, 'DUS', 20, '', 0, NULL, 1, 73700, 112500, '', '', '', ''),
(191, '-', 'KERAMIK 50X50 UNO GENNOVA', '', 'KERAMIK', 62000, NULL, 85000, 5.0, 'DUS', 20, '', 0, NULL, 1, 68200, 127500, '', '', '', ''),
(192, '-', 'KERAMIK 50X50 UNO BLACK', '', 'KERAMIK', 67000, NULL, 85000, 17.0, 'DUS', 20, '', 0, NULL, 1, 73700, 127500, '', '', '', ''),
(193, '-', ' 60 X 60 GRANITE JT 6800 ', '', 'KERAMIK', 122000, NULL, 128000, 17.0, 'DUS', 20, '', 0, NULL, 1, 134200, 192000, '', '', '', ''),
(194, '-', 'KERAMIK 40X40 ACURA HAZEN GY', '', 'KERAMIK', 43500, NULL, 48000, NULL, 'DUS', 20, '', 0, NULL, 1, 47850, 72000, '', '', '', ''),
(195, '-', 'KERAMIK 40X40 ACURA HAZEN BG', '', 'KERAMIK', 43500, NULL, 48000, 230.0, 'DUS', 20, '', 0, NULL, 1, 47850, 72000, '', '', '', ''),
(196, '-', 'KERAMIK 40X40 ACURA HAITI BG', '', 'KERAMIK', 43500, NULL, 48000, 279.0, 'DUS', 20, '', 0, NULL, 1, 47850, 72000, '', '', '', ''),
(197, '-', '60 X 60 GIBPRO SPANISH GRIGIO', '', 'KERAMIK', 225000, NULL, 35000, 30.0, 'DUS', 20, '', 0, NULL, 1, 247500, 52500, '', '', '', ''),
(198, '-', '60 X 60 GRANITE JETRI BLACK / DOUBLE LOADING', '', 'KERAMIK', 185000, NULL, 230000, 10.0, 'DUS', 20, '', 0, NULL, 1, 203500, 345000, '', '', '', ''),
(199, '-', 'KERAMIK 40X40 CITICER DECORATIF', '', 'KERAMIK', 59000, NULL, 75000, 42.0, 'DUS', 20, '', 0, NULL, 1, 64900, 112500, '', '', '', ''),
(200, '-', 'ZUPER SPRAY METALIC HONDA YELLOW', '', 'CAT', 18000, NULL, 20000, 6.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(201, '-', 'ZUPER SPRAY BLACK 39', '', 'CAT', 18000, NULL, 20000, 15.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(202, '-', 'ZUPER SPRAY DULL BLACK 4', '', 'CAT', 18000, NULL, 20000, 8.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(203, '-', 'ZUPER SPRAY FLOURESCENT 1003 GREEN', '', 'CAT', 22500, NULL, 25000, 6.0, 'KLG', 20, '', 0, NULL, 1, 24750, 37500, '', '', '', ''),
(204, '-', 'ZUPER SPRAY SIGNAL RED 23', '', 'CAT', 18000, NULL, 20000, 4.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(205, '-', 'ZUPER SPRAY FLOURESCENT 105 YELLOW', '', 'CAT', 22500, NULL, 25000, 5.0, 'KLG', 20, '', 0, NULL, 1, 24750, 37500, '', '', '', ''),
(206, '-', 'ZUPER SPRAY WHITE 40', '', 'CAT', 18000, NULL, 20000, 17.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(207, '-', 'ZUPER SPRAY 031 ORANGE YELLOW', '', 'CAT', 18000, NULL, 20000, 6.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(208, '-', 'ZUPER SPRAY 1139 METALIC BLACK ', '', 'CAT', 18000, NULL, 20000, 2.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(209, '-', 'ZUPER SPRAY METALIC CTM YAMAHA RED ', '', 'CAT', 18000, NULL, 20000, 12.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(210, '-', 'ZUPER SPRAY 08+1580 YAMAHA RED', '', 'CAT', 18000, NULL, 20000, 12.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(211, '-', 'ZUPER SPRAY 19 CURELEAN BLUE', '', 'CAT', 18000, NULL, 20000, 6.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(212, '-', 'ZUPER SPRAY 173 NINJA GREEN', '', 'CAT', 18000, NULL, 20000, 5.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(213, '-', 'ZUPER SPRAY FLOURSECENT 1004 BLUE', '', 'CAT', 22500, NULL, 25000, 6.0, 'KLG', 20, '', 0, NULL, 1, 24750, 37500, '', '', '', ''),
(214, '-', 'ZUPER SPRAY 9 TIVOLI BLUE', '', 'CAT', 18000, NULL, 20000, 4.0, 'KLG', 20, '', 0, NULL, 1, 19800, 30000, '', '', '', ''),
(215, '-', 'THINNER COBRA 0.8Ltr', '', 'CAT', 20000, NULL, 25000, 50.0, 'KLG', 20, '', 0, NULL, 1, 22000, 37500, '', '', '', ''),
(216, '-', 'AVIAN SB 1LT', '', 'CAT', 61000, NULL, 65000, 6.0, 'KLG', 20, '', 0, NULL, 1, 67100, 97500, '', '', '', ''),
(217, '-', 'AVIAN 750 DEEP OCEAN / BIRU 1LT', '', 'CAT', 61000, NULL, 65000, 7.0, 'KLG', 20, '', 0, NULL, 1, 67100, 97500, '', '', '', ''),
(218, '-', 'AVIAN 650 EVERGREEN / HIJAU MUDA 1LT', '', 'CAT', 61000, NULL, 65000, 6.0, 'KLG', 20, '', 0, NULL, 1, 67100, 97500, '', '', '', ''),
(219, '-', 'AVIAN 192 VERMILLION / MERAH 1LT', '', 'CAT', 61000, NULL, 65000, 8.0, 'KLG', 20, '', 0, NULL, 1, 67100, 97500, '', '', '', ''),
(220, '-', 'AVIAN 480 LEMONADE / KUNING LEMON 1LT', '', 'CAT', 61000, NULL, 65000, 18.0, 'KLG', 20, '', 0, NULL, 1, 67100, 97500, '', '', '', ''),
(221, '-', 'AVIAN 301 CANDY BROWN / COKLAT KAYU 1LT', '', 'CAT', 61000, NULL, 65000, 7.0, 'KLG', 20, '', 0, NULL, 1, 67100, 97500, '', '', '', ''),
(222, '-', 'AVIAN SW 1LT', '', 'CAT', 61000, NULL, 65000, 0.0, 'KLG', 20, '', 0, NULL, 1, 67100, 97500, '', '', '', ''),
(223, '-', 'AVIAN 662 LIME GREEN / HIJAU LEMON 1LT', '', 'CAT', 61000, NULL, 65000, 12.0, 'KLG', 20, '', 0, NULL, 1, 67100, 97500, '', '', '', ''),
(224, '-', 'BOYO VERNIS', '', 'CAT', 59015, NULL, 70000, 6.0, 'KLG', 20, '', 0, NULL, 1, 64917, 105000, '', '', '', ''),
(225, '-', 'BOYO 607 MANGGIS', '', 'CAT', 59015, NULL, 70000, 3.0, 'KLG', 20, '', 0, NULL, 1, 64917, 105000, '', '', '', ''),
(226, '-', 'BOYO 601 SAWO', '', 'CAT', 59015, NULL, 70000, 5.0, 'KLG', 20, '', 0, NULL, 1, 64917, 105000, '', '', '', ''),
(227, '-', 'RJ 002 SUPER WHITE 0.9 LT', '', 'CAT', 49091, NULL, 60000, 1.0, 'KLG', 20, '', 0, NULL, 1, 54000, 90000, '', '', '', ''),
(228, '-', 'RJ 903 BROWN 0.9 LT', '', 'CAT', 49091, NULL, 60000, 10.0, 'KLG', 20, '', 0, NULL, 1, 54000, 90000, '', '', '', ''),
(229, '-', 'DESTUN 712 MAROON', '', 'CAT', 36000, NULL, 50000, 8.0, 'KLG', 20, '', 0, NULL, 1, 39600, 75000, '', '', '', ''),
(230, '-', 'DESTUN 832 HIJAU', '', 'CAT', 36000, NULL, 50000, 1.0, 'KLG', 20, '', 0, NULL, 1, 39600, 75000, '', '', '', ''),
(231, '-', 'DESTUN 741 BIRU', '', 'CAT', 36000, NULL, 50000, 2.0, 'KLG', 20, '', 0, NULL, 1, 39600, 75000, '', '', '', ''),
(232, '-', 'DECOPLUS 5KG SWS', '', 'CAT', 81900, NULL, 100000, 8.0, 'GLN', 20, '', 0, NULL, 1, 90090, 150000, '', '', '', ''),
(233, '-', 'DECOPLUS 5KG 132 CREAM', '', 'CAT', 81900, NULL, 100000, 4.0, 'GLN', 20, '', 0, NULL, 1, 90090, 150000, '', '', '', ''),
(234, '-', 'DECOPLUS 5KG 395 PINK', '', 'CAT', 81900, NULL, 100000, 4.0, 'GLN', 20, '', 0, NULL, 1, 90090, 150000, '', '', '', ''),
(235, '-', 'NO DROP 1KG BLACK', '', 'CAT', 37370, NULL, 55000, 12.0, 'KLG', 20, '', 0, NULL, 1, 41107, 82500, '', '', '', ''),
(236, '-', 'NO DROP 1KG 010 ABU" MUDA', '', 'CAT', 37370, NULL, 55000, 8.0, 'KLG', 20, '', 0, NULL, 1, 41107, 82500, '', '', '', ''),
(237, '-', 'NO DROP 1KG 009 PUTIH', '', 'CAT', 37370, NULL, 55000, 10.0, 'KLG', 20, '', 0, NULL, 1, 41107, 82500, '', '', '', ''),
(238, '-', 'NO DROP 1KG 007 MERAH', '', 'CAT', 37370, NULL, 55000, 10.0, 'KLG', 20, '', 0, NULL, 1, 41107, 82500, '', '', '', ''),
(239, '-', 'NO DROP 5KG 010 ABU" MUDA', '', 'CAT', 200447, NULL, 215000, 19.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(240, '-', 'NO DROP 5KG 018 APRICOT', '', 'CAT', 200447, NULL, 215000, 5.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(241, '-', 'NO DROP 5KG 001 TRANSPARANT', '', 'CAT', 200447, NULL, 215000, 4.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(242, '-', 'NO DROP 5KG 020 KIWI', '', 'CAT', 200447, NULL, 215000, 15.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(243, '-', 'NO DROP 5KG 021 MELON', '', 'CAT', 200447, NULL, 215000, 1.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(244, '-', 'NO DROP 5KG 004 BIRU', '', 'CAT', 200447, NULL, 215000, 3.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(245, '-', 'NO DROP 5KG 007 MERAH', '', 'CAT', 200447, NULL, 215000, 11.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(246, '-', 'NO DROP 5KG 024 GUN METAL', '', 'CAT', 200447, NULL, 215000, 8.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(247, '-', 'NO DROP 5KG 130 GRAPE', '', 'CAT', 200447, NULL, 215000, 3.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(248, '-', 'NO DROP 5KG 011 MOCHA', '', 'CAT', 200447, NULL, 215000, 14.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(249, '-', 'NO DROP 5KG 025 BANANA', '', 'CAT', 200447, NULL, 215000, 2.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(250, '-', 'NO DROP 5KG 019 PAPAYA', '', 'CAT', 200447, NULL, 215000, 4.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(251, '-', 'NO DROP 5KG 006 COKLAT', '', 'CAT', 200447, NULL, 215000, 8.0, 'GLN', 20, '', 0, NULL, 1, 220492, 322500, '', '', '', ''),
(252, '-', 'JASMINE 5KG 114 SAND', '', 'CAT', 83620, NULL, 100000, 3.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(253, '-', 'JASMINE 5KG 112 CREAM', '', 'CAT', 83620, NULL, 100000, 10.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(254, '-', 'JASMINE 5KG 119 GOLDEN', '', 'CAT', 83620, NULL, 100000, 4.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(255, '-', 'JASMINE 5KG 117 FLOWER', '', 'CAT', 83620, NULL, 100000, 7.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(256, '-', 'JASMINE 5KG SB', '', 'CAT', 83620, NULL, 100000, 4.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(257, '-', 'JASMINE 5KG 106 TELUR ASIN', '', 'CAT', 83620, NULL, 100000, 4.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(258, '-', 'JASMINE 5KG 110 OCEAN ', '', 'CAT', 83620, NULL, 100000, 6.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(259, '-', 'JASMINE 5KG 109 SKY', '', 'CAT', 83620, NULL, 100000, 4.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(260, '-', 'JASMINE 5KG SW', '', 'CAT', 83620, NULL, 100000, 2.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(261, '-', 'JASMINE 5KG 108 ROMANCE', '', 'CAT', 83620, NULL, 100000, 1.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(262, '-', 'JASMINE 5KG 120 MARIGOLD', '', 'CAT', 83620, NULL, 100000, 1.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(263, '-', 'JASMINE 5KG 125 ROYAL', '', 'CAT', 83620, NULL, 100000, 12.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(264, '-', 'JASMINE 5KG 102 KIWI', '', 'CAT', 83620, NULL, 100000, 5.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(265, '-', 'JASMINE 5KG 121 FIESTA', '', 'CAT', 83620, NULL, 100000, 6.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(266, '-', 'JASMINE 5KG 104 PARADISE', '', 'CAT', 83620, NULL, 100000, 8.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(267, '-', 'JASMINE 5KG 111 BARLEY', '', 'CAT', 83620, NULL, 100000, 2.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(268, '-', 'JASMINE 5KG 124 CANDY', '', 'CAT', 83620, NULL, 100000, 2.0, 'GLN', 20, '', 0, NULL, 1, 91982, 150000, '', '', '', ''),
(269, '-', 'METROLITE 3KG 095', '', 'CAT', 99303, NULL, 115000, 19.0, 'GLN', 20, '', 0, NULL, 1, 109233, 172500, '', '', '', ''),
(270, '-', 'METROLITE 3KG 001 PUTIH METRO', '', 'CAT', 99303, NULL, 115000, 23.0, 'GLN', 20, '', 0, NULL, 1, 109233, 172500, '', '', '', ''),
(271, '-', 'METROLITE 3KG 333 EXOTIC GREEN', '', 'CAT', 99303, NULL, 115000, 4.0, 'GLN', 20, '', 0, NULL, 1, 109233, 172500, '', '', '', ''),
(272, '-', 'AVITEX 771 KIWI GOLD 5KG', '', 'CAT', 28000, NULL, 40000, 2.0, 'GLN', 20, '', 0, NULL, 1, 30800, 60000, '', '', '', ''),
(273, '-', 'LIGATEX PUTIH 3,6', '', 'CAT', 28000, NULL, 45000, 22.0, 'GLN', 20, '', 0, NULL, 1, 30800, 67500, '', '', '', ''),
(274, '-', 'LIGATEX 006 3,6', '', 'CAT', 28000, NULL, 45000, 2.0, 'GLN', 20, '', 0, NULL, 1, 30800, 67500, '', '', '', ''),
(275, '-', 'RJ REMOVER', '', 'CAT', 27500, NULL, 35000, 5.0, 'KLG', 20, '', 0, NULL, 1, 30250, 52500, '', '', '', ''),
(276, '-', 'RJ 100ML MERAH', '', 'CAT', 8000, NULL, 10000, 19.0, 'KLG', 20, '', 0, NULL, 1, 8800, 15000, '', '', '', ''),
(277, '-', 'RJ 100ML BIRU', '', 'CAT', 8000, NULL, 10000, 2.0, 'KLG', 20, '', 0, NULL, 1, 8800, 15000, '', '', '', ''),
(278, '-', 'RJ 100ML PUTIH ', '', 'CAT', 8000, NULL, 10000, 3.0, 'KLG', 20, '', 0, NULL, 1, 8800, 15000, '', '', '', ''),
(279, '-', 'RJ 100ML KUNING', '', 'CAT', 8000, NULL, 10000, 1.0, 'KLG', 20, '', 0, NULL, 1, 8800, 15000, '', '', '', ''),
(280, '-', 'RJ 100ML HITAM', '', 'CAT', 8000, NULL, 10000, 7.0, 'KLG', 20, '', 0, NULL, 1, 8800, 15000, '', '', '', ''),
(281, '-', 'LIGATEX 16KG PUTIH', '', 'CAT', 110000, NULL, 140000, 27.0, 'PAIL', 20, '', 0, NULL, 1, 121000, 210000, '', '', '', ''),
(282, '-', 'JASMINE 16KG 118 MUSTARD', '', 'CAT', 326062, NULL, 360000, 2.0, 'PAIL', 20, '', 0, NULL, 1, 358668, 540000, '', '', '', ''),
(283, '-', 'JASMINE 16KG 120 MARIGOLD', '', 'CAT', 326062, NULL, 360000, 1.0, 'PAIL', 20, '', 0, NULL, 1, 358668, 540000, '', '', '', ''),
(284, '-', 'JASMINE 16KG 119 GOLDEN', '', 'CAT', 326062, NULL, 360000, 1.0, 'PAIL', 20, '', 0, NULL, 1, 358668, 540000, '', '', '', ''),
(285, '-', 'JASMINE 16KG 104 PARADISE', '', 'CAT', 326062, NULL, 360000, 1.0, 'PAIL', 20, '', 0, NULL, 1, 358668, 540000, '', '', '', ''),
(286, '-', 'JASMINE 16KG 125  ROYAL', '', 'CAT', 326062, NULL, 360000, 3.0, 'PAIL', 20, '', 0, NULL, 1, 358668, 540000, '', '', '', ''),
(287, '-', 'JASMINE 16KG 114 SAND', '', 'CAT', 326062, NULL, 360000, 1.0, 'PAIL', 20, '', 0, NULL, 1, 358668, 540000, '', '', '', ''),
(288, '-', 'JASMINE 16KG 101 ', '', 'CAT', 326062, NULL, 360000, 4.0, 'PAIL', 20, '', 0, NULL, 1, 358668, 540000, '', '', '', ''),
(289, '-', 'JASMINE 16KG 112 CREAM', '', 'CAT', 326062, NULL, 360000, 1.0, 'PAIL', 20, '', 0, NULL, 1, 358668, 540000, '', '', '', ''),
(290, '-', 'JASMINE 16KG 117 FLOWER', '', 'CAT', 326062, NULL, 360000, 1.0, 'PAIL', 20, '', 0, NULL, 1, 358668, 540000, '', '', '', ''),
(291, '-', 'NO DROP 16KG 009 PUTIH', '', 'CAT', 917230, NULL, 950000, 2.0, 'PAIL', 20, '', 0, NULL, 1, 1008953, 1425000, '', '', '', ''),
(292, '-', 'NO DROP 16KG 010 ABU" MUDA', '', 'CAT', 917230, NULL, 950000, 2.0, 'PAIL', 20, '', 0, NULL, 1, 1008953, 1425000, '', '', '', ''),
(293, '-', 'NO DROP 16KG 011 MOCHA', '', 'CAT', 917230, NULL, 950000, 3.0, 'PAIL', 20, '', 0, NULL, 1, 1008953, 1425000, '', '', '', ''),
(294, '-', 'NO DROP 16KG 020', '', 'CAT', 917230, NULL, 950000, 2.0, 'PAIL', 20, '', 0, NULL, 1, 1008953, 1425000, '', '', '', ''),
(295, '-', 'DECOPLUS 16KG SWS', '', 'CAT', 323100, NULL, 350000, 4.0, 'PAIL', 20, '', 0, NULL, 1, 355410, 525000, '', '', '', ''),
(296, '-', 'METROLITE 16KG 001', '', 'CAT', 493303, NULL, 550000, 8.0, 'PAIL', 20, '', 0, NULL, 1, 542633, 825000, '', '', '', ''),
(297, '-', 'SKRUP GIPSUM BESAR 1''''', '', 'SKRUP', 55, NULL, 90, 48.0, 'KTK', 20, '', 0, NULL, 1, 61, 135, '', '', '', ''),
(298, '-', 'SKRUP GIPSUM KECIL', '', 'SKRUP', NULL, NULL, NULL, 162.0, 'KTK', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(299, '-', 'ENGSEL HPP 4" KUNINGAN', '', 'ENGSEL', 7084, NULL, 18000, 86.0, 'PCS', 20, '', 0, NULL, 1, 7792, 27000, '', '', '', ''),
(300, '-', 'ENGSEL HPP 3" KUNINGAN', '', 'ENGSEL', 6250, NULL, 10000, 131.0, 'PCS', 20, '', 0, NULL, 1, 6875, 15000, '', '', '', ''),
(301, '-', 'ENGSEL HPP 3" SILVER', '', 'ENGSEL', 6250, NULL, 10000, 1.0, 'PCS', 20, '', 0, NULL, 1, 6875, 15000, '', '', '', ''),
(302, '-', 'ENGSEL HPP 4" SILVER', '', 'ENGSEL', 7084, NULL, 18000, 6.0, 'PCS', 20, '', 0, NULL, 1, 7792, 27000, '', '', '', ''),
(303, '-', 'ENGSEL SVL 5"', '', 'ENGSEL', 17500, NULL, 30000, 42.0, 'PCS', 20, '', 0, NULL, 1, 19250, 45000, '', '', '', ''),
(304, '-', 'ENGSEL VNZ 5"', '', 'ENGSEL', 27500, NULL, 35000, 3.0, 'PCS', 20, '', 0, NULL, 1, 30250, 52500, '', '', '', ''),
(305, '-', 'ENGSEL L 110', '', 'ENGSEL', 9167, NULL, 20000, 4.0, 'PCS', 20, '', 0, NULL, 1, 10084, 30000, '', '', '', ''),
(306, '-', 'ENGSEL L 140', '', 'ENGSEL', 10834, NULL, 25000, 5.0, 'PCS', 20, '', 0, NULL, 1, 11917, 37500, '', '', '', ''),
(307, '-', 'ENGSEL R 110', '', 'ENGSEL', 9167, NULL, 20000, 5.0, 'PCS', 20, '', 0, NULL, 1, 10084, 30000, '', '', '', ''),
(308, '-', 'ENGSEL R 140', '', 'ENGSEL', 10843, NULL, 25000, 2.0, 'PCS', 20, '', 0, NULL, 1, 11927, 37500, '', '', '', ''),
(309, '-', 'AMPLAS BULAT KASAR', '', 'AMPLAS', 500, NULL, 2000, 125.0, 'PCS', 20, '', 0, NULL, 1, 550, 3000, '', '', '', ''),
(310, '-', 'AMPLAS BULAT HALUS', '', 'AMPLAS', 500, NULL, 2000, 64.0, 'PCS', 20, '', 0, NULL, 1, 550, 3000, '', '', '', ''),
(311, '-', 'AMPLAS 120', '', 'AMPLAS', 4200, NULL, 10000, 50.0, 'MTR', 20, '', 0, NULL, 1, 4620, 15000, '', '', '', ''),
(312, '-', 'AMPLAS 100', '', 'AMPLAS', 4200, NULL, 10000, 2.0, 'MTR', 20, '', 0, NULL, 1, 4620, 15000, '', '', '', ''),
(313, '-', 'AMPLAS 80', '', 'AMPLAS', 4200, NULL, 10000, 2.0, 'MTR', 20, '', 0, NULL, 1, 4620, 15000, '', '', '', ''),
(314, '-', 'AMPLAS 113', '', 'AMPLAS', 4200, NULL, 10000, 100.0, 'MTR', 20, '', 0, NULL, 1, 4620, 15000, '', '', '', ''),
(315, '-', 'AMPLAS KLASIK ', '', 'AMPLAS', 4200, NULL, 10000, 50.0, 'MTR', 20, '', 0, NULL, 1, 4620, 15000, '', '', '', ''),
(316, '-', 'AMPLAS 150', '', 'AMPLAS', 4200, NULL, 10000, 200.0, 'MTR', 20, '', 0, NULL, 1, 4620, 15000, '', '', '', ''),
(317, '-', 'TARIKAN BESAR HITAM/ PH LIST HITAM 45CM', '', 'TARIKAN', 110000, NULL, 160000, 4.0, 'KTK', 20, '', 0, NULL, 1, 121000, 240000, '', '', '', ''),
(318, '-', 'TARIKAN BESAR NATURAL', '', 'TARIKAN', 110000, NULL, 160000, 5.0, 'KTK', 20, '', 0, NULL, 1, 121000, 240000, '', '', '', ''),
(319, '-', 'TARIKAN PENDEK ESSELEN', '', 'TARIKAN', 9000, NULL, 20000, 4.0, 'KTK', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(320, '-', 'TARIKAN JENDELA NATURAL KOTAK 3"', '', 'TARIKAN', 9000, NULL, 20000, 48.0, 'PCS', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(321, '-', 'TARIKAN PINTU NATURAL KOTAK 4"', '', 'TARIKAN', 9000, NULL, 20000, 48.0, 'PCS', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(322, '-', 'TARIKAN PINTU NATURAL BULAT 4"', '', 'TARIKAN', 9000, NULL, 20000, 48.0, 'PCS', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(323, '-', 'TARIKAN PINTU NATURAL BULAT 5"', '', 'TARIKAN', 9000, NULL, 20000, 6.0, 'PCS', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(324, '-', 'TARIKAN JENDELA SILVER PUTRI JNT', '', 'TARIKAN', 9000, NULL, 20000, 3.0, 'PCS', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(325, '-', 'TARIKAN JENDELA KENCANA 8" HIJAU', '', 'TARIKAN', 9000, NULL, 20000, 48.0, 'PCS', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(326, '-', 'TARIKAN JENDELA KENCANA 8" CREAM', '', 'TARIKAN', 9000, NULL, 20000, 48.0, 'PCS', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(327, '-', 'TARIKAN JENDELA W/S KUNINGAN', '', 'TARIKAN', 9000, NULL, 20000, 48.0, 'PCS', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(328, '-', 'TARIKAN JENDELA W/S SILVER', '', 'TARIKAN', 9000, NULL, 20000, 48.0, 'PCS', 20, '', 0, NULL, 1, 9900, 30000, '', '', '', ''),
(329, '-', 'TEMPAT SABUN KACA 1TK', '', 'TEMPAT SABUN', 135000, NULL, 185000, 3.0, 'KTK', 20, '', 0, NULL, 1, 148500, 277500, '', '', '', ''),
(330, '-', 'TEMPAT SABUN KACA 2TK', '', 'TEMPAT SABUN', 225000, NULL, 300000, 3.0, 'KTK', 20, '', 0, NULL, 1, 247500, 450000, '', '', '', ''),
(331, '-', 'HOOVER / KUNCI LOCK', '', 'B.P', 83000, NULL, 11000, 32.0, 'KTK', 20, '', 0, NULL, 1, 91300, 16500, '', '', '', ''),
(332, '-', 'CAVANI / KUNCI LOCK', '', 'B.P', 135000, NULL, 185000, 7.0, 'KTK', 20, '', 0, NULL, 1, 148500, 277500, '', '', '', ''),
(333, '-', 'WILEXS / KUNCI LOCK', '', 'B.P', 85000, NULL, 110000, 6.0, 'KTK', 20, '', 0, NULL, 1, 93500, 165000, '', '', '', ''),
(334, '-', 'BODY PELLOR SEVILA', '', 'B.P', 65000, NULL, 110000, 9.0, 'KTK', 20, '', 0, NULL, 1, 71500, 165000, '', '', '', ''),
(335, '-', 'BODY PELOR CAVANI', '', 'B.P ', 90000, NULL, 130000, NULL, 'KTK', NULL, '', 0, NULL, 1, 99000, 195000, '', '', '', ''),
(336, '-', 'KUNCI LAK SEVILA', '', 'LAK', 110000, NULL, 150000, 12.0, 'KTK', 20, '', 0, NULL, 1, 121000, 225000, '', '', '', ''),
(337, '-', 'BAK SUDUT BULAT MAROON', '', 'BAK', 125000, NULL, 185000, 5.0, 'PCS', 20, '', 0, NULL, 1, 137500, 277500, '', '', '', ''),
(338, '-', 'BAK SUDUT BULAT BIRU', '', 'BAK', 125000, NULL, 185000, 5.0, 'PCS', 20, '', 0, NULL, 1, 137500, 277500, '', '', '', ''),
(339, '-', 'BAK SUDUT SIKU MAROON', '', 'BAK', 130000, NULL, 185000, 6.0, 'PCS', 20, '', 0, NULL, 1, 143000, 277500, '', '', '', ''),
(340, '-', 'BAK CAT', '', 'BAK', 5834, NULL, 15000, 20.0, 'PCS', 20, '', 0, NULL, 1, 6417, 22500, '', '', '', ''),
(341, '-', 'BCP SAYAP PALEMBANG', '', 'BAK', 125000, NULL, 160000, 46.0, 'PCS', 20, '', 0, NULL, 1, 137500, 240000, '', '', '', ''),
(342, '-', 'BCP DALAM TEBAL', '', 'BAK', 270000, NULL, 400000, 6.0, 'PCS', 20, '', 0, NULL, 1, 297000, 600000, '', '', '', ''),
(343, '-', 'BCP TIPIS TANPA SAYAP', '', 'BAK', 100000, NULL, 150000, 23.0, 'PCS', 20, '', 0, NULL, 1, 110000, 225000, '', '', '', ''),
(344, '-', 'WASTAFEL KERAMIK BULAT LEBAR TRILIUM', '', 'BAK', 525000, NULL, 650000, 1.0, 'PCS', 20, '', 0, NULL, 1, 577500, 975000, '', '', '', ''),
(345, '-', 'SEPATU BOOT ORANGE', '', 'SEPATU', 85000, NULL, 135000, 6.0, 'PCS', 20, '', 0, NULL, 1, 93500, 202500, '', '', '', ''),
(346, '-', 'SEPATU BOOT HIJAU LUMUT', '', 'SEPATU', 65000, NULL, 100000, 6.0, 'PCS', 20, '', 0, NULL, 1, 71500, 150000, '', '', '', ''),
(347, '-', 'EMBER KECIL ORANGE', '', 'EMBER', 6350, NULL, 10000, 176.0, 'PCS', 20, '', 0, NULL, 1, 6985, 15000, '', '', '', ''),
(348, '-', 'EMBER KECIL HIJAU', '', 'EMBER', 3333, NULL, 5000, 234.0, 'PCS', 20, '', 0, NULL, 1, 3666, 7500, '', '', '', ''),
(349, '-', 'EMBER SEDANG HIJAU', '', 'EMBER', 5530, NULL, 10000, 144.0, 'PCS', 20, '', 0, NULL, 1, 6083, 15000, '', '', '', ''),
(350, '-', 'SIKAT BESI BAJA ', '', 'SIKAT', 4000, NULL, 10000, 47.0, 'PCS', 20, '', 0, NULL, 1, 4400, 15000, '', '', '', ''),
(351, '-', 'SIKAT BESI KUNINGAN', '', 'SIKAT', 4600, NULL, 10000, 7.0, 'PCS', 20, '', 0, NULL, 1, 5060, 15000, '', '', '', ''),
(352, '-', 'LAKBAN LISTRIK', '', 'LAKBAN', 5500, NULL, 10000, 10.0, 'PCS', 20, '', 0, NULL, 1, 6050, 15000, '', '', '', ''),
(353, '-', 'TUNJANGAN ANGIN KENCANA NATURAL', '', 'TUNJANG ANGIN', 8000, NULL, 25000, 14.0, 'PCS', 20, '', 0, NULL, 1, 8800, 37500, '', '', '', ''),
(354, '-', 'TUNJANGAN ANGIN KENCANA STAINLESS', '', 'TUNJANG ANGIN', 8000, NULL, 25000, 44.0, 'PCS', 20, '', 0, NULL, 1, 8800, 37500, '', '', '', ''),
(355, '-', 'TUNJANGAN ANGIN W/S SILVER', '', 'TUNJANG ANGIN', 4000, NULL, 15000, 34.0, 'PCS', 20, '', 0, NULL, 1, 4400, 22500, '', '', '', ''),
(356, '-', 'SARINGAN PEMBUANGAN STAINLESS HPP/CLASSIC', '', 'SARINGAN', 8500, NULL, 18000, 5.0, 'PCS', 20, '', 0, NULL, 1, 9350, 27000, '', '', '', ''),
(357, '-', 'SARINGAN AIR BEST', '', 'SARINGAN', 7500, NULL, 15000, 24.0, 'PCS', 20, '', 0, NULL, 1, 8250, 22500, '', '', '', ''),
(358, '-', 'SARINGAN AIR FOOTKLEP 3/4', '', 'SARINGAN', NULL, NULL, 15000, 29.0, 'PCS', 20, '', 0, NULL, 1, 0, 22500, '', '', '', ''),
(359, '-', 'SARINGAN AIR FOOTKLEP 1/2', '', 'SARINGAN', NULL, NULL, 15000, 33.0, 'PCS', 20, '', 0, NULL, 1, 0, 22500, '', '', '', ''),
(360, '-', 'SARINGAN BUANGAN KAMAR MANDI', '', 'SARINGAN', NULL, NULL, 10000, 16.0, 'PCS', 20, '', 0, NULL, 1, 0, 15000, '', '', '', ''),
(361, '-', 'BENANG TUKANG NYLON GULUNG jait', '', 'BENANG', 4166, NULL, 10000, 60.0, 'PCS', 20, '', 0, NULL, 1, 4583, 15000, '', '', '', ''),
(362, '-', 'BENANG TUKANG PUTIH', '', 'BENANG', 1200, NULL, 2000, 112.0, 'PCS', 20, '', 0, NULL, 1, 1320, 3000, '', '', '', ''),
(363, '-', 'BENANG TUKANG WARNA WARNI', '', 'BENANG', 4500, NULL, 12000, 113.0, 'PCS', 20, '', 0, NULL, 1, 4950, 18000, '', '', '', ''),
(364, '-', 'SEKOP PANJANG PETAK', '', 'SEKOP', 37500, NULL, 65000, 7.0, 'PCS', 20, '', 0, NULL, 1, 41250, 97500, '', '', '', ''),
(365, '-', 'SEKOP PANJANG LANCIP', '', 'SEKOP', 37500, NULL, 65000, 2.0, 'PCS', 20, '', 0, NULL, 1, 41250, 97500, '', '', '', ''),
(366, '-', 'GUNTING BESI 36" HKS', '', 'GUNTING', 228000, NULL, 350000, 2.0, 'PCS', 20, '', 0, NULL, 1, 250800, 525000, '', '', '', ''),
(367, '-', 'GUNTING BEHEL 42'''' HKS', '', 'GUNTING', 320000, NULL, 400000, NULL, 'PCS', NULL, '', 0, NULL, 1, 352000, 600000, '', '', '', ''),
(368, '-', 'ROSTER JARING', '', 'ROSTER', 11000, NULL, 15000, 70.0, 'PCS', 20, '', 0, NULL, 1, 12100, 22500, '', '', '', ''),
(369, '-', 'CLOSET TRILIUN DUDUK JESPER', '', 'CLOSET', 750000, NULL, 1200000, 1.0, 'PCS', 20, '', 0, NULL, 1, 825000, 1800000, '', '', '', ''),
(370, '-', 'CLOSET JONGKOK TRILIUN MAROON', '', 'CLOSET', 135000, NULL, 170000, 11.0, 'PCS', 20, '', 0, NULL, 1, 148500, 255000, '', '', '', ''),
(371, '-', 'CLOSET  TRILIUN JONGKOK TRILIUN BIRU', '', 'CLOSET', 125000, NULL, 170000, 2.0, 'PCS', 20, '', 0, NULL, 1, 137500, 255000, '', '', '', ''),
(372, '-', 'CLOSET TRILIUN JONGKOK TRILIUN PUTIH', '', 'CLOSET', 125000, NULL, 170000, 4.0, 'PCS', 20, '', 0, NULL, 1, 137500, 255000, '', '', '', ''),
(373, '-', 'CLOSET TRILIUN DUDUK LEBAR + TEMPAT AIR OVAL', '', 'CLOSET', 1000000, NULL, 1450000, 1.0, 'PCS', 20, '', 0, NULL, 1, 1100000, 2175000, '', '', '', ''),
(374, '-', 'CLOSET TRILIUN DUDUK KECIL + TEMPAT AIR', '', 'CLOSET', 1000000, NULL, 1450000, 1.0, 'PCS', 20, '', 0, NULL, 1, 1100000, 2175000, '', '', '', ''),
(375, '-', 'CLOSET TRILIUN BERDIRI URINOL', '', 'CLOSET', 1250000, NULL, 1500000, 1.0, 'PCS', 20, '', 0, NULL, 1, 1375000, 2250000, '', '', '', ''),
(376, '-', 'GNET TRUST 75.65', '', 'CANAL', 69000, NULL, 75000, 189.0, 'BTG', 20, '', 0, NULL, 1, 75900, 112500, '', '', '', ''),
(377, '-', 'GNET TRUST 75.55', '', 'CANAL', 61000, NULL, 64000, 327.0, 'BTG', 20, '', 0, NULL, 1, 67100, 96000, '', '', '', ''),
(378, '-', 'TASO 75.65', '', 'CANAL', 74000, NULL, 76000, 718.0, 'BTG', 20, '', 0, NULL, 1, 81400, 114000, '', '', '', ''),
(379, '-', 'TASO 75.75', '', 'CANAL', 83000, NULL, 86000, 1047.0, 'BTG', 20, '', 0, NULL, 1, 91300, 129000, '', '', '', ''),
(380, '-', 'GNET HOLLOW 2.4', '', 'CANAL', 13000, NULL, 18000, 125.0, 'BTG', 20, '', 0, NULL, 1, 14300, 27000, '', '', '', ''),
(381, '-', 'GNET HOLLOW 4.4', '', 'CANAL', 18500, NULL, 25000, 217.0, 'BTG', 20, '', 0, NULL, 1, 20350, 37500, '', '', '', ''),
(382, '-', 'RENG BLUESCOPE', '', 'CANAL', 81500, NULL, 85000, 52.0, 'BTG', 20, '', 0, NULL, 1, 89650, 127500, '', '', '', ''),
(383, '-', 'RENG GNET 30.40', '', 'CANAL', 32500, NULL, 35000, 362.0, 'BTG', 20, '', 0, NULL, 1, 35750, 52500, '', '', '', ''),
(384, '-', 'RENG TASO 32.45', '', 'CANAL', 37750, NULL, 40000, 277.0, 'BTG', 20, '', 0, NULL, 1, 41525, 60000, '', '', '', ''),
(385, '-', 'SWAN MAS', '', 'SENG', 35750, NULL, 37000, 537.0, 'KEPING', 20, '', 0, NULL, 1, 39325, 55500, '', '', '', ''),
(386, '-', 'WAVE MAROON 0.23 GNET', '', 'SENG', 37500, NULL, 41000, 1337.0, 'KEPING', 20, '', 0, NULL, 1, 41250, 61500, '', '', '', ''),
(387, '-', 'WAVE MAROON 0.25 GNET', '', 'SENG', 59000, NULL, 65000, 817.0, 'KEPING', 20, '', 0, NULL, 1, 64900, 97500, '', '', '', '');
INSERT INTO `pos_barang` (`id`, `merk`, `namabar`, `tipe_bar`, `kategori`, `harga_beli`, `harga_beli_bayangan`, `harga_jual`, `jum_stok`, `satuan`, `lmt_min`, `ket`, `st_per_harga`, `harga_beli_sebelum`, `jns_kepemilikan`, `hrgjualbawah`, `hrgjualatas`, `f1`, `f2`, `f3`, `f4`) VALUES
(388, '-', 'SUPERDEX ELITE MAROON 0.23 GNET', '', 'SENG', 35750, NULL, 37000, 239.0, 'KEPING', 20, '', 0, NULL, 1, 39325, 55500, '', '', '', ''),
(389, '-', 'SUPERDEX ELITE BLUE 0.23 GNET', '', 'SENG', 35750, NULL, 37000, 480.0, 'KEPING', 20, '', 0, NULL, 1, 39325, 55500, '', '', '', ''),
(390, '-', 'SUPERDEX ELITE BLACK 0.23', '', 'SENG', 35750, NULL, 37000, 235.0, 'KEPING', 20, '', 0, NULL, 1, 39325, 55500, '', '', '', ''),
(391, '-', 'SENG GNET BENING 0,7', '', 'SENG', 48000, NULL, 60000, 14.0, 'KEPING', 20, '', 0, NULL, 1, 52800, 90000, '', '', '', ''),
(392, '-', 'SENG SIGMA GNET 0,9', '', 'SENG', 68000, NULL, 80000, 28.0, 'KEPING', 20, '', 0, NULL, 1, 74800, 120000, '', '', '', ''),
(393, '-', 'GENTENG PASIR HITAM', '', 'SENG', 35000, NULL, 39000, 332.0, 'KEPING', 20, '', 0, NULL, 1, 38500, 58500, '', '', '', ''),
(394, '-', 'GENTENG OCEAN MAROON 0.23', '', 'SENG', 20500, NULL, 24000, 160.0, 'KEPING', 20, '', 0, NULL, 1, 22550, 36000, '', '', '', ''),
(395, '-', 'GENTENG OCEAN  BLUE 0.23', '', 'SENG', 20500, NULL, 24000, 563.0, 'KEPING', 20, '', 0, NULL, 1, 22550, 36000, '', '', '', ''),
(396, '-', 'GENTENG OCEAN BLACK 0.23', '', 'SENG', 20500, NULL, 24000, 54.0, 'KEPING', 20, '', 0, NULL, 1, 22550, 36000, '', '', '', ''),
(397, '-', 'PRABUNG 1.8M BIRU', '', 'SENG', 23000, NULL, 35000, 16.0, 'KEPING', 20, '', 0, NULL, 1, 25300, 52500, '', '', '', ''),
(398, '-', 'PRABUNG 1.8M MAROON', '', 'SENG', 23000, NULL, 35000, 100.0, 'KEPING', 20, '', 0, NULL, 1, 25300, 52500, '', '', '', ''),
(399, '-', 'PRABUNG 1.8M SENG', '', 'SENG', 20000, NULL, 27000, 13.0, 'KEPING', 20, '', 0, NULL, 1, 22000, 40500, '', '', '', ''),
(400, '-', 'FLASING SAMPING 1.8 MAROON', '', 'SENG', 23000, NULL, 35000, 1.0, 'KEPING', 20, '', 0, NULL, 1, 25300, 52500, '', '', '', ''),
(401, '-', 'SENG PLAT 30CM', '', 'SENG', 8666, NULL, 15000, 57.0, 'METER', 20, '', 0, NULL, 1, 9533, 22500, '', '', '', ''),
(402, '-', 'SENG PLAT 40CM', '', 'SENG', 13666, NULL, 16000, 3.0, 'METER', 20, '', 0, NULL, 1, 15033, 24000, '', '', '', ''),
(403, '-', 'SENG PLAT 50CM', '', 'SENG', 15166, NULL, 23000, 220.0, 'METER', 20, '', 0, NULL, 1, 16683, 34500, '', '', '', ''),
(404, '-', 'SENG PLAT 90CM', '', 'SENG', 16333, NULL, 35000, 73.0, 'METER', 20, '', 0, NULL, 1, 17966, 52500, '', '', '', ''),
(405, '-', 'PRABUNG SULTAN 0.92 BLACK', '', 'SENG', 14000, NULL, 18000, 100.0, 'KEPING', 20, '', 0, NULL, 1, 15400, 27000, '', '', '', ''),
(406, '-', 'PRABUNG SULTAN 0.92 MAROON', '', 'SENG', 14000, NULL, 18000, 92.0, 'KEPING', 20, '', 0, NULL, 1, 15400, 27000, '', '', '', ''),
(407, '-', 'PRABUNG BULAT MAROON', '', 'SENG', 14000, NULL, 18000, 116.0, 'KEPING', 20, '', 0, NULL, 1, 15400, 27000, '', '', '', ''),
(408, '-', 'PRABUNG BULAT BIRU', '', 'SENG', 14000, NULL, 18000, 50.0, 'KEPING', 20, '', 0, NULL, 1, 15400, 27000, '', '', '', ''),
(409, '-', 'PRABUNG BULAT HITAM', '', 'SENG', 14000, NULL, 18000, 200.0, 'KEPING', 20, '', 0, NULL, 1, 15400, 27000, '', '', '', ''),
(410, '-', 'FLASHING SAMPING MAROON 0.92', '', 'SENG', 14000, NULL, 18000, 102.0, 'KEPING', 20, '', 0, NULL, 1, 15400, 27000, '', '', '', ''),
(411, '-', 'FLASHING SAMPING HITAM 0.92', '', 'SENG', 14000, NULL, 18000, 94.0, 'KEPING', 20, '', 0, NULL, 1, 15400, 27000, '', '', '', ''),
(412, '-', 'FLASHING SAMPING BIRU 0.92', '', 'SENG', 14000, NULL, 18000, 100.0, 'KEPING', 20, '', 0, NULL, 1, 15400, 27000, '', '', '', ''),
(413, '-', 'PRABUNG PASIR HITAM', '', 'SENG', 28000, NULL, 35000, 34.0, 'KEPING', 20, '', 0, NULL, 1, 30800, 52500, '', '', '', ''),
(414, '-', 'PRABUNG RUBY BLACK', '', 'SENG', 28000, NULL, 35000, 5.0, 'KEPING', 20, '', 0, NULL, 1, 30800, 52500, '', '', '', ''),
(415, '-', 'PRABUNG SULTAN HITAM KECIL', '', 'SENG', 28000, NULL, 35000, 86.0, 'KEPING', 20, '', 0, NULL, 1, 30800, 52500, '', '', '', ''),
(416, '-', 'CASTING', '', 'SEMEN', 43000, NULL, 50000, 39.0, 'SAK', 20, '', 0, NULL, 1, 47300, 75000, '', '', '', ''),
(417, '-', 'TR MORTAL', '', 'SEMEN', 12500, NULL, 115000, 4.0, 'SAK', 20, '', 0, NULL, 1, 13750, 172500, '', '', '', ''),
(418, '-', 'AKA MORTAL', '', 'SEMEN', 98500, NULL, 110000, 7.0, 'SAK', 20, '', 0, NULL, 1, 108350, 165000, '', '', '', ''),
(419, '-', 'SEMEN HOLCIM/DINAMIX 40KG', '', 'SEMEN', 46500, NULL, 49000, 351.0, 'SAK', 20, '', 0, NULL, 1, 51150, 73500, '', '', '', ''),
(420, '-', 'SEMEN PADANG 50KG', '', 'SEMEN', 56900, NULL, 59000, 223.0, 'SAK', 20, '', 0, NULL, 1, 58000, 63000, '', '', '', ''),
(421, '-', 'SEMEN MERAH PUTIH 40KG', '', 'SEMEN', 43600, NULL, 46000, 198.0, 'SAK', 20, '', 0, NULL, 1, 47960, 69000, '', '', '', ''),
(422, '-', 'SEMEN MERAH PUTIH 50KG', '', 'SEMEN', 51500, NULL, 56000, 48.0, 'SAK', 20, '', 0, NULL, 1, 56650, 84000, '', '', '', ''),
(423, '-', 'TANGKI AIR PINGUIN 1000LTR', '', 'TANGKI AIR', 1400000, NULL, 1700000, 1.0, 'PCS', 20, '', 0, NULL, 1, 1540000, 2550000, '', '', '', ''),
(424, '-', 'TANGKI AIR PINGUIN 520LTR', '', 'TANGKI AIR', 850000, NULL, 1200000, 3.0, 'PCS', 20, '', 0, NULL, 1, 935000, 1800000, '', '', '', ''),
(425, '-', 'TANGKI AIR ANOA 550LTR', '', 'TANGKI AIR', 725000, NULL, 800000, 1.0, 'PCS', 20, '', 0, NULL, 1, 797500, 1200000, '', '', '', ''),
(426, '-', 'GEROBAK FTR', '', 'GEROBAK', 330000, NULL, 400000, 10.0, 'PCS', 20, '', 0, NULL, 1, 363000, 600000, '', '', '', ''),
(427, '-', 'GEROBAK ARCO', '', 'GEROBAK', 495000, NULL, 550000, 0.0, 'PCS', 20, '', 0, NULL, 1, 544500, 825000, '', '', '', ''),
(428, '-', 'KARPET TALANG AIR MERAH 60CM', '', 'KARPET', 7800, NULL, 25000, 5.0, 'METER', 20, '', 0, NULL, 1, 8580, 37500, '', '', '', ''),
(429, '-', 'KARPET TALANG AIR MERAH 30CM', '', 'KARPET', 5700, NULL, 15000, 24.0, 'METER', 20, '', 0, NULL, 1, 6270, 22500, '', '', '', ''),
(430, '-', 'KARPET TALANG AIR HITAM 30CM', '', 'KARPET', 7800, NULL, 25000, 11.0, 'METER', 20, '', 0, NULL, 1, 8580, 37500, '', '', '', ''),
(431, '-', 'FIBER TULIP', '', 'KARPET', 27000, NULL, 35000, 100.0, 'METER', 20, '', 0, NULL, 1, 29700, 52500, '', '', '', ''),
(432, '-', 'PINTU WC FIBER BIRU', '', 'PINTU', 175000, NULL, 220000, 1.0, 'PCS', 20, '', 0, NULL, 1, 192500, 330000, '', '', '', ''),
(433, '-', 'PINTU WC ALUMUNIUM BIRU MUTIARA', '', 'PINTU', 620000, NULL, 800000, 1.0, 'PCS', 20, '', 0, NULL, 1, 682000, 1200000, '', '', '', ''),
(434, '-', 'PINTU WC FIBER PINK ', '', 'PINTU', 175000, NULL, 220000, 8.0, 'PCS', 20, '', 0, NULL, 1, 192500, 330000, '', '', '', ''),
(435, '-', 'PINTU WC GALPALUM BIRU', '', 'PINTU', 195000, NULL, 250000, 3.0, 'PCS', 20, '', 0, NULL, 1, 214500, 375000, '', '', '', ''),
(436, '-', 'PINTU WC GALPALUM MERAH', '', 'PINTU', 195000, NULL, 250000, 1.0, 'PCS', 20, '', 0, NULL, 1, 214500, 375000, '', '', '', ''),
(437, '-', 'PINTU WC FIBER CREAM', '', 'PINTU', 175000, NULL, 220000, 15.0, 'PCS', 20, '', 0, NULL, 1, 192500, 330000, '', '', '', ''),
(438, '-', 'PINTU WC KACA', '', 'PINTU', 1300000, NULL, 1700000, 2.0, 'PCS', 20, '', 0, NULL, 1, 1430000, 2550000, '', '', '', ''),
(439, '-', 'PINTU WC ALUMUNIUM  DIAMON', '', 'PINTU', 670000, NULL, 850000, 7.0, 'PCS', 20, '', 0, NULL, 1, 737000, 1275000, '', '', '', ''),
(440, '-', 'LISPLANK 3.8 GNET', '', 'GRC', 35000, NULL, 45000, 64.0, 'BTG', 20, '', 0, NULL, 1, 38500, 67500, '', '', '', ''),
(441, '-', 'GRC GNET', '', 'GRC', 52500, NULL, 58000, 21.0, 'KPG', 20, '', 0, NULL, 1, 57750, 87000, '', '', '', ''),
(442, '-', 'GRC A PLUS', '', 'GRC', 47000, NULL, 58000, 5.0, 'KPG', 20, '', 0, NULL, 1, 51700, 87000, '', '', '', ''),
(443, '-', 'GLASSBLOCK', '', 'GLASSBLOCK', 20750, NULL, 25000, 551.0, 'PCS', 20, '', 0, NULL, 1, 22825, 37500, '', '', '', ''),
(444, '-', 'KOTAK TISSUE KAMAR MANDI ', '', 'KOTAK TISU', 135000, NULL, 170000, 4.0, 'PCS', 20, '', 0, NULL, 1, 148500, 255000, '', '', '', ''),
(445, '-', 'BESI 12 KSTY', '', 'BESI', 77000, NULL, 85000, 600.0, 'BATANG', 20, '', 0, NULL, 1, 78000, 127500, '', '', '', ''),
(446, '-', 'BESI 10 KSTY', '', 'BESI', 53000, NULL, 63000, 1154.0, 'BATANG', 20, '', 0, NULL, 1, 58300, 94500, '', '', '', ''),
(447, '-', 'BESI 8 KSTY', '', 'BESI', 33900, NULL, 38000, 897.0, 'BATANG', 20, '', 0, NULL, 1, 37290, 57000, '', '', '', ''),
(448, '-', 'BESI 6 KSTY', '', 'BESI', 21300, NULL, 25000, 363.0, 'BATANG', 20, '', 0, NULL, 1, 23430, 37500, '', '', '', ''),
(449, '-', 'KPK 3.6', '', 'BESI', 8000, NULL, 14000, 1299.0, 'BATANG', 20, '', 0, NULL, 1, 8800, 21000, '', '', '', ''),
(450, '-', 'KPK 3.4', '', 'BESI', 9000, NULL, 13000, 376.0, 'BATANG', 20, '', 0, NULL, 1, 9900, 19500, '', '', '', ''),
(451, '-', 'KPK 3.5', '', 'BESI', NULL, NULL, NULL, 86.0, 'BATANG', 20, '', 0, NULL, 1, 0, 0, '', '', '', ''),
(452, '-', 'TRIPLEK FORTUNE 15MM', '', 'TRIPLEK', 219500, NULL, 240000, 43.0, 'KEPING', 20, '', 0, NULL, 1, 241450, 360000, '', '', '', ''),
(453, '-', 'TRIPLEK FORTUNE 12MM', '', 'TRIPLEK', 169000, NULL, 180000, 9.0, 'KEPING', 20, '', 0, NULL, 1, 185900, 270000, '', '', '', ''),
(454, '-', 'TRIPLEK FORTUNE 9MM', '', 'TRIPLEK', 124000, NULL, 135000, 83.0, 'KEPING', 20, '', 0, NULL, 1, 136400, 202500, '', '', '', ''),
(455, '-', 'TRIPLEK 9 COR', '', 'TRIPLEK', 90000, NULL, 100000, 83.0, 'KEPING', 20, '', 0, NULL, 1, 99000, 150000, '', '', '', ''),
(456, '-', 'TRIPLEK 6MM', '', 'TRIPLEK', 61500, NULL, 75000, 228.0, 'KEPING', 20, '', 0, NULL, 1, 67650, 112500, '', '', '', ''),
(457, '-', 'TRIPLEK 4MM', '', 'TRIPLEK', 49500, NULL, 60000, 56.0, 'KEPING', 20, '', 0, NULL, 1, 54450, 90000, '', '', '', ''),
(458, '-', 'TRIPLEK 3MM', '', 'TRIPLEK', 38500, NULL, 45000, 27.0, 'KEPING', 20, '', 0, NULL, 1, 42350, 67500, '', '', '', ''),
(459, '-', 'LIS A68', '', 'LIS', 24000, NULL, 35000, 92.0, 'BTG', 20, '', 0, NULL, 1, 26400, 52500, '', '', '', ''),
(460, '-', 'LIS A4', '', 'LIS', 7500, NULL, 12000, 52.0, 'BTG', 20, '', 0, NULL, 1, 8250, 18000, '', '', '', ''),
(461, '-', 'LIS SIKU/A 25', '', 'LIS', 7500, NULL, 12000, 36.0, 'BTG', 20, '', 0, NULL, 1, 8250, 18000, '', '', '', ''),
(462, '-', 'SEMEN KILOAN', '', 'SEMEN', 1500, NULL, 2000, NULL, 'KG', 20, '', 0, NULL, 1, 1650, 3000, '', '', '', '');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `pos_customer`
--

INSERT INTO `pos_customer` (`id`, `nama`, `alamat`, `ktp`, `notelp`, `nohp`, `diskon`, `berhutang`, `batas_maks_hutang`, `jns_cust`, `f1`, `f2`, `f3`, `f4`) VALUES
(1, 'SAJID', 'CURUP', '', '-', '-', 0, 1, NULL, 2, NULL, NULL, NULL, NULL),
(2, 'MIZI TB 499', 'CURUP', '', '-', '-', 0, 1, NULL, 2, NULL, NULL, NULL, NULL);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `pos_karyawan`
--

INSERT INTO `pos_karyawan` (`id_kar`, `nama`, `username`, `pass`, `notelp`, `alamat`, `jabatan`, `sts_online`, `f1`, `f2`, `f3`, `f4`) VALUES
(36, 'owner', 'owner', '', '', '', 1, '0', NULL, NULL, NULL, NULL),
(37, 'admin', 'admin', '', '-', '', 2, '0', NULL, NULL, NULL, NULL),
(38, 'kasir', 'kasir', '', '-', '', 3, '0', NULL, NULL, NULL, NULL),
(39, 'antoz', 'antoz', 't', '-', '-', 1, '0', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pos_kategori_bar`
--

CREATE TABLE IF NOT EXISTS `pos_kategori_bar` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(25) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `pos_kategori_bar`
--

INSERT INTO `pos_kategori_bar` (`id`, `kategori`, `ket`) VALUES
(1, 'AMPLAS', '-'),
(2, 'B.P', '-'),
(3, 'B.P ', '-'),
(4, 'BAK', '-'),
(5, 'BAUT', '-'),
(6, 'BENANG', '-'),
(7, 'BESI', '-'),
(8, 'CANAL', '-'),
(9, 'CANGKUL', '-'),
(10, 'CAT', '-'),
(11, 'CLOSET', '-'),
(12, 'DRAT', '-'),
(13, 'EMBER', '-'),
(14, 'ENGSEL', '-'),
(15, 'FISHER', '-'),
(16, 'FITTING', '-'),
(17, 'GEGEP', '-'),
(18, 'GEMBOK', '-'),
(19, 'GEMBOK ', '-'),
(20, 'GERGAJI', '-'),
(21, 'GEROBAK', '-'),
(22, 'GLASSBLOCK', '-'),
(23, 'GRC', '-'),
(24, 'GRENDEL', '-'),
(25, 'GUNTING', '-'),
(26, 'KARPET', '-'),
(27, 'KASA', '-'),
(28, 'KAWAT', '-'),
(29, 'KERAMIK', '-'),
(30, 'KERAN', '-'),
(31, 'KIKIR', '-'),
(32, 'KLEP', '-'),
(33, 'KOKON', '-'),
(34, 'KOKOT', '-'),
(35, 'KOTAK TISU', '-'),
(36, 'KUAS', '-'),
(37, 'LAK', '-'),
(38, 'LAKBAN', '-'),
(39, 'LEM', '-'),
(40, 'LIS', '-'),
(41, 'LISTRIK', '-'),
(42, 'MATA BAUT', '-'),
(43, 'MATA POTONG', '-'),
(44, 'METERAN', '-'),
(45, 'OBENG', '-'),
(46, 'PAHAT', '-'),
(47, 'PAKU', '-'),
(48, 'PALU', '-'),
(49, 'PINTU', '-'),
(50, 'PIPA', '-'),
(51, 'ROSTER', '-'),
(52, 'SARINGAN', '-'),
(53, 'SCRAP', '-'),
(54, 'SEKOP', '-'),
(55, 'SELANG', '-'),
(56, 'SEMEN', '-'),
(57, 'SENG', '-'),
(58, 'SEPATU', '-'),
(59, 'SHOWER', '-'),
(60, 'SIKAT', '-'),
(61, 'SKRUP', '-'),
(62, 'TANG', '-'),
(63, 'TANGKI AIR', '-'),
(64, 'TAPAK KUDA', '-'),
(65, 'TARIKAN', '-'),
(66, 'TEMPAT SABUN', '-'),
(67, 'TRIPLEK', '-'),
(68, 'TUNJANG ANGIN', '-');

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
(1, 'PALM GNET', 'BENGKULU', '-', '-', '-', NULL, NULL, NULL, NULL),
(2, 'CEMPAKO', 'KEPAHIANG', '-', '-', '-', NULL, NULL, NULL, NULL);

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
(0, '', 0, '20000001', 1, 20200713, 20200713, 10, 'GEMBOK KUNINGA JOKER 38', NULL, 7167, 17.0, 121839, 121839, 0, 121839, 1, NULL, NULL, NULL, NULL),
(0, '', 0, '20000002', 1, 20200713, 20200713, 12, 'GEMBOK KUNINGAN JOKER 20', NULL, 3834, 46.0, 176364, 176364, 0, 176364, 1, NULL, NULL, NULL, NULL);

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

--
-- Dumping data for table `trans_jual`
--

INSERT INTO `trans_jual` (`id_nota`, `no_urut`, `kode_barang`, `nama_barang`, `harga_beli`, `harga_jual`, `jum_bar`, `tanggal_nota`, `jam_nota`, `tot_potongan`, `tot_bayar`, `tot_kembalian`, `id_cust`, `nama_cust`, `id_user`, `nama_user`, `username`, `id_sales`, `nama_sales`, `ket`, `tipe_kepemilikan`, `jenis_tran`, `total_harga`, `tot_sblm_pot`, `f1`, `f2`, `f3`, `f4`) VALUES
('20000001', 1, '000127', 'PIPA 3" D TRILIUN', 76410, 95000, 4.0, '20200713', '144253', 0, 0, 0, '0', '', '38', 'kasir', 'kasir', '', '', NULL, NULL, '', 380000, 380000, NULL, NULL, NULL, NULL),
('20000002', 1, '000447', 'BESI 8 KSTY', 33900, 38000, 15.0, '20200713', '144529', 0, 0, 0, '0', '', '38', 'kasir', 'kasir', '', '', NULL, NULL, '', 690000, 690000, NULL, NULL, NULL, NULL),
('20000002', 2, '000448', 'BESI 6 KSTY', 21300, 24000, 5.0, '20200713', '144529', 0, 0, 0, '0', '', '38', 'kasir', 'kasir', '', '', NULL, NULL, '', 690000, 690000, NULL, NULL, NULL, NULL),
('20000003', 1, '000420', 'SEMEN PADANG 50KG', 56900, 59000, 4.0, '20200713', '144934', 0, 0, 0, '0', '', '38', 'kasir', 'kasir', '', '', NULL, NULL, '', 396000, 396000, NULL, NULL, NULL, NULL),
('20000003', 2, '000392', 'SENG SIGMA GNET 0,9', 68000, 80000, 2.0, '20200713', '144934', 0, 0, 0, '0', '', '38', 'kasir', 'kasir', '', '', NULL, NULL, '', 396000, 396000, NULL, NULL, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
