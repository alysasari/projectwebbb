-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2024 at 05:08 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kampusdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `matkulinput`
--

CREATE TABLE `matkulinput` (
  `no` int(20) NOT NULL,
  `kodemk` int(20) NOT NULL,
  `matakuliah` varchar(60) NOT NULL,
  `sks` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `matkulinput`
--

INSERT INTO `matkulinput` (`no`, `kodemk`, `matakuliah`, `sks`) VALUES
(1, 124210153, 'Perencanaan Strategis TI', 3),
(10, 124210153, 'Perencanaan Strategis TI', 3),
(11, 124210162, 'Rekayasa Kebutuhan Perangkat Lunak', 2),
(12, 124210172, 'Sistem Pendukung Keputusan', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `matkulinput`
--
ALTER TABLE `matkulinput`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `matkulinput`
--
ALTER TABLE `matkulinput`
  MODIFY `no` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
