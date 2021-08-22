-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.0.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table peq.perl_event_export_settings
CREATE TABLE IF NOT EXISTS `perl_event_export_settings` (
  `event_id` int(11) NOT NULL,
  `event_description` varchar(150) DEFAULT NULL,
  `export_qglobals` smallint(11) DEFAULT '0',
  `export_mob` smallint(11) DEFAULT '0',
  `export_zone` smallint(11) DEFAULT '0',
  `export_item` smallint(11) DEFAULT '0',
  `export_event` smallint(11) DEFAULT '0',
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.perl_event_export_settings: ~83 rows (approximately)
/*!40000 ALTER TABLE `perl_event_export_settings` DISABLE KEYS */;
INSERT INTO `perl_event_export_settings` (`event_id`, `event_description`, `export_qglobals`, `export_mob`, `export_zone`, `export_item`, `export_event`) VALUES
	(0, 'EVENT_SAY', 1, 1, 1, 1, 1),
	(1, 'EVENT_ITEM', 1, 1, 1, 1, 1),
	(2, 'EVENT_DEATH', 1, 1, 1, 0, 1),
	(3, 'EVENT_SPAWN', 1, 1, 1, 0, 1),
	(4, 'EVENT_ATTACK', 0, 1, 1, 0, 1),
	(5, 'EVENT_COMBAT', 1, 1, 1, 0, 1),
	(6, 'EVENT_AGGRO', 0, 1, 1, 0, 1),
	(7, 'EVENT_SLAY', 0, 1, 1, 0, 1),
	(8, 'EVENT_NPC_SLAY', 0, 1, 1, 0, 1),
	(9, 'EVENT_WAYPOINT_ARRIVE', 0, 1, 1, 0, 1),
	(10, 'EVENT_WAYPOINT_DEPART', 0, 1, 1, 0, 1),
	(11, 'EVENT_TIMER', 0, 1, 1, 0, 1),
	(12, 'EVENT_SIGNAL', 1, 1, 1, 0, 1),
	(13, 'EVENT_HP', 1, 1, 1, 0, 1),
	(14, 'EVENT_ENTER', 1, 1, 1, 0, 1),
	(15, 'EVENT_EXIT', 0, 1, 1, 0, 1),
	(16, 'EVENT_ENTERZONE', 1, 1, 1, 0, 1),
	(17, 'EVENT_CLICKDOOR', 1, 1, 1, 1, 1),
	(18, 'EVENT_LOOT', 1, 1, 1, 0, 1),
	(19, 'EVENT_ZONE', 0, 1, 1, 0, 1),
	(20, 'EVENT_LEVEL_UP', 0, 1, 1, 0, 1),
	(21, 'EVENT_KILLED_MERIT', 0, 1, 1, 0, 1),
	(22, 'EVENT_CAST_ON', 0, 1, 1, 0, 1),
	(23, 'EVENT_TASKACCEPTED', 0, 1, 1, 0, 1),
	(24, 'EVENT_TASK_STAGE_COMPLETE', 1, 1, 1, 0, 1),
	(25, 'EVENT_TASK_UPDATE', 1, 1, 1, 0, 1),
	(26, 'EVENT_TASK_COMPLETE', 1, 1, 1, 0, 1),
	(27, 'EVENT_TASK_FAIL', 0, 1, 1, 0, 1),
	(28, 'EVENT_AGGRO_SAY', 0, 1, 1, 0, 1),
	(29, 'EVENT_PLAYER_PICKUP', 0, 1, 1, 0, 1),
	(30, 'EVENT_POPUPRESPONSE', 1, 1, 1, 0, 1),
	(31, 'EVENT_ENVIRONMENTAL_DAMAGE', 0, 1, 1, 0, 1),
	(32, 'EVENT_PROXIMITY_SAY', 1, 1, 1, 1, 1),
	(33, 'EVENT_CAST', 0, 1, 1, 0, 1),
	(34, 'EVENT_CAST_BEGIN', 0, 1, 1, 0, 1),
	(35, 'EVENT_SCALE_CALC', 0, 1, 1, 0, 1),
	(36, 'EVENT_ITEM_ENTER_ZONE', 0, 1, 1, 0, 1),
	(37, 'EVENT_TARGET_CHANGE', 0, 1, 1, 0, 1),
	(38, 'EVENT_HATE_LIST', 0, 1, 1, 0, 1),
	(39, 'EVENT_SPELL_EFFECT_CLIENT', 0, 1, 1, 0, 1),
	(40, 'EVENT_SPELL_EFFECT_NPC', 0, 1, 1, 0, 1),
	(41, 'EVENT_SPELL_EFFECT_BUFF_TIC_CLIENT', 0, 1, 1, 0, 1),
	(42, 'EVENT_SPELL_EFFECT_BUFF_TIC_NPC', 0, 1, 1, 0, 1),
	(43, 'EVENT_SPELL_FADE', 0, 1, 1, 0, 1),
	(44, 'EVENT_SPELL_EFFECT_TRANSLOCATE_COMPLETE', 0, 1, 1, 0, 1),
	(45, 'EVENT_COMBINE_SUCCESS', 0, 1, 1, 0, 1),
	(46, 'EVENT_COMBINE_FAILURE', 0, 1, 1, 0, 1),
	(47, 'EVENT_ITEM_CLICK', 0, 1, 1, 0, 1),
	(48, 'EVENT_ITEM_CLICK_CAST', 0, 1, 1, 0, 1),
	(49, 'EVENT_GROUP_CHANGE', 0, 1, 1, 0, 1),
	(50, 'EVENT_FORAGE_SUCCESS', 0, 1, 1, 0, 1),
	(51, 'EVENT_FORAGE_FAILURE', 0, 1, 1, 0, 1),
	(52, 'EVENT_FISH_START', 0, 1, 1, 0, 1),
	(53, 'EVENT_FISH_SUCCESS', 0, 1, 1, 0, 1),
	(54, 'EVENT_FISH_FAILURE', 0, 1, 1, 0, 1),
	(55, 'EVENT_CLICK_OBJECT', 0, 1, 1, 0, 1),
	(56, 'EVENT_DISCOVER_ITEM', 0, 1, 1, 0, 1),
	(57, 'EVENT_DISCONNECT', 1, 1, 1, 0, 1),
	(58, 'EVENT_CONNECT', 1, 1, 1, 0, 1),
	(59, 'EVENT_ITEM_TICK', 0, 1, 1, 0, 1),
	(60, 'EVENT_DUEL_WIN', 0, 1, 1, 0, 1),
	(61, 'EVENT_DUEL_LOSE', 0, 1, 1, 0, 1),
	(62, 'EVENT_ENCOUNTER_LOAD', 0, 1, 1, 0, 1),
	(63, 'EVENT_ENCOUNTER_UNLOAD', 0, 1, 1, 0, 1),
	(64, 'EVENT_SAY', 1, 1, 1, 0, 1),
	(65, 'EVENT_DROP_ITEM', 0, 1, 1, 0, 1),
	(66, 'EVENT_DESTROY_ITEM', 0, 1, 1, 0, 1),
	(67, 'EVENT_FEIGN_DEATH', 0, 1, 1, 0, 1),
	(68, 'EVENT_WEAPON_PROC', 0, 1, 1, 0, 1),
	(69, 'EVENT_EQUIP_ITEM', 0, 1, 1, 0, 1),
	(70, 'EVENT_UNEQUIP_ITEM', 0, 1, 1, 0, 1),
	(71, 'EVENT_AUGMENT_ITEM', 0, 1, 1, 0, 1),
	(72, 'EVENT_UNAUGMENT_ITEM', 0, 1, 1, 0, 1),
	(73, 'EVENT_AUGMENT_INSERT', 0, 1, 1, 0, 1),
	(74, 'EVENT_AUGMENT_REMOVE', 0, 1, 1, 0, 1),
	(75, 'EVENT_ENTER_AREA', 0, 1, 1, 0, 1),
	(76, 'EVENT_LEAVE_AREA', 0, 1, 1, 0, 1),
	(77, 'EVENT_RESPAWN', 0, 1, 1, 0, 1),
	(78, 'EVENT_DEATH_COMPLETE', 1, 1, 1, 0, 1),
	(79, 'EVENT_UNHANDLED_OPCODE', 0, 1, 1, 0, 1),
	(80, 'EVENT_TICK', 0, 1, 1, 0, 1),
	(81, 'EVENT_SPAWN_ZONE', 0, 0, 0, 0, 1),
	(82, 'EVENT_DEATH_ZONE', 0, 0, 0, 0, 1);
/*!40000 ALTER TABLE `perl_event_export_settings` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
