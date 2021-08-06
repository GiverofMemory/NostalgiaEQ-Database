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

-- Dumping structure for table peq.zone_hot_zem
CREATE TABLE IF NOT EXISTS `zone_hot_zem` (
  `short_name` varchar(32) DEFAULT NULL,
  `id` int(10) NOT NULL,
  `min_zem` decimal(6,2) NOT NULL,
  `max_zem` decimal(6,2) NOT NULL,
  `canhotzone` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- Dumping data for table peq.zone_hot_zem: ~83 rows (approximately)
/*!40000 ALTER TABLE `zone_hot_zem` DISABLE KEYS */;
INSERT INTO `zone_hot_zem` (`short_name`, `id`, `min_zem`, `max_zem`, `canhotzone`) VALUES
	('airplane', 3, 1.13, 1.13, 0),
	('akanon', 4, 1.33, 1.33, 0),
	('arena', 9, 1.00, 1.00, 0),
	('befallen', 19, 1.30, 1.50, 1),
	('beholder', 21, 1.00, 1.33, 0),
	('blackburrow', 23, 1.20, 1.33, 1),
	('butcher', 31, 1.00, 1.13, 0),
	('cauldron', 34, 1.00, 1.13, 0),
	('cazicthule', 36, 1.40, 1.50, 0),
	('commons', 51, 1.00, 1.13, 1),
	('crescent', 55, 0.10, 0.10, 0),
	('crushbone', 56, 1.30, 1.30, 1),
	('cshome', 60, 1.00, 1.00, 0),
	('eastkarana', 99, 1.00, 1.33, 1),
	('ecommons', 104, 1.00, 1.13, 1),
	('erudnext', 108, 1.33, 1.33, 0),
	('erudnint', 109, 1.33, 1.33, 0),
	('erudsxing', 110, 1.00, 1.13, 0),
	('everfrost', 112, 1.00, 1.13, 0),
	('fearplane', 113, 1.10, 1.13, 1),
	('feerrott', 114, 1.00, 1.13, 0),
	('felwithea', 115, 1.15, 1.33, 0),
	('felwitheb', 116, 1.15, 1.33, 0),
	('freporte', 131, 1.00, 1.00, 0),
	('freportn', 132, 1.15, 1.33, 0),
	('freportw', 133, 1.00, 1.00, 0),
	('gfaydark', 138, 1.00, 1.00, 0),
	('grobb', 142, 1.15, 1.33, 0),
	('gukbottom', 149, 1.50, 1.60, 0),
	('guktop', 156, 1.20, 1.40, 1),
	('halas', 160, 1.15, 1.33, 0),
	('hateplane', 162, 1.00, 1.00, 0),
	('highkeep', 165, 1.50, 1.60, 0),
	('highpass', 166, 1.06, 1.06, 0),
	('highpasshold', 167, 1.00, 1.13, 0),
	('highpasskeep', 168, 1.00, 1.13, 0),
	('hole', 172, 1.15, 1.30, 1),
	('innothule', 182, 1.00, 1.00, 0),
	('jaggedpine', 184, 1.00, 1.00, 0),
	('kaladima', 188, 1.00, 1.33, 0),
	('kaladimb', 189, 1.00, 1.33, 0),
	('kedge', 193, 1.13, 1.33, 0),
	('kerraridge', 194, 1.20, 1.20, 0),
	('kithicor', 196, 1.00, 1.00, 0),
	('lakerathe', 201, 1.00, 1.00, 1),
	('lavastorm', 202, 1.00, 1.00, 0),
	('lfaydark', 204, 1.00, 1.00, 0),
	('mistmoore', 224, 1.33, 1.55, 1),
	('misty', 225, 1.00, 1.00, 0),
	('mistythicket', 226, 1.00, 1.00, 0),
	('najena', 241, 1.40, 1.50, 1),
	('nektulos', 246, 1.00, 1.00, 0),
	('neriaka', 248, 1.15, 1.33, 0),
	('neriakb', 249, 1.15, 1.33, 0),
	('neriakc', 250, 1.15, 1.33, 0),
	('northkarana', 255, 1.00, 1.00, 0),
	('nro', 257, 1.00, 1.00, 0),
	('oasis', 259, 1.00, 1.13, 1),
	('oggok', 263, 1.33, 1.33, 0),
	('oot', 274, 1.13, 1.13, 1),
	('paineel', 276, 1.00, 1.00, 0),
	('paw', 278, 1.50, 1.70, 0),
	('permafrost', 279, 1.33, 1.50, 1),
	('qcat', 300, 1.00, 1.13, 1),
	('qey2hh1', 301, 1.00, 1.00, 1),
	('qeynos', 302, 1.00, 1.00, 0),
	('qeynos2', 303, 1.00, 1.00, 1),
	('qeytoqrg', 304, 1.00, 1.00, 1),
	('qrg', 306, 1.33, 1.33, 0),
	('rathemtn', 312, 1.00, 1.00, 1),
	('rivervale', 316, 1.33, 1.33, 0),
	('runnyeye', 329, 1.13, 1.33, 1),
	('soldunga', 353, 1.50, 1.60, 0),
	('soldungb', 354, 1.50, 1.60, 0),
	('soltemple', 357, 1.33, 1.33, 0),
	('southkarana', 359, 1.00, 1.13, 1),
	('sro', 361, 1.00, 1.13, 1),
	('steamfont', 365, 1.00, 1.13, 0),
	('tox', 410, 1.00, 1.13, 1),
	('toxxulia', 411, 1.00, 1.13, 0),
	('tutoriala', 414, 1.00, 1.00, 0),
	('tutorialb', 415, 1.00, 1.00, 0),
	('unrest', 419, 1.13, 1.60, 1);
/*!40000 ALTER TABLE `zone_hot_zem` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
