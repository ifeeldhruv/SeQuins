-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2021 at 09:35 AM
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
-- Database: `goal`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities goals`
--

CREATE TABLE `activities goals` (
  `MONTH` varchar(50) NOT NULL,
  `DATE` int(10) NOT NULL,
  `TIME` int(5) NOT NULL,
  `NAME OF THE EVENT` varchar(50) NOT NULL,
  `HELP REQUIRE FROM TEACHERS / SENIORS` varchar(500) NOT NULL,
  `PRACTISE ALLOTMENTS` varchar(500) NOT NULL,
  `ASSOCIATED FILES` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `goal`
--

CREATE TABLE `goal` (
  `MONTH` varchar(50) NOT NULL,
  `DATE` int(2) NOT NULL,
  `TIME` int(6) NOT NULL,
  `NAME OF THE EVENT` varchar(50) NOT NULL,
  `HELP REQUIRE FROM TEACHER / SENIORS` varchar(500) NOT NULL,
  `PRACTISE ALLOTMENTS` varchar(500) NOT NULL,
  `ASSOCIATED FILES` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `goal`
--
ALTER TABLE `goal`
  ADD PRIMARY KEY (`MONTH`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
