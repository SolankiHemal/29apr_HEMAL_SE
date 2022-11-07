-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2022 at 08:59 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coustmerdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `coustmer`
--

CREATE TABLE `coustmer` (
  `paking_num` int(30) DEFAULT NULL,
  `coustmer_name` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `rating` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coustmer`
--

INSERT INTO `coustmer` (`paking_num`, `coustmer_name`, `city`, `rating`) VALUES
(1, 'madhav', 'rajkot', 4),
(2, 'meera', 'ahamdabad', 3),
(3, 'nirav', 'gandhinagar', 3),
(4, 'abhi', 'jamnagar', 5),
(5, 'tushar', 'porbandar', 4);

-- --------------------------------------------------------

--
-- Table structure for table `sales_agency`
--

CREATE TABLE `sales_agency` (
  `packing_no` int(30) DEFAULT NULL,
  `sales_person` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales_agency`
--

INSERT INTO `sales_agency` (`packing_no`, `sales_person`, `city`) VALUES
(111, 'tulsi market', 'rajkot'),
(112, 'WTM', 'indore'),
(113, 'oberoi mall', 'mumbai'),
(114, 'TDI', 'delhi'),
(115, 'select city walk', 'delhi'),
(116, 'dlf', 'delhi'),
(117, 'UB city mall', 'banglore');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
