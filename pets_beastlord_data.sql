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

-- Dumping structure for table peq.pets_beastlord_data
CREATE TABLE IF NOT EXISTS `pets_beastlord_data` (
  `player_race` int(10) unsigned NOT NULL DEFAULT '1',
  `pet_race` int(10) unsigned NOT NULL DEFAULT '42',
  `texture` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `helm_texture` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `size_modifier` float unsigned DEFAULT '1',
  `face` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`player_race`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- Dumping data for table peq.pets_beastlord_data: ~5 rows (approximately)
/*!40000 ALTER TABLE `pets_beastlord_data` DISABLE KEYS */;
INSERT INTO `pets_beastlord_data` (`player_race`, `pet_race`, `texture`, `helm_texture`, `gender`, `size_modifier`, `face`) VALUES
	(2, 42, 2, 0, 2, 1, 0),
	(9, 91, 0, 0, 2, 2.5, 0),
	(10, 43, 3, 0, 2, 1, 0),
	(128, 42, 0, 0, 1, 2, 0),
	(130, 63, 0, 0, 2, 0.8, 0);
/*!40000 ALTER TABLE `pets_beastlord_data` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
