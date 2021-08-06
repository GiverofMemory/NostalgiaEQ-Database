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

-- Dumping structure for table peq.guild_relations
CREATE TABLE IF NOT EXISTS `guild_relations` (
  `guild1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `guild2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `relation` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild1`,`guild2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.guild_relations: ~0 rows (approximately)
/*!40000 ALTER TABLE `guild_relations` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_relations` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
