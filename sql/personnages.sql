-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  mar. 23 juin 2020 à 13:07
-- Version du serveur :  5.7.26
-- Version de PHP :  7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `simpson`
--

-- --------------------------------------------------------

--
-- Structure de la table `personnages`
--

CREATE TABLE `personnages` (
  `id` tinyint(4) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `nom_complet` varchar(250) NOT NULL,
  `age` int(11) NOT NULL,
  `description` varchar(80) NOT NULL,
  `image` varchar(50) NOT NULL,
  `id_lieu` tinyint(4) NOT NULL,
  `first_appear` varchar(250) NOT NULL,
  `year_appear` int(11) NOT NULL,
  `nb_appear` int(11) NOT NULL,
  `classement_appear` int(11) NOT NULL,
  `nb_word` int(11) NOT NULL,
  `classement` int(11) NOT NULL,
  `sentiments_negatifs` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `personnages`
--

INSERT INTO `personnages` (`id`, `nom`, `nom_complet`, `age`, `description`, `image`, `id_lieu`, `first_appear`, `year_appear`, `nb_appear`, `classement_appear`, `nb_word`, `classement`, `sentiments_negatifs`) VALUES
(1, 'Homer Simpson', 'Homer Jay Simpson', 39, 'Père Simpson', 'https://zupimages.net/up/20/25/8yrc.png', 3, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 1, 275000, 1, 38),
(2, 'Marge Simpson', 'Marjorie Jacqueline \"Marge\" Simpson Bouvier', 39, 'Mère Simpson', 'https://zupimages.net/up/20/25/w51w.png', 1, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 2, 125000, 2, 36),
(3, 'Bart Simpson', 'Bartholomew JoJo \"Bart\" Simpson', 10, 'Fils ainé Simpson', 'https://zupimages.net/up/20/25/mmek.png', 3, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 3, 110000, 3, 41),
(4, 'Lisa Simpson', 'Elisabeth Marie Simpson', 8, 'Fille Simpson', 'https://zupimages.net/up/20/25/hvlj.png', 2, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 4, 100000, 4, 40),
(5, 'Maggie Simpson', 'Margaret Eve Simpson', 1, 'Fille cadette Simpson', 'https://zupimages.net/up/20/25/ojlx.png', 2, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 5, 0, 51, 50),
(6, 'Abraham Simpson', 'Abraham Jedediah Simpson II', 86, 'Père d\'Homer Simpson', 'https://www.zupimages.net/up/20/25/wfn9.png', 18, '\"Granpa & the Kids\" - MG19 - January 10, 1988', 1988, 197, 17, 20100, 10, 45),
(7, 'Selma Bouvier', 'Selma Bouvier', 41, 'Sœur de Marge Simpson (jumelle de Patty)', 'https://zupimages.net/up/20/25/46hk.png', 14, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17, 1989', 1989, 98, 39, 4900, 31, 37),
(8, 'Patty Bouvier', 'Patricia Maleficent Bouvier', 41, 'Sœur de Marge Simpson (jumelle de Selma)', 'https://zupimages.net/up/20/25/3jov.png', 14, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17, 1989', 1989, 85, 37, 4100, 29, 36),
(9, 'Ned Flanders', 'Nedward Flanders, Jr.', 50, 'Père Flanders / Voisin des Simpson', 'https://zupimages.net/up/20/25/a398.png', 9, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 261, 13, 23000, 8, 31),
(10, 'Maude Flanders', 'Maude Flanders', 47, 'Mère Flanders', 'https://zupimages.net/up/20/25/58nt.png', 9, '\"Dead Putting Society\" - S02E06 - November 15', 1990, 80, 39, 954, 41, 36),
(11, 'Todd Flanders', 'Todd Flanders', 8, 'Fils cadet Flanders', 'https://zupimages.net/up/20/25/auo4.png', 9, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 85, 37, 854, 43, 30),
(12, 'Rod Flanders', 'Rodney Flanders', 19, 'Fils ainé Flanders', 'https://zupimages.net/up/20/25/s5sb.png', 9, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 54, 44, 453, 49, 29),
(13, 'Milhouse Van Houten', 'Milhouse Mussolini Van Houten', 10, 'Fils unique Van Houten / Meilleur ami de Bart', 'https://zupimages.net/up/20/25/rmlg.png', 6, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 251, 14, 15000, 13, 35),
(16, 'Apu Nahasapeemapetilon', 'Dr Apu Nahasapeemapetilon, Ph.D. Jr.', 28, 'Propriétaire superette Kwik-E-Mart', 'https://zupimages.net/up/20/25/tgo8.png', 16, '\"The Telltale Head\" - S01E08 - February 25', 1990, 149, 26, 12100, 14, 36),
(17, 'Manjula Nahasapeemapetilon', 'Manjula Nahasapeemapetilon', 28, 'Femme d\'Apu', 'https://zupimages.net/up/20/25/vd8z.png', 16, '\"Much Apu About Nothing\" - S07E23 - May 5', 1996, 80, 39, 3100, 32, 39),
(18, 'Clancy Wiggum', 'Clancy Wiggum', 40, 'Père Wiggum / Chef de la police de Springfield', 'https://zupimages.net/up/20/25/x50b.png', 4, '\"Homer\'s Odyssey\" - S01E03 - January 21', 1990, 289, 11, 20000, 11, 40),
(19, 'Lou', 'Lou', 30, '', 'https://zupimages.net/up/20/25/orbo.png', 4, '\"There\'s No Disgrace Like Home\" - S01E04 - January 28', 1990, 73, 41, 2700, 35, 31),
(20, 'Eddie', 'Eddie', 40, 'Collègue de Wiggum / Policier', 'https://zupimages.net/up/20/25/6zkz.png', 4, '', 1990, 52, 46, 1124, 40, 33),
(21, 'Mr. Burns', 'Charles Montgomery Plantagenet Schicklgruber Burns', 104, 'Propriétaire de la centrale nucléaire', 'https://zupimages.net/up/20/25/zxrd.png', 13, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 389, 6, 37000, 5, 38),
(22, 'Waylon Smithers', 'Waylon Joseph Smithers, Jr.', 27, 'Assistant exécutif de M. Burns', 'https://zupimages.net/up/20/25/kfrz.png', 13, '\"Homer\'s Odyssey\" - S01E03 - January 21', 1990, 165, 20, 9500, 16, 39),
(23, 'Lenny Leonard', 'Lenford \"Lenny\" Leonard', 38, 'Collège d\'Homer', 'https://zupimages.net/up/20/25/b7vl.png', 8, '\"Life on the Fast Lane\" - S01E09 - March 18', 1990, 367, 7, 9900, 15, 36),
(24, 'Carl Carlson', 'Carlton \"Carl\" Carlson, Jr.', 35, 'Collegue d\'Homer', 'https://zupimages.net/up/20/25/5jbw.png', 8, '\"Homer\'s Night Out\" - S01E10 - March 25', 1990, 153, 23, 6900, 20, 32),
(25, 'Seymour Skinner', 'Walter Seymour Skinner', 46, 'Principal de l\'école de Bart et Lisa', 'https://zupimages.net/up/20/25/opuy.png', 6, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 296, 10, 28000, 7, 39),
(26, 'Agnes Skinner', 'Agnes Skinner', 89, 'Mère de Skinner', 'https://zupimages.net/up/20/25/lwfh.png', 20, '\"The Crepes of Wrath\" - S01E11 - April 15', 1990, 137, 27, 2500, 36, 44),
(27, 'Edna Krapabelle', 'Edna Krapabelle', 41, 'institutrice de l\'école', 'https://zupimages.net/up/20/25/06dq.png', 6, '\"Bart the Genius\" - S01E02 - January 14', 1990, 151, 25, 7300, 19, 31),
(28, 'Nelson Muntz', 'Nelson Mandela Muntz', 10, 'Camarade de Bart / Brute', 'https://zupimages.net/up/20/25/5wry.png', 6, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 171, 19, 8800, 17, 45),
(29, 'Ralph Wiggum', 'Ralph Wiggum', 8, 'Fils Wiggum', 'https://zupimages.net/up/20/25/wepf.png', 6, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 153, 23, 2900, 33, 35),
(30, 'Krusty le clown', 'Sir Herschel Shmoikel Pinchas Yerucham Krustofsky', 39, 'Herschel Schmoikel Krustovsky, clown', 'https://zupimages.net/up/20/25/0io5.png', 7, '\"The Krusty the Clown Show\" - MG39 - January 15', 1989, 159, 22, 20900, 9, 40),
(31, 'Tahiti Bob', 'Robert Underdunk Terwilliger, Jr', 41, 'Ancien assitant de Krusty', 'https://zupimages.net/up/20/25/lsf8.png', 4, '\"The Telltale Head\" - S01E08 - February 25', 1990, 94, 33, 6200, 22, 44),
(32, 'Homme Abeille', 'Pedro Chespirito', 48, 'Personnalité Télé', 'https://zupimages.net/up/20/25/nlpd.png', 12, '\"Itchy & Scratchy: The Movie\" - S04E06 - November 3', 1992, 54, 44, 786, 45, 43),
(33, 'Sideshow Mel', 'Melvin Van Horne', 45, 'Assistant de Krusty', 'https://zupimages.net/up/20/25/51xl.png', 12, '\"Itchy & Scratchy & Marge\" - S02E09 - December 20', 1990, 160, 21, 3400, 31, 32),
(34, 'Kent Brockman', 'Kenny Brockelstien', 50, 'Présentateur télé pour Channel 6', 'https://zupimages.net/up/20/25/bmy4.png', 11, '\"Krusty Gets Busted\" - S01E12 - April 22', 1990, 126, 28, 16400, 12, 44),
(35, 'Hans Taupeman', 'Hans Moleman Ralph Melish', 31, 'Extremement malchanceux ', 'https://zupimages.net/up/20/25/kiyw.png', 18, '\"Scary Movie\" - MG37 - February 12', 1989, 91, 35, 845, 44, 30),
(36, 'Jasper Beardley', 'Jasper Beardley', 90, 'Habitant de la maison de retraite', 'https://zupimages.net/up/20/25/umuu.png', 18, '\"Homer\'s Odyssey\" - S01E03 - January 21', 1990, 69, 42, 764, 46, 33),
(37, 'Moe Szyslak', 'Moammar Morris \"Moe\" Szyslak', 30, 'Propriétaire de la taverne \"MOES\"', 'https://zupimages.net/up/20/25/avyl.png', 8, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17, 1989', 1989, 232, 15, 33000, 6, 39),
(38, 'Barney Gumble', 'Bernard Arnold \"Barney\" Gumble', 40, 'Alcoolique', 'https://zupimages.net/up/20/25/ij4v.png', 8, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17, 1989', 1989, 340, 8, 4400, 28, 28),
(39, 'Joe Quimby', 'Joseph Fitzgerald O\'Malley Fitzpatrick O\'Donnell The Edge \"Diamond Joe\" Quimby Jr.', 45, 'Maire de Springfield', 'https://zupimages.net/up/20/25/950v.png', 5, '\"Bart Gets an \"F\"\" - S02E01 - October 11, 1990', 1990, 93, 34, 6000, 23, 45),
(40, 'Gros Tony', 'Don Marion Anthony \"Fat Tony\" D\'Amico', 60, 'Chef de la mafia de Springfield', 'https://zupimages.net/up/20/25/3vwj.png', 24, '\"Bart the Murderer\" S03E04 - October 10, 1991', 1991, 43, 49, 2800, 34, 48),
(41, 'Professeur Frink', 'Jonathan I.Q. Neidelbaum Frink, Jr', 42, 'Savant fou', 'https://zupimages.net/up/20/25/mjgp.png', 22, '\"Old Money\" - S02E17  March 28, 1991', 1991, 173, 18, 4800, 27, 35),
(42, 'Capitaine de mer', 'Horatio McCallister', 75, 'Propriétaire du hollandais volant', 'https://zupimages.net/up/20/25/3rix.png', 26, '\"New Kid on the Block\" - S04E08 - November 12, 1992', 1992, 91, 35, 1600, 39, 37),
(44, 'Luigi Risotto', 'Lothar Folkman', 48, 'Chef cuisinier et propriétaire du Luigi\'s', 'https://zupimages.net/up/20/25/yaoc.png', 24, '\"Sweet Seymour Skinner\'s Baadasssss Song\" - S05E19 - April 28, 1994', 1994, 39, 50, 453, 49, 31),
(45, 'L\'adolescent boutonneux', 'Jeremy Freedman', 16, 'Stagiaire chez Krusty Burger', 'https://zupimages.net/up/20/25/o7me.png', 7, '\"Brush with Greatness\" - S02E18 - April 11, 1991', 1991, 67, 43, 876, 42, 28),
(46, 'Mrs. Muntz', 'Mrs. Muntz', 34, 'Mère de Nelson', 'https://zupimages.net/up/20/25/qi4b.png', 21, '\"\'Tis the Fifteenth Season\" - S15E17 - December 14, 2003', 2003, 48, 48, 564, 47, 29),
(47, 'Cletus Spuckler - Brandine Spuckler', 'Cletus Delroy Montfort Bigglesworth Spuckler', 37, 'Habitants de la ferme', 'https://www.zupimages.net/up/20/25/zz8l.png', 10, '\"Bart Gets an Elephant\" - S05E17 - March 31, 1994', 1994, 96, 32, 2400, 37, 31),
(48, 'Julius Hibbert', 'Julius Micheal Hibbert', 48, 'Docteur de la famille Simpson', 'https://zupimages.net/up/20/25/ml5d.png', 23, '\"Bart the Daredevil\" - S02E08 - December 6, 1990', 1990, 308, 9, 7900, 18, 41),
(49, 'Timothy Lovejoy', 'Timothy Lovejoy, Jr.', 37, 'Révèrend de Springfield', 'https://zupimages.net/up/20/25/tukl.png', 25, '\"The Telltale Head\" - S01E08 - February 25, 1990', 1990, 219, 16, 6500, 21, 34),
(50, 'Vendeur de BD', 'Jeffrey \"Jeff\" Albertson', 45, '', 'https://zupimages.net/up/20/25/4tkp.png', 17, '\"Three Men and a Comic Book\" - S02E20 - May 9, 1991', 1991, 111, 0, 5500, 24, 37),
(51, 'Le riche Texan', 'Richard O\'Hara', 70, 'Ancien propriétaire de la centrale', 'https://zupimages.net/up/20/25/uq8l.png', 19, '\"$pringfield (Or, How I Learned to Stop Worrying and Love Legalized Gambling)\" - S05E10 - December 16, 1993', 1993, 34, 51, 2100, 38, 50),
(52, 'Willy le jardinier', 'William McDougal', 60, 'Jardinier de l\'école élémentaire', 'https://zupimages.net/up/20/25/9nx0.png', 6, '\"Principal Charming\" - S02E14 - February 14, 1991', 1991, 270, 12, 5000, 25, 52),
(53, 'Otto', 'Otto Mann', 30, 'Chauffeur du bus de l\'école élémentaire', 'https://zupimages.net/up/20/25/l65t.png', 6, '\"Homer\'s Odyssey\" - S01E03 - January 21, 1990', 1990, 111, 29, 3700, 30, 35),
(54, 'Duffman', '', 35, 'Alcoolique médiatisé', 'https://zupimages.net/up/20/25/qatj.png', 19, '\"The City of New York vs. Homer Simpson\" - S09E01 - September 21, 1997', 0, 52, 46, 463, 48, 32),
(55, 'Homer Simpson', 'Barry Huffman', 39, 'Père Simpson', 'https://zupimages.net/up/20/25/8yrc.png', 7, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 1, 275000, 1, 38),
(56, 'Homer Simpson', 'Homer Jay Simpson', 39, 'Père Simpson', 'https://zupimages.net/up/20/25/8yrc.png', 8, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 1, 275000, 1, 38),
(57, 'Homer Simpson', 'Homer Jay Simpson', 39, 'Père Simpson', 'https://zupimages.net/up/20/25/8yrc.png', 15, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 1, 275000, 1, 38),
(58, 'Homer Simpson', 'Homer Jay Simpson', 39, 'Père Simpson', 'https://zupimages.net/up/20/25/8yrc.png', 27, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 1, 275000, 1, 38),
(59, 'Marge Simpson ', 'Marjorie Jacqueline \"Marge\" Simpson Bouvier', 39, 'Mère Simpson', 'https://zupimages.net/up/20/25/w51w.png', 25, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 2, 125000, 2, 36),
(60, 'Bart Simpson', 'Bartholomew JoJo \"Bart\" Simpson', 10, 'Fils ainé Simpson', 'https://zupimages.net/up/20/25/mmek.png', 6, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 3, 110000, 3, 41),
(61, 'Bart Simpson', 'Bartholomew JoJo \"Bart\" Simpson', 10, 'Fils ainé Simpson', 'https://zupimages.net/up/20/25/mmek.png', 7, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 3, 110000, 3, 41),
(62, 'Bart Simpson', 'Bartholomew JoJo \"Bart\" Simpson', 10, 'Fils ainé Simpson', 'https://zupimages.net/up/20/25/mmek.png', 17, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 3, 110000, 3, 41),
(63, 'Lisa Simpson', 'Elisabeth Marie Simpson', 8, 'Fille Simpson', 'https://zupimages.net/up/20/25/hvlj.png', 6, '\"Good Night\" - MG01 - April 19, 1987', 1987, 698, 4, 100000, 4, 40),
(64, 'Ned Flanders', 'Nedward Flanders, Jr.', 50, 'Père Flanders / Voisin des Simpson', 'https://zupimages.net/up/20/25/a398.png', 25, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 261, 13, 23000, 8, 31),
(65, 'Charles Montgomery Burns', 'Charles Montgomery Plantagenet Schicklgruber Burns', 104, 'Propriétaire de la centrale nucléaire', 'https://zupimages.net/up/20/25/zxrd.png', 15, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 389, 6, 37500, 5, 38),
(66, 'Waylon Smithers', 'Waylon Joseph Smithers, Jr.', 27, 'Assistant exécutif de M. Burns', 'https://zupimages.net/up/20/25/kfrz.png', 15, '\"Homer\'s Odyssey\" - S01E03 - January 21', 1990, 367, 20, 6900, 16, 39),
(67, 'Lenny Leonard', 'Lenford \"Lenny\" Leonard', 38, 'Collegue d\'Homer', 'https://zupimages.net/up/20/25/b7vl.png', 15, '\"Homer\'s Night Out\" - S01E10 - March 25', 1990, 367, 7, 9900, 15, 36),
(68, 'Carl Carlson', 'Carlton \"Carl\" Carlson, Jr.', 35, 'Collegue d\'Homer', 'https://zupimages.net/up/20/25/5jbw.png', 15, '\"Homer\'s Night Out\" - S01E10 - March 25', 1990, 153, 23, 6900, 20, 32),
(69, 'Seymour Skinner', 'Walter Seymour Skinner', 46, 'Principal de l\'école de Bart et Lisa', 'https://zupimages.net/up/20/25/opuy.png', 20, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 296, 10, 28000, 7, 39),
(70, 'Nelson Muntz', 'Nelson Mandela Muntz', 10, 'Camarade de Bart / Brute', 'https://zupimages.net/up/20/25/5wry.png', 21, '\"Simpsons Roasting on an Open Fire\" - S01E01 - December 17', 1989, 171, 19, 8800, 17, 45),
(71, 'Krusty le clown', 'Sir Herschel Shmoikel Pinchas Yerucham Krustofsky', 39, 'Herschel Schmoikel Krustovsky, clown', 'https://zupimages.net/up/20/25/0io5.png', 12, '\"The Krusty the Clown Show\" - MG39 - January 15', 1989, 159, 22, 20900, 9, 40);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `personnages`
--
ALTER TABLE `personnages`
  ADD PRIMARY KEY (`id`);
