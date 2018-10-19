-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 19, 2018 at 05:36 PM
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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `rno` int(6) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `rno`, `email`, `password`, `trn_date`) VALUES
(12, '4', 501688, 'joslynpereira777@gmail.com', 'a87ff679a2f3e71d9181a67b7542122c', '2018-10-19 02:57:36'),
(13, 'test1', 501677, 'test@gmail.com', '5a105e8b9d40e1329780d62ea2265d8a', '2018-10-19 02:58:15'),
(14, 'test2', 501600, 'test2@gmail.com', 'ad0234829205b9033196ba818f7a872b', '2018-10-19 03:05:15'),
(15, 'test3', 501666, 'test3@gmail.com', '8ad8757baa8564dc136c1e07507f4a98', '2018-10-19 03:07:16'),
(16, '1', 501690, 'joslynpereira777@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '2018-10-19 17:26:02'),
(17, 'test0', 501680, 'joslynpereira777@gmail.com', 'f6f4061a1bddc1c04d8109b39f581270', '2018-10-19 17:26:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
