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

-- Dumping structure for table peq.inventory_snapshots
CREATE TABLE IF NOT EXISTS `inventory_snapshots` (
  `time_index` int(11) unsigned NOT NULL DEFAULT '0',
  `charid` int(11) unsigned NOT NULL DEFAULT '0',
  `slotid` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `itemid` int(11) unsigned DEFAULT '0',
  `charges` smallint(3) unsigned DEFAULT '0',
  `color` int(11) unsigned NOT NULL DEFAULT '0',
  `augslot1` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `augslot2` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `augslot3` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `augslot4` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `augslot5` mediumint(7) unsigned DEFAULT '0',
  `augslot6` mediumint(7) NOT NULL DEFAULT '0',
  `instnodrop` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `custom_data` text,
  `ornamenticon` int(11) unsigned NOT NULL DEFAULT '0',
  `ornamentidfile` int(11) unsigned NOT NULL DEFAULT '0',
  `ornament_hero_model` int(11) NOT NULL DEFAULT '0',
  `scalerate` int(11) NOT NULL DEFAULT '100',
  PRIMARY KEY (`time_index`,`charid`,`slotid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.inventory_snapshots: ~0 rows (approximately)
/*!40000 ALTER TABLE `inventory_snapshots` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_snapshots` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
