-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 27, 2018 at 10:39 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `polls`
--

CREATE TABLE `polls` (
  `president` varchar(30) NOT NULL,
  `treasurer` varchar(30) NOT NULL,
  `food` varchar(30) NOT NULL,
  `venue` varchar(30) NOT NULL,
  `event` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `polls`
--

INSERT INTO `polls` (`president`, `treasurer`, `food`, `venue`, `event`) VALUES
('Candidate 2', 'Candidate 1', 'Candidate 2', 'Candidate 1', 'Candidate 3'),
('Candidate 1', 'Candidate 2', 'Candidate 3', 'Candidate 3', 'Candidate 2'),
('Candidate 2', 'Candidate 1', 'Candidate 3', 'Candidate 1', 'Candidate 2'),
('Candidate 1', 'Candidate 1', 'Candidate 1', 'Candidate 1', 'Candidate 1'),
('Candidate 1', 'Candidate 1', 'Candidate 1', 'Candidate 1', 'Candidate 1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
