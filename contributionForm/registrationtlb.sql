-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2021 at 10:17 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comment_table`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrationtlb`
--

CREATE TABLE `registrationtlb` (
  `id` int(11) NOT NULL,
  `userid` int(20) NOT NULL,
  `passid` varchar(20) NOT NULL,
  `username` varchar(40) NOT NULL,
  `phone` int(20) NOT NULL,
  `address` varchar(30) NOT NULL,
  `country` varchar(20) NOT NULL,
  `zip` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` char(10) NOT NULL,
  `point` varchar(30) NOT NULL,
  `english` char(10) NOT NULL,
  `descr` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrationtlb`
--

INSERT INTO `registrationtlb` (`id`, `userid`, `passid`, `username`, `phone`, `address`, `country`, `zip`, `email`, `gender`, `point`, `english`, `descr`) VALUES
(4, 2345678, 'monali1234', 'monali zanzane', 1234567890, '2 ,nagar ,maharashtra', 'AL', 414403, 'zanzanemona@gmail.com', 'Female', 'ts', 'en', 'good'),
(5, 2345678, 'dfghjjbv', 'monali', 23456789, '2', 'India', 414403, 'zanzanemona@gmail.com', 'Female', 'Impact On Industry', 'en', 'fghkv');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrationtlb`
--
ALTER TABLE `registrationtlb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registrationtlb`
--
ALTER TABLE `registrationtlb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
