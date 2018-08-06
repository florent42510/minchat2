-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  lun. 06 août 2018 à 13:57
-- Version du serveur :  10.1.34-MariaDB
-- Version de PHP :  7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `Flochatbdd`
--
CREATE DATABASE IF NOT EXISTS `Flochatbdd` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `Flochatbdd`;

-- --------------------------------------------------------

--
-- Structure de la table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `chat`
--

INSERT INTO `chat` (`id`, `pseudo`, `message`, `date`, `ip`, `user`) VALUES
(1, 'oiuomyitf', ';,nkjkllk', '2018-07-27 16:54:01', NULL, NULL),
(2, 'PO', 'bonjour', '2018-07-27 16:54:50', NULL, NULL),
(3, 'dfd', 'sdfdg', '2018-07-27 20:53:42', NULL, NULL),
(4, 'efeg', 'zeez', '2018-07-27 20:53:46', NULL, NULL),
(5, 'setsesettse', 'qtqtetetettet', '2018-07-28 14:47:06', NULL, NULL),
(6, 's,QS;,S;', 'GGGGG', '2018-07-30 11:04:31', NULL, NULL),
(7, 'ddz', 'azez', '2018-07-30 11:16:37', NULL, NULL),
(8, 'fef', 'efef', '2018-07-30 11:17:23', NULL, NULL),
(9, 'zfdzf', 'zfzf', '2018-07-30 11:17:30', NULL, NULL),
(10, 'ss', 'sss', '2018-07-30 11:18:10', NULL, NULL),
(11, 'ddd', 'ddd', '2018-07-30 11:19:07', NULL, NULL),
(12, 'zzz', 'zzz', '2018-07-30 11:19:39', NULL, NULL),
(13, 'zdd', 'zdzd', '2018-07-30 11:26:30', NULL, NULL),
(14, 'dd', 'dzdz', '2018-07-30 11:26:42', NULL, NULL),
(15, 'tt', 'ff', '2018-07-30 11:28:25', NULL, NULL),
(16, 'ss', 'ss', '2018-07-30 11:31:50', NULL, NULL),
(17, 'sss', 'sfs', '2018-07-30 11:45:11', NULL, NULL),
(18, 'sss', 'dddd', '2018-07-30 12:00:29', NULL, NULL),
(19, 'sss', 'dddd', '2018-07-30 12:02:02', NULL, NULL),
(20, 'sffsf', 'ss', '2018-07-30 12:15:44', NULL, NULL),
(21, 'gg', '', '2018-07-30 13:41:46', NULL, NULL),
(22, 'tt', 'qzfffsf', '2018-07-30 14:24:06', NULL, NULL),
(23, 'toto', '<xcwc', '2018-07-30 14:25:40', NULL, NULL),
(24, 'titit', 'qsdv', '2018-07-30 14:30:25', NULL, NULL),
(25, '', '', '2018-07-30 14:31:31', NULL, NULL),
(26, 'dsqd', 'dsqdsqds', '2018-07-30 16:26:49', NULL, NULL),
(27, 'dsqd', 'ffff', '2018-07-30 16:27:39', NULL, NULL),
(28, 'zzzz', 'dff', '2018-07-31 13:54:30', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(29, 'zzzz', 'dff', '2018-07-31 13:55:53', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(30, 'zzz', 'rrr', '2018-07-31 14:50:50', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(31, 'zzz', 'rrr', '2018-07-31 14:55:12', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(32, 'zzz', 'rrr', '2018-07-31 15:02:40', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(33, 'zzz', 'rrr', '2018-07-31 15:37:54', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(34, 'zzz', 'rrr', '2018-07-31 16:00:36', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(35, 'zzz', 'rrr', '2018-07-31 16:03:42', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(36, 'zfd', 'qdf', '2018-07-31 16:03:51', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(37, 'dddd', 'qdqd', '2018-07-31 16:05:15', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(38, 'www', 'qq', '2018-07-31 16:25:48', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(39, 'rrrr', 'zrzrzr', '2018-07-31 16:29:28', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(40, 'rrrr', 'zrzrzr', '2018-07-31 16:31:39', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(41, 'rrrr', 'zrzrzr', '2018-07-31 16:33:25', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(42, 'rrrr', 'zrzrzr', '2018-07-31 16:33:46', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(43, 'rrrr', 'zrzrzr', '2018-07-31 16:34:21', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(44, 'rrrr', 'zrzrzr', '2018-07-31 16:39:16', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(45, 'rrrr', 'zrzrzr', '2018-07-31 16:39:29', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(46, 'rrrr', 'zrzrzr', '2018-07-31 16:40:50', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(47, 'rrrr', 'zrzrzr', '2018-07-31 16:41:09', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(48, 'rrrr', 'asas', '2018-07-31 16:41:16', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(49, 'rrrr', 'dd', '2018-07-31 16:42:17', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(50, 'rrrr', 'dd', '2018-07-31 16:43:18', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(51, 'rrrr', 'dd', '2018-07-31 16:43:33', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(52, 'fff', 'ff', '2018-07-31 16:43:39', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(53, 'fff', 'jkl', '2018-07-31 16:43:49', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(54, 'hhh', 'hhh', '2018-07-31 16:44:00', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(55, 'hhh', 'kjh', '2018-07-31 16:44:41', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(56, 'hhh', 'ddd', '2018-07-31 16:47:31', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(57, 'tre', 'dsqdsqdttt', '2018-07-31 17:00:55', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(58, 'yh', 'hfh', '2018-07-31 17:01:09', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(59, 'ppp', 'hfhuhlh', '2018-07-31 17:02:12', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(60, 'ppp', 'hfhuhlh', '2018-07-31 17:02:16', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(61, 'ppp', 'hfhuhlh', '2018-07-31 17:02:59', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(62, 'ppp', 'hfhuhlh', '2018-07-31 17:03:00', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(63, 'ppp', 'hfhuhlh', '2018-07-31 17:03:01', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(64, 'ppp', 'hfhuhlh', '2018-07-31 17:03:01', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(65, 'ppp', 'hfhuhlh', '2018-07-31 17:03:02', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(66, 'ppp', 'hfhuhlh', '2018-07-31 17:03:02', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(67, 'ppp', 'hfhuhlh', '2018-07-31 17:03:03', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(68, 'iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', 'hfhuhlhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', '2018-07-31 17:03:21', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(69, 'iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', 'hfhuhlhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', '2018-07-31 17:03:23', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(70, 'gte', 'errr', '2018-08-01 09:12:29', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(71, 'gte', 'errr', '2018-08-01 09:12:34', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(72, 'gte', 'errr', '2018-08-01 09:54:41', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(73, 'gte', 'errr', '2018-08-01 09:55:04', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(74, 'gte', 'errr', '2018-08-01 09:55:06', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(75, 'gtefgytyt', 'rtry', '2018-08-01 09:59:17', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(76, 'gtefgytyt', 'rtry', '2018-08-01 09:59:43', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(77, 'gtefgytyt', 'rtry', '2018-08-01 10:01:20', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(78, 'gtefgytyt', 'rtry', '2018-08-01 10:01:26', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(79, 'gtefgytyt', 'rtry', '2018-08-01 10:02:02', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(80, 'gtefgytyt', 'rtry', '2018-08-01 10:02:14', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(81, 'eeezrer', 'rtry', '2018-08-01 10:03:30', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(82, 'eeezrerftujf', 'rtrytdut', '2018-08-01 10:32:04', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(83, 'ttt', 'tttttt', '2018-08-01 10:34:11', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(84, 'ttt', 'tttttt', '2018-08-01 10:34:15', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(85, 'ttt', 'tttttt', '2018-08-01 10:34:18', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(86, 'ttt', 'tttttt', '2018-08-01 10:34:19', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(87, 'ttt', 'tttttt', '2018-08-01 10:35:58', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(88, 'ttt', 'tttttt', '2018-08-01 10:51:42', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(89, 'tjutjut', 'rhe', '2018-08-01 11:53:24', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(90, 'GrosSac', 'Tu pu', '2018-08-01 11:57:49', '192.168.1.34', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(91, 'Marine', 'Heyyyyyy rodriguez', '2018-08-01 12:00:18', '192.168.1.24', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(92, 'tjutjut', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', '2018-08-01 12:26:30', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(93, 'kdhkshfk', 'ddd', '2018-08-01 12:28:06', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(94, 'kdhkshfk', 'ddd', '2018-08-01 12:29:40', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(95, 'reyr', 'ryr', '2018-08-01 13:41:10', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/68.0.3440.75 Chrome/68.0.3440.75 Safari/537.36'),
(96, 'reyr', 'ryr', '2018-08-01 13:41:12', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/68.0.3440.75 Chrome/68.0.3440.75 Safari/537.36'),
(97, 'reyr', 'ryr', '2018-08-01 13:41:21', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/68.0.3440.75 Chrome/68.0.3440.75 Safari/537.36'),
(98, 'reyr', 'ryr', '2018-08-01 13:41:23', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/68.0.3440.75 Chrome/68.0.3440.75 Safari/537.36'),
(99, 'jounette', 'On s\'emmerde !', '2018-08-01 15:54:34', '192.168.1.24', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(100, 'Gael', 'test', '2018-08-06 09:19:25', '192.168.1.51', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(101, 'Gael', 'test2', '2018-08-06 09:19:28', '192.168.1.51', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0'),
(102, 'Gael', 'test2', '2018-08-06 09:21:42', '192.168.1.51', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0');

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE `message` (
  `id_messages` int(11) NOT NULL,
  `expediteur` varchar(25) DEFAULT NULL,
  `messages` text,
  `date_expedition` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `pseudo`
--

CREATE TABLE `pseudo` (
  `id_users` int(11) NOT NULL,
  `pseudos_users` varchar(255) DEFAULT NULL,
  `mots_de_passes` varchar(30) DEFAULT NULL,
  `couleurs_personelles` varchar(10) DEFAULT NULL,
  `nombre_messages_envoyes` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `pseudo` varchar(255) NOT NULL,
  `color` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`pseudo`, `color`) VALUES
('eeezrer', '#7ae87a'),
('eeezrerftujf', '#6cf77a'),
('fff', '#dea0ef'),
('Gael', '#fce9bf'),
('GrosSac', '#a4f9ad'),
('gte', '#ffa3de'),
('gtefgytyt', '#ffe7c1'),
('hhh', '#3d29d1'),
('iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', '#f9ffb2'),
('jounette', '#c90c54'),
('kdhkshfk', '#efe777'),
('Marine', '#190a87'),
('ppp', '#931134'),
('reyr', '#109629'),
('rrrr', '#edd19e'),
('tjutjut', '#f44683'),
('tre', '#2a23aa'),
('ttt', '#fc50eb'),
('yh', '#8651ba');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id_messages`);

--
-- Index pour la table `pseudo`
--
ALTER TABLE `pseudo`
  ADD PRIMARY KEY (`id_users`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`pseudo`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT pour la table `message`
--
ALTER TABLE `message`
  MODIFY `id_messages` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
