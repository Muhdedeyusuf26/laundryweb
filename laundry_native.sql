-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2022 at 06:24 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laundry_native`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_bulan`
--

CREATE TABLE `data_bulan` (
  `id` int(35) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `nomor` varchar(80) NOT NULL,
  `berat` varchar(68) NOT NULL,
  `jenis` varchar(75) NOT NULL,
  `tanggal` varchar(85) NOT NULL,
  `jumlah` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `data_minggu`
--

CREATE TABLE `data_minggu` (
  `id` int(35) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `nomor` varchar(80) NOT NULL,
  `berat` varchar(68) NOT NULL,
  `jenis` varchar(75) NOT NULL,
  `tanggal` varchar(85) NOT NULL,
  `jumlah` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `data_tahun`
--

CREATE TABLE `data_tahun` (
  `id` int(35) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `nomor` varchar(80) NOT NULL,
  `berat` varchar(68) NOT NULL,
  `jenis` varchar(75) NOT NULL,
  `tanggal` varchar(85) NOT NULL,
  `jumlah` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `harga`
--

CREATE TABLE `harga` (
  `id` int(40) NOT NULL,
  `harga` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `email`, `password`) VALUES
(3, 'wisnu', 'Wisnu Prawira', 'wisnu123321@gmail.com', '$2y$10$nrq2zfBRO5tRIi2fh2i5Du8l0OkDKgzHQ7BKkVKcE8r6LcFUNzsMO'),
(4, 'yusuf', 'Yusuf', 'yusuf@gmail.com', '$2y$10$05Tuqa7HtIT9Q80bAJrD9O6sky5c1zar9aWev8aQLXP1sEIta2x5a'),
(5, 'ekopurwanto', 'Eko', 'eko@gmail.com', '$2y$10$uknCdSOXSeMzPyStKipI9uS13zLRZ7.zOJBxgMw/o83RXQaslFai2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_bulan`
--
ALTER TABLE `data_bulan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_minggu`
--
ALTER TABLE `data_minggu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_tahun`
--
ALTER TABLE `data_tahun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `harga`
--
ALTER TABLE `harga`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_bulan`
--
ALTER TABLE `data_bulan`
  MODIFY `id` int(35) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_minggu`
--
ALTER TABLE `data_minggu`
  MODIFY `id` int(35) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `data_tahun`
--
ALTER TABLE `data_tahun`
  MODIFY `id` int(35) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `harga`
--
ALTER TABLE `harga`
  MODIFY `id` int(40) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
