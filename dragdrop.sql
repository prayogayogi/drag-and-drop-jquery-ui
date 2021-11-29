-- Adminer 4.8.1 MySQL 5.7.33 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `dragdrop`;
CREATE TABLE `dragdrop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(225) NOT NULL,
  `listorder` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `dragdrop` (`id`, `nama`, `listorder`) VALUES
(1,	'javascript',	4),
(2,	'php',	1),
(3,	'dart',	2),
(4,	'golang',	3),
(5,	'ruby',	5);

-- 2021-11-29 13:04:59
