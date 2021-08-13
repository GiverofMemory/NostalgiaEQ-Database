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

-- Dumping structure for table peq.respawn_times
CREATE TABLE IF NOT EXISTS `respawn_times` (
  `id` int(11) NOT NULL DEFAULT '0',
  `start` int(11) NOT NULL DEFAULT '0',
  `duration` int(11) NOT NULL DEFAULT '0',
  `instance_id` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`instance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.respawn_times: ~5 rows (approximately)
/*!40000 ALTER TABLE `respawn_times` DISABLE KEYS */;
INSERT INTO `respawn_times` (`id`, `start`, `duration`, `instance_id`) VALUES
	(329392, 1628840019, 400, 0),
	(329410, 1628840037, 400, 0),
	(329441, 1628840036, 400, 0),
	(329442, 1628840062, 400, 0),
	(329449, 1628840294, 400, 0),
	(329455, 1628840026, 400, 0),
	(329501, 1628840462, 400, 0),
	(329531, 1628840181, 400, 0),
	(329533, 1628840136, 400, 0),
	(329550, 1628840085, 400, 0),
	(329587, 1628840026, 400, 0),
	(330177, 1628839821, 632, 0),
	(330897, 1628839981, 1200, 0),
	(331122, 1628839982, 1200, 0),
	(348164, 1628839798, 360, 0),
	(348165, 1628839879, 360, 0),
	(348191, 1628839826, 360, 0),
	(348198, 1628839823, 360, 0),
	(348275, 1628839931, 360, 0);
/*!40000 ALTER TABLE `respawn_times` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
