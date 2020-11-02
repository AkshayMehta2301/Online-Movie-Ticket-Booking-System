-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 16, 2019 at 12:21 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_ticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

DROP TABLE IF EXISTS `login_details`;
CREATE TABLE IF NOT EXISTS `login_details` (
  `First Name` varchar(15) NOT NULL,
  `Last Name` varchar(15) NOT NULL,
  `Email` varchar(35) NOT NULL,
  `Contact No` bigint(10) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`First Name`, `Last Name`, `Email`, `Contact No`, `password`) VALUES
('Samarth', 'Shah', 'sam.a.shah0411@gmail.com', 8511231796, 'sam123'),
('Priyank', 'sangani', 'pinky123@gmail.com', 1231231223, 'pink123'),
('Vivek', 'Shah', 'vivek03032001', 9426085040, 'vs'),
('Vivek1', 'shah', 'vivek03032001@gmail.com', 1232131231, 'vivek123'),
('sam', 'shah', 'samarth.s@ahduni.edu.in', 6353678962, 'sam123'),
('Maulik', 'shah', 'mauliksworld294@gmail.com', 1234567890, 'maulik123'),
('Darshan', 'Shah', 'shahdarshan261@gmail.com', 1234567891, 'darshan123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
