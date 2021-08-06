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

-- Dumping structure for table peq.character_potionbelt
CREATE TABLE IF NOT EXISTS `character_potionbelt` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `potion_id` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `icon` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`potion_id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.character_potionbelt: ~8 rows (approximately)
/*!40000 ALTER TABLE `character_potionbelt` DISABLE KEYS */;
INSERT INTO `character_potionbelt` (`id`, `potion_id`, `item_id`, `icon`) VALUES
	(826, 0, 14312, 695),
	(3047, 0, 14311, 585),
	(4702, 0, 14311, 585),
	(4871, 0, 14545, 698),
	(4871, 1, 14536, 698),
	(5026, 0, 14311, 585),
	(5026, 1, 14329, 585),
	(5985, 0, 14315, 695);
/*!40000 ALTER TABLE `character_potionbelt` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
