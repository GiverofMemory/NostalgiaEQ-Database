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

-- Dumping structure for table peq.launcher_zones
CREATE TABLE IF NOT EXISTS `launcher_zones` (
  `launcher` varchar(64) NOT NULL DEFAULT '',
  `zone` varchar(32) NOT NULL DEFAULT '',
  `port` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`launcher`,`zone`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.launcher_zones: ~80 rows (approximately)
/*!40000 ALTER TABLE `launcher_zones` DISABLE KEYS */;
INSERT INTO `launcher_zones` (`launcher`, `zone`, `port`) VALUES
	('first', 'airplane', 7001),
	('first', 'akanon', 7003),
	('first', 'arena', 7005),
	('first', 'befallen', 7007),
	('first', 'beholder', 7009),
	('first', 'blackburrow', 7011),
	('first', 'butcher', 7014),
	('first', 'cauldron', 7015),
	('first', 'cazicthule', 7016),
	('first', 'commons', 7023),
	('first', 'crescent', 7024),
	('first', 'crushbone', 7025),
	('first', 'cshome', 7027),
	('first', 'eastkarana', 7032),
	('first', 'ecommons', 7035),
	('first', 'erudnext', 7037),
	('first', 'erudnint', 7038),
	('first', 'erudsxing', 7040),
	('first', 'everfrost', 7041),
	('first', 'fearplane', 7042),
	('first', 'feerrott', 7043),
	('first', 'felwithea', 7044),
	('first', 'felwitheb', 7045),
	('first', 'freporte', 7046),
	('first', 'freportn', 7047),
	('first', 'freportw', 7048),
	('first', 'gfaydark', 7049),
	('first', 'grobb', 7050),
	('first', 'gukbottom', 7051),
	('first', 'guktop', 7054),
	('first', 'halas', 7055),
	('first', 'hateplane', 7056),
	('first', 'highkeep', 7058),
	('first', 'highpasshold', 7059),
	('first', 'hole', 7060),
	('first', 'innothule', 7061),
	('first', 'jaggedpine', 7062),
	('first', 'kaladima', 7063),
	('first', 'kaladimb', 7064),
	('first', 'kedge', 7065),
	('first', 'kerraridge', 7066),
	('first', 'kithicor', 7067),
	('first', 'lakerathe', 7068),
	('first', 'lavastorm', 7069),
	('first', 'lfaydark', 7070),
	('first', 'mistmoore', 7071),
	('first', 'misty', 7072),
	('first', 'mistythicket', 7073),
	('first', 'najena', 7074),
	('first', 'nektulos', 7075),
	('first', 'neriaka', 7076),
	('first', 'neriakb', 7077),
	('first', 'neriakc', 7078),
	('first', 'northkarana', 7079),
	('first', 'nro', 7000),
	('first', 'oasis', 7002),
	('first', 'oggok', 7004),
	('first', 'oot', 7006),
	('first', 'paineel', 7008),
	('first', 'paw', 7010),
	('first', 'permafrost', 7012),
	('first', 'pojustice', 7013),
	('first', 'qcat', 7017),
	('first', 'qey2hh1', 7018),
	('first', 'qeynos', 7019),
	('first', 'qeynos2', 7020),
	('first', 'qeytoqrg', 7021),
	('first', 'qrg', 7022),
	('first', 'rathemtn', 7026),
	('first', 'rivervale', 7028),
	('first', 'runnyeye', 7029),
	('first', 'soldunga', 7030),
	('first', 'soldungb', 7031),
	('first', 'soltemple', 7033),
	('first', 'southkarana', 7034),
	('first', 'sro', 7036),
	('first', 'steamfont', 7039),
	('first', 'tox', 7052),
	('first', 'toxxulia', 7053),
	('first', 'unrest', 7057);
/*!40000 ALTER TABLE `launcher_zones` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
