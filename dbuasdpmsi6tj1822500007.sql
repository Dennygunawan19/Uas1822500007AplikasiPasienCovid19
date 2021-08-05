-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2021 at 10:53 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbuasdpmsi6tj1822500007`
--

-- --------------------------------------------------------

--
-- Table structure for table `datapasien`
--

CREATE TABLE `datapasien` (
  `nik` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `golongan_darah` varchar(2) NOT NULL,
  `kecamatan` varchar(30) NOT NULL,
  `kelurahan` varchar(30) NOT NULL,
  `gejala_pasien` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datapasien`
--
ALTER TABLE `datapasien`
  ADD PRIMARY KEY (`nik`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datapasien`
--
ALTER TABLE `datapasien`
  MODIFY `nik` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
