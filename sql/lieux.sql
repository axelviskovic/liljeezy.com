-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  mar. 23 juin 2020 à 13:08
-- Version du serveur :  5.7.26
-- Version de PHP :  7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `simpson`
--

-- --------------------------------------------------------

--
-- Structure de la table `lieux`
--

CREATE TABLE `lieux` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `image` varchar(60) NOT NULL,
  `apparition` int(11) NOT NULL,
  `taux` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `lieux`
--

INSERT INTO `lieux` (`id`, `nom`, `image`, `apparition`, `taux`) VALUES
(1, 'Maison Simpson (Entrée)', 'https://www.zupimages.net/up/20/25/0cc3.png', 0, 0),
(2, 'Maison Simpson (Cuisine)', 'https://zupimages.net/up/20/25/jget.jpg', 0, 0),
(3, 'Maison Simpson (Salon)', 'https://www.zupimages.net/up/20/25/atlb.jpg', 0, 0),
(4, 'Comissariat', 'https://zupimages.net/up/20/25/xk5k.jpg', 32, 5),
(5, 'Mairie', 'https://zupimages.net/up/20/25/edv3.jpg', 33, 5),
(6, 'École', 'https://www.zupimages.net/up/20/25/c2vy.jpg', 136, 20),
(7, 'Krusty Burger', 'https://zupimages.net/up/20/25/m41y.jpg', 40, 6),
(8, 'Taverne de Moe', 'https://www.zupimages.net/up/20/25/t7xi.jpg', 157, 23),
(9, 'Maison Flanders', 'https://zupimages.net/up/20/25/u2i6.jpg', 48, 7),
(10, 'Ferme ', 'https://zupimages.net/up/20/25/e86l.png', 0, 0),
(11, 'Studio TV', 'https://zupimages.net/up/20/25/rl79.jpg', 51, 7),
(12, 'Krusty Studio', 'https://zupimages.net/up/20/25/a9kq.jpg', 32, 7),
(13, 'Manoir', 'https://zupimages.net/up/20/25/bumi.jpg', 32, 5),
(14, 'Bureau Unemployment', 'https://zupimages.net/up/20/25/itbj.jpg', 14, 2),
(15, 'Centrale Nucléaire', 'https://www.zupimages.net/up/20/25/qgmp.png', 120, 17),
(16, 'Kwik-E-Mart', 'https://www.zupimages.net/up/20/25/zb7a.png', 84, 12),
(17, 'Donjon de l\'Androide', 'https://zupimages.net/up/20/25/n370.png', 41, 6),
(18, 'Maison de retraite', 'https://zupimages.net/up/20/25/pvrz.jpg', 46, 7),
(19, 'Duff', 'https://www.zupimages.net/up/20/25/fxev.png', 7, 1),
(20, 'Maison de skinner', 'https://zupimages.net/up/20/25/b5ug.jpg', 20, 3),
(21, 'Maison de Nelson', 'https://zupimages.net/up/20/25/irqz.jpg', 10, 1),
(22, 'Maison du professeur Frink', 'https://zupimages.net/up/20/25/oz86.jpg', 11, 2),
(23, 'Hopital', 'https://zupimages.net/up/20/25/bbdh.jpg', 71, 10),
(24, 'Chez Luigi', 'https://zupimages.net/up/20/25/8q2u.jpg', 17, 2),
(25, 'Eglise', 'https://www.zupimages.net/up/20/25/lipc.png', 49, 7),
(26, 'Restaurant Fruits de mer', 'https://zupimages.net/up/20/25/ko22.jpg', 4, 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `lieux`
--
ALTER TABLE `lieux`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `lieux`
--
ALTER TABLE `lieux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
x