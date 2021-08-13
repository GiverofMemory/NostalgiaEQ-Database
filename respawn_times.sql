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

-- Dumping data for table peq.respawn_times: ~12 rows (approximately)
/*!40000 ALTER TABLE `respawn_times` DISABLE KEYS */;
INSERT INTO `respawn_times` (`id`, `start`, `duration`, `instance_id`) VALUES
	(342580, 1628817985, 100, 0),
	(342582, 1628818616, 100, 0),
	(342588, 1628818653, 100, 0),
	(342668, 1628818206, 100, 0),
	(342675, 1628818453, 100, 0),
	(342724, 1628818759, 280, 0),
	(347644, 1628818631, 400, 0),
	(347654, 1628818030, 400, 0),
	(347676, 1628817830, 400, 0),
	(347692, 1628818066, 400, 0),
	(347695, 1628817825, 400, 0),
	(347697, 1628819455, 400, 0);
/*!40000 ALTER TABLE `respawn_times` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
