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

-- Dumping structure for table peq.merc_spell_lists
CREATE TABLE IF NOT EXISTS `merc_spell_lists` (
  `merc_spell_list_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class_id` int(10) unsigned NOT NULL,
  `proficiency_id` tinyint(3) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`merc_spell_list_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_spell_lists: ~8 rows (approximately)
/*!40000 ALTER TABLE `merc_spell_lists` DISABLE KEYS */;
INSERT INTO `merc_spell_lists` (`merc_spell_list_id`, `class_id`, `proficiency_id`, `name`) VALUES
	(1, 1, 1, 'Apprentice Tank Disciplines'),
	(2, 1, 2, 'Journeyman Tank Disciplines'),
	(3, 2, 1, 'Apprentice Healer Spells'),
	(4, 2, 2, 'Journeyman Healer Spells'),
	(5, 9, 1, 'Apprentice Melee DPS Disciplines'),
	(6, 9, 2, 'Journeyman Melee DPS Disciplines'),
	(7, 12, 1, 'Apprentice Caster DPS Spells'),
	(8, 12, 2, 'Journeyman Caster DPS Spells');
/*!40000 ALTER TABLE `merc_spell_lists` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
