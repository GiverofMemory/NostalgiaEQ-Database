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

-- Dumping structure for table peq.guilds
CREATE TABLE IF NOT EXISTS `guilds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL DEFAULT '',
  `leader` int(11) NOT NULL DEFAULT '0',
  `minstatus` smallint(5) NOT NULL DEFAULT '0',
  `motd` text NOT NULL,
  `tribute` int(10) unsigned NOT NULL DEFAULT '0',
  `motd_setter` varchar(64) NOT NULL DEFAULT '',
  `channel` varchar(128) NOT NULL DEFAULT '',
  `url` varchar(512) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `leader` (`leader`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.guilds: ~40 rows (approximately)
/*!40000 ALTER TABLE `guilds` DISABLE KEYS */;
INSERT INTO `guilds` (`id`, `name`, `leader`, `minstatus`, `motd`, `tribute`, `motd_setter`, `channel`, `url`) VALUES
	(1, 'Ancients', 7089, 0, '', 0, '', '', ''),
	(2, 'Sleepless', 46, 0, 'https://discord.gg/Y46VSMk Discord info! DO NOT GET SAVED INTO A SOL B INSTANCE! WATCH DISCORD FOR INFO ON NAGGY RAID', 0, 'Pastor', '', ''),
	(3, 'Legions of Darkness', 2693, 0, '', 0, '', '', ''),
	(4, 'Corpse Run', 1547, 0, '', 0, '', '', ''),
	(5, 'Laid Back Camp', 846, 0, '', 0, '', '', ''),
	(6, 'Log Horizon', 434, 0, '', 0, '', '', ''),
	(7, 'Jerry', 53, 0, '', 0, '', '', ''),
	(8, 'What am I even doing here', 895, 0, '', 0, '', '', ''),
	(9, 'Uproar', 729, 0, '', 0, '', '', ''),
	(10, 'The Crew', 3561, 0, '', 0, '', '', ''),
	(11, 'Revelation', 1359, 0, 'Welcome to Revelation!', 0, 'Dynak', '', ''),
	(12, 'Dial A Port', 110, 0, '', 0, '', '', ''),
	(13, 'Council', 956, 0, '', 0, '', '', ''),
	(14, 'YoureAWizardJerry', 262, 0, '', 0, '', '', ''),
	(15, 'The Faceless', 3183, 0, '', 0, '', '', ''),
	(16, 'Hand of the Teir Dal', 64, 0, '', 0, '', '', ''),
	(17, 'The Strangers', 1827, 0, '', 0, '', '', ''),
	(18, 'And The Balls', 5908, 0, '', 0, '', '', ''),
	(19, 'Dynamos of Norrath', 2461, 0, 'Levelling and recruiting.', 0, 'Punocong', '', ''),
	(20, 'Totally Not A Newb', 1314, 0, '', 0, '', '', ''),
	(21, 'Blue Rose', 2949, 0, '', 0, '', '', ''),
	(22, 'JerryQuest', 886, 0, '', 0, '', '', ''),
	(23, 'Quicksilver', 2750, 0, '', 0, '', '', ''),
	(24, 'Unknown', 36, 0, 'Welcome to <Unknown>! A casual leveling guild! Our goal is just to help facilitate people finding groups and other players to level with. All members can invite others to the guild so the community can grow.', 0, 'Soandso', '', ''),
	(25, 'Tempest', 431, 0, 'Next Raid: Saturday AT NOON Be around to zerg Nagafen on server-up! Please be online! Then we do Fear for a fresh Cazic Thule fight, unless Glass Cannon are pricks, then we do Vox/Sky.', 0, 'Fear', '', ''),
	(26, 'The Dude Abides', 3591, 0, '', 0, '', '', ''),
	(27, 'Glass Cannon', 4611, 0, 'If you plan on being online for the server Open World repops tomorrow (any time between 1pm and 3pm EST), please send me a tell. I\'m trying to figure out who will be available.', 0, 'Norok', '', 'https://discord.gg/gtSPdnZ'),
	(28, 'Life Alert', 3297, 0, '', 0, '', '', ''),
	(29, 'Nightfall', 6312, 0, '', 0, '', '', ''),
	(30, 'Dol Amroth', 1509, 0, '', 0, '', '', ''),
	(31, 'Hooked on Addiction', 4644, 0, '', 0, '', '', ''),
	(32, 'NSFW', 6092, 0, '', 0, '', '', ''),
	(33, 'Bad Blood', 4441, 0, '', 0, '', '', ''),
	(34, 'Wall Street', 6318, 0, '', 0, '', '', ''),
	(35, 'War Pidgins', 6359, 0, 'CAW CAWWW', 0, 'Naaz', '', ''),
	(36, 'Freeportmasons', 6513, 0, '', 0, '', '', ''),
	(37, 'MercyNetwork', 7087, 0, 'Hello and welcome! You join this guild when joining so you have access to other players while playing on the server. ', 0, 'Mercy', '', ''),
	(38, 'Akoholics Akononomous', 5759, 0, '', 0, '', '', ''),
	(39, 'Akoholics Akanonomous', 6733, 0, '', 0, '', '', ''),
	(40, 'Secret Treaties', 6508, 0, '', 0, '', '', '');
/*!40000 ALTER TABLE `guilds` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
