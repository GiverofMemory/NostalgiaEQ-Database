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

-- Dumping structure for table peq.character_tasks
CREATE TABLE IF NOT EXISTS `character_tasks` (
  `charid` int(11) unsigned NOT NULL DEFAULT '0',
  `taskid` int(11) unsigned NOT NULL DEFAULT '0',
  `slot` int(11) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `acceptedtime` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`charid`,`taskid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.character_tasks: ~34 rows (approximately)
/*!40000 ALTER TABLE `character_tasks` DISABLE KEYS */;
INSERT INTO `character_tasks` (`charid`, `taskid`, `slot`, `type`, `acceptedtime`) VALUES
	(58, 500, 0, 0, 1540400904),
	(317, 500, 0, 0, 1540093622),
	(363, 500, 0, 0, 1540535285),
	(404, 500, 0, 0, 1540093622),
	(410, 500, 0, 0, 1540093886),
	(504, 500, 0, 0, 1540093622),
	(673, 500, 0, 0, 1541260781),
	(687, 500, 0, 0, 1541259813),
	(1026, 500, 0, 0, 1539395468),
	(1039, 500, 0, 0, 1540677175),
	(1101, 500, 0, 0, 1540519555),
	(1243, 500, 0, 0, 1539288332),
	(1245, 500, 0, 0, 1539288332),
	(1260, 500, 0, 0, 1540677175),
	(1263, 500, 0, 0, 1540677175),
	(1742, 500, 0, 0, 1539395468),
	(1827, 166, 0, 2, 1538831089),
	(2284, 500, 0, 0, 1539209139),
	(2288, 500, 0, 0, 1539209139),
	(2768, 500, 0, 0, 1541172981),
	(2793, 500, 0, 0, 1540400904),
	(3231, 500, 0, 0, 1539639636),
	(3233, 500, 0, 0, 1539639636),
	(3298, 15, 0, 2, 1540050231),
	(3506, 150, 0, 2, 1540787065),
	(3935, 15, 0, 2, 1538431707),
	(4870, 500, 0, 0, 1539376305),
	(4871, 500, 0, 0, 1539310183),
	(5572, 500, 0, 0, 1541086787),
	(5649, 500, 0, 0, 1540967728),
	(5650, 500, 0, 0, 1540967767),
	(5662, 500, 0, 0, 1540967742),
	(5881, 500, 0, 0, 1541093733),
	(5918, 500, 0, 0, 1541202516);
/*!40000 ALTER TABLE `character_tasks` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
