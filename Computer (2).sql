-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 05, 2018 at 01:46 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `Computer`
--

CREATE TABLE `Computer` (
  `id` int(16) NOT NULL,
  `motherboard` varchar(64) NOT NULL,
  `graphics card` varchar(64) NOT NULL,
  `RAM` varchar(64) NOT NULL,
  `Processor` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Computer`
--

INSERT INTO `Computer` (`id`, `motherboard`, `graphics card`, `RAM`, `Processor`) VALUES
(1, 'MSI x370', 'GTX 1050 ti', '8 GB DDR4', 'AMD Ryzen 5'),
(2, 'MSI Crossfire', 'GTX 1080 ti', '16 GB DDR4', 'AMD Ryzen 6'),
(3, 'MSI Z370', 'GTX 1060 ti', '32 GB DDR4', 'AMD Ryzen 7'),
(4, 'MSI Z270', 'GTX 980 ti', '64 GB DDR4', 'AMD Ryzen 7 1700x'),
(5, 'MSI CARBON PRO', 'GTX 970 ti', '128 GB DDR4', 'AMD Ryzen 3'),
(6, 'MSI x370', 'GTX 1050 ti', '8 GB DDR4', 'AMD Ryzen 5'),
(7, 'MSI Crossfire', 'GTX 1080 ti', '16 GB DDR4', 'AMD Ryzen 6'),
(8, 'MSI Z370', 'GTX 1060 ti', '32 GB DDR4', 'AMD Ryzen 7'),
(9, 'MSI Z270', 'GTX 980 ti', '64 GB DDR4', 'AMD Ryzen 7 1700x'),
(10, 'MSI CARBON PRO', 'GTX 970 ti', '128 GB DDR4', 'AMD Ryzen 3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Computer`
--
ALTER TABLE `Computer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Computer`
--
ALTER TABLE `Computer`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
