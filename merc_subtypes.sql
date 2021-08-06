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

-- Dumping structure for table peq.merc_subtypes
CREATE TABLE IF NOT EXISTS `merc_subtypes` (
  `merc_subtype_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class_id` int(10) unsigned NOT NULL,
  `tier_id` tinyint(3) unsigned NOT NULL,
  `confidence_id` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`merc_subtype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_subtypes: ~20 rows (approximately)
/*!40000 ALTER TABLE `merc_subtypes` DISABLE KEYS */;
INSERT INTO `merc_subtypes` (`merc_subtype_id`, `class_id`, `tier_id`, `confidence_id`) VALUES
	(1, 1, 1, 1),
	(2, 1, 2, 2),
	(3, 1, 3, 2),
	(4, 1, 4, 2),
	(5, 1, 5, 3),
	(6, 2, 1, 1),
	(7, 2, 2, 2),
	(8, 2, 3, 2),
	(9, 2, 4, 2),
	(10, 2, 5, 3),
	(11, 9, 1, 1),
	(12, 9, 2, 2),
	(13, 9, 3, 2),
	(14, 9, 4, 2),
	(15, 9, 5, 3),
	(16, 12, 1, 1),
	(17, 12, 2, 2),
	(18, 12, 3, 2),
	(19, 12, 4, 2),
	(20, 12, 5, 3);
/*!40000 ALTER TABLE `merc_subtypes` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
