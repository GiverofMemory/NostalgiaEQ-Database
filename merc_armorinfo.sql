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

-- Dumping structure for table peq.merc_armorinfo
CREATE TABLE IF NOT EXISTS `merc_armorinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `merc_npc_type_id` int(11) unsigned NOT NULL,
  `minlevel` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `maxlevel` tinyint(2) unsigned NOT NULL DEFAULT '255',
  `texture` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `helmtexture` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `armortint_id` int(10) unsigned NOT NULL DEFAULT '0',
  `armortint_red` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `armortint_green` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `armortint_blue` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_armorinfo: ~40 rows (approximately)
/*!40000 ALTER TABLE `merc_armorinfo` DISABLE KEYS */;
INSERT INTO `merc_armorinfo` (`id`, `merc_npc_type_id`, `minlevel`, `maxlevel`, `texture`, `helmtexture`, `armortint_id`, `armortint_red`, `armortint_green`, `armortint_blue`) VALUES
	(1, 1, 1, 255, 3, 0, 0, 0, 0, 0),
	(2, 2, 1, 255, 3, 0, 0, 0, 0, 0),
	(3, 3, 1, 255, 3, 0, 0, 0, 0, 0),
	(4, 4, 1, 255, 3, 0, 0, 0, 0, 0),
	(5, 5, 1, 255, 3, 0, 0, 0, 0, 0),
	(6, 6, 1, 255, 3, 0, 0, 0, 0, 0),
	(7, 7, 1, 255, 3, 0, 0, 0, 0, 0),
	(8, 8, 1, 255, 3, 0, 0, 0, 0, 0),
	(9, 9, 1, 255, 3, 0, 0, 0, 0, 0),
	(10, 10, 1, 255, 3, 0, 0, 0, 0, 0),
	(11, 11, 1, 255, 3, 0, 0, 0, 0, 0),
	(12, 12, 1, 255, 3, 0, 0, 0, 0, 0),
	(13, 13, 1, 255, 3, 0, 0, 0, 0, 0),
	(14, 14, 1, 255, 3, 0, 0, 0, 0, 0),
	(15, 15, 1, 255, 3, 0, 0, 0, 0, 0),
	(16, 16, 1, 255, 3, 0, 0, 0, 0, 0),
	(17, 17, 1, 255, 3, 0, 0, 0, 0, 0),
	(18, 18, 1, 255, 3, 0, 0, 0, 0, 0),
	(19, 19, 1, 255, 3, 0, 0, 0, 0, 0),
	(20, 20, 1, 255, 3, 0, 0, 0, 0, 0),
	(21, 21, 1, 255, 2, 0, 0, 0, 0, 0),
	(22, 22, 1, 255, 2, 0, 0, 0, 0, 0),
	(23, 23, 1, 255, 2, 0, 0, 0, 0, 0),
	(24, 24, 1, 255, 2, 0, 0, 0, 0, 0),
	(25, 25, 1, 255, 2, 0, 0, 0, 0, 0),
	(26, 26, 1, 255, 2, 0, 0, 0, 0, 0),
	(27, 27, 1, 255, 2, 0, 0, 0, 0, 0),
	(28, 28, 1, 255, 2, 0, 0, 0, 0, 0),
	(29, 29, 1, 255, 2, 0, 0, 0, 0, 0),
	(30, 30, 1, 255, 2, 0, 0, 0, 0, 0),
	(31, 31, 1, 255, 10, 0, 0, 0, 0, 0),
	(32, 32, 1, 255, 10, 0, 0, 0, 0, 0),
	(33, 33, 1, 255, 10, 0, 0, 0, 0, 0),
	(34, 34, 1, 255, 10, 0, 0, 0, 0, 0),
	(35, 35, 1, 255, 10, 0, 0, 0, 0, 0),
	(36, 36, 1, 255, 10, 0, 0, 0, 0, 0),
	(37, 37, 1, 255, 10, 0, 0, 0, 0, 0),
	(38, 38, 1, 255, 10, 0, 0, 0, 0, 0),
	(39, 39, 1, 255, 10, 0, 0, 0, 0, 0),
	(40, 40, 1, 255, 10, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `merc_armorinfo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
