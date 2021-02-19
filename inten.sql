-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2021 at 06:12 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inten`
--

-- --------------------------------------------------------

--
-- Table structure for table `profi`
--

CREATE TABLE `profi` (
  `id` int(11) NOT NULL,
  `first` varchar(90) NOT NULL,
  `LAST` varchar(90) DEFAULT NULL,
  `email` varchar(90) NOT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `file` varchar(1000) DEFAULT NULL,
  `contact` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profi`
--

INSERT INTO `profi` (`id`, `first`, `LAST`, `email`, `pass`, `file`, `contact`) VALUES
(13, 'BHAVANI NEERAJ SINGH', 'Chow', 'neerajsinghchowhan@gmail.com', 'ks', 'prof.jpg', '8142440166'),
(14, 'bhavni neeraj singh', 'chowhan', 'kk@gmail', 'k', 'zzx.PNG', '08142440166');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profi`
--
ALTER TABLE `profi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `profi`
--
ALTER TABLE `profi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
