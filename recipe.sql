-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 11 juin 2020 à 21:23
-- Version du serveur :  5.7.26
-- Version de PHP :  7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `recipe`
--

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20200611003335', '2020-06-11 00:33:56');

-- --------------------------------------------------------

--
-- Structure de la table `recette`
--

DROP TABLE IF EXISTS `recette`;
CREATE TABLE IF NOT EXISTS `recette` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sous_titre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ingredients` json NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `recette`
--

INSERT INTO `recette` (`id`, `titre`, `sous_titre`, `ingredients`) VALUES
(2, 'Recette1', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(3, 'Recette2', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(4, 'Recette3', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(5, 'Recette4', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(6, 'Recette5', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(7, 'Recette6', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(8, 'Recette7', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(9, 'Recette8', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(10, 'Recette9', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(11, 'Recette10', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(12, 'Recette11', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(13, 'Recette12', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(14, 'Recette13', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(15, 'Recette14', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(16, 'Recette15', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(17, 'Recette16', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(18, 'Recette17', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(19, 'Recette18', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(20, 'Recette19', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(21, 'Recette20', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(22, 'Recette21', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(23, 'Recette22', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]'),
(24, 'Recette23', 'Lorem ipsum dolor sit amet', '[\"Apple, Orange, Plum\"]');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
