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

-- Dumping structure for table peq.ldon_trap_templates
CREATE TABLE IF NOT EXISTS `ldon_trap_templates` (
  `id` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `spell_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `skill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.ldon_trap_templates: ~63 rows (approximately)
/*!40000 ALTER TABLE `ldon_trap_templates` DISABLE KEYS */;
INSERT INTO `ldon_trap_templates` (`id`, `type`, `spell_id`, `skill`, `locked`) VALUES
	(1, 1, 4450, 0, 1),
	(2, 2, 4451, 0, 1),
	(3, 3, 4452, 0, 1),
	(4, 1, 4451, 0, 0),
	(5, 2, 4452, 0, 0),
	(6, 3, 4450, 0, 0),
	(7, 1, 4450, 0, 1),
	(8, 2, 4451, 0, 1),
	(9, 3, 4452, 0, 1),
	(10, 1, 4451, 0, 0),
	(11, 2, 4452, 0, 0),
	(12, 3, 4450, 0, 0),
	(13, 1, 4450, 0, 1),
	(14, 2, 4451, 0, 1),
	(15, 3, 4452, 0, 1),
	(16, 1, 4451, 0, 0),
	(17, 2, 4452, 0, 0),
	(18, 3, 4450, 0, 0),
	(19, 1, 4450, 0, 1),
	(20, 2, 4451, 0, 1),
	(21, 3, 4452, 0, 1),
	(22, 1, 4451, 0, 0),
	(23, 2, 4452, 0, 0),
	(24, 3, 4450, 0, 0),
	(25, 1, 4450, 0, 1),
	(26, 2, 4451, 0, 1),
	(27, 3, 4452, 0, 1),
	(28, 1, 4451, 0, 0),
	(29, 2, 4452, 0, 0),
	(30, 3, 4450, 0, 0),
	(31, 1, 4450, 0, 1),
	(32, 2, 4451, 0, 1),
	(33, 3, 4452, 0, 1),
	(34, 1, 4451, 0, 0),
	(35, 2, 4452, 0, 0),
	(36, 3, 4450, 0, 0),
	(37, 1, 4450, 0, 1),
	(38, 2, 4451, 0, 1),
	(39, 3, 4452, 0, 1),
	(40, 1, 4451, 0, 0),
	(41, 2, 4452, 0, 0),
	(42, 3, 4450, 0, 0),
	(43, 1, 4450, 0, 1),
	(44, 2, 4451, 0, 1),
	(45, 3, 4452, 0, 1),
	(46, 1, 4451, 0, 0),
	(47, 2, 4452, 0, 0),
	(48, 3, 4450, 0, 0),
	(49, 1, 4450, 0, 1),
	(50, 2, 4451, 0, 1),
	(51, 3, 4452, 0, 1),
	(52, 1, 4451, 0, 0),
	(53, 2, 4452, 0, 0),
	(54, 3, 4450, 0, 0),
	(55, 1, 4450, 0, 1),
	(56, 2, 4451, 0, 1),
	(57, 3, 4452, 0, 1),
	(58, 1, 4451, 0, 0),
	(59, 2, 4452, 0, 0),
	(60, 3, 4450, 0, 0),
	(61, 1, 0, 0, 1),
	(62, 2, 0, 0, 1),
	(63, 3, 0, 0, 1);
/*!40000 ALTER TABLE `ldon_trap_templates` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
