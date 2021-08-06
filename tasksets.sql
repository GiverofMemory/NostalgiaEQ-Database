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

-- Dumping structure for table peq.tasksets
CREATE TABLE IF NOT EXISTS `tasksets` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `taskid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`taskid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.tasksets: ~14 rows (approximately)
/*!40000 ALTER TABLE `tasksets` DISABLE KEYS */;
INSERT INTO `tasksets` (`id`, `taskid`) VALUES
	(1, 7),
	(1, 8),
	(1, 9),
	(1, 10),
	(1, 11),
	(2, 1),
	(2, 2),
	(10, 130),
	(10, 131),
	(10, 132),
	(10, 133),
	(10, 134),
	(10, 135),
	(10, 136);
/*!40000 ALTER TABLE `tasksets` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
