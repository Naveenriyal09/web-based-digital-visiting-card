-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2023 at 04:05 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digital_visiting_card`
--

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `BusinessName` varchar(50) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Country` varchar(20) NOT NULL,
  `MobileNumber` varchar(20) NOT NULL,
  `WhatsappNumber` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `WebsiteUrl` varchar(300) NOT NULL,
  `GoogleMap` varchar(300) NOT NULL,
  `Facebook` varchar(300) NOT NULL,
  `Instagram` varchar(300) NOT NULL,
  `Twitter` varchar(300) NOT NULL,
  `Youtube` varchar(300) NOT NULL,
  `ProfileImages` varchar(300) NOT NULL,
  `CardDesign` varchar(30) NOT NULL,
  `FKID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `BusinessName`, `Name`, `Country`, `MobileNumber`, `WhatsappNumber`, `Address`, `Email`, `WebsiteUrl`, `GoogleMap`, `Facebook`, `Instagram`, `Twitter`, `Youtube`, `ProfileImages`, `CardDesign`, `FKID`) VALUES
(1, 'Full Stack Development', 'Naveen Riyal', 'India', '9149294941', '9149294941', 'Uttarakhan Rishikesh', 'example@gmail.com', 'https://www.dezloper.com/', 'https://goo.gl/maps/Eq8ydez83dr2K5f2A', 'https://www.facebook.com/', 'https://www.instagram.com/', 'https://twitter.com/', 'https://www.youtube.com/', 'Images/assct.jpg', 'Design1', '1'),
(3, 'Full Stack Development', 'Naveen Riyal', 'India', '9149294941', '9149294941', 'Uttarakhan Rishikesh', 'example@gmail.com', 'https://www.dezloper.com/', 'https://goo.gl/maps/Eq8ydez83dr2K5f2A', 'https://www.facebook.com/', 'https://www.instagram.com/', 'https://twitter.com/', 'https://www.youtube.com/', 'Images/profile.jpg', 'Design2', '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `FullName` varchar(30) NOT NULL,
  `MobileNumber` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Pwd` varchar(20) NOT NULL,
  `ConfirmPwd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `FullName`, `MobileNumber`, `Email`, `Gender`, `Pwd`, `ConfirmPwd`) VALUES
(1, 'naveen  ', '967865657', 'nriyal0999@gmail.com', 'male', '123', '123'),
(13, 'sarthak bhatt', '9867867867', 'dezloper12@gmail.com', 'male', '12345', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
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
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
