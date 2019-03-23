-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 24, 2018 at 08:13 AM
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
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `cid` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `write1` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`cid`, `name`, `email`, `write1`) VALUES
(1, 'joslyn', 'joslynpereira777@gmail.com', 'test'),
(2, 'joslyn', 'joslynpereira777@gmail.com', 'test'),
(3, 'joslyn', 'joslynpereira777@gmail.com', 'test 9');

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
('Candidate 2', 'Candidate 1', 'Candidate 3', 'Candidate 1', 'Candidate 2');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `cid` int(3) NOT NULL,
  `name` varchar(35) NOT NULL,
  `write1` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`cid`, `name`, `write1`) VALUES
(1, 'test0', 'test'),
(2, 'test0', 'test 1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `rno` int(6) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL,
  `token` varchar(50) NOT NULL,
  `tokenExpire` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `rno`, `email`, `password`, `trn_date`, `token`, `tokenExpire`) VALUES
(12, '4', 501688, 'joslynpereira777@gmail.com', 'a87ff679a2f3e71d9181a67b7542122c', '2018-10-19 02:57:36', '72wc5qh0gp', '2018-10-24'),
(13, 'test1', 501677, 'test@gmail.com', '5a105e8b9d40e1329780d62ea2265d8a', '2018-10-19 02:58:15', '', '0000-00-00'),
(14, 'test2', 501600, 'test2@gmail.com', 'ad0234829205b9033196ba818f7a872b', '2018-10-19 03:05:15', '', '0000-00-00'),
(15, 'test3', 501666, 'test3@gmail.com', '8ad8757baa8564dc136c1e07507f4a98', '2018-10-19 03:07:16', '', '0000-00-00'),
(16, '1', 501690, 'joslynpereira777@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '2018-10-19 17:26:02', '72wc5qh0gp', '2018-10-24'),
(17, 'test0', 501680, 'joslynpereira777@gmail.com', 'f6f4061a1bddc1c04d8109b39f581270', '2018-10-19 17:26:50', '72wc5qh0gp', '2018-10-24'),
(18, 'testuser', 501648, 'ash.rayquazarocks@gmail.com', '', '2018-10-24 01:23:32', '8hv93qfcy7', '2018-10-24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `cid` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `cid` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
