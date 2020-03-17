-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2020 at 10:31 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ch_entry`
--

-- --------------------------------------------------------

--
-- Table structure for table `ch`
--

CREATE TABLE `ch` (
  `ch_no` int(11) NOT NULL,
  `name` varchar(30) COLLATE ascii_bin NOT NULL,
  `ch_issue` text COLLATE ascii_bin NOT NULL,
  `ch_amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `ch`
--

INSERT INTO `ch` (`ch_no`, `name`, `ch_issue`, `ch_amount`) VALUES
(1, 'sai', 'sadhjb', 1000),
(2, 'saif', 'Testing', 1000),
(3, 'saif', 'Testing', 1000),
(4, 'arsheeya', 'aisech', 2000),
(5, 'saif', 'aisech', 2000),
(6, 'maaz', 'bakchodi', 1200),
(7, 'saif', 'result', 200),
(8, 'saif', 'trip', 1000),
(9, 'Saif', 'jokes', 1200);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ch`
--
ALTER TABLE `ch`
  ADD PRIMARY KEY (`ch_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ch`
--
ALTER TABLE `ch`
  MODIFY `ch_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
