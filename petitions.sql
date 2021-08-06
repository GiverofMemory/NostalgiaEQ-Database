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

-- Dumping structure for table peq.petitions
CREATE TABLE IF NOT EXISTS `petitions` (
  `dib` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `petid` int(10) unsigned NOT NULL DEFAULT '0',
  `charname` varchar(32) NOT NULL DEFAULT '',
  `accountname` varchar(32) NOT NULL DEFAULT '',
  `lastgm` varchar(32) NOT NULL DEFAULT '',
  `petitiontext` text NOT NULL,
  `gmtext` text,
  `zone` varchar(32) NOT NULL DEFAULT '',
  `urgency` int(11) NOT NULL DEFAULT '0',
  `charclass` int(11) NOT NULL DEFAULT '0',
  `charrace` int(11) NOT NULL DEFAULT '0',
  `charlevel` int(11) NOT NULL DEFAULT '0',
  `checkouts` int(11) NOT NULL DEFAULT '0',
  `unavailables` int(11) NOT NULL DEFAULT '0',
  `ischeckedout` tinyint(4) NOT NULL DEFAULT '0',
  `senttime` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dib`),
  KEY `petid` (`petid`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.petitions: ~18 rows (approximately)
/*!40000 ALTER TABLE `petitions` DISABLE KEYS */;
INSERT INTO `petitions` (`dib`, `petid`, `charname`, `accountname`, `lastgm`, `petitiontext`, `gmtext`, `zone`, `urgency`, `charclass`, `charrace`, `charlevel`, `checkouts`, `unavailables`, `ischeckedout`, `senttime`) VALUES
	(1, 113, 'Gray', 'samsung3', '', 'could trade key when you log off if there is a population, no can do here', '(null)', '44', 0, 13, 12, 39, 0, 0, 0, 1537555042),
	(2, 1026, 'Badabing', 'targetdan', '', 'ding 18', '(null)', '15', 0, 8, 1, 18, 0, 0, 0, 1537670711),
	(3, 1178, 'Yayaya', 'halfling124', '', 'The guard houses', '(null)', '32', 0, 8, 1, 35, 0, 0, 0, 1537932119),
	(4, 2285, 'Isabella', 'Bud876', '', 'If you guys get a good group at ham let me know and need a 49 druid....im pling the monk but i want to build a buffer because if i die ill lose lvl', '(null)', '68', 0, 6, 4, 49, 0, 0, 0, 1538763359),
	(5, 3010, 'Qtguy', 'denethis', '', 'that to is the way', '(null)', '46', 0, 1, 4, 28, 0, 0, 0, 1538944273),
	(6, 4096, 'Usidor', 'Hoid17', '', 'GL', '(null)', '25', 0, 12, 5, 30, 0, 0, 0, 1539906158),
	(7, 4590, 'Poosocko', 'halfling125', '', '00054E00000000000000000000000000000000000000000000DEEE2DAdvisor Robe - Int Casters gogoog', '(null)', '32', 0, 9, 8, 42, 0, 0, 0, 1540015324),
	(8, 3935, 'Teliesin', 'railstone', '', 'Dced ', '(null)', '27', 0, 8, 7, 34, 0, 0, 0, 1540256272),
	(9, 658, 'Bone', 'Digital1', '', 'unid what you campin?', '(null)', '66', 0, 11, 60, 50, 0, 0, 0, 1540577097),
	(10, 3957, 'Leaves', 'doodoo12', '', 'sup people', '(null)', '14', 0, 6, 4, 50, 0, 0, 0, 1541020453),
	(11, 4868, 'Denien', 'OMGiSUCK', '', 'mine is stopping at 35', '(null)', '65', 0, 8, 7, 50, 0, 0, 0, 1541023531),
	(12, 3956, 'Rouje', 'rouje12', '', 'am i bugged?', '(null)', '32', 0, 13, 12, 50, 0, 0, 0, 1541392792),
	(13, 5417, 'Sona', 'lubyen15', '', 'thnk about a raid', '(null)', '31', 0, 6, 4, 49, 0, 0, 0, 1541869657),
	(14, 5511, 'Marv', 'Digital130', '', 'second rogue on server', '(null)', '32', 0, 14, 5, 47, 0, 0, 0, 1542168476),
	(15, 3780, 'Bantha', 'batdan', '', 'lol I didnt know I could put 001B8B00000000000000000000000000000000000000000022CF8DF3Darksea Harpoon in the range slot pastor', '(null)', '47', 0, 10, 10, 34, 0, 0, 0, 1542171308),
	(16, 2863, 'Peachyjake', 'MopHead24', '', 'lol', '(null)', '57', 0, 3, 5, 45, 0, 0, 0, 1542603272),
	(17, 1656, 'Savage', 'magic1', '', 'its pretty much gone now im sure been more than 8 min ', '(null)', '66', 0, 5, 128, 50, 0, 0, 0, 1542854817),
	(18, 1896, 'Priscilla', 'luesidia', '', 'are you headed to the karanas/do you have the gloomwater on you?', '(null)', '13', 0, 9, 8, 46, 0, 0, 0, 1542862519);
/*!40000 ALTER TABLE `petitions` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
