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

-- Dumping structure for table peq.guild_bank
CREATE TABLE IF NOT EXISTS `guild_bank` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `area` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` int(4) unsigned NOT NULL DEFAULT '0',
  `itemid` int(10) unsigned NOT NULL DEFAULT '0',
  `qty` int(10) unsigned NOT NULL DEFAULT '0',
  `donator` varchar(64) DEFAULT NULL,
  `permissions` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `whofor` varchar(64) DEFAULT NULL,
  KEY `guildid` (`guildid`),
  KEY `area` (`area`),
  KEY `slot` (`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.guild_bank: ~0 rows (approximately)
/*!40000 ALTER TABLE `guild_bank` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bank` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
