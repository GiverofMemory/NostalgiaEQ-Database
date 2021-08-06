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

-- Dumping structure for table peq.adventure_stats
CREATE TABLE IF NOT EXISTS `adventure_stats` (
  `player_id` int(10) unsigned NOT NULL,
  `guk_wins` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mir_wins` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mmc_wins` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ruj_wins` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tak_wins` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `guk_losses` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mir_losses` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mmc_losses` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ruj_losses` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tak_losses` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`player_id`),
  UNIQUE KEY `player_id` (`player_id`),
  KEY `player_id_2` (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.adventure_stats: ~0 rows (approximately)
/*!40000 ALTER TABLE `adventure_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `adventure_stats` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
