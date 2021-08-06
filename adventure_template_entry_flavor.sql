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

-- Dumping structure for table peq.adventure_template_entry_flavor
CREATE TABLE IF NOT EXISTS `adventure_template_entry_flavor` (
  `id` int(10) unsigned NOT NULL,
  `text` varchar(512) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `id_2` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.adventure_template_entry_flavor: ~5 rows (approximately)
/*!40000 ALTER TABLE `adventure_template_entry_flavor` DISABLE KEYS */;
INSERT INTO `adventure_template_entry_flavor` (`id`, `text`) VALUES
	(1, 'The wicked immortals in the caverns and halls of Mistmoore\'s Catacombs are as foul to one another as they are to us. It makes it difficult for us to find out more about the area. We are looking for some brave adventurers willing to face the evils of that dark place. Could it be that you are willing to fate those creatures in the dark?'),
	(2, 'Its a cold and strange world in the halls of Miragul\'s\r\nMenagerie. We are looking for good folk to help us learn\r\nmore about the place. Before you ask if you can assist us, be\r\nsure you are of strong mind. The ways of the menagerie are\r\nenough to make you mad.\r\n'),
	(3, 'You dare enter that cursed place in the deepest caverns in Guk? You are a brave one! I\'ve been waiting for someone who can assist me and the Wayfarers Brotherhood. Perhaps it might be you!'),
	(4, 'Well, then. I suppose you\'re here about the orcs over in the Rujarkian Hills? They aren\'t just any orcs. These ones are a might tougher and organized than any we\'ve seen before. I\'m keeping my senses sharp for my next visit. I\'d advise you to do the same.'),
	(5, 'The elves in Takish-Hiz are mere shadows of their former selves. Much to our surprise they continually attack anything or anyone that is foreign to them -- no matter how often we try to communicate with them and offer a hand of friendship. As a result we need strong adventurers to move among them to gather information for us. I wonder if you could survive in there...');
/*!40000 ALTER TABLE `adventure_template_entry_flavor` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
