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

-- Dumping structure for table peq.raid_members
CREATE TABLE IF NOT EXISTS `raid_members` (
  `raidid` int(4) NOT NULL DEFAULT '0',
  `charid` int(4) NOT NULL DEFAULT '0',
  `groupid` int(4) unsigned NOT NULL DEFAULT '0',
  `_class` tinyint(4) NOT NULL DEFAULT '0',
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `isgroupleader` tinyint(1) NOT NULL DEFAULT '0',
  `israidleader` tinyint(1) NOT NULL DEFAULT '0',
  `islooter` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.raid_members: ~0 rows (approximately)
/*!40000 ALTER TABLE `raid_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `raid_members` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
