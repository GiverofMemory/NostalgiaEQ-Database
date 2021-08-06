-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.0.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.1.0.4867
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table peq.graveyard
CREATE TABLE IF NOT EXISTS `graveyard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(4) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `heading` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `zone_id_nonunique` (`zone_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.graveyard: ~22 rows (approximately)
/*!40000 ALTER TABLE `graveyard` DISABLE KEYS */;
INSERT INTO `graveyard` (`id`, `zone_id`, `x`, `y`, `z`, `heading`) VALUES
	(1, 201, 57.9, -43.2, 2.2, 0),
	(2, 206, 241, 509, -52.8, 0),
	(3, 204, 1668, 282, 210.4, 0),
	(4, 205, -1750, -1243, -56, 0),
	(5, 208, 207.4, -1615.1, 77.9, 0),
	(6, 210, -1755.7, -2001.1, -463.8, 0),
	(7, 200, -153.7, -66.1, -95.8, 0),
	(8, 207, -341, 1706, -491, 0),
	(9, 214, -200, 0, -39.8, 0),
	(10, 209, 207, 178, -1620, 0),
	(11, 211, -2709.9, -338, 2.2, 0),
	(12, 212, -1, -2915, -766, 0),
	(13, 217, -1370, 1150, -180.4, 0),
	(14, 216, -169.4, -1246.5, 4.7, 0),
	(15, 223, 866, -46, 395.8, 0),
	(16, 215, 532, 884, -92.13, 0),
	(17, 57, 3785, -735, -2.8, 0),
	(18, 218, -1150, 162, 70.2, 25),
	(19, 30, -4671, 2735, -99.2, 214),
	(20, 283, -1225, 501, -121, 0),
	(21, 297, -335.51, 10.4, -420.87, 130.4),
	(22, 316, -956, 416, -307, 0);
/*!40000 ALTER TABLE `graveyard` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
