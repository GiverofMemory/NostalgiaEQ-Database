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

-- Dumping structure for table peq.cust_ext_leaderboards
CREATE TABLE IF NOT EXISTS `cust_ext_leaderboards` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `race` varchar(255) NOT NULL,
  `hp` int(11) NOT NULL,
  `mana` int(11) NOT NULL,
  `ac` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `aa` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table peq.cust_ext_leaderboards: 30 rows
/*!40000 ALTER TABLE `cust_ext_leaderboards` DISABLE KEYS */;
INSERT INTO `cust_ext_leaderboards` (`id`, `name`, `class`, `race`, `hp`, `mana`, `ac`, `status`, `aa`, `level`) VALUES
	(665395, 'Shan', 'Rogue', 'Wood Elf', 1779, 0, 0, 300, 0, 10),
	(665409, 'Xynn', 'Monk', 'Human', 1545, 0, 0, 0, 0, 50),
	(665414, 'Femto', 'Shadowknight', 'Dark Elf', 32, 24, 0, 0, 0, 1),
	(665413, 'Mountain', 'Shadowknight', 'Ogre', 2096, 1250, 0, 300, 0, 50),
	(665410, 'Skooma', 'Necromancer', 'Dark Elf', 745, 1443, 0, 300, 0, 50),
	(665406, 'Vitruvius', 'Wizard', 'Dark Elf', 1151, 2478, 0, 300, 0, 50),
	(665415, 'Sexx', 'Warrior', 'Wood Elf', 34, 0, 0, 200, 0, 1),
	(665416, 'Cupid', 'Ranger', 'Wood Elf', 1582, 1392, 0, 300, 0, 50),
	(665417, 'Sousxie', 'Monk', 'Human', 1511, 0, 0, 200, 0, 50),
	(665418, 'Apero', 'Necromancer', 'Dark Elf', 19, 28, 0, 0, 0, 1),
	(665419, 'Innoruuk', 'Necromancer', 'Dark Elf', 19, 28, 0, 0, 0, 1),
	(665420, 'Klegain', 'Warrior', 'Ogre', 2439, 0, 0, 300, 0, 50),
	(665421, 'Shaq', 'Enchanter', 'Erudite', 755, 1518, 0, 300, 0, 50),
	(665398, 'Skorn', 'Rogue', 'Wood Elf', 1100, 0, 0, 300, 0, 50),
	(665396, 'Shanti', 'Rogue', 'Barbarian', 28, 0, 0, 300, 0, 1),
	(665422, 'Molly', 'Druid', 'Wood Elf', 24, 25, 0, 0, 0, 1),
	(665423, 'Bobrock', 'Monk', 'Human', 27, 0, 0, 0, 0, 1),
	(665424, 'Graveston', 'Warrior', 'Dark Elf', 34, 0, 0, 0, 0, 1),
	(665425, 'Shakesherpussy', 'Magician', 'High Elf', 20, 27, 0, 0, 0, 1),
	(665426, 'Miranda', 'Bard', 'Wood Elf', 27, 20, 0, 0, 0, 1),
	(665427, 'Kahh', 'Magician', 'Gnome', 20, 28, 0, 0, 0, 1),
	(665428, 'Wonderboy', 'Paladin', 'Dwarf', 34, 21, 0, 0, 0, 1),
	(665429, 'Iggadath', 'Necromancer', 'Dark Elf', 19, 28, 0, 0, 0, 1),
	(665430, 'Maintain', 'Rogue', 'Half Elf', 27, 0, 0, 0, 0, 1),
	(665412, 'Deralynn', 'Magician', 'High Elf', 57, 82, 0, 0, 0, 3),
	(665431, 'Ugeeth', 'Ranger', 'Wood Elf', 30, 21, 0, 0, 0, 1),
	(665432, 'Nali', 'Wizard', 'Erudite', 20, 30, 0, 0, 0, 1),
	(665433, 'Vril', 'Shadowknight', 'Erudite', 32, 25, 0, 0, 0, 1),
	(665434, 'Darksinga', 'Bard', 'Wood Elf', 26, 20, 0, 200, 0, 1),
	(665435, 'Skunk', 'Paladin', 'Dwarf', 32, 21, 0, 0, 0, 1);
/*!40000 ALTER TABLE `cust_ext_leaderboards` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
