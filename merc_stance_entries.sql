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

-- Dumping structure for table peq.merc_stance_entries
CREATE TABLE IF NOT EXISTS `merc_stance_entries` (
  `merc_stance_entry_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class_id` int(10) unsigned NOT NULL,
  `proficiency_id` tinyint(3) unsigned NOT NULL,
  `stance_id` tinyint(3) unsigned NOT NULL,
  `isdefault` tinyint(1) NOT NULL,
  PRIMARY KEY (`merc_stance_entry_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_stance_entries: ~22 rows (approximately)
/*!40000 ALTER TABLE `merc_stance_entries` DISABLE KEYS */;
INSERT INTO `merc_stance_entries` (`merc_stance_entry_id`, `class_id`, `proficiency_id`, `stance_id`, `isdefault`) VALUES
	(1, 1, 1, 1, 0),
	(2, 1, 1, 5, 0),
	(3, 1, 2, 1, 0),
	(4, 1, 2, 5, 0),
	(5, 1, 2, 6, 0),
	(6, 2, 1, 1, 0),
	(7, 2, 1, 2, 0),
	(8, 2, 2, 1, 0),
	(9, 2, 2, 2, 0),
	(10, 2, 2, 3, 0),
	(11, 2, 2, 4, 0),
	(12, 9, 1, 1, 0),
	(13, 9, 1, 2, 0),
	(14, 9, 2, 1, 0),
	(15, 9, 2, 2, 0),
	(16, 9, 2, 7, 0),
	(17, 12, 1, 1, 0),
	(18, 12, 1, 2, 0),
	(19, 12, 2, 1, 0),
	(20, 12, 2, 2, 0),
	(21, 12, 2, 7, 0),
	(22, 12, 2, 9, 0);
/*!40000 ALTER TABLE `merc_stance_entries` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
