-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2018 at 07:06 AM
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
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `car_name` varchar(20) NOT NULL,
  `car_brand` varchar(20) NOT NULL,
  `vehicle_type` varchar(10) NOT NULL,
  `trans_type` varchar(20) NOT NULL,
  `mileage` int(10) NOT NULL,
  `colour` varchar(5) NOT NULL,
  `car_id` int(5) NOT NULL,
  `eam` tinyint(1) NOT NULL,
  `rare_wiper` tinyint(1) NOT NULL,
  `fuel_type` varchar(10) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`car_name`, `car_brand`, `vehicle_type`, `trans_type`, `mileage`, `colour`, `car_id`, `eam`, `rare_wiper`, `fuel_type`, `price`) VALUES
('Scorpio', 'Mahindra', 'SUV', 'Manual', 16, 'White', 201, 1, 0, 'Diesel', 1800000),
('Scorpio', 'Mahindra', 'SUV', 'Manual', 16, 'White', 201, 1, 0, 'Diesel', 1800000),
('Captur', 'Renault', 'SUV', 'Manual', 20, 'black', 202, 1, 1, 'Diesel', 2000000),
('Terrano', 'Nissan', 'SUV', 'Manual', 20, 'Brown', 203, 1, 0, 'Petrol', 2000000),
('Tiguan', 'Volkswagen', 'SUV', 'Auto', 17, 'Blue', 204, 1, 0, 'Diesel', 3000000),
('MU-X', 'Isuzu', 'SUV', 'Auto', 14, 'Brown', 205, 1, 0, 'Diesel', 3500000),
('Tuscon', 'Hyundai', 'SUV', 'Auto', 18, 'Red', 206, 1, 1, 'Petrol', 4000000),
('Fortuner', 'Toyota', 'SUV', 'Manual', 19, 'Grey', 207, 1, 0, 'Diesel', 4000000),
('Q3', 'Audi', 'SUV', 'Auto', 18, 'White', 208, 1, 1, 'Petrol', 5000000),
('Endeavour', 'Ford', 'SUV', 'Auto', 12, 'Red', 209, 1, 0, 'Diesel', 3700000),
('Kodiaq', 'Skoda Cars', 'SUV', 'Auto', 16, 'Blue', 210, 1, 0, 'Diesel', 4000000),
('Alto K10', 'Maruti Suzuki', 'Hatchback', 'Manual', 28, 'Melon', 101, 1, 0, 'Petrol', 4000000),
('Elite i20', 'Hyundai', 'Hatchback', 'Auto', 20, 'Blue', 102, 1, 1, 'Petrol', 4000000),
('Polo', 'Volkswagen', 'Hatchback', 'Auto', 18, 'Red', 103, 1, 0, 'Diesel', 4000000),
('Micra', 'Nissan', 'Hatchback', 'Manual', 22, 'Grey', 104, 1, 0, 'Petrol', 7000000),
('Brio', 'Honda', 'Hatchback', 'Manual', 18, 'Red', 105, 1, 0, 'Diesel', 5500000),
('Figo', 'Ford', 'Hatchback', 'Auto', 22, 'Melon', 106, 1, 1, 'Petrol', 6500000),
('Celerio', 'Maruti Suzuki', 'Hatchback', 'Manual', 26, 'Red', 107, 1, 0, 'Diesel', 5000000),
('Grand i10', 'Hyundai', 'Hatchback', 'Auto', 28, 'Red', 108, 1, 1, 'Petrol', 5750000),
('Jazz', 'Honda', 'Hatchback', 'Auto', 24, 'Red', 109, 1, 0, 'Petrol', 7500000),
('Punto Evo', 'Fiat', 'Hatchback', 'Manual', 18, 'Melon', 110, 1, 0, 'Petrol', 5250000),
('S-Class', 'Mercedes Benz Cars', 'Sedan', 'Auto', 13, 'White', 301, 1, 1, 'Petrol', 16000000),
('LS', 'Lexus Cars', 'Sedan', 'Auto', 16, 'Red', 302, 1, 1, 'Petrol', 20000000),
('Passat', 'Volkswagen', 'Sedan', 'Auto', 17, 'White', 303, 1, 1, 'Diesel', 3800000),
('A5', 'Audi Cars', 'Sedan', 'Auto', 19, 'Black', 304, 1, 1, 'Diesel', 7800000),
('New Verna', 'Hyundai', 'Sedan', 'Manual', 24, 'Red', 305, 1, 0, 'Petrol', 1600000),
('Octavia', 'Skoda Cars', 'Sedan', 'Auto', 21, 'Black', 306, 1, 1, 'Diesel', 3000000),
('Ciaz', 'Maruti Suzuki', 'Sedan', 'Manual', 28, 'Blue', 307, 1, 0, 'Diesel', 1300000),
('Xcent', 'Hyundai', 'Sedan', 'Manual', 25, 'Red', 308, 1, 0, 'Diesel', 900000),
('A3', 'Audi Cars', 'Sedan', 'Auto', 20, 'Brown', 308, 1, 0, 'Diesel', 4100000),
('Tigor', 'Tata Cars', 'Sedan', 'Manual', 21, 'Brown', 309, 1, 0, 'Petrol', 700000),
('Tigor', 'Tata Cars', 'Sedan', 'Manual', 21, 'Brown', 309, 1, 0, 'Petrol', 700000),
('Altis', 'Toyota', 'Sedan', 'Auto', 21, 'Brown', 305, 1, 0, 'Diesel', 2300000),
('Altis', 'Toyota', 'Sedan', 'Auto', 21, 'Brown', 305, 1, 0, 'Diesel', 2300000),
('Sunny', 'nissan', 'SUV', 'fiat', 15, 'audi', 0, 0, 0, '', 2000000),
('Sunny', 'nissan', 'SUV', 'fiat', 15, 'audi', 0, 0, 0, '', 2000000),
('q5', 'audi cars', 'SUV', 'fiat', 15, 'audi', 0, 0, 0, '', 2000000),
('Punto', 'fiat', 'SUV', 'audi', 18, 'audi', 0, 0, 0, '', 30000000),
('MYcar', 'audi cars', 'Sedan', 'audi', 12, 'audi', 0, 0, 0, '', 65000000),
('Uzi', 'audi cars', 'Sedan', 'audi', 20, 'audi', 0, 0, 0, '', 105000000),
('Kukreja', 'nissan', 'SUV', 'fiat', 29, 'fiat', 0, 0, 0, '', 2000000),
('VK', 'nissan', 'SUV', 'fiat', 29, 'fiat', 0, 0, 0, '', 2000000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
