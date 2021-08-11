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

-- Dumping data for table peq.respawn_times: ~21 rows (approximately)
/*!40000 ALTER TABLE `respawn_times` DISABLE KEYS */;
INSERT INTO `respawn_times` (`id`, `start`, `duration`, `instance_id`) VALUES
	(330177, 1628655817, 622, 0),
	(330240, 1628652607, 640, 0),
	(337268, 1628653052, 145, 0),
	(337295, 1628654029, 145, 0),
	(337361, 1628655950, 145, 0),
	(342741, 1628653464, 150, 0),
	(342757, 1628653400, 150, 0),
	(342762, 1628653128, 150, 0),
	(342781, 1628653051, 150, 0),
	(342785, 1628653234, 150, 0),
	(342808, 1628653083, 150, 0),
	(342809, 1628653259, 150, 0),
	(342822, 1628653143, 150, 0),
	(342824, 1628653207, 150, 0),
	(342826, 1628653460, 150, 0),
	(342829, 1628653491, 150, 0),
	(342848, 1628652964, 150, 0),
	(367978, 1628653252, 150, 0),
	(367979, 1628655964, 145, 0),
	(367980, 1628653158, 137, 0),
	(368003, 1628655264, 145, 0);
/*!40000 ALTER TABLE `respawn_times` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
