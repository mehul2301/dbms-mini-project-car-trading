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
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Name` varchar(20) NOT NULL,
  `CVV` varchar(3) NOT NULL,
  `Card Number` varchar(16) NOT NULL,
  `ExpMonth` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Name`, `CVV`, `Card Number`, `ExpMonth`) VALUES
('as', '123', '5153', 'sdf'),
('as', '123', '5153', 'sdf'),
('', '', '', ''),
('Uzi', '896', '1234567891111', 'December 2018'),
('Varsha Kukreja', '132', '1234567898522', 'March 23 1999'),
('Siddharth Pandey', '538', '123485264741', 'December 2018'),
('Jignesh', '885', '54876546576', '555'),
('Rohan pawar', '258', '456878952134', 'March 2019'),
('Rohan pawar', '258', '456878952134', 'March 2019'),
('svsv', '456', '123546853545', 'feb 2019'),
('svsv', '456', '123546853545', 'feb 2019'),
('svsv', '456', '123546853545', 'feb 2019');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
