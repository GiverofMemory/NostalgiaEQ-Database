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

-- Dumping structure for table peq.raid_leaders
CREATE TABLE IF NOT EXISTS `raid_leaders` (
  `gid` int(4) unsigned NOT NULL,
  `rid` int(4) unsigned NOT NULL,
  `marknpc` varchar(64) NOT NULL,
  `maintank` varchar(64) NOT NULL,
  `assist` varchar(64) NOT NULL,
  `puller` varchar(64) NOT NULL,
  `leadershipaa` tinyblob NOT NULL,
  `mentoree` varchar(64) NOT NULL,
  `mentor_percent` int(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.raid_leaders: ~0 rows (approximately)
/*!40000 ALTER TABLE `raid_leaders` DISABLE KEYS */;
/*!40000 ALTER TABLE `raid_leaders` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
