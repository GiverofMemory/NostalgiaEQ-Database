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

-- Dumping structure for table peq.merc_merchant_entries
CREATE TABLE IF NOT EXISTS `merc_merchant_entries` (
  `merc_merchant_entry_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merc_merchant_template_id` int(10) unsigned NOT NULL,
  `merchant_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`merc_merchant_entry_id`),
  KEY `FK_merc_merchant_entries_1` (`merc_merchant_template_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_merchant_entries: ~56 rows (approximately)
/*!40000 ALTER TABLE `merc_merchant_entries` DISABLE KEYS */;
INSERT INTO `merc_merchant_entries` (`merc_merchant_entry_id`, `merc_merchant_template_id`, `merchant_id`) VALUES
	(1, 2, 202030),
	(2, 22, 202030),
	(3, 2, 202031),
	(4, 22, 202031),
	(5, 7, 202100),
	(6, 22, 202100),
	(7, 7, 202032),
	(8, 22, 202032),
	(9, 3, 202113),
	(10, 14, 202113),
	(11, 3, 202097),
	(12, 14, 202097),
	(13, 19, 202114),
	(14, 19, 202053),
	(15, 12, 202103),
	(16, 12, 202111),
	(17, 17, 202028),
	(18, 21, 202028),
	(19, 17, 202052),
	(20, 21, 202052),
	(21, 8, 202101),
	(22, 20, 202101),
	(23, 8, 202102),
	(24, 20, 202102),
	(25, 16, 202107),
	(26, 13, 202107),
	(27, 18, 202107),
	(28, 16, 202116),
	(29, 13, 202116),
	(30, 18, 202116),
	(31, 5, 202099),
	(32, 24, 202099),
	(33, 5, 202108),
	(34, 24, 202108),
	(35, 4, 202109),
	(36, 4, 202035),
	(37, 6, 202104),
	(38, 6, 202119),
	(39, 1, 202115),
	(40, 1, 202096),
	(41, 23, 202112),
	(42, 23, 202098),
	(43, 10, 202118),
	(44, 15, 202118),
	(45, 10, 202106),
	(46, 15, 202106),
	(47, 9, 202117),
	(48, 13, 202117),
	(49, 22, 202117),
	(50, 9, 202105),
	(51, 13, 202105),
	(52, 22, 202105),
	(53, 11, 202027),
	(54, 11, 202110),
	(55, 23, 394050),
	(56, 23, 394148);
/*!40000 ALTER TABLE `merc_merchant_entries` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
