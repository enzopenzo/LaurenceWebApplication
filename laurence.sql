-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2020 at 05:09 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laurence`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lau`
--

CREATE TABLE `tbl_lau` (
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `motto` text NOT NULL,
  `contact` varchar(50) NOT NULL,
  `nickname` varchar(50) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_lau`
--

INSERT INTO `tbl_lau` (`fname`, `lname`, `email`, `motto`, `contact`, `nickname`, `msg`) VALUES
('Laurence Angchangco', 'Palanog', 'enzo.penzo.lorenzo@gmail.com', 'If you give someone a program, you will frustrate them for a day; if you teach them how to program, you will frustrate then for a lifetime', '09485570761', 'RENZO', 'HI! I\'M RENZO I am an CSP IT Student You can decide what you are going to think in any given situation. Your thoughts and feelings determine your actions and determine the results you get. It all starts with your thoughts because when you replace ‘lose’ with ‘learn’ in your vocabulary, the thought of failure becomes less daunting and lets you focus on growth.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
