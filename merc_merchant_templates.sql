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

-- Dumping structure for table peq.merc_merchant_templates
CREATE TABLE IF NOT EXISTS `merc_merchant_templates` (
  `merc_merchant_template_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `qglobal` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`merc_merchant_template_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_merchant_templates: ~24 rows (approximately)
/*!40000 ALTER TABLE `merc_merchant_templates` DISABLE KEYS */;
INSERT INTO `merc_merchant_templates` (`merc_merchant_template_id`, `name`, `qglobal`) VALUES
	(1, 'Default Human Mercenaries', ''),
	(2, 'Default Barbarian Mercenaries', ''),
	(3, 'Default Erudite Mercenaries', ''),
	(4, 'Default Wood Elf Mercenaries', ''),
	(5, 'Default High Elf Mercenaries', ''),
	(6, 'Default Dark Elf Mercenaries', ''),
	(7, 'Default Half Elf Mercenaries', ''),
	(8, 'Default Dwarf Mercenaries', ''),
	(9, 'Default Troll Mercenaries', ''),
	(10, 'Default Ogre Mercenaries', ''),
	(11, 'Default Halfling Mercenaries', ''),
	(12, 'Default Gnome Mercenaries', ''),
	(13, 'Default Froglok Mercenaries', ''),
	(14, 'Default Kobold Mercenaries', ''),
	(15, 'Default Lizard Man Mercenaries', ''),
	(16, 'Default Iksar Mercenaries', ''),
	(17, 'Default Vah Shir Mercenaries', ''),
	(18, 'Default Kunark Goblin Mercenaries', ''),
	(19, 'Default Guktan Mercenaries', ''),
	(20, 'Default Goblin Mercenaries', ''),
	(21, 'Default Sporali Mercenaries', ''),
	(22, 'Default Orc Mercenaries', ''),
	(23, 'Default Drakkin Mercenaries', ''),
	(24, 'Default Brownie Mercenaries', '');
/*!40000 ALTER TABLE `merc_merchant_templates` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
