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

-- Dumping structure for table peq.alternate_currency
CREATE TABLE IF NOT EXISTS `alternate_currency` (
  `id` int(10) NOT NULL,
  `item_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.alternate_currency: ~30 rows (approximately)
/*!40000 ALTER TABLE `alternate_currency` DISABLE KEYS */;
INSERT INTO `alternate_currency` (`id`, `item_id`) VALUES
	(1, 40902),
	(2, 40903),
	(3, 41408),
	(4, 43942),
	(5, 43943),
	(6, 46779),
	(7, 47698),
	(8, 47900),
	(9, 79910),
	(10, 79911),
	(11, 79912),
	(12, 79913),
	(13, 100941),
	(14, 103000),
	(15, 52149),
	(16, 18441),
	(17, 61082),
	(18, 85966),
	(19, 61999),
	(20, 61081),
	(21, 64188),
	(22, 55249),
	(23, 57057),
	(24, 56772),
	(25, 56773),
	(26, 18000),
	(27, 18442),
	(28, 61080),
	(29, 63778),
	(30, 61998);
/*!40000 ALTER TABLE `alternate_currency` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
