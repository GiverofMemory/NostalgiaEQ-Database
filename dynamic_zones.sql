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

-- Dumping structure for table peq.dynamic_zones
CREATE TABLE IF NOT EXISTS `dynamic_zones` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `instance_id` int(10) NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `compass_zone_id` int(10) unsigned NOT NULL DEFAULT '0',
  `compass_x` float NOT NULL DEFAULT '0',
  `compass_y` float NOT NULL DEFAULT '0',
  `compass_z` float NOT NULL DEFAULT '0',
  `safe_return_zone_id` int(10) unsigned NOT NULL DEFAULT '0',
  `safe_return_x` float NOT NULL DEFAULT '0',
  `safe_return_y` float NOT NULL DEFAULT '0',
  `safe_return_z` float NOT NULL DEFAULT '0',
  `safe_return_heading` float NOT NULL DEFAULT '0',
  `zone_in_x` float NOT NULL DEFAULT '0',
  `zone_in_y` float NOT NULL DEFAULT '0',
  `zone_in_z` float NOT NULL DEFAULT '0',
  `zone_in_heading` float NOT NULL DEFAULT '0',
  `has_zone_in` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `instance_id` (`instance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table peq.dynamic_zones: ~0 rows (approximately)
/*!40000 ALTER TABLE `dynamic_zones` DISABLE KEYS */;
/*!40000 ALTER TABLE `dynamic_zones` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
