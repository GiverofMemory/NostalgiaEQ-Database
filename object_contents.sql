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

-- Dumping structure for table peq.object_contents
CREATE TABLE IF NOT EXISTS `object_contents` (
  `zoneid` int(11) unsigned NOT NULL DEFAULT '0',
  `parentid` int(11) unsigned NOT NULL DEFAULT '0',
  `bagidx` int(11) unsigned NOT NULL DEFAULT '0',
  `itemid` int(11) unsigned NOT NULL DEFAULT '0',
  `charges` smallint(3) NOT NULL DEFAULT '0',
  `droptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `augslot1` mediumint(7) unsigned DEFAULT '0',
  `augslot2` mediumint(7) unsigned DEFAULT '0',
  `augslot3` mediumint(7) unsigned DEFAULT '0',
  `augslot4` mediumint(7) unsigned DEFAULT '0',
  `augslot5` mediumint(7) unsigned DEFAULT '0',
  `augslot6` mediumint(7) NOT NULL DEFAULT '0',
  PRIMARY KEY (`parentid`,`bagidx`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.object_contents: ~14 rows (approximately)
/*!40000 ALTER TABLE `object_contents` DISABLE KEYS */;
INSERT INTO `object_contents` (`zoneid`, `parentid`, `bagidx`, `itemid`, `charges`, `droptime`, `augslot1`, `augslot2`, `augslot3`, `augslot4`, `augslot5`, `augslot6`) VALUES
	(49, 16, 0, 16481, 2, '2018-09-25 04:54:41', 0, 0, 0, 0, 0, 0),
	(49, 16, 1, 16598, 20, '2018-09-25 04:54:41', 0, 0, 0, 0, 0, 0),
	(49, 16, 2, 16598, 20, '2018-09-25 04:54:41', 0, 0, 0, 0, 0, 0),
	(49, 16, 5, 16598, 5, '2018-09-25 04:54:41', 0, 0, 0, 0, 0, 0),
	(49, 16, 6, 16598, 20, '2018-09-25 04:54:41', 0, 0, 0, 0, 0, 0),
	(19, 59, 0, 13072, 1, '2018-11-05 07:36:12', 0, 0, 0, 0, 0, 0),
	(19, 59, 1, 10307, 0, '2018-11-05 07:36:12', 0, 0, 0, 0, 0, 0),
	(60, 120, 0, 19634, 0, '2018-10-01 14:45:47', 0, 0, 0, 0, 0, 0),
	(60, 120, 5, 27693, 1, '2018-10-01 14:45:47', 0, 0, 0, 0, 0, 0),
	(10, 129, 0, 12021, 0, '2018-11-20 12:26:22', 0, 0, 0, 0, 0, 0),
	(10, 129, 1, 16947, 1, '2018-11-20 12:26:22', 0, 0, 0, 0, 0, 0),
	(10, 129, 2, 16905, 1, '2018-11-20 12:26:22', 0, 0, 0, 0, 0, 0),
	(10, 129, 3, 13006, 1, '2018-11-20 12:26:22', 0, 0, 0, 0, 0, 0),
	(67, 147, 0, 13068, 1, '2018-11-03 06:45:22', 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `object_contents` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
