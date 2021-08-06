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

-- Dumping structure for table peq.aa_required_level_cost
CREATE TABLE IF NOT EXISTS `aa_required_level_cost` (
  `skill_id` int(10) unsigned NOT NULL,
  `level` int(10) unsigned NOT NULL,
  `cost` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(64) DEFAULT NULL COMMENT 'For reference only',
  PRIMARY KEY (`skill_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table peq.aa_required_level_cost: 76 rows
/*!40000 ALTER TABLE `aa_required_level_cost` DISABLE KEYS */;
INSERT INTO `aa_required_level_cost` (`skill_id`, `level`, `cost`, `description`) VALUES
	(652, 61, 2, 'Stalwart Endurance'),
	(646, 61, 2, 'Unholy Touch'),
	(631, 61, 2, 'Tactical Mastery'),
	(628, 62, 2, 'Fleet of Foot'),
	(625, 61, 1, 'Ingenuity'),
	(622, 61, 3, 'Hastened Stealth'),
	(619, 61, 3, 'Call of Xuzl'),
	(616, 63, 5, 'Host of the Elements'),
	(606, 61, 1, 'Nimble Evasion'),
	(602, 61, 3, 'Speed of the Knight'),
	(599, 61, 2, 'Punishing Blade'),
	(596, 61, 2, 'Touch of the Wicked'),
	(589, 61, 3, 'Consumption of the Soul'),
	(586, 61, 2, 'Living Shield'),
	(583, 63, 2, 'Rush to Judgment'),
	(580, 61, 4, 'Animation Empathy'),
	(577, 61, 2, 'Unfailing Divinity'),
	(574, 61, 3, 'Feigned Minion'),
	(571, 63, 2, 'Ayonae\'s Tutelage'),
	(568, 63, 2, 'Sionachie\'s Crescendo'),
	(564, 61, 3, 'Ferocity'),
	(561, 61, 2, 'Knight\'s Advantage'),
	(556, 61, 2, 'Harmonious Attack'),
	(551, 61, 2, 'Bestial Frenzy'),
	(548, 61, 4, 'Spirit of the Wood'),
	(545, 61, 3, 'Guardian of the Forest'),
	(542, 63, 2, 'Raging Flurry'),
	(539, 63, 2, 'Mending of the Tranquil'),
	(537, 63, 3, 'Mithaniel\'s Binding'),
	(534, 61, 3, 'Hand of Piety'),
	(531, 63, 3, 'Celestial Renewal'),
	(528, 61, 4, 'Spirit Call'),
	(526, 62, 5, 'Suspended Minion'),
	(523, 61, 3, 'Wake the Dead'),
	(520, 61, 3, 'Servant of Ro'),
	(517, 61, 3, 'Eldritch Rune'),
	(513, 61, 3, 'Virulent Paralysis'),
	(510, 61, 3, 'Wrath of the Wild'),
	(507, 61, 3, 'Divine Arbitration'),
	(504, 62, 3, 'Flash of Steel'),
	(501, 63, 2, 'Hastened Purification'),
	(498, 63, 2, 'Hasty Exit'),
	(495, 63, 2, 'Hastened Purification of the Body'),
	(492, 63, 2, 'Furious Rampage'),
	(489, 63, 2, 'Hastened Instigation'),
	(486, 63, 2, 'Hastened Banishment'),
	(483, 63, 2, 'Hastened Mending'),
	(480, 63, 2, 'Hastened Root'),
	(477, 63, 2, 'Hastened Exodus'),
	(474, 63, 2, 'Hastened Rabidity'),
	(471, 63, 2, 'Hastened Gathering'),
	(468, 63, 2, 'Hastened Purification of the Soul'),
	(462, 63, 2, 'Hastened Divinity'),
	(459, 61, 2, 'Radiant Cure'),
	(449, 61, 3, 'Lightning Reflexes'),
	(446, 62, 3, 'Mastery of the Past'),
	(443, 62, 3, 'Fury of the Ages'),
	(440, 62, 2, 'Coup de Grace'),
	(437, 62, 2, 'Advanced Healing Gift'),
	(434, 62, 2, 'Advanced Healing Adept'),
	(426, 61, 3, 'Innate Enlightenment'),
	(423, 61, 3, 'Planar Durability'),
	(418, 61, 2, 'Planar Power'),
	(402, 61, 1, 'Bertoxxulous\' Gift'),
	(392, 61, 1, 'Shroud of the Faceless'),
	(382, 61, 1, 'Marr\'s Protection'),
	(372, 61, 1, 'Blessing of E\'ci'),
	(362, 61, 1, 'Warding of Solusek'),
	(352, 61, 1, 'Advanced Innate Charisma'),
	(342, 61, 1, 'Advanced Innate Wisdom'),
	(332, 61, 1, 'Advanced Innate Intelligence'),
	(322, 61, 1, 'Advanced Innate Dexterity'),
	(312, 61, 1, 'Advanced Innate Agility'),
	(302, 61, 1, 'Advanced Innate Stamina'),
	(292, 61, 1, 'Advanced Innate Strength'),
	(593, 61, 2, 'Fervent Blessing');
/*!40000 ALTER TABLE `aa_required_level_cost` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
