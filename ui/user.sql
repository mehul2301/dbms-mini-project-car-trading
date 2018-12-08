-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2018 at 07:07 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ars_cartrade`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Name` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `E-mail` varchar(30) NOT NULL,
  `Phone no` int(15) NOT NULL,
  `ID` int(10) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Aadhar No` int(20) NOT NULL,
  `car_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Name`, `Password`, `E-mail`, `Phone no`, `ID`, `Address`, `Aadhar No`, `car_name`) VALUES
('Raj Mehta', 'rajmehta', 'rajmehta982@gmail.com', 865489456, 0, 'Pimpri chincwad, Pune', 78244651, ''),
('a', 'd', 'siddharthp538@gmail.com', 2147483647, 1, 'No', 65454, ''),
('sjn', ';osdnv', 'fm;wvkslnv', 0, 12, 'efj', 156, ''),
('gkoj', ';kdjbn', 'd;bn', 0, 786, 'oijf', 555, ''),
('a', 'b', 'sda@xyz.com', 5254, 10258, 'gbd', 45254357, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
