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

-- Dumping structure for table peq.character_material
CREATE TABLE IF NOT EXISTS `character_material` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `slot` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `blue` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `green` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `red` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `use_tint` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `color` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`slot`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2170 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.character_material: ~6 rows (approximately)
/*!40000 ALTER TABLE `character_material` DISABLE KEYS */;
INSERT INTO `character_material` (`id`, `slot`, `blue`, `green`, `red`, `use_tint`, `color`) VALUES
	(2169, 1, 40, 0, 0, 255, 40),
	(2169, 2, 40, 0, 0, 255, 40),
	(2169, 3, 40, 0, 0, 255, 40),
	(2169, 4, 40, 0, 0, 255, 40),
	(2169, 5, 40, 0, 0, 255, 40),
	(2169, 6, 40, 0, 0, 255, 40);
/*!40000 ALTER TABLE `character_material` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
