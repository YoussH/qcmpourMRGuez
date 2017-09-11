-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  Dim 10 sep. 2017 à 23:54
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `quizz`
--

-- --------------------------------------------------------

--
-- Structure de la table `quizz`
--

DROP TABLE IF EXISTS `quizz`;
CREATE TABLE IF NOT EXISTS `quizz` (
  `quizzid` int(255) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `choix1` text NOT NULL,
  `choix2` text NOT NULL,
  `choix3` text NOT NULL,
  `reponse` text NOT NULL,
  PRIMARY KEY (`quizzid`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `quizz`
--

INSERT INTO `quizz` (`quizzid`, `question`, `choix1`, `choix2`, `choix3`, `reponse`) VALUES
(1, 'Dans quel club Ben Arfa joue-t-il actuellement?', 'OGC Nice', 'Marseille', 'Paris-Saint-Germain', 'Paris-Saint-Germain'),
(2, 'Dans quel pays sera jouée la Coupe du Monde 2018?', 'Russie', 'Chine', 'Brésil', 'Russie'),
(3, 'Qui est le gardien du Portugal?', 'Rui Patricio', 'Casillas', 'Ochoa', 'Rui Patricio'),
(4, 'Quel club a gagné le plus de Champions League?', 'Barcelone', 'Liverpool', 'Real Madrid', 'Real Madrid'),
(5, 'Quel club a gagné la Community Shield de 2017?', 'Chelsea', 'Arsenal', 'Manchester United', 'Arsenal'),
(6, 'Qui est l\'actuel champion d\'Italie?', 'AC Milan', 'Juventus', 'SSC Napoli', 'Juventus'),
(7, 'Dans quel club Mahrez joue-t-il actuellement?', 'Barcelone', 'Leicester', 'Paris-Saint-Germain', 'Leicester'),
(8, 'Quel club est chez l\'équipementier Nike?', 'Chelsea', 'Real Madrid', 'Manchester United', 'Chelsea'),
(9, 'Quel club est appelé \"Red Devils\" en Angleterre?', 'Liverpool', 'Arsenal', 'Manchester United', 'Manchester United'),
(10, 'Quel joueur a été meilleur buteur de Bundesliga en 2017?', 'Lewandowski', 'Modeste', 'Aubameyang', 'Aubameyang'),
(11, 'Quel attaquant espagnol a signé à Chelsea cet été?', 'Morata', 'Diego Costa', 'Isco', 'Morata'),
(12, 'Quel joueur appelle-t-on \"la Pulga\"?', 'Tévez', 'Messi', 'Dyballa', 'Messi'),
(13, 'Quel est le club le plus riche du monde?', 'Manchester United', 'Barcelone', 'Paris-Saint-Germain', 'Manchester United'),
(14, 'Quel club a été sacré champion de France 2017?', 'OGC Nice', 'Monaco', 'Paris-Saint-Germain', 'Monaco'),
(15, 'Dans quel club Serge Aurier a-t-il signé?', 'Chelsea', 'Arsenal', 'Tottenham', 'Tottenham'),
(16, 'Dans quel club Adrien Silva a failli aller cet été?', 'Leicester', 'Marseille', 'Benfica', 'Leicester'),
(17, 'Combien de Ligue des Champions ont été gagnées par le Real Madrid?', '9', '10', '11', '11'),
(18, 'Combien de Messi a-t-il de Ballons d\'Or?', '3', '4', '5', '5'),
(19, 'Quel club féminin a gagné la LDC 2017?', 'Cardiff', 'Olympique lyonnais', 'Paris-Saint-Germain', 'Olympique lyonnais'),
(20, 'Quel club a gagné la Youth League 2017?', 'Redbull Salzburg', 'Chelsea', 'Benfica', 'Redbull Salzburg'),
(21, 'Dans quel club Griezmann joue-t-il actuellement?', 'Real Madrid', 'Atletico Madrid', 'Manchester United', 'Atletico Madrid'),
(22, 'Quel club est sous enquête de l\'UEFA après le ce mercato d\'été?', 'AC Milan', 'Barcelone', 'Paris-Saint-Germain', 'Paris-Saint-Germain'),
(23, 'Ousmane Dembelé est arrivé à Barcelone en provenance de quel club ?', 'Lille OSC', 'Dortmund', 'Wolfsburg', 'Dortmund'),
(24, 'Dans quel club Drinkwater a signé cet été?', 'Chelsea', 'Marseille', 'Arsenal', 'Chelsea'),
(25, 'Combien d\'années a déjà passé Zidane au Real Madrid en tant qu\'entraineur de l\'équipe A?', '1', '2', '3', '2'),
(26, 'Quel est l\'actuel entraineur du FC Barcelone?', 'Ernesto Valverde', 'Luis Enrique', 'Pep Guardiola', 'Ernesto Valverde'),
(27, 'Quel joueur perçoit le plus grand salaire de son club au monde?', 'Ronaldo', 'Oscar', 'Tevez', 'Tevez'),
(28, 'Quel a été le montant du transfert de Neymar?', '180M€', '222M€', '155M€', '222M€'),
(29, 'Quel club a gagné la Ligue Europa 2017?', 'Manchester United', 'Manchester City', 'Ajax Amsterdam', 'Manchester United'),
(30, 'Qui a reçu le Ballon d\'Or 2016?', 'Ronaldo', 'Messi', 'Bale', 'Ronaldo'),
(31, 'Qui est l\'actuel entraineur de Chelsea?', 'Mourinho', 'Ancelotti', 'Conte', 'Conte');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
