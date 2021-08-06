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

-- Dumping structure for table peq.ldon_trap_entries
CREATE TABLE IF NOT EXISTS `ldon_trap_entries` (
  `id` int(10) unsigned NOT NULL,
  `trap_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`trap_id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.ldon_trap_entries: ~90 rows (approximately)
/*!40000 ALTER TABLE `ldon_trap_entries` DISABLE KEYS */;
INSERT INTO `ldon_trap_entries` (`id`, `trap_id`) VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(1, 4),
	(1, 5),
	(1, 6),
	(1, 61),
	(1, 62),
	(1, 63),
	(2, 7),
	(2, 8),
	(2, 9),
	(2, 10),
	(2, 11),
	(2, 12),
	(2, 61),
	(2, 62),
	(2, 63),
	(3, 13),
	(3, 14),
	(3, 15),
	(3, 16),
	(3, 17),
	(3, 18),
	(3, 61),
	(3, 62),
	(3, 63),
	(4, 19),
	(4, 20),
	(4, 21),
	(4, 22),
	(4, 23),
	(4, 24),
	(4, 61),
	(4, 62),
	(4, 63),
	(5, 25),
	(5, 26),
	(5, 27),
	(5, 28),
	(5, 29),
	(5, 30),
	(5, 61),
	(5, 62),
	(5, 63),
	(6, 31),
	(6, 32),
	(6, 33),
	(6, 34),
	(6, 35),
	(6, 36),
	(6, 61),
	(6, 62),
	(6, 63),
	(7, 37),
	(7, 38),
	(7, 39),
	(7, 40),
	(7, 41),
	(7, 42),
	(7, 61),
	(7, 62),
	(7, 63),
	(8, 43),
	(8, 44),
	(8, 45),
	(8, 46),
	(8, 47),
	(8, 48),
	(8, 61),
	(8, 62),
	(8, 63),
	(9, 49),
	(9, 50),
	(9, 51),
	(9, 52),
	(9, 53),
	(9, 54),
	(9, 61),
	(9, 62),
	(9, 63),
	(10, 55),
	(10, 56),
	(10, 57),
	(10, 58),
	(10, 59),
	(10, 60),
	(10, 61),
	(10, 62),
	(10, 63);
/*!40000 ALTER TABLE `ldon_trap_entries` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
