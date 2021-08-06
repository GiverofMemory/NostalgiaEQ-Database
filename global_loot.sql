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

-- Dumping structure for table peq.global_loot
CREATE TABLE IF NOT EXISTS `global_loot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `loottable_id` int(11) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  `min_level` int(11) NOT NULL DEFAULT '0',
  `max_level` int(11) NOT NULL DEFAULT '0',
  `rare` tinyint(4) DEFAULT NULL,
  `raid` tinyint(4) DEFAULT NULL,
  `race` mediumtext,
  `class` mediumtext,
  `bodytype` mediumtext,
  `zone` mediumtext,
  `hot_zone` tinyint(4) DEFAULT NULL,
  `min_expansion` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `max_expansion` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `content_flags` varchar(100) DEFAULT NULL,
  `content_flags_disabled` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table peq.global_loot: ~8 rows (approximately)
/*!40000 ALTER TABLE `global_loot` DISABLE KEYS */;
INSERT INTO `global_loot` (`id`, `description`, `loottable_id`, `enabled`, `min_level`, `max_level`, `rare`, `raid`, `race`, `class`, `bodytype`, `zone`, `hot_zone`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES
	(1, 'Research: Level 15-19', 110016, 1, 15, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL),
	(2, 'Research: Level 20-24', 110017, 1, 20, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL),
	(3, 'Research: Level 25-29', 110018, 1, 25, 29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL),
	(4, 'Research: Level 30-34', 110019, 1, 30, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL),
	(5, 'Research: Level 35-39', 110020, 1, 35, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL),
	(6, 'Research: Level 40-44', 110021, 1, 40, 44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL),
	(7, 'Research: Level 44-49', 110022, 1, 45, 49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL),
	(8, 'Research: Level 49-75', 110023, 1, 50, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL);
/*!40000 ALTER TABLE `global_loot` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
