-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2017 at 01:30 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fauziamakeup`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `ID_gallery` int(11) NOT NULL,
  `caption_gallery` varchar(200) NOT NULL,
  `occasion_gallery` varchar(100) NOT NULL,
  `gambar_gallery` varchar(100) NOT NULL,
  `keterangan_gallery` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`ID_gallery`, `caption_gallery`, `occasion_gallery`, `gambar_gallery`, `keterangan_gallery`) VALUES
(11, 'sdghjkl;', 'wefrgtyujio;', 'uploads/pol1.jpg', 'gggg'),
(12, 'wrwr', 'srst', 'uploads/pol2.jpg', 'dyd');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `ID_komentar` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `People` varchar(50) NOT NULL,
  `Date` varchar(50) NOT NULL,
  `Message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`ID_komentar`, `Name`, `Email`, `People`, `Date`, `Message`) VALUES
(1, 'Melisa', 'melisa@gmail.com', '1 orang', '1 Januari 2018', 'Saya ingin menggunakan jasa anda untuk merias saya di hari pernikahan saya'),
(9, '2', '2@gmail.com', '2', '3', '3');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `ID_slider` int(11) NOT NULL,
  `caption_slider` varchar(100) NOT NULL,
  `gambar_slider` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`ID_slider`, `caption_slider`, `gambar_slider`) VALUES
(9, 'gtg', 'uploads/pol1.jpg'),
(10, 'scadfdf', 'uploads/pol2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `ID_testimonials` int(11) NOT NULL,
  `caption_testimonials` varchar(200) NOT NULL,
  `nama_testimonials` varchar(50) NOT NULL,
  `gambar_testimonials` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`ID_testimonials`, `caption_testimonials`, `nama_testimonials`, `gambar_testimonials`) VALUES
(1, 'Pelayanan yang baik dan ramah, tapi tetap profesional itu yang saya suka! Jangan ragu utk pake jasa mbak Fauzia!', 'Diana', 'uploads/p4.JPG'),
(2, 'Harga sesuai dengan kualitas, nggak nyesel, malah pengen lagi kalo ada acara lagi. Sukses terus untuk Fauzia Makeup!', 'Evi', 'uploads/p8.JPG'),
(3, 'Pernah nyoba rias di tempat lain, tapi hasilnya kurang memuaskan. Beda banget sama Fauzia Makeup, pekerjaannya rapi dan cepet banget, nggak perlu berjam-jam hasilnya udah keliatan, recommended!', 'Ria', 'uploads/p6.JPG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`ID_gallery`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`ID_komentar`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`ID_slider`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`ID_testimonials`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `ID_gallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `ID_komentar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `ID_slider` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `ID_testimonials` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
