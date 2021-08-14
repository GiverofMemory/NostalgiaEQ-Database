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

-- Dumping structure for table peq.spawn_events
CREATE TABLE IF NOT EXISTS `spawn_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `zone` varchar(32) DEFAULT NULL,
  `cond_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `period` int(10) unsigned NOT NULL DEFAULT '0',
  `next_minute` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `next_hour` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `next_day` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `next_month` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `next_year` int(10) unsigned NOT NULL DEFAULT '0',
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  `action` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `argument` mediumint(9) NOT NULL DEFAULT '0',
  `strict` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.spawn_events: ~147 rows (approximately)
/*!40000 ALTER TABLE `spawn_events` DISABLE KEYS */;
INSERT INTO `spawn_events` (`id`, `zone`, `cond_id`, `name`, `period`, `next_minute`, `next_hour`, `next_day`, `next_month`, `next_year`, `enabled`, `action`, `argument`, `strict`) VALUES
	(1, 'eastwastes', 1, 'Enable Night', 1440, 1, 21, 25, 5, 3892, 1, 0, 1, 0),
	(2, 'eastwastes', 1, 'Disable Night', 1440, 0, 7, 25, 5, 3892, 1, 0, 0, 0),
	(3, 'burningwood', 2, 'Naxot Spawn', 1440, 1, 13, 25, 5, 3892, 1, 0, 1, 0),
	(4, 'burningwood', 2, 'Naxot Depsawn', 1440, 0, 1, 25, 5, 3892, 1, 0, 0, 0),
	(5, 'commons', 2, 'Enable Day', 1440, 1, 7, 20, 4, 3894, 1, 0, 1, 0),
	(6, 'commons', 2, 'Disable Day', 1440, 0, 21, 20, 4, 3894, 1, 0, 0, 0),
	(7, 'commons', 1, 'Enable Night', 1440, 1, 21, 20, 4, 3894, 1, 0, 1, 0),
	(8, 'commons', 1, 'Disable Night', 1440, 0, 7, 20, 4, 3894, 1, 0, 0, 0),
	(9, 'everfrost', 2, 'Enable Day', 1440, 1, 7, 25, 4, 3894, 1, 0, 1, 0),
	(10, 'everfrost', 2, 'Disable Day', 1440, 0, 21, 24, 4, 3894, 1, 0, 0, 0),
	(11, 'everfrost', 1, 'Enable Night', 1440, 1, 21, 24, 4, 3894, 1, 0, 1, 0),
	(12, 'everfrost', 1, 'Disable Night', 1440, 0, 7, 25, 4, 3894, 1, 0, 0, 0),
	(13, 'kithicor', 2, 'Enable Day', 1440, 1, 6, 10, 2, 3894, 1, 0, 1, 0),
	(14, 'kithicor', 2, 'Disable Day', 1440, 0, 22, 9, 2, 3894, 1, 0, 0, 0),
	(15, 'kithicor', 1, 'Enable Night', 1440, 1, 22, 9, 2, 3894, 1, 0, 1, 0),
	(16, 'kithicor', 1, 'Disable Night', 1440, 0, 6, 10, 2, 3894, 1, 0, 0, 0),
	(17, 'lakerathe', 2, 'Enable Day', 1440, 1, 7, 21, 4, 3894, 1, 0, 1, 0),
	(18, 'lakerathe', 2, 'Disable Day', 1440, 0, 21, 20, 4, 3894, 1, 0, 0, 0),
	(19, 'lakerathe', 1, 'Enable Night', 1440, 1, 21, 20, 4, 3894, 1, 0, 1, 0),
	(20, 'lakerathe', 1, 'Disable Night', 1440, 0, 7, 21, 4, 3894, 1, 0, 0, 0),
	(21, 'lfaydark', 1, 'Enable Night', 1440, 1, 21, 26, 9, 3892, 1, 0, 1, 0),
	(22, 'lfaydark', 1, 'Disable Night', 1440, 0, 7, 27, 9, 3892, 1, 0, 0, 0),
	(23, 'northkarana', 2, 'Enable Day', 1440, 1, 7, 12, 4, 3894, 1, 0, 1, 0),
	(24, 'northkarana', 2, 'Disable Day', 1440, 0, 21, 11, 4, 3894, 1, 0, 0, 0),
	(25, 'northkarana', 1, 'Enable Night', 1440, 1, 21, 11, 4, 3894, 1, 0, 1, 0),
	(26, 'northkarana', 1, 'Disable Night', 1440, 0, 7, 12, 4, 3894, 1, 0, 0, 0),
	(27, 'oggok', 2, 'Enable Ryn', 1440, 1, 9, 13, 4, 3894, 1, 0, 1, 0),
	(28, 'oggok', 2, 'Disable Ryn', 1440, 0, 13, 13, 4, 3894, 1, 0, 0, 0),
	(29, 'oggok', 1, 'Enable Gronk', 1440, 1, 13, 13, 4, 3894, 1, 0, 1, 0),
	(30, 'oggok', 1, 'Disable Gronk', 1440, 0, 9, 13, 4, 3894, 1, 0, 0, 0),
	(31, 'qey2hh1', 2, 'Enable Day', 1440, 1, 7, 24, 4, 3894, 1, 0, 1, 0),
	(32, 'qey2hh1', 2, 'Disable Day', 1440, 0, 20, 23, 4, 3894, 1, 0, 0, 0),
	(33, 'qey2hh1', 1, 'Enable Night', 1440, 1, 20, 23, 4, 3894, 1, 0, 1, 0),
	(34, 'qey2hh1', 1, 'Disable Night', 1440, 0, 7, 24, 4, 3894, 1, 0, 0, 0),
	(35, 'rathemtn', 2, 'Enable Hasten', 1440, 1, 7, 6, 4, 3894, 1, 0, 1, 0),
	(36, 'rathemtn', 2, 'Disable Hasten', 1440, 0, 21, 5, 4, 3894, 1, 0, 0, 0),
	(37, 'rathemtn', 1, 'Enable Zephyl', 1440, 1, 21, 5, 4, 3894, 1, 0, 1, 0),
	(38, 'rathemtn', 1, 'Disable Zephyl', 1440, 0, 7, 6, 4, 3894, 1, 0, 0, 0),
	(39, 'riwwi', 1, 'Enable stonemites', 1440, 1, 7, 25, 5, 3892, 1, 0, 1, 0),
	(40, 'riwwi', 1, 'Disable stonemites', 1440, 0, 21, 25, 5, 3892, 1, 0, 0, 0),
	(41, 'riwwi', 2, 'Enable nightwatchman', 1440, 1, 21, 25, 5, 3892, 1, 0, 1, 0),
	(42, 'riwwi', 2, 'Disable nightwatchman', 1440, 0, 7, 25, 5, 3892, 1, 0, 0, 0),
	(43, 'southkarana', 2, 'Enable Day', 1440, 1, 7, 7, 4, 3894, 1, 0, 1, 0),
	(44, 'southkarana', 2, 'Disable Day', 1440, 0, 21, 6, 4, 3894, 1, 0, 0, 0),
	(45, 'southkarana', 1, 'Enable Night', 1440, 1, 21, 6, 4, 3894, 1, 0, 1, 0),
	(46, 'southkarana', 1, 'Disable Night', 1440, 0, 7, 7, 4, 3894, 1, 0, 0, 0),
	(47, 'guildlobby', 1, 'Time Keeper', 1440, 0, 6, 25, 5, 3892, 1, 0, 0, 0),
	(48, 'qeynos', 2, 'Enable Day', 1440, 1, 7, 20, 3, 3894, 1, 0, 1, 0),
	(49, 'qeynos', 2, 'Disable Day', 1440, 0, 21, 19, 3, 3894, 1, 0, 0, 0),
	(50, 'qeynos', 1, 'Enable Night', 1440, 1, 21, 19, 3, 3894, 1, 0, 1, 0),
	(51, 'qeynos', 1, 'Disable Night', 1440, 0, 7, 20, 3, 3894, 1, 0, 0, 0),
	(52, 'qeynos2', 2, 'Enable Day', 1440, 1, 7, 24, 4, 3894, 1, 0, 1, 0),
	(53, 'qeynos2', 2, 'Disable Day', 1440, 0, 21, 24, 4, 3894, 1, 0, 0, 0),
	(54, 'qeynos2', 1, 'Enable Night', 1440, 1, 21, 24, 4, 3894, 1, 0, 1, 0),
	(55, 'qeynos2', 1, 'Disable Night', 1440, 0, 7, 24, 4, 3894, 1, 0, 0, 0),
	(56, 'qeytoqrg', 2, 'Enable Day', 1440, 1, 7, 24, 4, 3894, 1, 0, 1, 0),
	(57, 'qeytoqrg', 2, 'Disable Day', 1440, 0, 21, 23, 4, 3894, 1, 0, 0, 0),
	(58, 'qeytoqrg', 1, 'Enable Night', 1440, 1, 21, 23, 4, 3894, 1, 0, 1, 0),
	(59, 'qeytoqrg', 1, 'Disable Night', 1440, 0, 7, 24, 4, 3894, 1, 0, 0, 0),
	(60, 'freporte', 2, 'Enable Day', 1440, 1, 9, 20, 4, 3894, 1, 0, 1, 0),
	(61, 'freporte', 2, 'Disable Day', 1440, 0, 23, 19, 4, 3894, 1, 0, 0, 0),
	(62, 'freporte', 1, 'Enable Night', 1440, 1, 23, 19, 4, 3894, 1, 0, 1, 0),
	(63, 'freporte', 1, 'Disable Night', 1440, 0, 9, 20, 4, 3894, 1, 0, 0, 0),
	(64, 'overthere', 2, 'Enable Day', 1440, 1, 5, 25, 5, 3892, 1, 0, 1, 0),
	(65, 'overthere', 2, 'Disable Day', 1440, 0, 19, 25, 5, 3892, 1, 0, 0, 0),
	(66, 'overthere', 1, 'Enable Night', 1440, 1, 19, 25, 5, 3892, 1, 0, 1, 0),
	(67, 'overthere', 1, 'Disable Night', 1440, 0, 5, 25, 5, 3892, 1, 0, 0, 0),
	(68, 'thurgadinb', 2, 'Enable Day', 1440, 1, 7, 25, 5, 3892, 1, 0, 1, 0),
	(69, 'thurgadinb', 2, 'Disable Day', 1440, 0, 21, 25, 5, 3892, 1, 0, 0, 0),
	(70, 'thurgadinb', 1, 'Enable Night', 1440, 1, 21, 25, 5, 3892, 1, 0, 1, 0),
	(71, 'thurgadinb', 1, 'Disable Night', 1440, 0, 7, 25, 5, 3892, 1, 0, 0, 0),
	(72, 'freporte', 3, 'EnableStorm', 480, 1, 3, 20, 4, 3894, 1, 0, 1, 1),
	(73, 'freporte', 3, 'DisableStorm', 480, 0, 23, 19, 4, 3894, 1, 0, 0, 1),
	(74, 'freporte', 4, 'EnableSirens', 480, 1, 23, 19, 4, 3894, 1, 0, 1, 1),
	(75, 'freporte', 4, 'DisableSirens', 480, 0, 3, 20, 4, 3894, 1, 0, 0, 1),
	(76, 'butcher', 1, 'EnableStorm', 480, 1, 7, 23, 2, 3893, 1, 0, 1, 1),
	(77, 'butcher', 1, 'DisableStorm', 480, 0, 11, 23, 2, 3893, 1, 0, 0, 1),
	(78, 'butcher', 2, 'EnableSirens', 480, 1, 11, 23, 2, 3893, 1, 0, 1, 1),
	(79, 'butcher', 2, 'DisableSirens', 480, 0, 7, 23, 2, 3893, 1, 0, 0, 1),
	(80, 'oot', 1, 'EnableStorm-Sirens', 480, 1, 20, 22, 12, 3892, 1, 0, 1, 1),
	(81, 'oot', 1, 'DisableStorm-Sirens', 480, 0, 16, 22, 12, 3892, 1, 0, 0, 1),
	(82, 'oot', 2, 'EnableSirens-Storm', 480, 1, 16, 22, 12, 3892, 1, 0, 1, 1),
	(83, 'oot', 2, 'DisableSirens-Storm', 480, 0, 20, 22, 12, 3892, 1, 0, 0, 1),
	(84, 'erudnext', 1, 'EnableSea', 480, 1, 19, 18, 7, 3892, 1, 0, 1, 1),
	(85, 'erudnext', 1, 'DisableSea', 480, 0, 15, 18, 7, 3892, 1, 0, 0, 1),
	(86, 'erudnext', 2, 'EnableGolden', 480, 1, 15, 18, 7, 3892, 1, 0, 1, 1),
	(87, 'erudnext', 2, 'DisableGolden', 480, 0, 19, 18, 7, 3892, 1, 0, 0, 1),
	(88, 'erudsxing', 1, 'EnableSea-Golden', 480, 1, 20, 18, 7, 3892, 1, 0, 1, 1),
	(89, 'erudsxing', 1, 'DisableSea-Golden', 480, 0, 16, 18, 7, 3892, 1, 0, 0, 1),
	(90, 'erudsxing', 2, 'EnableGolden-Sea', 480, 1, 16, 18, 7, 3892, 1, 0, 1, 1),
	(91, 'erudsxing', 2, 'DisableGolden-Sea', 480, 0, 20, 18, 7, 3892, 1, 0, 0, 1),
	(92, 'qeynos', 3, 'EnableSea', 480, 1, 15, 19, 3, 3894, 1, 0, 1, 1),
	(93, 'qeynos', 3, 'DisableSea', 480, 0, 11, 19, 3, 3894, 1, 0, 0, 1),
	(94, 'qeynos', 4, 'EnableGolden', 480, 1, 11, 19, 3, 3894, 1, 0, 1, 1),
	(95, 'qeynos', 4, 'DisableGolden', 480, 0, 15, 19, 3, 3894, 1, 0, 0, 1),
	(100, 'lfaydark', 2, 'enable_day', 1440, 1, 7, 27, 9, 3892, 1, 0, 1, 0),
	(101, 'lfaydark', 2, 'disableday', 1440, 0, 21, 26, 9, 3892, 1, 0, 0, 0),
	(102, 'steamfont', 1, 'EnableCargo', 1440, 1, 7, 19, 5, 3893, 1, 0, 1, 0),
	(103, 'steamfont', 1, 'DisbleCargo', 1440, 0, 21, 19, 5, 3893, 1, 0, 0, 0),
	(104, 'neriakb', 2, 'Enable Day', 1440, 1, 7, 17, 6, 3892, 1, 0, 1, 0),
	(105, 'neriakb', 2, 'Disable Day', 1440, 0, 21, 17, 6, 3892, 1, 0, 0, 0),
	(106, 'neriakb', 1, 'Enable Night', 1440, 1, 21, 17, 6, 3892, 1, 0, 1, 0),
	(107, 'neriakb', 1, 'Disable Night', 1440, 0, 7, 17, 6, 3892, 1, 0, 0, 0),
	(108, 'fieldofbone', 1, 'EnableNight', 1440, 1, 21, 25, 5, 3892, 1, 0, 1, 0),
	(109, 'fieldofbone', 1, 'DisableNight', 1440, 0, 7, 25, 5, 3892, 1, 0, 0, 0),
	(110, 'fieldofbone', 2, 'EnableDay', 1440, 1, 7, 25, 5, 3892, 1, 0, 1, 0),
	(111, 'fieldofbone', 2, 'DisableDay', 1440, 0, 21, 25, 5, 3892, 1, 0, 0, 0),
	(120, 'neriakc', 1, 'TaniDown', 1440, 1, 19, 3, 10, 3892, 1, 0, 0, 0),
	(121, 'neriakc', 1, 'TaniUp', 1440, 0, 21, 3, 10, 3892, 1, 0, 1, 0),
	(122, 'qey2hh1', 3, 'GuardTrigOn', 1440, 0, 17, 23, 4, 3894, 1, 0, 1, 0),
	(123, 'qey2hh1', 3, 'GuardTrigOff', 1440, 0, 18, 23, 4, 3894, 1, 0, 0, 0),
	(124, 'soltemple', 2, 'EnableDay', 1440, 1, 9, 25, 5, 3892, 1, 0, 1, 0),
	(125, 'soltemple', 2, 'DisableDay', 1440, 0, 21, 25, 5, 3892, 1, 0, 0, 0),
	(126, 'soltemple', 1, 'EnableNight', 1440, 1, 21, 25, 5, 3892, 1, 0, 1, 0),
	(127, 'soltemple', 1, 'DisableNight', 1440, 0, 9, 25, 5, 3892, 1, 0, 0, 0),
	(128, 'swampofnohope', 1, 'MysticDovanSpawn', 1440, 0, 20, 25, 5, 3892, 1, 0, 1, 0),
	(129, 'swampofnohope', 1, 'MysticDovanDespawn', 1440, 0, 7, 25, 5, 3892, 1, 0, 0, 0),
	(130, 'swampofnohope', 2, 'CaptainNedarSpawn', 1440, 0, 12, 25, 5, 3892, 1, 0, 1, 0),
	(131, 'swampofnohope', 2, 'CaptainNedarDespawn', 1440, 0, 19, 25, 5, 3892, 1, 0, 0, 0),
	(132, 'firiona', 1, 'TrackerDay', 1440, 1, 7, 25, 5, 3892, 1, 0, 1, 0),
	(133, 'firiona', 1, 'TrackerDaydepop', 1440, 0, 21, 25, 5, 3892, 1, 0, 0, 0),
	(134, 'firiona', 2, 'TrackerNight', 1440, 1, 21, 25, 5, 3892, 1, 0, 1, 0),
	(135, 'firiona', 2, 'TrackerNightDepop', 1440, 0, 6, 25, 5, 3892, 1, 0, 0, 0),
	(136, 'timorous', 1, 'EnableMaidens', 360, 1, 21, 25, 5, 3892, 1, 0, 1, 1),
	(137, 'timorous', 1, 'DisableMaidens', 360, 30, 18, 25, 5, 3892, 1, 0, 0, 1),
	(138, 'firiona', 3, 'EnableMaidens', 360, 1, 12, 25, 5, 3892, 1, 0, 1, 1),
	(139, 'firiona', 3, 'DisableMaidens', 360, 30, 9, 25, 5, 3892, 1, 0, 0, 1),
	(140, 'timorous', 2, 'EnableBarrel', 360, 1, 21, 25, 5, 3892, 1, 0, 1, 1),
	(141, 'timorous', 2, 'DisableBarrel', 360, 30, 18, 25, 5, 3892, 1, 0, 0, 1),
	(142, 'timorous', 3, 'EnableMuck', 360, 1, 24, 25, 5, 3892, 1, 0, 1, 1),
	(143, 'timorous', 3, 'DisableMuck', 360, 30, 21, 25, 5, 3892, 1, 0, 0, 1),
	(144, 'oasis', 1, 'EnableBarrel', 360, 1, 6, 1, 3, 3894, 1, 0, 1, 1),
	(145, 'oasis', 1, 'DisableBarrel', 360, 30, 3, 1, 3, 3894, 1, 0, 0, 1),
	(146, 'oasis', 2, 'EnableMuck', 360, 1, 3, 1, 3, 3894, 1, 0, 1, 1),
	(147, 'oasis', 2, 'DisableMuck', 360, 30, 6, 1, 3, 3894, 1, 0, 0, 1),
	(148, 'overthere', 3, 'EnableBloated', 360, 1, 18, 25, 5, 3892, 1, 0, 1, 1),
	(149, 'overthere', 3, 'DisableBloated', 360, 30, 15, 25, 5, 3892, 1, 0, 0, 1),
	(150, 'timorous', 4, 'EnableBloated', 360, 1, 21, 25, 5, 3892, 1, 0, 1, 1),
	(151, 'timorous', 4, 'DisableBloated', 360, 30, 18, 25, 5, 3892, 1, 0, 0, 1),
	(152, 'qcat', 1, 'CourierUp', 1440, 1, 7, 17, 4, 3893, 1, 0, 1, 0),
	(153, 'qcat', 1, 'CourierDown', 1440, 0, 20, 17, 4, 3893, 1, 0, 0, 0),
	(154, 'qcat', 2, 'MalkaUp', 1440, 1, 21, 17, 4, 3893, 1, 0, 1, 0),
	(155, 'qcat', 2, 'MalkaDown', 1440, 0, 6, 17, 4, 3893, 1, 0, 0, 0),
	(156, 'kaladimb', 1, 'FounyDown', 1440, 1, 19, 25, 5, 3892, 1, 0, 0, 0),
	(157, 'kaladimb', 1, 'FounyUp', 1440, 0, 21, 25, 5, 3892, 1, 0, 1, 0),
	(158, 'highpasshold', 1, 'Enable Night', 1440, 1, 21, 25, 5, 3892, 1, 0, 1, 0),
	(159, 'highpasshold', 1, 'Disable Night', 1440, 0, 6, 25, 5, 3892, 1, 0, 0, 0);
/*!40000 ALTER TABLE `spawn_events` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
