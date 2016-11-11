-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2016 at 10:46 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `button`
--

-- --------------------------------------------------------

--
-- Table structure for table `btn`
--

CREATE TABLE `btn` (
  `btn_id` int(11) NOT NULL,
  `btn_name` varchar(50) NOT NULL,
  `btn_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `btn`
--

INSERT INTO `btn` (`btn_id`, `btn_name`, `btn_status`) VALUES
(1, '#btn1', '1'),
(2, '#btn2', '1'),
(3, '#btn3', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `btn`
--
ALTER TABLE `btn`
  ADD PRIMARY KEY (`btn_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `btn`
--
ALTER TABLE `btn`
  MODIFY `btn_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
