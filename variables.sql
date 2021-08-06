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

-- Dumping structure for table peq.variables
CREATE TABLE IF NOT EXISTS `variables` (
  `varname` varchar(25) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `information` text NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`varname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.variables: ~30 rows (approximately)
/*!40000 ALTER TABLE `variables` DISABLE KEYS */;
INSERT INTO `variables` (`varname`, `value`, `information`, `ts`) VALUES
	('AAXPMod', '0.75', 'AA Experience multipler. Increase to increase exp rate', '2010-09-06 15:03:51'),
	('ACfail', '15', 'the percentage of time AC fails to protect. 0 would mean there was always some level of protection, 100 would mean AC has no affect. When AC fails, it will be possible to get a max dmg hit.', '2010-09-06 15:03:51'),
	('ACrandom', '20', '', '2010-09-06 15:03:51'),
	('ACreduction', '3', '', '2010-09-06 15:03:51'),
	('ailevel', '6', '', '2010-09-06 15:03:51'),
	('curInstFlagNum', '2002', 'Determines what instance flag will be handed out next', '2010-09-06 15:03:51'),
	('DBVersion', 'NEQDB', 'DB version info', '2021-07-15 21:44:50'),
	('decaytime 1 54', '480', 'Corpse decay time for Level\'s 1 to 54', '2010-09-06 15:03:51'),
	('decaytime 55 100', '1800', 'Corpse decay time for Level\'s 55 to 100', '2010-09-06 15:03:51'),
	('dfltInstZflag', '1000', 'Used to determine if a zone is instanced, must be 1000 or greater', '2010-09-06 15:03:51'),
	('disablecommandline', '0', 'Allow command lines to be run from world.exe | 0 - off | 1 - on |', '2010-09-06 15:03:51'),
	('exechecksum', '1018148927064984', 'yes', '2018-10-02 09:21:57'),
	('Expansions', '2', 'Accessible expansions for each player 17 is ldon?', '2021-07-21 17:15:54'),
	('EXPMod', '0.42', 'Experience multipler. Increase to increase exp rate', '2018-08-23 12:37:43'),
	('fixed_heading', '1', 'manifest heading fix hack', '2018-05-10 15:48:01'),
	('GroupEXPBonus', '0.60', 'Experience multipler. Increase to increase group exp rate', '2010-09-06 15:03:51'),
	('GuildWars', '0', 'Enable Guild Wars Type Server | 0 - off | 1 - on |', '2010-09-06 15:03:51'),
	('holdzones', '1', 'Restart Crashed Zone Servers | 0 - off | 1 - on |', '2018-05-09 09:51:20'),
	('hotfix_name', '', '', '2021-07-29 16:20:30'),
	('leavecorpses', '1', 'Players leave corpses | 0 - off | 1 - on |', '2018-05-10 07:58:47'),
	('loglevel', '6111', 'Commands,Merchants,Trades,Loot', '2018-06-09 12:10:54'),
	('LootCoin', 'false', 'Player coin loot', '2018-10-02 08:49:34'),
	('Max_AAXP', '0', 'Max AA Experience', '2018-05-12 15:40:29'),
	('MerchantsKeepItems', '1', 'Merchants keep items sold to them | 0 - off | 1 - on |', '2010-09-06 15:03:51'),
	('MOTD', 'Welcome to the NostalgiaEQ (NEQ) Community Server.  We are currently in the Closed Beta phase of Testing. Experience is currently 3x speed to allow testing through more content. Visit our website at NostalgiaEQ.com and pick up our more-classic Client :: Please join the discord while you\'re there, that is where the community is.  Have fun and enjoy Classic Everquest!', '', '2021-07-16 00:56:56'),
	('new_faction_conversion', 'true', 'Script ran against quests folder to convert new faction values', '2020-03-01 07:15:22'),
	('PvPitem', '0', '', '2018-05-12 15:41:02'),
	('PvPreward', '0', 'Loot coin?', '2018-08-16 11:22:45'),
	('ServerType', '0', 'PVP Server', '2018-08-16 12:06:31'),
	('spellfilechecksum', '37686861757846063', 'yes', '2018-10-05 14:32:08');
/*!40000 ALTER TABLE `variables` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
