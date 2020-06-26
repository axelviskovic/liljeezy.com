-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 24, 2020 at 01:03 PM
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
-- Database: `simpson`
--

-- --------------------------------------------------------

--
-- Table structure for table `production`
--

CREATE TABLE `production` (
  `id` int(2) DEFAULT NULL,
  `langues` varchar(26) DEFAULT NULL,
  `pays` int(2) DEFAULT NULL,
  `doubleurs` int(2) DEFAULT NULL,
  `chaines` int(2) DEFAULT NULL,
  `map` varchar(39) DEFAULT NULL,
  `icone` varchar(39) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `production`
--

INSERT INTO `production` (`id`, `langues`, `pays`, `doubleurs`, `chaines`, `map`, `icone`) VALUES
(1, 'Anglais', 32, 80, 12, 'https://zupimages.net/up/20/26/pms2.png', 'https://zupimages.net/up/20/26/3jp5.png'),
(2, 'Français', 27, 8, 6, 'https://zupimages.net/up/20/26/t06h.png', 'https://zupimages.net/up/20/26/iz1q.png'),
(3, 'Allemand', 4, 12, 3, 'https://zupimages.net/up/20/26/itak.png', 'https://zupimages.net/up/20/26/0h2r.png'),
(4, 'Espagnol (Espagne)', 1, 21, 2, 'https://zupimages.net/up/20/26/ms5x.png', 'https://zupimages.net/up/20/26/t4j8.png'),
(5, 'Polonais', 1, 1, 1, 'https://zupimages.net/up/20/26/5bfs.png', 'https://zupimages.net/up/20/26/22a3.png'),
(6, 'Japonais', 1, 7, 2, 'https://zupimages.net/up/20/26/eefb.png', 'https://zupimages.net/up/20/26/y3j8.png'),
(7, 'Tchèque', 2, 31, 2, 'https://zupimages.net/up/20/26/ba7j.png', 'https://zupimages.net/up/20/26/og3v.png'),
(8, 'Russe', 1, 2, 1, 'https://zupimages.net/up/20/26/ijgx.png', 'https://zupimages.net/up/20/26/lcko.png'),
(9, 'Espagnol (Amérique latine)', 17, 34, 10, 'https://zupimages.net/up/20/26/7qrh.png', 'https://zupimages.net/up/20/26/vk8w.png'),
(10, 'Hongrois', 1, 25, 1, 'https://zupimages.net/up/20/26/lsf3.png', 'https://zupimages.net/up/20/26/zesb.png'),
(11, 'Italien', 1, 55, 1, 'https://zupimages.net/up/20/26/mipf.png', 'https://zupimages.net/up/20/26/cy4z.png'),
(12, 'Portugais', 2, 8, 3, 'https://zupimages.net/up/20/26/zl64.png', 'https://zupimages.net/up/20/26/8zpa.png'),
(13, 'Québéquois', 1, 21, 2, 'https://zupimages.net/up/20/26/lve2.png', 'https://zupimages.net/up/20/26/mxvi.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
