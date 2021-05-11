-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2018 at 03:02 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori_buku`
--

CREATE TABLE `kategori_buku` (
  `kode_kat` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_kat` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategori_buku`
--

INSERT INTO `kategori_buku` (`kode_kat`, `nama_kat`) VALUES
('x001', 'majalah'),
('x002', 'Referensi'),
('x003', 'Pemrograman Web'),
('x004', 'Jurnal'),
('x005', 'Fiksi');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_buku`
--

CREATE TABLE `tabel_buku` (
  `kode_buku` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul_buku` text COLLATE utf8mb4_unicode_ci,
  `kode_kat` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pengarang` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penerbit` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tahun_terbit` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tabel_buku`
--

INSERT INTO `tabel_buku` (`kode_buku`, `judul_buku`, `kode_kat`, `pengarang`, `penerbit`, `tahun_terbit`) VALUES
('B001', 'Belajar MySql', 'x005', 'Abd Salam', 'UNM', 2018),
('B0013', 'Belajar BOOSTRAP', 'x0013', 'attaqwa', 'PTIK', 2040),
('B002', 'Majalah', 'x001', 'Ikram', 'Profesi UNM', 2020),
('B003', 'Kemudahan codeigniter', 'x004', 'Raihan', 'UNM', 2019),
('B004', 'Referensi Web', 'x002', 'Rahmi Sahara', 'PTIK', 2019),
('B005', 'Catatan Juang', 'x005', 'Nurul Fadhila', 'PTIK', 1998),
('B006', 'Belajar GO', 'x003', 'Buccu', 'PTIK', 2025),
('B008', 'Belajar CSS', 'x0011', 'zakkir', 'PTIK', 2019);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori_buku`
--
ALTER TABLE `kategori_buku`
  ADD PRIMARY KEY (`kode_kat`);

--
-- Indexes for table `tabel_buku`
--
ALTER TABLE `tabel_buku`
  ADD PRIMARY KEY (`kode_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
