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

-- Dumping structure for table peq.merc_inventory
CREATE TABLE IF NOT EXISTS `merc_inventory` (
  `merc_inventory_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merc_subtype_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `min_level` int(10) unsigned NOT NULL DEFAULT '0',
  `max_level` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`merc_inventory_id`),
  KEY `FK_merc_inventory_1` (`merc_subtype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_inventory: ~41 rows (approximately)
/*!40000 ALTER TABLE `merc_inventory` DISABLE KEYS */;
INSERT INTO `merc_inventory` (`merc_inventory_id`, `merc_subtype_id`, `item_id`, `min_level`, `max_level`) VALUES
	(1, 6, 51735, 1, 85),
	(2, 7, 51736, 1, 85),
	(3, 8, 51737, 1, 85),
	(4, 9, 51738, 1, 85),
	(5, 10, 51739, 1, 85),
	(6, 6, 51740, 1, 85),
	(7, 7, 51741, 1, 85),
	(8, 8, 51742, 1, 85),
	(9, 9, 51743, 1, 85),
	(10, 10, 51744, 1, 85),
	(11, 6, 51745, 1, 85),
	(12, 7, 51746, 1, 85),
	(13, 8, 51747, 1, 85),
	(14, 9, 51748, 1, 85),
	(15, 10, 51749, 1, 85),
	(16, 6, 51750, 1, 85),
	(17, 7, 51751, 1, 85),
	(18, 8, 51752, 1, 85),
	(19, 9, 51753, 1, 85),
	(20, 10, 51754, 1, 85),
	(21, 16, 51735, 1, 85),
	(22, 17, 51736, 1, 85),
	(23, 18, 51737, 1, 85),
	(24, 19, 51738, 1, 85),
	(25, 20, 51739, 1, 85),
	(26, 10, 51739, 1, 85),
	(27, 16, 51740, 1, 85),
	(28, 17, 51741, 1, 85),
	(29, 18, 51742, 1, 85),
	(30, 19, 51743, 1, 85),
	(31, 20, 51744, 1, 85),
	(32, 16, 51745, 1, 85),
	(33, 17, 51746, 1, 85),
	(34, 18, 51747, 1, 85),
	(35, 19, 51748, 1, 85),
	(36, 20, 51749, 1, 85),
	(37, 16, 51750, 1, 85),
	(38, 17, 51751, 1, 85),
	(39, 18, 51752, 1, 85),
	(40, 19, 51753, 1, 85),
	(41, 20, 51754, 1, 85);
/*!40000 ALTER TABLE `merc_inventory` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
