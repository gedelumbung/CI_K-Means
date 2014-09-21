-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 23, 2012 at 04:50 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_stikom_berbagi`
--

-- --------------------------------------------------------

--
-- Table structure for table `centroid_temp`
--

CREATE TABLE IF NOT EXISTS `centroid_temp` (
  `iterasi` int(11) NOT NULL,
  `c1` varchar(50) NOT NULL,
  `c2` varchar(50) NOT NULL,
  `c3` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `centroid_temp`
--

INSERT INTO `centroid_temp` (`iterasi`, `c1`, `c2`, `c3`) VALUES
(1, '0', '0', '1'),
(1, '0', '1', '0'),
(1, '0', '1', '0'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '1', '0'),
(1, '0', '0', '1'),
(1, '1', '1', '0'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '1', '0'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '0', '1'),
(1, '0', '1', '1'),
(1, '1', '0', '0'),
(2, '0', '0', '1'),
(2, '0', '1', '0'),
(2, '0', '1', '0'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '1', '0'),
(2, '0', '0', '1'),
(2, '1', '0', '0'),
(2, '0', '0', '1'),
(2, '1', '0', '0'),
(2, '0', '1', '0'),
(2, '0', '1', '0'),
(2, '0', '1', '0'),
(2, '0', '1', '0'),
(2, '0', '0', '1'),
(2, '0', '1', '0'),
(2, '1', '0', '0'),
(2, '0', '0', '1'),
(2, '0', '0', '1'),
(2, '0', '1', '0'),
(2, '1', '0', '0'),
(3, '0', '0', '1'),
(3, '0', '1', '0'),
(3, '0', '1', '0'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '1', '0'),
(3, '0', '0', '1'),
(3, '1', '0', '0'),
(3, '0', '0', '1'),
(3, '1', '0', '0'),
(3, '0', '1', '0'),
(3, '0', '1', '0'),
(3, '0', '1', '0'),
(3, '0', '1', '0'),
(3, '0', '0', '1'),
(3, '0', '1', '0'),
(3, '1', '0', '0'),
(3, '0', '0', '1'),
(3, '0', '0', '1'),
(3, '0', '1', '0'),
(3, '1', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE IF NOT EXISTS `hasil` (
  `kode` varchar(10) NOT NULL,
  `predikat` varchar(30) NOT NULL,
  `d1` int(11) NOT NULL,
  `d2` int(11) NOT NULL,
  `d3` int(11) NOT NULL,
  `d4` int(11) NOT NULL,
  `d5` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`kode`, `predikat`, `d1`, `d2`, `d3`, `d4`, `d5`) VALUES
('MB053', 'Kurang', 45, 27, 8, 5, 42),
('MB080', 'Kurang', 45, 27, 8, 5, 42),
('MB092', 'Kurang', 45, 27, 8, 5, 42),
('MB096', 'Kurang', 45, 27, 8, 5, 42),
('MB104', 'Kurang', 45, 27, 8, 5, 42),
('MB008', 'Kurang', 44, 26, 7, 6, 43),
('MB076', 'Kurang', 44, 26, 7, 6, 43),
('MB110', 'Kurang', 44, 26, 7, 6, 43),
('MB050', 'Cukup', 43, 25, 6, 7, 44),
('MB029', 'Cukup', 42, 24, 5, 8, 45),
('MB112', 'Cukup', 42, 24, 5, 8, 45),
('MB003', 'Cukup', 41, 23, 4, 9, 46),
('MB114', 'Cukup', 41, 23, 4, 9, 46),
('MB121', 'Cukup', 41, 23, 4, 9, 46),
('MB018', 'Cukup', 39, 21, 2, 11, 48),
('MB064', 'Cukup', 39, 21, 2, 11, 48),
('MB074', 'Cukup', 39, 21, 2, 11, 48),
('MB001', 'Cukup', 37, 19, 0, 13, 50),
('MB043', 'Cukup', 37, 19, 0, 13, 50),
('MB100', 'Cukup', 37, 19, 0, 13, 50),
('MB017', 'Cukup', 36, 18, 1, 14, 51),
('MB019', 'Cukup', 36, 18, 1, 14, 51),
('MB103', 'Cukup', 36, 18, 1, 14, 51),
('MB106', 'Cukup', 35, 17, 2, 15, 52),
('MB002', 'Cukup', 34, 16, 3, 16, 53),
('MB115', 'Cukup', 32, 14, 5, 18, 55),
('MB102', 'Cukup', 31, 13, 6, 19, 56),
('MB004', 'Cukup', 29, 11, 8, 21, 58),
('MB062', 'Cukup', 28, 10, 9, 22, 59),
('MB005', 'Baik', 19, 1, 18, 31, 68);

-- --------------------------------------------------------

--
-- Table structure for table `hasil_centroid`
--

CREATE TABLE IF NOT EXISTS `hasil_centroid` (
  `nomor` int(2) NOT NULL AUTO_INCREMENT,
  `c1a` varchar(50) NOT NULL,
  `c1b` varchar(50) NOT NULL,
  `c1c` varchar(50) NOT NULL,
  `c2a` varchar(50) NOT NULL,
  `c2b` varchar(50) NOT NULL,
  `c2c` varchar(50) NOT NULL,
  `c3a` varchar(50) NOT NULL,
  `c3b` varchar(50) NOT NULL,
  `c3c` varchar(50) NOT NULL,
  PRIMARY KEY (`nomor`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `hasil_centroid`
--

INSERT INTO `hasil_centroid` (`nomor`, `c1a`, `c1b`, `c1c`, `c2a`, `c2b`, `c2c`, `c3a`, `c3b`, `c3c`) VALUES
(1, '75', '60', '72', '38.333333333333', '73.333333333333', '66.833333333333', '42.083333333333', '57.916666666667', '79.083333333333'),
(2, '70', '57.5', '71.75', '35.555555555556', '74.444444444444', '72.666666666667', '40', '53.529411764706', '80.294117647059'),
(3, '70', '57.5', '71.75', '35.555555555556', '74.444444444444', '72.666666666667', '40', '53.529411764706', '80.294117647059');

-- --------------------------------------------------------

--
-- Table structure for table `rata_rata`
--

CREATE TABLE IF NOT EXISTS `rata_rata` (
  `kode` varchar(11) NOT NULL,
  `rata_rata` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rata_rata`
