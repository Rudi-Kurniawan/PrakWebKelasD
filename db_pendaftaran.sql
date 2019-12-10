-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2019 at 01:50 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pendaftaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_mhs`
--

CREATE TABLE `tb_mhs` (
  `nim_mahasiswa` int(10) NOT NULL,
  `nama_mahasiswa` varchar(50) DEFAULT NULL,
  `semester` char(3) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `no_hp` varchar(12) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `jenis_kelamin` enum('laki-laki','perempuan') DEFAULT NULL,
  `status_mahasiswa` enum('aktif','tidak aktif','','','') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_mhs`
--

INSERT INTO `tb_mhs` (`nim_mahasiswa`, `nama_mahasiswa`, `semester`, `jurusan`, `alamat`, `no_hp`, `email`, `jenis_kelamin`, `status_mahasiswa`) VALUES
(0, '', '', 'Pilih Jurusan', '', '', '', '', ''),
(1111, 'dimanik', '1', 'S1 ILKOM', 'xaaa', '23332', 'rudi.masterqq3@gmail.com', 'laki-laki', 'aktif'),
(2223, 'tyytrr', '6', 'S1 DKV', 'yyfh', '45748886', 'sanjanskksskskk1@gmail.com', 'laki-laki', 'aktif'),
(12345, 'jsheurrwf', '8', 'D3 MI', 'sddsgfh', '94848464', 'sanjanicpu11@gmail.com', 'laki-laki', 'aktif'),
(211212, 'rudi', '1', 'S1 ILKOM', 'awqwqq', '121212', 'sanjanicpuasa11@gmail.com', 'laki-laki', 'aktif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_mhs`
--
ALTER TABLE `tb_mhs`
  ADD PRIMARY KEY (`nim_mahasiswa`),
  ADD UNIQUE KEY `nim_mahasiswa` (`nim_mahasiswa`),
  ADD UNIQUE KEY `no_hp` (`no_hp`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
