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

-- Dumping structure for table peq.character_expedition_lockouts
CREATE TABLE IF NOT EXISTS `character_expedition_lockouts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `character_id` int(10) unsigned NOT NULL,
  `expedition_name` varchar(128) NOT NULL,
  `event_name` varchar(256) NOT NULL,
  `expire_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `duration` int(10) unsigned NOT NULL DEFAULT '0',
  `from_expedition_uuid` varchar(36) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `character_id_expedition_name_event_name` (`character_id`,`expedition_name`,`event_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.character_expedition_lockouts: ~0 rows (approximately)
/*!40000 ALTER TABLE `character_expedition_lockouts` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_expedition_lockouts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
