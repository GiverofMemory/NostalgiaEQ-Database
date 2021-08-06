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

-- Dumping structure for table peq.level_exp_mods
CREATE TABLE IF NOT EXISTS `level_exp_mods` (
  `level` int(11) NOT NULL DEFAULT '0',
  `exp_mod` float DEFAULT NULL,
  `aa_exp_mod` float DEFAULT NULL,
  PRIMARY KEY (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.level_exp_mods: ~100 rows (approximately)
/*!40000 ALTER TABLE `level_exp_mods` DISABLE KEYS */;
INSERT INTO `level_exp_mods` (`level`, `exp_mod`, `aa_exp_mod`) VALUES
	(1, 4, 1),
	(2, 5, 1),
	(3, 5, 1),
	(4, 5, 1),
	(5, 5, 1),
	(6, 5, 1),
	(7, 3, 1),
	(8, 3, 1),
	(9, 3, 1),
	(10, 3, 1),
	(11, 3, 1),
	(12, 3, 1),
	(13, 3, 1),
	(14, 3, 1),
	(15, 3, 1),
	(16, 3, 1),
	(17, 2.5, 1),
	(18, 2.4, 1),
	(19, 2.3, 1),
	(20, 2.2, 1),
	(21, 2.1, 1),
	(22, 2, 1),
	(23, 1.9, 1),
	(24, 1.85, 1),
	(25, 1.8, 1),
	(26, 1.7, 1),
	(27, 1.6, 1),
	(28, 1.5, 1),
	(29, 1.5, 1),
	(30, 1.5, 1),
	(31, 1.4, 1),
	(32, 1.4, 1),
	(33, 1.4, 1),
	(34, 1.4, 1),
	(35, 1.4, 1),
	(36, 1.3, 1),
	(37, 1.3, 1),
	(38, 1.3, 1),
	(39, 1.3, 1),
	(40, 1.3, 1),
	(41, 1.3, 1),
	(42, 1.3, 1),
	(43, 1.3, 1),
	(44, 1.3, 1),
	(45, 1.3, 1),
	(46, 1.2, 1.5),
	(47, 1.2, 1.5),
	(48, 1.2, 1.5),
	(49, 1.2, 1.5),
	(50, 1, 1.5),
	(51, 1, 1.5),
	(52, 1, 1.5),
	(53, 1, 1.5),
	(54, 1, 1.5),
	(55, 1, 1.5),
	(56, 0.85, 1.5),
	(57, 0.85, 1.5),
	(58, 0.85, 1.5),
	(59, 0.75, 1.5),
	(60, 1, 1.5),
	(61, 0.75, 1.5),
	(62, 0.7, 1.5),
	(63, 0.65, 1.5),
	(64, 0.6, 1.5),
	(65, 0.8, 1.5),
	(66, 0.3, 1.5),
	(67, 0.25, 1.5),
	(68, 0.18, 1.5),
	(69, 0.12, 1.5),
	(70, 0.8, 1.5),
	(71, 1, 1),
	(72, 1, 1),
	(73, 1, 1),
	(74, 1, 1),
	(75, 1, 1),
	(76, 1, 1),
	(77, 1, 1),
	(78, 1, 1),
	(79, 1, 1),
	(80, 1, 1),
	(81, 1, 1),
	(82, 1, 1),
	(83, 1, 1),
	(84, 1, 1),
	(85, 1, 1),
	(86, 1, 1),
	(87, 1, 1),
	(88, 1, 1),
	(89, 1, 1),
	(90, 1, 1),
	(91, 1, 1),
	(92, 1, 1),
	(93, 1, 1),
	(94, 1, 1),
	(95, 1, 1),
	(96, 1, 1),
	(97, 1, 1),
	(98, 1, 1),
	(99, 1, 1),
	(100, 1, 1);
/*!40000 ALTER TABLE `level_exp_mods` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
