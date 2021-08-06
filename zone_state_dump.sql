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

-- Dumping structure for table peq.zone_state_dump
CREATE TABLE IF NOT EXISTS `zone_state_dump` (
  `zonename` varchar(32) NOT NULL DEFAULT '',
  `spawn2_count` int(10) unsigned NOT NULL DEFAULT '0',
  `npc_count` int(10) unsigned NOT NULL DEFAULT '0',
  `npcloot_count` int(10) unsigned NOT NULL DEFAULT '0',
  `gmspawntype_count` int(10) unsigned NOT NULL DEFAULT '0',
  `spawn2` mediumblob,
  `npcs` mediumblob,
  `npc_loot` mediumblob,
  `gmspawntype` mediumblob,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`zonename`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.zone_state_dump: ~0 rows (approximately)
/*!40000 ALTER TABLE `zone_state_dump` DISABLE KEYS */;
/*!40000 ALTER TABLE `zone_state_dump` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
