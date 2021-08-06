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

-- Dumping structure for table peq.ooeitems
CREATE TABLE IF NOT EXISTS `ooeitems` (
  `id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `era` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.ooeitems: ~53 rows (approximately)
/*!40000 ALTER TABLE `ooeitems` DISABLE KEYS */;
INSERT INTO `ooeitems` (`id`, `char_id`, `name`, `era`) VALUES
	(1594, 6345, 'Minstrel', 2),
	(1695, 1230, 'Deadjim', 2),
	(1794, 1263, 'Obfuscatio', 2),
	(1797, 4861, 'Florian', 2),
	(2350, 3727, 'Kahal', 2),
	(4658, 2169, 'Doofus', 2),
	(6547, 322, 'Kaynin', 2),
	(7882, 14, 'Soandso', 2),
	(8880, 700, 'Troinado', 2),
	(9130, 1343, 'Doomie', 2),
	(9895, 4637, 'Snorlax', 2),
	(9898, 6427, 'Spirit', 2),
	(9905, 6425, 'Scar', 2),
	(9906, 6427, 'Spirit', 2),
	(9913, 6425, 'Scar', 2),
	(9917, 4637, 'Snorlax', 2),
	(9929, 404, 'Gexepi', 2),
	(9930, 404, 'Gexepi', 2),
	(9942, 6427, 'Spirit', 2),
	(9991, 6425, 'Scar', 2),
	(10396, 3535, 'Triangle', 2),
	(10397, 3535, 'Triangle', 2),
	(10966, 4822, 'Fleche', 2),
	(10970, 4822, 'Fleche', 2),
	(10971, 4822, 'Fleche', 2),
	(10972, 4822, 'Fleche', 2),
	(10976, 5584, 'Freakout', 2),
	(11703, 46, 'Pastor', 2),
	(12440, 14, 'Soandso', 2),
	(12812, 6331, 'Seer', 2),
	(12835, 404, 'Gexepi', 2),
	(14163, 1337, 'Lobus', 2),
	(16537, 46, 'Pastor', 2),
	(16830, 3298, 'Bewmer', 2),
	(17005, 4348, 'Child', 2),
	(19630, 6427, 'Spirit', 2),
	(19657, 4642, 'Sagitta', 2),
	(19658, 4642, 'Sagitta', 2),
	(20293, 6425, 'Scar', 2),
	(21973, 793, 'Dandelo', 2),
	(22570, 1241, 'Livejim', 2),
	(22693, 4642, 'Sagitta', 2),
	(22694, 4642, 'Sagitta', 2),
	(22940, 4642, 'Sagitta', 2),
	(22941, 4642, 'Sagitta', 2),
	(22942, 4642, 'Sagitta', 2),
	(22943, 4642, 'Sagitta', 2),
	(27421, 3624, 'Gandara', 2),
	(31490, 4637, 'Snorlax', 2),
	(54308, 700, 'Troinado', 2),
	(65585, 1241, 'Livejim', 2),
	(68771, 2169, 'Doofus', 2),
	(68773, 2169, 'Doofus', 2);
/*!40000 ALTER TABLE `ooeitems` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
