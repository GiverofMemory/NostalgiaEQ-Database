-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.0.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table peq.respawn_times
CREATE TABLE IF NOT EXISTS `respawn_times` (
  `id` int(11) NOT NULL DEFAULT '0',
  `start` int(11) NOT NULL DEFAULT '0',
  `duration` int(11) NOT NULL DEFAULT '0',
  `instance_id` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`instance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.respawn_times: ~0 rows (approximately)
/*!40000 ALTER TABLE `respawn_times` DISABLE KEYS */;
INSERT INTO `respawn_times` (`id`, `start`, `duration`, `instance_id`) VALUES
	(332328, 1629880641, 360, 0),
	(332329, 1629879680, 640, 0),
	(332338, 1629880372, 360, 0),
	(332341, 1629880422, 360, 0),
	(332346, 1629879714, 360, 0),
	(332350, 1629879438, 360, 0),
	(332352, 1629879471, 360, 0),
	(332353, 1629880741, 360, 0),
	(332358, 1629880708, 634, 0),
	(332360, 1629880149, 640, 0),
	(332363, 1629880746, 360, 0),
	(347446, 1629880072, 270, 0),
	(365090, 1629880642, 154, 0),
	(365112, 1629880412, 640, 0);
/*!40000 ALTER TABLE `respawn_times` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
