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

-- Dumping structure for table peq.merc_weaponinfo
CREATE TABLE IF NOT EXISTS `merc_weaponinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `merc_npc_type_id` int(11) NOT NULL,
  `minlevel` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `maxlevel` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `d_melee_texture1` int(11) NOT NULL DEFAULT '0',
  `d_melee_texture2` int(11) NOT NULL DEFAULT '0',
  `prim_melee_type` tinyint(4) unsigned NOT NULL DEFAULT '28',
  `sec_melee_type` tinyint(4) unsigned NOT NULL DEFAULT '28',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_weaponinfo: ~60 rows (approximately)
/*!40000 ALTER TABLE `merc_weaponinfo` DISABLE KEYS */;
INSERT INTO `merc_weaponinfo` (`id`, `merc_npc_type_id`, `minlevel`, `maxlevel`, `d_melee_texture1`, `d_melee_texture2`, `prim_melee_type`, `sec_melee_type`) VALUES
	(1, 1, 1, 12, 10649, 208, 1, 28),
	(2, 1, 13, 255, 10649, 10649, 1, 1),
	(3, 2, 1, 12, 10649, 208, 1, 28),
	(4, 2, 13, 255, 10649, 10649, 1, 1),
	(5, 3, 1, 12, 10649, 208, 1, 28),
	(6, 3, 13, 255, 10649, 10649, 1, 1),
	(7, 4, 1, 12, 10649, 208, 1, 28),
	(8, 4, 13, 255, 10649, 10649, 1, 1),
	(9, 5, 1, 12, 10649, 208, 1, 28),
	(10, 5, 13, 255, 10649, 10649, 1, 1),
	(11, 6, 1, 12, 10649, 208, 1, 28),
	(12, 6, 13, 255, 10649, 10649, 1, 1),
	(13, 7, 1, 12, 10649, 208, 1, 28),
	(14, 7, 13, 255, 10649, 10649, 1, 1),
	(15, 8, 1, 12, 10649, 208, 1, 28),
	(16, 8, 13, 255, 10649, 10649, 1, 1),
	(17, 9, 1, 12, 10649, 208, 1, 28),
	(18, 9, 13, 255, 10649, 10649, 1, 1),
	(19, 10, 1, 12, 10649, 208, 1, 28),
	(20, 10, 13, 255, 10649, 10649, 1, 1),
	(21, 11, 1, 255, 10608, 209, 0, 28),
	(22, 12, 1, 255, 10608, 209, 0, 28),
	(23, 13, 1, 255, 10608, 209, 0, 28),
	(24, 14, 1, 255, 10608, 209, 0, 28),
	(25, 15, 1, 255, 10608, 209, 0, 28),
	(26, 16, 1, 255, 10608, 209, 0, 28),
	(27, 17, 1, 255, 10608, 209, 0, 28),
	(28, 18, 1, 255, 10608, 209, 0, 28),
	(29, 19, 1, 255, 10608, 209, 0, 28),
	(30, 20, 1, 255, 10608, 209, 0, 28),
	(31, 21, 1, 12, 10650, 208, 36, 28),
	(32, 21, 13, 255, 10650, 10650, 36, 36),
	(33, 22, 1, 12, 10650, 208, 36, 28),
	(34, 22, 13, 255, 10650, 10650, 36, 36),
	(35, 23, 1, 12, 10650, 208, 36, 28),
	(36, 23, 13, 255, 10650, 10650, 36, 36),
	(37, 24, 1, 12, 10650, 208, 36, 28),
	(38, 24, 13, 255, 10650, 10650, 36, 36),
	(39, 25, 1, 12, 10650, 208, 36, 28),
	(40, 25, 13, 255, 10650, 10650, 36, 36),
	(41, 26, 1, 12, 10650, 208, 36, 28),
	(42, 26, 13, 255, 10650, 10650, 36, 36),
	(43, 27, 1, 12, 10650, 208, 36, 28),
	(44, 27, 13, 255, 10650, 10650, 36, 36),
	(45, 28, 1, 12, 10650, 208, 36, 28),
	(46, 28, 13, 255, 10650, 10650, 36, 36),
	(47, 29, 1, 12, 10650, 208, 36, 28),
	(48, 29, 13, 255, 10650, 10650, 36, 36),
	(49, 30, 1, 12, 10650, 208, 36, 28),
	(50, 30, 13, 255, 10650, 10650, 36, 36),
	(51, 31, 1, 255, 10681, 209, 0, 28),
	(52, 32, 1, 255, 10681, 209, 0, 28),
	(53, 33, 1, 255, 10681, 209, 0, 28),
	(54, 34, 1, 255, 10681, 209, 0, 28),
	(55, 35, 1, 255, 10681, 209, 0, 28),
	(56, 36, 1, 255, 10681, 209, 0, 28),
	(57, 37, 1, 255, 10681, 209, 0, 28),
	(58, 38, 1, 255, 10681, 209, 0, 28),
	(59, 39, 1, 255, 10681, 209, 0, 28),
	(60, 40, 1, 255, 10681, 209, 0, 28);
/*!40000 ALTER TABLE `merc_weaponinfo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
