-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 22, 2020 at 01:47 PM
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
-- Database: `dataviz-simpson`
--

-- --------------------------------------------------------

--
-- Table structure for table `diffusion`
--

CREATE TABLE `diffusion` (
  `id` int(2) DEFAULT NULL,
  `saisons` int(2) DEFAULT NULL,
  `e1` varchar(3) DEFAULT NULL,
  `e2` varchar(3) DEFAULT NULL,
  `e3` varchar(3) DEFAULT NULL,
  `e4` varchar(3) DEFAULT NULL,
  `e5` varchar(3) DEFAULT NULL,
  `e6` varchar(3) DEFAULT NULL,
  `e7` varchar(3) DEFAULT NULL,
  `e8` varchar(3) DEFAULT NULL,
  `e9` varchar(3) DEFAULT NULL,
  `e10` varchar(3) DEFAULT NULL,
  `e11` varchar(3) DEFAULT NULL,
  `e12` varchar(3) DEFAULT NULL,
  `e13` varchar(3) DEFAULT NULL,
  `e14` varchar(3) DEFAULT NULL,
  `e15` varchar(3) DEFAULT NULL,
  `e16` varchar(3) DEFAULT NULL,
  `e17` varchar(3) DEFAULT NULL,
  `e18` varchar(3) DEFAULT NULL,
  `e19` varchar(3) DEFAULT NULL,
  `e20` varchar(3) DEFAULT NULL,
  `e21` varchar(3) DEFAULT NULL,
  `e22` varchar(3) DEFAULT NULL,
  `e23` varchar(3) DEFAULT NULL,
  `e24` varchar(3) DEFAULT NULL,
  `e25` varchar(3) DEFAULT NULL,
  `notemoy` varchar(4) DEFAULT NULL,
  `nbrepisode` int(2) DEFAULT NULL,
  `nrouge` int(2) DEFAULT NULL,
  `prouge` decimal(3,2) DEFAULT NULL,
  `norange` int(2) DEFAULT NULL,
  `porange` decimal(3,2) DEFAULT NULL,
  `njaune` int(2) DEFAULT NULL,
  `pjaune` varchar(4) DEFAULT NULL,
  `nvert` int(2) DEFAULT NULL,
  `pvert` int(1) DEFAULT NULL,
  `meilleurenote` varchar(3) DEFAULT NULL,
  `numeromeilleurenote` int(2) DEFAULT NULL,
  `titremeilleurenote` varchar(58) DEFAULT NULL,
  `imagemeilleurenote` varchar(60) DEFAULT NULL,
  `audience` varchar(4) DEFAULT NULL,
  `newpersonnages` int(3) DEFAULT NULL,
  `newlieux` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `diffusion`
--

INSERT INTO `diffusion` (`id`, `saisons`, `e1`, `e2`, `e3`, `e4`, `e5`, `e6`, `e7`, `e8`, `e9`, `e10`, `e11`, `e12`, `e13`, `e14`, `e15`, `e16`, `e17`, `e18`, `e19`, `e20`, `e21`, `e22`, `e23`, `e24`, `e25`, `notemoy`, `nbrepisode`, `nrouge`, `prouge`, `norange`, `porange`, `njaune`, `pjaune`, `nvert`, `pvert`, `meilleurenote`, `numeromeilleurenote`, `titremeilleurenote`, `imagemeilleurenote`, `audience`, `newpersonnages`, `newlieux`) VALUES
(1, 1, '8,2', '7,7', '7,4', '7,7', '8', '7,6', '7,8', '7,7', '7,5', '7,4', '7,8', '8,4', '7,8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7,77', 13, 0, '0.00', 3, '0.23', 10, '1.00', 0, 0, '8,4', 12, 'Un clown à l\'ombre', 'https://zupimages.net/up/20/26/pv81.png', '27,8', 268, 122),
(2, 2, '8,2', '8,2', '8,3', '8,1', '7,5', '8', '7,8', '8,4', '8,2', '7,8', '8,8', '8,3', '8', '7,5', '8,3', '7,5', '7,6', '8', '8,5', '7,9', '8,3', '7,9', NULL, NULL, NULL, '8,05', 22, 0, '0.00', 3, '0.13', 18, '0.94', 1, 1, '8,8', 11, 'Un poisson nommé Fugu', 'https://zupimages.net/up/20/26/76u6.png', '24,9', 30, 11),
(3, 3, '8,6', '7,8', '8,2', '8,6', '8,5', '7,7', '8,3', '7,9', '7,9', '8,8', '8,3', '8,3', '8,5', '8', '8,1', '8,3', '8,7', '8,2', '7,8', '8', '8,3', '7,8', '7,8', '8,3', NULL, '8,20', 24, 0, '0.00', 0, '0.00', 20, '0.83', 4, 1, '8,8', 10, 'Un cocktail d\'enfer', 'https://zupimages.net/up/20/26/r9tr.png', '22,1', 71, 44),
(4, 4, '8,5', '8,2', '9', '7,8', '8,5', '8,2', '7,9', '8,2', '8,9', '8,7', '8,7', '9,1', '8', '8,2', '8,4', '8,4', '9,1', '7,1', '8,1', '8,1', '7,7', '8,2', NULL, NULL, NULL, '8,32', 22, 0, '0.00', 1, '0.04', 15, '0.72', 6, 1, '9,1', 17, 'Le Monorail - Grève à la centrale', 'https://zupimages.net/up/20/26/8lzk.png', '23,4', 72, 27),
(5, 5, '8,5', '9,2', '8,6', '8,9', '8,8', '8,1', '7,7', '8,7', '8,5', '8,6', '8,3', '8,2', '8,3', '8,2', '8,9', '8,5', '7,9', '8,4', '8,4', '8,3', '7,6', '8,1', NULL, NULL, NULL, '8,40', 22, 0, '0.00', 0, '0.00', 15, '0.68', 7, 1, '9,2', 2, 'Lac Terreur', 'https://zupimages.net/up/20/26/bo4p.png', '19,2', 88, 61),
(6, 6, '8,7', '8,1', '5,9', '8,6', '8,3', '9,2', '8,1', '8,6', '9', '8,1', '7,8', '9', '8,8', '8,7', '8,6', '8,5', '7,9', '8,5', '8,3', '8,2', '8,1', '8,2', '8,2', '8,8', '9,2', '8,38', 25, 1, '0.04', 0, '0.00', 14, '0.6', 10, 1, '9,2', 25, 'Simpson Horror Show V - Qui a tiré sur M. Burns ? (Part 1)', 'https://zupimages.net/up/20/26/u2yz.png', '15,5', 87, 65),
(7, 7, '9', '8,3', '8,4', '8,8', '8,5', '8,6', '9', '8,6', '8', '7,5', '8,4', '8,3', '8,6', '7,7', '7,7', '8,2', '8,9', '8,1', '8,2', '8,6', '8,9', '8,4', '8,1', '8', '8,4', '8,37', 25, 0, '0.00', 1, '0.04', 15, '0.64', 9, 1, '9,0', 1, 'Qui a tiré sur M. Burns ? (Part 2) - Un super big Homer', 'https://zupimages.net/up/20/26/o54a.png', '15,1', 62, 51),
(8, 8, '8,4', '9,2', '8,1', '7,7', '8,3', '8,1', '7,9', '8,8', '8,6', '9,1', '7,8', '8,6', '7,7', '8', '8,8', '8,2', '8', '8,9', '8,2', '7,7', '7,9', '8,1', '9,3', '7,2', '7,9', '8,26', 25, 0, '0.00', 1, '0.04', 16, '0.68', 8, 1, '9,3', 23, 'L\'Ennemi d\'Homer', 'https://zupimages.net/up/20/26/2u95.png', '14,8', 69, 58),
(9, 9, '9,1', '7', '8,1', '8,2', '8,2', '7,7', '7,8', '8,1', '7,6', '7,6', '5', '7,7', '8,3', '8,2', '7,5', '7,7', '8', '7,9', '8,2', '7,8', '7,9', '8,4', '8,2', '7,8', '8,1', '7,84', 25, 1, '0.04', 2, '0.12', 21, '0.96', 1, 1, '9,1', 1, 'Homer contre New York', 'https://zupimages.net/up/20/26/7rwj.png', '15,9', 63, 57),
(10, 10, '7,6', '8,2', '7,6', '8', '7,3', '7,6', '8,1', '7,3', '8,2', '7,9', '7,8', '7', '7,8', '7,3', '7,3', '7,5', '7,7', '7,4', '7,6', '7,3', '7,1', '7,4', '8', NULL, NULL, '7,61', 23, 0, '0.00', 10, '0.43', 13, '1.00', 0, 0, '8,2', 9, 'Homer, garde du corps', 'https://zupimages.net/up/20/26/66l7.png', '14', 46, 28),
(11, 11, '7,3', '7,5', '7,5', '7,7', '7,8', '7,3', '7', '7,1', '7,3', '7,3', '6,8', '7,3', '6,5', '7,7', '7,3', '7,3', '7', '7,3', '6,5', '7,1', '7,2', '7,9', NULL, NULL, NULL, '7,26', 22, 2, '0.09', 16, '0.81', 4, '1.00', 0, 0, '7,9', 22, 'Derrière les rires', 'https://zupimages.net/up/20/26/scj2.png', '8,8', 62, 21),
(12, 12, '7,6', '7,5', '7', '7,1', '7', '7,7', '7,3', '7,9', '8,1', '7,2', '7,4', '6,8', '7,1', '7,2', '7,5', '6,6', '6,8', '8,6', '7,2', '7,2', '7', NULL, NULL, NULL, NULL, '7,32', 21, 0, '0.00', 16, '0.76', 4, '0.95', 1, 1, '8,6', 18, 'Triple Erreur', 'https://zupimages.net/up/20/26/5sxs.png', '15,5', 34, 19),
(13, 13, '7,5', '7', '7,1', '7', '7,6', '7,1', '6,8', '6,9', '7,2', '7,3', '7', '6,4', '6,4', '7,2', '7', '7,7', '5,4', '7,7', '6,7', '7,1', '7', '7,8', NULL, NULL, NULL, '7,04', 22, 3, '0.13', 15, '0.81', 4, '1.00', 0, 0, '7,8', 22, 'Flic de choc', 'https://zupimages.net/up/20/26/vgmb.png', '12,4', 46, 24),
(14, 14, '7,6', '7,3', '7,1', '7', '6,7', '7,3', '7,1', '7,3', '6,8', '6,7', '6,6', '7,2', '6,9', '6,8', '7,1', '7,1', '7,1', '6,9', '6,7', '6,7', '6,6', '7,7', NULL, NULL, NULL, '7,01', 22, 0, '0.00', 20, '0.90', 2, '1.00', 0, 0, '7,7', 22, 'Moe, le baby-sitter', 'https://zupimages.net/up/20/26/2sup.png', '13,4', 32, 37),
(15, 15, '7,5', '7,3', '6,9', '7', '7,1', '6,4', '7', '6,6', '7,3', '7,2', '7,1', '7,1', '7,1', '6,7', '6,7', '7', '6,6', '7', '7,3', '7,2', '6,2', '7,2', NULL, NULL, NULL, '6,98', 22, 2, '0.09', 20, '1.00', 0, '0.00', 0, 0, '7,5', 1, 'Simpson Horror Show XIV', 'https://zupimages.net/up/20/26/todd.png', '10,6', 31, 19),
(16, 16, '7,4', '6,8', '7,1', '6,4', '7', '7,1', '6,8', '6,2', '6,5', '6,8', '6,7', '6,9', '6,8', '6,7', '7,2', '7,4', '7,1', '6,6', '7,2', '7', '7,2', NULL, NULL, NULL, NULL, '6,90', 21, 3, '0.14', 18, '1.00', 0, '0.00', 0, 0, '7,4', 16, 'Simpson Horror Show XV - Une grosse tuile pour un toit', 'https://zupimages.net/up/20/26/aszv.png', '9,6', 38, 23),
(17, 17, '6,1', '6,8', '6,9', '7,3', '6,9', '6,8', '6,6', '7', '6,8', '6,6', '6,9', '6,3', '7,6', '7', '6,4', '6,3', '7,2', '6,7', '7,1', '6,6', '7', '6,3', NULL, NULL, NULL, '6,78', 22, 5, '0.22', 16, '0.94', 1, '1.00', 0, 0, '7,6', 13, 'L\'Histoire apparemment sans fin', 'https://zupimages.net/up/20/26/ge8g.png', '9,1', 44, 19),
(18, 18, '7,5', '6,6', '6,6', '6,8', '6,7', '6,6', '6,9', '7,1', '6,2', '6,5', '6,9', '6,7', '7,2', '6,8', '6,2', '7', '7,2', '5,8', '6,9', '6,8', '8,1', '7,1', NULL, NULL, NULL, '6,83', 22, 4, '0.18', 17, '0.95', 1, '1.00', 0, 0, '8,1', 21, '24 Minutes', 'https://zupimages.net/up/20/26/jem6.png', '8,6', 33, 29),
(19, 19, '6,6', '6,5', '7,1', '6,7', '6,9', '6,5', '6,9', '7,1', '8,1', '6,8', '6,1', '6,5', '7,6', '7,3', '6,6', '5,9', '6,7', '7', '6,9', '6,3', NULL, NULL, NULL, NULL, NULL, '6,81', 20, 6, '0.30', 12, '0.90', 2, '1.00', 0, 0, '8,1', 9, 'Soupçons', 'https://zupimages.net/up/20/26/z92y.png', '8', 42, 27),
(20, 20, '7,2', '6,9', '6,8', '7', '6,5', '7', '7', '6,5', '5,8', '6,9', '6,9', '6,7', '7,1', '6,2', '6,6', '7,1', '7,1', '6,9', '7,1', '6,3', '7,2', NULL, NULL, NULL, NULL, '6,80', 21, 5, '0.23', 16, '1.00', 0, '0.00', 0, 0, '7,2', 21, 'Sexe, Mensonges et Gâteaux - Un prince à New-Orge', 'https://zupimages.net/up/20/26/11q4.png', '6,9', 62, 46),
(21, 21, '7', '6,5', '6,1', '7,3', '6,6', '6,6', '6,7', '7,1', '6,6', '6,5', '7', '6,7', '6,3', '6,9', '7', '5,6', '6,5', '6,8', '6,8', '7,1', '6,8', '7,2', '6,4', NULL, NULL, '6,70', 23, 7, '0.30', 16, '1.00', 0, '0.00', 0, 0, '7,3', 22, 'Mon voisin le Bob', 'https://zupimages.net/up/20/26/fdkl.png', '7,2', 37, 22),
(22, 22, '6,1', '6,7', '6,6', '7', '7,1', '6,3', '6,2', '6,7', '6,9', '6,1', '6,6', '6,9', '6,7', '7,1', '6,6', '5,9', '6,1', '6,8', '6,4', '7', '7,1', '6,9', NULL, NULL, NULL, '6,63', 22, 7, '0.31', 15, '1.00', 0, '0.00', 0, 0, '7,1', 14, 'Pas comme ma mère - Papa furax : le film - 500 clés', 'https://zupimages.net/up/20/26/0plg.png', '7,3', 39, 36),
(23, 23, '7', '7', '6,4', '6,4', '7', '7,9', '6,6', '6', '8,2', '5,9', '6,9', '5,5', '6,2', '6,9', '6,8', '7,2', '6,9', '7', '7,5', '6,7', '6,5', '3,9', NULL, NULL, NULL, '6,65', 22, 8, '0.36', 12, '0.90', 2, '1.00', 0, 0, '8,2', 9, 'Le Futur passé', 'https://zupimages.net/up/20/26/ifnq.png', '7', 43, 57),
(24, 24, '6,3', '7,2', '6,8', '6,6', '6,2', '6,2', '6,9', '7,1', '6,6', '6,9', '6,4', '6,2', '6,9', '6', '6,8', '6,9', '6,3', '6,3', '6,6', '6,1', '7', '6,7', NULL, NULL, NULL, '6,59', 22, 9, '0.40', 13, '1.00', 0, '0,00', 0, 0, '7,2', 2, 'Simpson Horror Show XXIII', 'https://zupimages.net/up/20/26/bpqq.png', '6,3', 36, 22),
(25, 25, '6,8', '6,9', '6,3', '6,4', '6,8', '6,3', '6,8', '6,4', '7,6', '6,9', '7,1', '6,2', '6,6', '6,5', '6,8', '6,7', '6,3', '6,8', '5,6', '7,8', '6,5', '6,5', NULL, NULL, NULL, '6,66', 22, 10, '0.45', 10, '0.90', 2, '1.00', 0, 0, '7,8', 20, 'Embrique-moi', 'https://zupimages.net/up/20/26/wkrq.png', '5,6', 63, 35),
(26, 26, '5,6', '6,8', '6,4', '7,4', '6,2', '7,9', '6,8', '6,3', '6,7', '6,6', '7,1', '5,6', '6,2', '6,5', '6,4', '6,6', '6,5', '6,6', '6,7', '6', '6,5', '6,8', NULL, NULL, NULL, '6,55', 22, 11, '0.50', 10, '0.95', 1, '1.00', 0, 0, '7,9', 6, 'Simpsorama', 'https://zupimages.net/up/20/26/du5q.png', '6,1', 55, 12),
(27, 27, '5,6', '6,6', '7', '7,5', '6,6', '6,7', '5,9', '6,8', '8,4', '6,5', '6,6', '6,6', '6,3', '6,5', '6,3', '7,1', '6,3', '6,2', '7,1', '6,7', '6,2', '6,7', NULL, NULL, NULL, '6,65', 22, 9, '0.40', 12, '0.94', 1, '1.00', 0, 0, '8,4', 9, 'Enfantin', 'https://zupimages.net/up/20/26/f1jg.png', '4,7', 25, 11),
(28, 28, '6', '6,5', '7', '6,9', '6,3', '6,8', '6,2', '6,6', '6,3', '5,9', '6,9', '6,2', '6,3', '6,4', '6,5', '6,5', '6,9', '6,1', '6,9', '6,1', '6,5', NULL, NULL, NULL, NULL, '6,47', 21, 15, '0.71', 6, '1.00', 0, '0.00', 0, 0, '7,0', 23, 'La Ville', 'https://zupimages.net/up/20/26/imsi.png', '4,8', 44, 14),
(29, 29, '6,7', '6,5', '6,1', '7,1', '6,3', '6,3', '6,4', '6,8', '7,3', '6,6', '6,2', '6,6', '6,6', '6,1', '6,4', '6,3', '6,8', '7,1', '6,7', '6,8', '7,7', NULL, NULL, NULL, NULL, '6,64', 21, 9, '0.42', 11, '0.94', 1, '1.00', 0, 0, '7,7', 21, 'L\'Échelle de Flanders', 'https://zupimages.net/up/20/26/r8pn.png', '4,08', 23, 18),
(30, 30, '6,2', '6', '6,1', '5,9', '7', '6,5', '5,6', '6,4', '6,7', '6,7', '5,5', '6,2', '6,9', '6,2', '6,4', '5,7', '6,3', '4,6', '6,1', '5,2', '5,1', '5,9', '5,8', NULL, NULL, '6,04', 23, 19, '0.82', 4, '1.00', 0, '0.00', 0, 0, '7,0', 5, 'Autonhomer', 'https://zupimages.net/up/20/26/4wk1.png', '2,97', 46, 25);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
