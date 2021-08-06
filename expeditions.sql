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

-- Dumping structure for table peq.expeditions
CREATE TABLE IF NOT EXISTS `expeditions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(36) NOT NULL,
  `dynamic_zone_id` int(10) unsigned NOT NULL DEFAULT '0',
  `expedition_name` varchar(128) NOT NULL,
  `leader_id` int(10) unsigned NOT NULL DEFAULT '0',
  `min_players` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `max_players` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `add_replay_on_join` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `is_locked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dynamic_zone_id` (`dynamic_zone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.expeditions: ~0 rows (approximately)
/*!40000 ALTER TABLE `expeditions` DISABLE KEYS */;
/*!40000 ALTER TABLE `expeditions` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
