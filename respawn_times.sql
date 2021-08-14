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

-- Dumping data for table peq.respawn_times: ~19 rows (approximately)
/*!40000 ALTER TABLE `respawn_times` DISABLE KEYS */;
INSERT INTO `respawn_times` (`id`, `start`, `duration`, `instance_id`) VALUES
	(330897, 1628914277, 1200, 0),
	(330901, 1628914732, 1200, 0),
	(330910, 1628914676, 1200, 0),
	(330945, 1628914189, 1200, 0),
	(331003, 1628914476, 1200, 0),
	(331013, 1628914136, 1200, 0),
	(331041, 1628914863, 1200, 0),
	(331051, 1628914357, 1200, 0),
	(331075, 1628914240, 1200, 0),
	(331080, 1628914186, 1200, 0),
	(331091, 1628914635, 1200, 0),
	(331096, 1628914712, 1200, 0),
	(331099, 1628914583, 1200, 0),
	(331111, 1628914490, 1200, 0),
	(331120, 1628915341, 1200, 0),
	(331122, 1628914912, 1200, 0),
	(364388, 1628915103, 310, 0),
	(364389, 1628915262, 1200, 0),
	(367944, 1628913586, 18275, 0);
/*!40000 ALTER TABLE `respawn_times` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
