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

-- Dumping structure for table peq.merc_name_types
CREATE TABLE IF NOT EXISTS `merc_name_types` (
  `name_type_id` int(10) unsigned NOT NULL,
  `class_id` int(10) unsigned NOT NULL,
  `prefix` varchar(25) NOT NULL,
  `suffix` varchar(25) NOT NULL,
  PRIMARY KEY (`name_type_id`,`class_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_name_types: ~14 rows (approximately)
/*!40000 ALTER TABLE `merc_name_types` DISABLE KEYS */;
INSERT INTO `merc_name_types` (`name_type_id`, `class_id`, `prefix`, `suffix`) VALUES
	(1, 0, '', 'mercenary'),
	(2, 0, '', 'hireling'),
	(3, 0, 'hired', ''),
	(4, 1, '', 'defender'),
	(4, 2, '', 'soother'),
	(4, 4, '', 'fighter'),
	(4, 12, '', 'caster'),
	(5, 1, '', 'brawler'),
	(5, 2, '', 'mender'),
	(5, 4, '', ''),
	(5, 12, '', ''),
	(6, 2, '', 'acolyte'),
	(7, 1, '', 'nightlord'),
	(8, 2, '', 'mendicant');
/*!40000 ALTER TABLE `merc_name_types` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
