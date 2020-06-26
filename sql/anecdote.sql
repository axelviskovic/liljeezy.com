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
-- Structure de la table `anecdote`
--

CREATE TABLE `anecdote` (
  `id` int(11) NOT NULL,
  `description` varchar(600) NOT NULL,
  `id_perso` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `anecdote`
--

INSERT INTO `anecdote` (`id`, `description`, `id_perso`) VALUES
(1, 'Il a un crayon dans le cerveau. ', 1),
(2, 'Jeune, pour avoir de l\'argent, il a fait plusieurs dons à la banque de sperme de Shelbyville. Il en aurait fait assez pour se payer une Corvette.\r\n', 1),
(3, 'Son expression agacée, « D\'oh! » a été incluse dans l\'Oxford English Dictionary en 2001.\r\n', 1),
(4, 'Lorsque Groening a initialement conçu Homer, il a inséré ses propres initiales sur les cheveux et les oreilles du personnage. Les cheveux formaient un « M » et l\'oreille droite un « G ».\r\n', 1),
(5, 'Dans le Simpson Horror Show XI, on apprend que le signe astrologique d\'Homer est taureau, ce qui situe sa date d\'anniversaire entre le 21 avril et le 20 mai.', 1),
(6, 'La très haute coiffure distinctive de Marge a été inspirée par une combinaison de La Fiancée de Frankenstein et de la coiffure de Margaret Groening dans les années 1960.', 2),
(7, 'Le nom de Bart est une anagramme du mot anglais brat, signifiant « morveux ». ', 3),
(8, 'Il n\'a qu\'un seul rein provenant d\'Homer (ses deux reins d\'origine ayant explosé car Homer refusait d\'arrêter sa voiture afin qu\'il urine).', 6),
(9, 'Née 2min après sa soeur Patty, elle s\'est mariée six fois ; son nom complet est Selma Bouvier Terwilliger Hutz McClure Stu Simpson D\'Amico, dû à ses mariages successifs avec Tahiti Bob, Lionel Hutz, Troy McClure, Disco Stu, Abraham Simpson et Gros Tony.', 7),
(10, 'Née 2min avant sa soeur Selma, elle a eu une fois une brève aventure avec Seymour Skinner.\r\n', 8),
(11, 'Certains épisodes laissent à supposer que Patty est lesbienne, et cette supposition est confirmée à la saison 16.', 8),
(12, 'Le nom de famille \"Flanders\" tient son origine de la Flanders Street à Portland en Oregon, ville natale du créateur de Les Simpson, Matt Groening.\r\n', 9),
(13, 'Son secret pour paraître si jeune est la règle des « trois M » : « Mener une vie saine, mâcher comme il faut et la messe comme vitamine tous les jours.\r\n', 9),
(14, 'Homer emprunte (ou vole) fréquemment des affaires à Flanders, le célèbre canapé des Simpson provient du « trottoir devant chez Flanders ».\r\n', 9),
(15, 'Il est fan des beattles, il dit même qu\'ils étaient plus grands que Jésus-Christ, référence à une citation véridique de John Lennon en 1966 qui déclarait au sujet des Beatles : \"Nous sommes plus populaires que Jésus-Christ, désormais\".', 9),
(16, 'Elle est morte dans un tragique accident. À la demande d\'Homer, des animatrices tiraient des bombes cadeaux contenant des t-shirts ; elle a été frappée au thorax par l\'une d\'elles, alors qu\'elle venait de se lever, basculant ainsi du haut de la tribune du circuit automobile.', 10),
(17, 'Leur jeu préféré est de se poser des questions sur la Bible pour tester leurs connaissances religieuses. Dans certains épisodes se déroulant dans le futur, Rod et Todd sont devenus homosexuels', 11),
(18, 'Leur jeu préféré est de se poser des questions sur la Bible pour tester leurs connaissances religieuses. Dans certains épisodes se déroulant dans le futur, Rod et Todd sont devenus homosexuels', 12),
(19, 'Homer, le père de Bart, ne l\'apprécie pas beaucoup et le nomme souvent « Milhouser »\r\n', 13),
(20, 'Il doit son prénom au second prénom de Richard Nixon et, apparemment, le nom viendrait de Leslie Van Houten, disciple de Charles Manson. Il se pourrait aussi que son nom de famille vienne de l\'avenue North Van Houten située à Portland dans l\'Oregon, ville où a grandi Matt Groening.', 13),
(21, 'Le prénom d\'Apu a été choisi par Matt Groening d\'après la Trilogie d\'Apu de Satyajit Ray.\r\n', 16),
(22, 'Manjula est la femme d\'Apu, choisie par les parents de ce dernier car elle apportait une bonne dot (une chèvre et une usine de textile).', 17),
(32, 'Présentateur TV', 34),
(33, 'Il est inspiré d\'une vraie star TV', 32),
(34, 'Remplaçant de Tahiti Bob', 33),
(35, 'Clown qui aime l\'argent et les femmes', 71),
(36, 'Il a une figure porcine à savoir que le porc (pig) est un mot d\'argot américain pour désigner un officier de police.', 18),
(37, 'Ralph met souvent son doigt dans le nez et mange parfois n\'importe quoi,\r\n', 29),
(38, 'Il entend parfois un lutin vert aux couleurs de l\'Irlande qui lui dit de « tout brûler ».\r\n', 29),
(39, 'Lors de flashbacks, (par exemple lors de la naissance de Lisa ou de l\'accident de Bart alors qu\'il était encore un nourrisson), il apparait à chaque fois avec une coupe de cheveux différente (afro, à la Bob Marley, à la Mr. T, etc.).\r\n', 48),
(40, 'Matt Groening, l\'a prénommé ainsi en référence à la prise de combat Nelson.\r\n', 28),
(41, 'Il a accepté de marier Apu et Manjula selon les rites hindous.', 49),
(42, 'Un gag dans l\'épisode Le Choix de Selma nous montre que Barney est le père d\'une multitude de bébés nés d\'une insémination artificielle avec ses dons de sperme.\r\n', 38),
(43, 'À l\'origine, ce personnage s\'appelait simplement Montgomery Burns mais, dans l\'épisode Sous le signe du poisson, il hurla « Vous ne pouvez pas me faire ça, je suis Charles Montgomery Burns ! », paraphrasant une scène du film d\'Orson Welles, Citizen Kane (« Vous ne pouvez pas me faire ça, je suis Charles Foster Kane ! »).\r\n', 65),
(44, 'Smithers représente le stéréotype de l\'homosexuel inavoué et de nombreuses allusions et doubles sens permettent de confirmer son attirance pour les hommes, même si plusieurs producteurs de la série le considèrent plutôt comme « Burns-sexuel ».\r\n', 66),
(45, 'Marge a pour lui une obsession et possède ainsi plusieurs photos de ce sexe-symbole, dont une qu\'elle garde en permanence dans ses cheveux.\r\n', 23),
(46, ' Carl est Islandais, en effet il a été adopté par la famille islandaise Carlson, famille la plus haïe d\'Islande.', 24),
(47, 'Le nom du proviseur Skinner est un gag faisant référence au célèbre psychologue Burrhus Frederic Skinner.\r\n', 25),
(48, 'Homer a longtemps été persuadé qu’elle s’appelait Krakrapoubelle.\r\n', 27),
(49, 'Maire corrompu de Springfield, grand magouilleur, très mauvais maire, autoritaire, trompeur, détourneur de fonds publics, Quimby truque les élections ; il en est à son 6ème mandat consécutif.\r\n', 39),
(50, 'Selon un homme de main de la Mafia, Franky le bavard, Gros Tony s\'appellerait Marion.\r\n', 40),
(51, 'Le nom complet de Tahiti Bob est Robert Underdunk Terwilliger', 31),
(52, 'Tous les Noëls, Moe fait une traditionnelle tentative de suicide, qui échoue à chaque fois.', 37),
(53, 'Il éprouve une attirance secrète pour Marge.\r\n', 37),
(54, 'Il est néerlandais, il est gaucher, et a un visa pour résider aux États-Unis.\r\n', 37),
(55, 'Il a aussi fait une école de coiffure mais s\'en est fait exclure car il faisait des bêtises avec ses amis.\r\n', 37),
(56, 'Son vrai prénom serait soit Maurice ou Morris.\r\n', 37),
(57, 'Au début de la série, le créateur de Matt Groening souhaitait donner une identité secrète au papa de la famille Simpson. A l\'origine, Homer et Krusty le Clown avaient en effet été conçus pour ne former qu\'un seul et même personnage.', 71),
(58, 'Il a un quotient intellectuel de 197.\r\n', 41),
(59, 'Personne ne voulait manger de la nourriture italienne préparée par quelqu\'un nommé Lothar. Mais après avoir adopté un faux accent italien, changé de nom et fait peau neuve, son restaurant est devenu bondé presque tous les soirs.\r\n', 44),
(60, 'Il a un t-shirt rose', 24);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `anecdote`
--
ALTER TABLE `anecdote`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `anecdote`
--
ALTER TABLE `anecdote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
