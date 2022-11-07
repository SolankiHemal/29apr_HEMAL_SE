-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2022 at 08:23 AM
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
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_data`
--

CREATE TABLE `employee_data` (
  `id` int(25) DEFAULT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `salary` int(20) DEFAULT NULL,
  `joining_date` varchar(25) DEFAULT NULL,
  `department` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_data`
--

INSERT INTO `employee_data` (`id`, `first_name`, `last_name`, `salary`, `joining_date`, `department`) VALUES
(1, 'nirali', 'patel', 12000, '01-may-2017', 'admin'),
(2, 'utsav', 'dholakiya', 19000, '01-feb-2015', 'event'),
(3, 'ram', 'ahir', 32000, '01-july-2016', 'HOD'),
(4, 'vishal', 'patel', 20000, '01-apr-2019', 'transportation'),
(5, 'meera', 'vaishnav', 15000, '01-jan-2020', 'admin'),
(6, 'karan', 'parmar', 17000, '01-jan-2018', 'accounting');

-- --------------------------------------------------------

--
-- Table structure for table `incentive`
--

CREATE TABLE `incentive` (
  `employee_id` int(30) DEFAULT NULL,
  `incentive_date` int(30) DEFAULT NULL,
  `incentive_amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `incentive`
--

INSERT INTO `incentive` (`employee_id`, `incentive_date`, `incentive_amount`) VALUES
(1, 1, '2400'),
(2, 1, '3800'),
(3, 1, '6400'),
(4, 1, '4000'),
(5, 1, '3000'),
(6, 1, '3400');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
