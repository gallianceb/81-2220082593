-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2024 at 05:37 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

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
-- Table structure for table `alliance`
--

CREATE TABLE `alliance` (
  `Firstname` varchar(200) NOT NULL,
  `Lastname` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `confirm_password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bit`
--

CREATE TABLE `bit` (
  `Firstname` varchar(200) NOT NULL,
  `Lastname` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `confirm_password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bit`
--

INSERT INTO `bit` (`Firstname`, `Lastname`, `gender`, `email`, `password`, `confirm_password`) VALUES
('first-name', 'last-name', 'Gender', 'email', 'jPasswordField5', 'jPasswordField4'),
('first-name', 'last-name', 'Gender', 'email', 'jPasswordField5', 'jPasswordField4'),
('first-name', 'last-name', 'Gender', 'email', 'jPasswordField5', 'jPasswordField4'),
('first-name', 'last-name', 'Gender', 'email', 'jPasswordField5', 'jPasswordField4'),
('hhhhhhhhhhhhhhh', 'hhhhhhhhhhh', 'female', 'hhhhhhhhhhh', 'hhhhhhhhhhh', 'hhhhhhhhhhhhhhh'),
('', '', 'Gender', '', '', ''),
('ss', 'ss', 'male', 'ss', 'ss', 'ss'),
('wewe', 'wewe', 'male', 'wewe', 'wewe', 'wewe'),
('xx', 'xx', 'male', 'xx', 'xx', 'xx'),
('', '', 'male', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`username`, `password`) VALUES
('murari', '12345');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
