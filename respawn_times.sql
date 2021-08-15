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

-- Dumping data for table peq.respawn_times: ~20 rows (approximately)
/*!40000 ALTER TABLE `respawn_times` DISABLE KEYS */;
INSERT INTO `respawn_times` (`id`, `start`, `duration`, `instance_id`) VALUES
	(348150, 1629008785, 360, 0),
	(348158, 1629008828, 350, 0),
	(348165, 1629008834, 360, 0),
	(348168, 1629008722, 360, 0),
	(348181, 1629008758, 360, 0),
	(348184, 1629008669, 360, 0),
	(348187, 1629008529, 360, 0),
	(348190, 1629008907, 360, 0),
	(348191, 1629008485, 360, 0),
	(348192, 1629008816, 360, 0),
	(348198, 1629008587, 360, 0),
	(348200, 1629008837, 360, 0),
	(348210, 1629008691, 360, 0),
	(348221, 1629008656, 360, 0),
	(348230, 1629008791, 360, 0),
	(348233, 1629008808, 360, 0),
	(348241, 1629008638, 360, 0),
	(348243, 1629008791, 360, 0),
	(348252, 1629008928, 360, 0),
	(365090, 1629008368, 160, 0),
	(367988, 1629008901, 350, 0),
	(367989, 1629008904, 360, 0),
	(367990, 1629008821, 360, 0),
	(367991, 1629008824, 360, 0);
/*!40000 ALTER TABLE `respawn_times` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
