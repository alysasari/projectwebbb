-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2024 at 05:09 PM
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
-- Table structure for table `presensi`
--

CREATE TABLE `presensi` (
  `mk` int(15) NOT NULL,
  `namamk` varchar(50) NOT NULL,
  `kelas` varchar(25) NOT NULL,
  `date` datetime(6) NOT NULL,
  `status` enum('Hadir','Absent','Extend','Late') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `presensi`
--

INSERT INTO `presensi` (`mk`, `namamk`, `kelas`, `date`, `status`) VALUES
(124210153, 'Perencanaan Strategis TI', 'SI-B', '2024-05-07 14:03:19.000000', 'Hadir'),
(124210162, 'Rekayasa kebutuhan Perangkat Lunak', 'SI-B', '2024-05-03 14:03:00.000000', 'Hadir'),
(124210172, 'Sistem Pendukung Keputusan', 'SI-B', '2024-05-01 14:09:38.000000', 'Absent'),
(124210182, 'Keamanan Aset Informasi', 'SI-B', '2024-05-20 14:09:38.000000', 'Extend'),
(124210192, 'Desain & Manajemen Jaringan Komputer', 'SI-B', '2024-04-09 14:09:00.000000', 'Hadir'),
(124210202, 'Metode Survey dan Pengolahan Data', 'SI-B', '2024-05-10 14:11:00.000000', 'Late'),
(124210212, 'Interaksi Manusia & Komputer', 'SI-B', '2024-04-22 14:13:00.000000', 'Hadir'),
(124210222, 'Kapita Selekta', 'SI-B', '2024-04-21 14:13:00.000000', 'Hadir');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `presensi`
--
ALTER TABLE `presensi`
  ADD PRIMARY KEY (`mk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
