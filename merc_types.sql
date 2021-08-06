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

-- Dumping structure for table peq.merc_types
CREATE TABLE IF NOT EXISTS `merc_types` (
  `merc_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `race_id` int(10) unsigned NOT NULL,
  `proficiency_id` tinyint(3) unsigned NOT NULL,
  `dbstring` varchar(12) NOT NULL,
  `clientversion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`merc_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_types: ~48 rows (approximately)
/*!40000 ALTER TABLE `merc_types` DISABLE KEYS */;
INSERT INTO `merc_types` (`merc_type_id`, `race_id`, `proficiency_id`, `dbstring`, `clientversion`) VALUES
	(1, 1, 1, '1000100', 4),
	(2, 1, 2, '1000200', 4),
	(3, 2, 1, '2000100', 4),
	(4, 2, 2, '2000200', 4),
	(5, 3, 1, '3000100', 4),
	(6, 3, 2, '3000200', 4),
	(7, 4, 1, '4000100', 4),
	(8, 4, 2, '4000200', 4),
	(9, 5, 1, '5000100', 4),
	(10, 5, 2, '5000200', 4),
	(11, 6, 1, '6000100', 4),
	(12, 6, 2, '6000200', 4),
	(13, 7, 1, '7000100', 4),
	(14, 7, 2, '7000200', 4),
	(15, 8, 1, '8000100', 4),
	(16, 8, 2, '8000200', 4),
	(17, 9, 1, '9000100', 4),
	(18, 9, 2, '9000200', 4),
	(19, 10, 1, '10000100', 4),
	(20, 10, 2, '10000200', 4),
	(21, 11, 1, '11000100', 4),
	(22, 11, 2, '11000200', 4),
	(23, 12, 1, '12000100', 4),
	(24, 12, 2, '12000200', 4),
	(25, 128, 1, '128000100', 4),
	(26, 128, 2, '128000200', 4),
	(27, 130, 1, '130000100', 4),
	(28, 130, 2, '130000200', 4),
	(29, 330, 1, '330000100', 4),
	(30, 330, 2, '330000200', 4),
	(31, 522, 1, '522000100', 4),
	(32, 522, 2, '522000200', 4),
	(33, 26, 1, '26000100', 4),
	(34, 26, 2, '26000200', 4),
	(35, 48, 1, '48000100', 4),
	(36, 48, 2, '48000200', 4),
	(37, 51, 1, '51000100', 4),
	(38, 51, 2, '51000200', 4),
	(39, 137, 1, '137000100', 4),
	(40, 137, 2, '137000200', 4),
	(41, 433, 1, '433000100', 4),
	(42, 433, 2, '433000200', 4),
	(43, 456, 1, '456000100', 4),
	(44, 456, 2, '456000200', 4),
	(45, 458, 1, '458000100', 4),
	(46, 458, 2, '458000200', 4),
	(47, 568, 1, '568000100', 4),
	(48, 568, 2, '568000200', 4);
/*!40000 ALTER TABLE `merc_types` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
