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

-- Dumping structure for table peq.pets_equipmentset_entries
CREATE TABLE IF NOT EXISTS `pets_equipmentset_entries` (
  `set_id` int(11) NOT NULL,
  `slot` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  PRIMARY KEY (`set_id`,`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.pets_equipmentset_entries: ~0 rows (approximately)
/*!40000 ALTER TABLE `pets_equipmentset_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `pets_equipmentset_entries` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
