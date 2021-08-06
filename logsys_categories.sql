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

-- Dumping structure for table peq.logsys_categories
CREATE TABLE IF NOT EXISTS `logsys_categories` (
  `log_category_id` int(11) NOT NULL,
  `log_category_description` varchar(150) DEFAULT NULL,
  `log_to_console` smallint(11) DEFAULT '0',
  `log_to_file` smallint(11) DEFAULT '0',
  `log_to_gmsay` smallint(11) DEFAULT '0',
  PRIMARY KEY (`log_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.logsys_categories: ~72 rows (approximately)
/*!40000 ALTER TABLE `logsys_categories` DISABLE KEYS */;
INSERT INTO `logsys_categories` (`log_category_id`, `log_category_description`, `log_to_console`, `log_to_file`, `log_to_gmsay`) VALUES
	(1, 'AA', 0, 0, 0),
	(2, 'AI', 0, 0, 0),
	(3, 'Aggro', 0, 0, 0),
	(4, 'Attack', 0, 0, 0),
	(5, 'Packet: Client -> Server', 0, 0, 0),
	(6, 'Combat', 0, 0, 0),
	(7, 'Commands', 0, 0, 0),
	(8, 'Crash', 1, 1, 0),
	(9, 'Debug', 0, 0, 0),
	(10, 'Doors', 0, 0, 0),
	(11, 'Error', 1, 1, 0),
	(12, 'Guilds', 0, 0, 0),
	(13, 'Inventory', 0, 0, 0),
	(14, 'Launcher', 1, 1, 0),
	(15, 'Netcode', 0, 0, 0),
	(16, 'Normal', 1, 1, 0),
	(17, 'Object', 0, 0, 0),
	(18, 'Pathing', 0, 0, 0),
	(19, 'QS_Server', 0, 0, 0),
	(20, 'Quests', 1, 1, 3),
	(21, 'Rules', 0, 0, 0),
	(22, 'Skills', 0, 0, 0),
	(23, 'Spawns', 0, 0, 0),
	(24, 'Spells', 0, 0, 0),
	(25, 'Status', 1, 1, 0),
	(26, 'TCP_Connection', 0, 0, 0),
	(27, 'Tasks', 0, 0, 0),
	(28, 'Tradeskills', 0, 0, 0),
	(29, 'Trading', 0, 0, 0),
	(30, 'Tribute', 0, 0, 0),
	(31, 'UCS_Server', 1, 1, 0),
	(32, 'WebInterface_Server', 1, 1, 0),
	(33, 'World_Server', 1, 3, 0),
	(34, 'Zone Server', 1, 1, 0),
	(35, 'MySQL Error', 1, 1, 1),
	(36, 'MySQL Queries', 0, 0, 0),
	(37, 'Mercenaries', 0, 0, 0),
	(38, 'Quest Debug', 0, 0, 3),
	(39, 'Packet: Server -> Client', 0, 0, 0),
	(40, 'Packet: Client -> Server Unhandled', 0, 0, 0),
	(41, 'Packet: Server -> Client With Dump', 0, 0, 0),
	(42, 'Packet: Server -> Client With Dump', 0, 0, 0),
	(43, 'Login Server', 0, 0, 0),
	(44, 'Client Login', 0, 0, 0),
	(45, 'Headless Client', 0, 0, 0),
	(46, 'HP Update', 0, 0, 0),
	(47, 'FixZ', 0, 0, 0),
	(48, 'Food', 0, 0, 0),
	(49, 'Traps', 0, 0, 0),
	(50, 'NPC Roam Box', 0, 0, 0),
	(51, 'NPC Scaling', 0, 0, 0),
	(52, 'Mob Appearance', 0, 0, 0),
	(53, 'Info', 1, 0, 0),
	(54, 'Warning', 1, 0, 0),
	(55, 'Critical', 1, 0, 0),
	(56, 'Emergency', 1, 0, 0),
	(57, 'Alert', 1, 0, 0),
	(58, 'Notice', 1, 0, 0),
	(59, 'AI Scan Close', 0, 0, 0),
	(60, 'AI Yell For Help', 0, 0, 0),
	(61, 'AI Cast Beneficial Close', 0, 0, 0),
	(62, 'AOE Cast', 0, 0, 0),
	(63, 'Entity Management', 0, 0, 0),
	(64, 'Flee', 0, 0, 0),
	(65, 'Aura', 0, 0, 0),
	(66, 'HotReload', 1, 0, 1),
	(67, 'Merchants', 0, 0, 0),
	(68, 'ZonePoints', 0, 0, 0),
	(69, 'Loot', 0, 0, 1),
	(70, 'Expeditions', 0, 0, 0),
	(71, 'DynamicZones', 0, 0, 0),
	(72, 'Scheduler', 1, 0, 0);
/*!40000 ALTER TABLE `logsys_categories` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
