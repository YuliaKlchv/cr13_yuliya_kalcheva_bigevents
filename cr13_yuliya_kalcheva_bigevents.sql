-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2020 at 02:49 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_yuliya_kalcheva_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_yuliya_kalcheva_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_yuliya_kalcheva_bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `description`, `img`, `capacity`, `email`, `phone`, `address`, `url`, `type`, `date`, `time`) VALUES
(6, 'Black Swan', 'Ballet', '11.jpg', 10000, 'contact@viennaevents.com', 121212, 'StadtHalle Burggasse 1150', 'viennaevents.at', 'Art', '2020-08-26', '19:10:00'),
(9, 'Ottakringer Bierfest\r\n', 'Festival Time ', '10.jpg', 100, 'contact@ottakringerbrauerei.at.com', 19272612, 'U3 (Ottakring) & U6 (Josefstädter Straße) ', 'ottakringerbrauerei.at', 'Art', '2020-08-26', '10:00:00'),
(10, 'Lovecut', 'English Cinema Preview', '14.jpg', 50, 'ticket@stadtkino.at', 4321, 'Musemusquartier 1040, Wien', 'https://stadtkino.com/', 'Cinema', '2020-09-30', '23:30:00'),
(11, 'Enigma', 'Universal Theatre', '12.jpg', 233, 'biletix@wien.at', 374839, 'Rathausplatz 12, 1090 Wien', 'www.viennaevents.at', 'Theater', '2021-01-01', '13:00:00'),
(13, 'Mozart', 'Mozart Musical Concert', '13.jpg', 233, 'biletix@wien.at', 374839, 'Rathausplatz 12, 1090 Wien', 'www.viennaevents.at', 'Cinema', '2021-01-01', '14:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
