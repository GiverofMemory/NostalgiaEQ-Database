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

-- Dumping structure for table peq.spawn_condition_values
CREATE TABLE IF NOT EXISTS `spawn_condition_values` (
  `id` int(10) unsigned NOT NULL,
  `value` tinyint(3) unsigned DEFAULT NULL,
  `zone` varchar(64) NOT NULL,
  `instance_id` int(10) unsigned NOT NULL,
  UNIQUE KEY `instance` (`id`,`instance_id`,`zone`),
  KEY `zoneinstance` (`zone`,`instance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.spawn_condition_values: ~135 rows (approximately)
/*!40000 ALTER TABLE `spawn_condition_values` DISABLE KEYS */;
INSERT INTO `spawn_condition_values` (`id`, `value`, `zone`, `instance_id`) VALUES
	(1, 0, 'butcher', 0),
	(1, 1, 'commons', 0),
	(1, 0, 'corathus', 0),
	(1, 1, 'dawnshroud', 0),
	(1, 0, 'eastwastes', 0),
	(1, 1, 'erudnext', 0),
	(1, 1, 'erudsxing', 0),
	(1, 0, 'everfrost', 0),
	(1, 1, 'fearplane', 0),
	(1, 0, 'fieldofbone', 0),
	(1, 0, 'firiona', 0),
	(1, 0, 'freporte', 0),
	(1, 1, 'greatdivide', 0),
	(1, 0, 'guildlobby', 0),
	(1, 1, 'hollowshade', 0),
	(1, 1, 'kaladimb', 0),
	(1, 0, 'kithicor', 0),
	(1, 0, 'lakerathe', 0),
	(1, 0, 'lfaydark', 0),
	(1, 1, 'mischiefplane', 0),
	(1, 1, 'mistmoore', 0),
	(1, 1, 'neriakb', 0),
	(1, 1, 'neriakc', 0),
	(1, 0, 'northkarana', 0),
	(1, 1, 'oasis', 0),
	(1, 1, 'oggok', 0),
	(1, 1, 'oot', 0),
	(1, 0, 'overthere', 0),
	(1, 0, 'poeartha', 0),
	(1, 1, 'poearthb', 0),
	(1, 0, 'pofire', 0),
	(1, 0, 'poinnovation', 0),
	(1, 0, 'potactics', 0),
	(1, 0, 'potimeb', 0),
	(1, 0, 'qcat', 0),
	(1, 0, 'qey2hh1', 0),
	(1, 0, 'qeynos', 0),
	(1, 1, 'qeynos2', 0),
	(1, 0, 'qeytoqrg', 0),
	(1, 0, 'rathemtn', 0),
	(1, 1, 'riwwi', 0),
	(1, 1, 'sleeper', 0),
	(1, 0, 'sncrematory', 0),
	(1, 0, 'snlair', 0),
	(1, 1, 'snplant', 0),
	(1, 0, 'snpool', 0),
	(1, 0, 'soltemple', 0),
	(1, 0, 'southkarana', 0),
	(1, 1, 'sro', 0),
	(1, 0, 'steamfont', 0),
	(1, 0, 'swampofnohope', 0),
	(1, 0, 'thurgadinb', 0),
	(1, 0, 'timorous', 0),
	(1, 0, 'veeshan', 0),
	(1, 1, 'vxed', 1),
	(2, 0, 'burningwood', 0),
	(2, 1, 'butcher', 0),
	(2, 0, 'commons', 0),
	(2, 1, 'corathus', 0),
	(2, 0, 'dawnshroud', 0),
	(2, 0, 'erudnext', 0),
	(2, 0, 'erudsxing', 0),
	(2, 0, 'everfrost', 0),
	(2, 0, 'fieldofbone', 0),
	(2, 0, 'firiona', 0),
	(2, 1, 'freporte', 0),
	(2, 0, 'hollowshade', 0),
	(2, 1, 'kithicor', 0),
	(2, 0, 'lakerathe', 0),
	(2, 1, 'lfaydark', 0),
	(2, 0, 'mischiefplane', 0),
	(2, 0, 'mistmoore', 0),
	(2, 0, 'neriakb', 0),
	(2, 1, 'northkarana', 0),
	(2, 0, 'oasis', 0),
	(2, 0, 'oggok', 0),
	(2, 0, 'oot', 0),
	(2, 0, 'overthere', 0),
	(2, 0, 'poeartha', 0),
	(2, 1, 'pofire', 0),
	(2, 0, 'poinnovation', 0),
	(2, 0, 'potimeb', 0),
	(2, 1, 'qcat', 0),
	(2, 1, 'qey2hh1', 0),
	(2, 1, 'qeynos', 0),
	(2, 0, 'qeynos2', 0),
	(2, 1, 'qeytoqrg', 0),
	(2, 0, 'rathemtn', 0),
	(2, 0, 'riwwi', 0),
	(2, 0, 'sleeper', 0),
	(2, 1, 'snlair', 0),
	(2, 0, 'snplant', 0),
	(2, 0, 'soltemple', 0),
	(2, 1, 'southkarana', 0),
	(2, 0, 'sro', 0),
	(2, 0, 'swampofnohope', 0),
	(2, 0, 'thurgadinb', 0),
	(2, 0, 'timorous', 0),
	(2, 1, 'veeshan', 0),
	(3, 1, 'corathus', 0),
	(3, 1, 'firiona', 0),
	(3, 1, 'freporte', 0),
	(3, 0, 'hollowshade', 0),
	(3, 0, 'overthere', 0),
	(3, 0, 'pofire', 0),
	(3, 0, 'potimeb', 0),
	(3, 0, 'qey2hh1', 0),
	(3, 1, 'qeynos', 0),
	(3, 0, 'snlair', 0),
	(3, 0, 'timorous', 0),
	(4, 1, 'corathus', 0),
	(4, 0, 'freporte', 0),
	(4, 0, 'hollowshade', 0),
	(4, 0, 'potimeb', 0),
	(4, 0, 'qeynos', 0),
	(4, 0, 'timorous', 0),
	(5, 1, 'corathus', 0),
	(5, 1, 'hollowshade', 0),
	(5, 0, 'potimeb', 0),
	(6, 0, 'corathus', 0),
	(6, 0, 'hollowshade', 0),
	(6, 0, 'potimeb', 0),
	(7, 0, 'corathus', 0),
	(7, 0, 'hollowshade', 0),
	(7, 0, 'potimeb', 0),
	(8, 0, 'corathus', 0),
	(8, 0, 'hollowshade', 0),
	(8, 0, 'potimeb', 0),
	(9, 1, 'corathus', 0),
	(9, 1, 'hollowshade', 0),
	(9, 0, 'potimeb', 0),
	(10, 1, 'corathus', 0),
	(10, 0, 'potimeb', 0),
	(11, 1, 'corathus', 0),
	(12, 1, 'corathus', 0);
/*!40000 ALTER TABLE `spawn_condition_values` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
