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

-- Dumping structure for table peq.lfguild
CREATE TABLE IF NOT EXISTS `lfguild` (
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `comment` varchar(256) NOT NULL,
  `fromlevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `tolevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `classes` int(10) unsigned NOT NULL DEFAULT '0',
  `aacount` int(10) unsigned NOT NULL DEFAULT '0',
  `timezone` int(10) unsigned NOT NULL DEFAULT '0',
  `timeposted` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`type`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.lfguild: ~0 rows (approximately)
/*!40000 ALTER TABLE `lfguild` DISABLE KEYS */;
/*!40000 ALTER TABLE `lfguild` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
