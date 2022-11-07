-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2022 at 07:18 AM
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
-- Database: `student_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `examresult`
--

CREATE TABLE `examresult` (
  `rollno` int(10) DEFAULT NULL,
  `student_code` varchar(30) DEFAULT NULL,
  `marks` int(10) DEFAULT NULL,
  `subject_code` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `examresult`
--

INSERT INTO `examresult` (`rollno`, `student_code`, `marks`, `subject_code`) VALUES
(101, 'ph01', 75, 'php'),
(102, 'ph02', 55, 'php'),
(103, 'ph03', 40, 'php'),
(104, 'cp01', 80, 'cpp'),
(105, 'cp02', 67, 'cpp'),
(106, 'cp03', 60, 'cpp'),
(107, 'cp04', 56, 'cpp'),
(108, 'js01', 85, 'javascript'),
(109, 'js02', 73, 'javascript');

-- --------------------------------------------------------

--
-- Table structure for table `stdu`
--

CREATE TABLE `stdu` (
  `rollno` int(20) NOT NULL,
  `stname` varchar(50) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stdu`
--

INSERT INTO `stdu` (`rollno`, `stname`, `branch`) VALUES
(101, 'denny', 'php'),
(102, 'ruhi', 'cpp'),
(103, 'krupa', 'cpp'),
(104, 'madhav', 'javascript'),
(105, 'amit', 'javascript');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `examresult`
--
ALTER TABLE `examresult`
  ADD KEY `rollno` (`rollno`);

--
-- Indexes for table `stdu`
--
ALTER TABLE `stdu`
  ADD PRIMARY KEY (`rollno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
