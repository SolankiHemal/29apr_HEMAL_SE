-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2022 at 07:45 AM
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
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `stdata`
--

CREATE TABLE `stdata` (
  `roll` int(30) NOT NULL,
  `nm` varchar(30) DEFAULT NULL,
  `result` varchar(30) DEFAULT NULL,
  `marks` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stdata`
--

INSERT INTO `stdata` (`roll`, `nm`, `result`, `marks`) VALUES
(101, 'ajay', 'pass', NULL),
(102, 'kashyap', 'fail', NULL),
(103, 'dhurvi', 'fail', NULL),
(104, 'hetvi', 'pass', NULL),
(105, 'nirali', 'fail', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stdata`
--
ALTER TABLE `stdata`
  ADD PRIMARY KEY (`roll`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