--

INSERT INTO `rata_rata` (`kode`, `rata_rata`) VALUES
('MB053', 53),
('MB080', 53),
('MB092', 53),
('MB096', 53),
('MB104', 53),
('MB008', 54),
('MB076', 54),
('MB110', 54),
('MB050', 55),
('MB029', 56),
('MB112', 56),
('MB003', 57),
('MB114', 57),
('MB121', 57),
('MB018', 59),
('MB064', 59),
('MB074', 59),
('MB001', 61),
('MB043', 61),
('MB100', 61),
('MB017', 62),
('MB019', 62),
('MB103', 62),
('MB106', 63),
('MB002', 64),
('MB115', 66),
('MB102', 67),
('MB004', 69),
('MB062', 70),
('MB005', 79);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `kode` varchar(10) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `nilai` int(5) NOT NULL,
  `asal` varchar(150) NOT NULL,
  `mtk` int(5) NOT NULL,
  `ing` int(5) NOT NULL,
  `kom` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`kode`, `nama`, `nilai`, `asal`, `mtk`, `ing`, `kom`) VALUES
('MB053', 'MOHAMMMAD FAHRUR ROZI', 160, 'SMA Al Hikmah Muncar', 30, 50, 80),
('MB080', 'MAULIDA NURSANTI', 160, 'SMAN 1 Tegal Delimo', 20, 80, 60),
('MB092', 'INTAN PRASTIKA', 160, 'SMK PGRI Pesanggaran', 30, 70, 60),
('MB096', 'KURNITA SARI', 160, 'SMK Puspa Bangsa Cluring', 40, 40, 80),
('MB104', 'LILING APRISTIANA', 160, 'SMKN Darul Ulum Muncar', 20, 60, 80),
('MB008', 'IIS TIANAH', 163, 'SMKN 1 Banyuwangi', 40, 50, 73),
('MB076', 'ARIFATUS SHOLEHA', 163, 'SMAN 1 Glenmore', 50, 40, 73),
('MB110', 'IKRIMATUS SHOLEHA', 163, 'SMKN IHYAUSLUMUDIN Singojuruh', 30, 60, 73),
('MB050', 'DEFFA ERLIAN SARI', 167, 'MAN Srono', 40, 50, 77),
('MB029', 'NAZILA QORIATUN NISA', 170, 'SMKN 1 GLAGAH', 40, 50, 80),
('MB112', 'DEWI LUTFIANA', 170, 'SMKN IHYAUSLUMUDIN Singojuruh', 30, 60, 80),
('MB003', 'TIWI ROBIANINGSIH', 173, 'SMKN 1 Banyuwangi', 40, 50, 83),
('MB114', 'AMALIYAH', 173, 'SMKN IHYAUSLUMUDIN Singojuruh', 30, 60, 83),
('MB121', 'RULLI BAGUS PRATAMA', 173, 'SMK 1 Banyuwangi', 40, 50, 83),
('MB018', 'AYU AZKY SALSABYLA', 177, 'SMAN 1 Giri Banyuwangi', 40, 70, 67),
('MB064', 'AGUS SETIAWAN', 177, 'SMAN 1 Gambiran', 50, 50, 77),
('MB074', 'BUDI SAIFUL ROHMAN', 177, 'SMAN 1 Gambiran', 60, 60, 57),
('MB001', 'MOH. HAIRUL ANAM', 183, 'SMKN 1 Banyuwangi', 40, 60, 83),
('MB043', 'MUNIROTUN NAIMAH', 183, 'MAN Srono', 60, 60, 63),
('MB100', 'LISA WARANITA', 183, 'SMK Puspa Bangsa Cluring', 40, 70, 73),
('MB017', 'RUHUL MAWADDAH', 187, 'SMAN 1 Giri Banyuwangi', 30, 80, 77),
('MB019', 'CITRA PUSPITA SARI', 187, 'SMAN 1 Giri Banyuwangi', 40, 70, 77),
('MB103', 'AYU WIDYATI', 187, 'SMKN Darul Ulum Muncar', 20, 80, 87),
('MB106', 'FITRI SULISTIYANI', 190, 'SMKN IHYAUSLUMUDIN Singojuruh', 50, 60, 80),
('MB002', 'YANIZAR SURYA DRATAMA', 193, 'SMKN 1 Banyuwangi', 50, 70, 73),
('MB115', 'ANNASH ZAENUN MUHENDRA', 200, 'STM Muhammadiyah Genteng', 70, 50, 80),
('MB102', 'MOHAMMAD AGUSTIAN', 203, 'SMK Puspa Bangsa Cluring', 60, 50, 93),
('MB004', 'PUTRI AYU SURYA CITRA', 207, 'SMKN 1 Banyuwangi', 50, 70, 87),
('MB062', 'SANDI SETIAWAN', 210, 'SMAN 1 Gambiran', 50, 80, 80),
('MB005', 'ANISA RIZKI RAMADANA', 237, 'SMKN 1 Banyuwangi', 90, 60, 87);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
