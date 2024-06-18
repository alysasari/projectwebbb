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
-- Table structure for table `jadwalkuliah`
--

CREATE TABLE `jadwalkuliah` (
  `kode` int(15) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `sks` int(2) NOT NULL,
  `kelas` varchar(4) NOT NULL,
  `jadwal` varchar(100) NOT NULL,
  `dosen` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jadwalkuliah`
--

INSERT INTO `jadwalkuliah` (`kode`, `nama`, `sks`, `kelas`, `jadwal`, `dosen`) VALUES
(124210153, 'Perencanaan Strategis TI', 3, 'SI-B', 'Senin : 08.00 - 09.00 : Patt.I-3A', 'Yuli Fauziah, S.T.,M.T.'),
(124210162, 'Rekayasa Kebutuhan Perangkat Lunak', 2, 'SI-B', 'Selasa : 09.30-11.15 : Patt.I-3B', 'Bambang Yuwono,S.T.,M.T.'),
(124210172, 'Sistem Pendukung Keputusan', 2, 'SI-B', 'Selasa : 14.30-16.15 : Patt.II-3B', 'Juwairiah, S.Si., M.T.'),
(124210182, 'Keamanan Aset Informasi', 2, 'SI-B', 'Jumat : 08.00-10.00 : Patt.I-3C', 'Dessyanto Boedi P, S.T., M.T.'),
(124210192, 'Desain & Manajemen Jaringan Komputer', 2, 'SI-B', 'Rabu : 15.30-16.00 : Patt.I-3A', 'Budi Suyanto, S.T.,M.Eng.'),
(124210202, 'Metode Survey dan Pengolahan Data', 2, 'SI-B', 'Selasa : 12.00-13.45 : Patt.II-3C', 'Dr. Novrido Charibaldi, S.Kom., M.Kom.'),
(124210212, 'Interaksi Manusia & Komputer ', 2, 'SI-B', 'Kamis : 12.00-13.45 : Patt.III-3B', 'Rochmat Husaini,S.Kom., M.Kom.'),
(124210222, 'Kapita Selekta', 3, 'SI-B', 'Senin : 14.30-16.00 : Patt.III-3B', 'Frans Richard Kodong,S.T., M.Kom.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jadwalkuliah`
--
ALTER TABLE `jadwalkuliah`
  ADD PRIMARY KEY (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
