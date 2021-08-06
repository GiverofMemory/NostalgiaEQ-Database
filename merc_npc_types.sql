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

-- Dumping structure for table peq.merc_npc_types
CREATE TABLE IF NOT EXISTS `merc_npc_types` (
  `merc_npc_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `proficiency_id` tinyint(3) unsigned NOT NULL,
  `tier_id` tinyint(3) unsigned NOT NULL,
  `class_id` int(10) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`merc_npc_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_npc_types: ~40 rows (approximately)
/*!40000 ALTER TABLE `merc_npc_types` DISABLE KEYS */;
INSERT INTO `merc_npc_types` (`merc_npc_type_id`, `proficiency_id`, `tier_id`, `class_id`, `name`) VALUES
	(1, 1, 1, 1, 'Apprentice Tank - Tier I'),
	(2, 1, 2, 1, 'Apprentice Tank - Tier II'),
	(3, 1, 3, 1, 'Apprentice Tank - Tier III'),
	(4, 1, 4, 1, 'Apprentice Tank - Tier IV'),
	(5, 1, 5, 1, 'Apprentice Tank - Tier V'),
	(6, 2, 1, 1, 'Journeyman Tank - Tier I'),
	(7, 2, 2, 1, 'Journeyman Tank - Tier II'),
	(8, 2, 3, 1, 'Journeyman Tank - Tier III'),
	(9, 2, 4, 1, 'Journeyman Tank - Tier IV'),
	(10, 2, 5, 1, 'Journeyman Tank - Tier V'),
	(11, 1, 1, 2, 'Apprentice Healer - Tier I'),
	(12, 1, 2, 2, 'Apprentice Healer - Tier II'),
	(13, 1, 3, 2, 'Apprentice Healer - Tier III'),
	(14, 1, 4, 2, 'Apprentice Healer - Tier IV'),
	(15, 1, 5, 2, 'Apprentice Healer - Tier V'),
	(16, 2, 1, 2, 'Journeyman Healer - Tier I'),
	(17, 2, 2, 2, 'Journeyman Healer - Tier II'),
	(18, 2, 3, 2, 'Journeyman Healer - Tier III'),
	(19, 2, 4, 2, 'Journeyman Healer - Tier IV'),
	(20, 2, 5, 2, 'Journeyman Healer - Tier V'),
	(21, 1, 1, 9, 'Apprentice Melee DPS - Tier I'),
	(22, 1, 2, 9, 'Apprentice Melee DPS - Tier II'),
	(23, 1, 3, 9, 'Apprentice Melee DPS - Tier III'),
	(24, 1, 4, 9, 'Apprentice Melee DPS - Tier IV'),
	(25, 1, 5, 9, 'Apprentice Melee DPS - Tier V'),
	(26, 2, 1, 9, 'Journeyman Melee DPS - Tier I'),
	(27, 2, 2, 9, 'Journeyman Melee DPS - Tier II'),
	(28, 2, 3, 9, 'Journeyman Melee DPS - Tier III'),
	(29, 2, 4, 9, 'Journeyman Melee DPS - Tier IV'),
	(30, 2, 5, 9, 'Journeyman Melee DPS - Tier V'),
	(31, 1, 1, 12, 'Apprentice Caster DPS - Tier I'),
	(32, 1, 2, 12, 'Apprentice Caster DPS - Tier II'),
	(33, 1, 3, 12, 'Apprentice Caster DPS - Tier III'),
	(34, 1, 4, 12, 'Apprentice Caster DPS - Tier IV'),
	(35, 1, 5, 12, 'Apprentice Caster DPS - Tier V'),
	(36, 2, 1, 12, 'Journeyman Caster DPS - Tier I'),
	(37, 2, 2, 12, 'Journeyman Caster DPS - Tier II'),
	(38, 2, 3, 12, 'Journeyman Caster DPS - Tier III'),
	(39, 2, 4, 12, 'Journeyman Caster DPS - Tier IV'),
	(40, 2, 5, 12, 'Journeyman Caster DPS - Tier V');
/*!40000 ALTER TABLE `merc_npc_types` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
