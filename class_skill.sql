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

-- Dumping structure for table peq.class_skill
CREATE TABLE IF NOT EXISTS `class_skill` (
  `class` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT 'Enter a class name for quick reference',
  `skill_0` smallint(5) unsigned DEFAULT '66',
  `skill_1` smallint(5) unsigned DEFAULT '66',
  `skill_2` smallint(5) unsigned DEFAULT '66',
  `skill_3` smallint(5) unsigned DEFAULT '66',
  `skill_4` smallint(5) unsigned DEFAULT '66',
  `skill_5` smallint(5) unsigned DEFAULT '66',
  `skill_6` smallint(5) unsigned DEFAULT '66',
  `skill_7` smallint(5) unsigned DEFAULT '66',
  `skill_8` smallint(5) unsigned DEFAULT '66',
  `skill_9` smallint(5) unsigned DEFAULT '66',
  `skill_10` smallint(5) unsigned DEFAULT '66',
  `skill_11` smallint(5) unsigned DEFAULT '66',
  `skill_12` smallint(5) unsigned DEFAULT '66',
  `skill_13` smallint(5) unsigned DEFAULT '66',
  `skill_14` smallint(5) unsigned DEFAULT '66',
  `skill_15` smallint(5) unsigned DEFAULT '66',
  `skill_16` smallint(5) unsigned DEFAULT '66',
  `skill_17` smallint(5) unsigned DEFAULT '66',
  `skill_18` smallint(5) unsigned DEFAULT '66',
  `skill_19` smallint(5) unsigned DEFAULT '66',
  `skill_20` smallint(5) unsigned DEFAULT '66',
  `skill_21` smallint(5) unsigned DEFAULT '66',
  `skill_22` smallint(5) unsigned DEFAULT '66',
  `skill_23` smallint(5) unsigned DEFAULT '66',
  `skill_24` smallint(5) unsigned DEFAULT '66',
  `skill_25` smallint(5) unsigned DEFAULT '66',
  `skill_26` smallint(5) unsigned DEFAULT '66',
  `skill_27` smallint(5) unsigned DEFAULT '66',
  `skill_28` smallint(5) unsigned DEFAULT '66',
  `skill_29` smallint(5) unsigned DEFAULT '66',
  `skill_30` smallint(5) unsigned DEFAULT '66',
  `skill_31` smallint(5) unsigned DEFAULT '66',
  `skill_32` smallint(5) unsigned DEFAULT '66',
  `skill_33` smallint(5) unsigned DEFAULT '66',
  `skill_34` smallint(5) unsigned DEFAULT '66',
  `skill_35` smallint(5) unsigned DEFAULT '66',
  `skill_36` smallint(5) unsigned DEFAULT '66',
  `skill_37` smallint(5) unsigned DEFAULT '66',
  `skill_38` smallint(5) unsigned DEFAULT '66',
  `skill_39` smallint(5) unsigned DEFAULT '66',
  `skill_40` smallint(5) unsigned DEFAULT '66',
  `skill_41` smallint(5) unsigned DEFAULT '66',
  `skill_42` smallint(5) unsigned DEFAULT '66',
  `skill_43` smallint(5) unsigned DEFAULT '66',
  `skill_44` smallint(5) unsigned DEFAULT '66',
  `skill_45` smallint(5) unsigned DEFAULT '66',
  `skill_46` smallint(5) unsigned DEFAULT '66',
  `skill_47` smallint(5) unsigned DEFAULT '66',
  `skill_48` smallint(5) unsigned DEFAULT '66',
  `skill_49` smallint(5) unsigned DEFAULT '66',
  `skill_50` smallint(5) unsigned DEFAULT '66',
  `skill_51` smallint(5) unsigned DEFAULT '66',
  `skill_52` smallint(5) unsigned DEFAULT '66',
  `skill_53` smallint(5) unsigned DEFAULT '66',
  `skill_54` smallint(5) unsigned DEFAULT '66',
  `skill_55` smallint(5) unsigned DEFAULT '66',
  `skill_56` smallint(5) unsigned DEFAULT '66',
  `skill_57` smallint(5) unsigned DEFAULT '66',
  `skill_58` smallint(5) unsigned DEFAULT '66',
  `skill_59` smallint(5) unsigned DEFAULT '66',
  `skill_60` smallint(5) unsigned DEFAULT '66',
  `skill_61` smallint(5) unsigned DEFAULT '66',
  `skill_62` smallint(5) unsigned DEFAULT '66',
  `skill_63` smallint(5) unsigned DEFAULT '66',
  `skill_64` smallint(5) unsigned DEFAULT '66',
  `skill_65` smallint(5) unsigned DEFAULT '66',
  `skill_66` smallint(5) unsigned DEFAULT '66',
  `skill_67` smallint(5) unsigned DEFAULT '66',
  `skill_68` smallint(5) unsigned DEFAULT '66',
  `skill_69` smallint(5) unsigned DEFAULT '66',
  `skill_70` smallint(5) unsigned DEFAULT '66',
  `skill_71` smallint(5) unsigned DEFAULT '66',
  `skill_72` smallint(5) unsigned DEFAULT '66',
  `skill_73` smallint(5) unsigned DEFAULT '66',
  PRIMARY KEY (`class`),
  KEY `class` (`class`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.class_skill: ~15 rows (approximately)
/*!40000 ALTER TABLE `class_skill` DISABLE KEYS */;
INSERT INTO `class_skill` (`class`, `name`, `skill_0`, `skill_1`, `skill_2`, `skill_3`, `skill_4`, `skill_5`, `skill_6`, `skill_7`, `skill_8`, `skill_9`, `skill_10`, `skill_11`, `skill_12`, `skill_13`, `skill_14`, `skill_15`, `skill_16`, `skill_17`, `skill_18`, `skill_19`, `skill_20`, `skill_21`, `skill_22`, `skill_23`, `skill_24`, `skill_25`, `skill_26`, `skill_27`, `skill_28`, `skill_29`, `skill_30`, `skill_31`, `skill_32`, `skill_33`, `skill_34`, `skill_35`, `skill_36`, `skill_37`, `skill_38`, `skill_39`, `skill_40`, `skill_41`, `skill_42`, `skill_43`, `skill_44`, `skill_45`, `skill_46`, `skill_47`, `skill_48`, `skill_49`, `skill_50`, `skill_51`, `skill_52`, `skill_53`, `skill_54`, `skill_55`, `skill_56`, `skill_57`, `skill_58`, `skill_59`, `skill_60`, `skill_61`, `skill_62`, `skill_63`, `skill_64`, `skill_65`, `skill_66`, `skill_67`, `skill_68`, `skill_69`, `skill_70`, `skill_71`, `skill_72`, `skill_73`) VALUES
	(1, 'Warrior', 1, 1, 1, 1, 66, 66, 66, 1, 66, 1, 6, 66, 66, 66, 66, 1, 35, 66, 66, 6, 15, 66, 15, 66, 66, 66, 66, 66, 1, 66, 1, 66, 66, 1, 10, 66, 1, 25, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 1),
	(2, 'Cleric', 1, 66, 1, 66, 1, 1, 66, 66, 66, 1, 25, 66, 66, 4, 1, 1, 66, 66, 1, 15, 66, 66, 66, 66, 1, 66, 66, 66, 1, 66, 66, 8, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66),
	(3, 'Paladin', 1, 1, 1, 1, 9, 9, 66, 1, 66, 1, 6, 66, 66, 9, 9, 1, 40, 66, 9, 10, 20, 66, 66, 66, 9, 66, 66, 66, 1, 66, 66, 12, 66, 1, 17, 66, 1, 30, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 1),
	(4, 'Ranger', 1, 1, 1, 1, 9, 9, 66, 1, 66, 1, 66, 66, 66, 9, 9, 1, 35, 66, 9, 8, 20, 66, 17, 66, 9, 66, 66, 66, 1, 66, 5, 12, 66, 1, 18, 66, 1, 35, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 1),
	(5, 'Shadowknight', 1, 1, 1, 1, 9, 9, 66, 1, 66, 1, 6, 66, 66, 9, 9, 1, 40, 66, 9, 10, 20, 66, 66, 66, 9, 66, 66, 66, 1, 66, 66, 12, 66, 1, 17, 66, 1, 30, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 1),
	(6, 'Druid', 1, 1, 1, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 4, 1, 1, 66, 66, 1, 15, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 8, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66),
	(7, 'Monk', 1, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 12, 66, 66, 66, 1, 27, 66, 66, 1, 15, 25, 1, 20, 66, 17, 30, 66, 1, 66, 1, 66, 1, 1, 66, 66, 66, 35, 5, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 1, 10, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66),
	(8, 'Bard', 1, 1, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 11, 66, 66, 1, 66, 66, 66, 10, 66, 66, 17, 66, 66, 66, 66, 1, 1, 66, 66, 10, 66, 1, 53, 66, 1, 58, 66, 66, 1, 1, 66, 66, 66, 66, 66, 66, 66, 8, 1, 1, 66, 1, 14, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 5, 66, 66, 66),
	(9, 'Rogue', 1, 1, 1, 1, 66, 66, 18, 1, 10, 1, 66, 66, 66, 66, 66, 1, 27, 66, 66, 4, 16, 66, 15, 66, 66, 66, 66, 66, 1, 66, 66, 66, 66, 1, 12, 66, 1, 30, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 7, 66, 1, 1, 66, 1, 66, 1, 20, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66),
	(10, 'Shaman', 1, 66, 1, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 4, 1, 1, 66, 66, 1, 15, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 8, 66, 1, 66, 66, 1, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 66, 1, 66, 66, 66, 25, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66),
	(11, 'Necromancer', 66, 66, 66, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 1, 1, 1, 66, 66, 1, 22, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 4, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 1, 1, 1, 1, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 16, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66),
	(12, 'Wizard', 66, 66, 66, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 1, 1, 1, 66, 66, 1, 22, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 4, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 1, 1, 1, 1, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 16, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66),
	(13, 'Magician', 66, 66, 66, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 1, 1, 1, 66, 66, 1, 22, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 4, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 1, 1, 1, 1, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 16, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66),
	(14, 'Enchanter', 66, 66, 66, 66, 1, 1, 66, 66, 66, 1, 66, 66, 66, 1, 1, 1, 66, 66, 1, 22, 66, 66, 66, 66, 1, 66, 66, 66, 66, 66, 66, 4, 66, 1, 66, 66, 66, 66, 66, 66, 1, 66, 66, 1, 1, 1, 1, 1, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 16, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66),
	(15, 'Beastlord', 1, 66, 1, 66, 9, 9, 66, 66, 66, 1, 66, 25, 66, 9, 9, 1, 66, 66, 9, 10, 66, 66, 17, 66, 9, 66, 66, 66, 1, 66, 5, 12, 66, 1, 66, 66, 1, 40, 66, 66, 1, 66, 66, 66, 66, 66, 66, 66, 66, 66, 1, 1, 66, 1, 66, 1, 66, 66, 66, 66, 1, 1, 66, 1, 1, 1, 1, 1, 1, 1, 66, 66, 66, 66);
/*!40000 ALTER TABLE `class_skill` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
