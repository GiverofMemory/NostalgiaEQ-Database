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

-- Dumping structure for table peq.proximities
CREATE TABLE IF NOT EXISTS `proximities` (
  `zoneid` int(10) unsigned NOT NULL DEFAULT '0',
  `exploreid` int(10) unsigned NOT NULL DEFAULT '0',
  `minx` float(14,6) NOT NULL DEFAULT '0.000000',
  `maxx` float(14,6) NOT NULL DEFAULT '0.000000',
  `miny` float(14,6) NOT NULL DEFAULT '0.000000',
  `maxy` float(14,6) NOT NULL DEFAULT '0.000000',
  `minz` float(14,6) NOT NULL DEFAULT '0.000000',
  `maxz` float(14,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`zoneid`,`exploreid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.proximities: ~0 rows (approximately)
/*!40000 ALTER TABLE `proximities` DISABLE KEYS */;
/*!40000 ALTER TABLE `proximities` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
