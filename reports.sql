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

-- Dumping structure for table peq.reports
CREATE TABLE IF NOT EXISTS `reports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `reported` varchar(64) DEFAULT NULL,
  `reported_text` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table peq.reports: ~4 rows (approximately)
/*!40000 ALTER TABLE `reports` DISABLE KEYS */;
INSERT INTO `reports` (`id`, `name`, `reported`, `reported_text`) VALUES
	(1, 'Iaso', 'Camp stealing in CB already', 'orc legionnaire has been slain by Xarn!\nDugite shouts, \'OK explain to me what camp you are at, we are doing wall\'\nDugite shouts, \'you could have done a camp check, and you didn\'t\'\nDugite shouts, \'it\'s your bad\'\nXandrya shouts, \'I am at a camp and np one was here\'\nYou shout, \'the mobs were down and that isn\'t how yhou camp check in the first place and\nyou know it\'\nYou crush orc centurion for 8 points of damage.\nYou crush orc centurion for 8 points of damage.\nYou crush orc centurion for 2 points of damage.\norc centurion has been slain by Xarn!\norc slaver has been slain by Zeph!\n\n===================================\norc slaver`s corpse says \'You shall have all the Crushbone orc legions on \nyour tail for my death!\'\nSursha begins to cast a spell.\nTusk\'s spell fizzles!\nTusk begins to cast a spell.\nSursha begins to cast a spell.\nTusk\'s spell fizzles!\nTusk begins to cast a spell.\nTusk begins to cast a spell.\nZeph begins to cast a spell.\norc slaver says \'Death!! Death to all who oppose the Crushbone orcs!!\'\nZeph hit orc slaver for 18 points of non-melee damage.\n\n===================================\nTusk beams a smile at Emperor Crush\nTusk beams a smile at Emperor Crush\nTusk beams a smile at Emperor Crush\nTusk beams a smile at Emperor Crush\nShalazar tells you, \'Sorry man. I dipped. That Group leader is being a \ndick about not leaving\'\nYou told Shalazar, \'thank you shal, you can join us\'\nYou told Shalazar, \'these guys are going down, im logging this \nargument\'\nShalazar tells you, \'I appreciate it but I\'ll pass. I have some IRL stuff I \ngotta take care of anyway. I\'ll hit you up a little later if you guys are still \ndoing anything\'\n\n===================================\n'),
	(2, 'Flair', 'hello', 'Greennipples says, \'woo level 9\'\na large rattlesnake has been slain by Strapt!\nGreennipples says, \'brb \'\nFallen warrior kicks YOU for 37 points of damage.\nDecaying warrior kicks YOU for 30 points of damage.\nFallen warrior hits YOU for 73 points of damage.\nFallen warrior hits YOU for 73 points of damage.\nDecaying warrior slashes YOU for 66 points of damage.\nYou have been slain by decaying warrior!\nimpossible is not online at this time.\n\n===================================\nYou are hungry.\nYou are out of food and drink.\nYou are thirsty.\nYou are hungry.\nYou are out of food and drink.\nYou are thirsty.\nYou are hungry.\nYou are out of food and drink.\nYou are thirsty.\nYou are hungry.\nYou are out of food and drink.\n\n===================================\n'),
	(3, 'Trigger', 'jimmy', 'Dingle tells the group, \'having some kid issues. afk a few\'\nTriger tells the group, \'bam\'\nJimmy says, \'c\'mon, someone invite me to leech exp\'\nKake tells the group, \'there we go\'\nJimmy says, \'I\'m over here singing songs by myself\'\nYou tell your party, \'thank goodness, it was just one bug \nafter another, my wizard is cursed!\'\n\n===================================\nAnnouncing now off\nWelcome to EverQuest!\nYou have entered Nagafen\'s Lair.\nMESSAGE OF THE DAY: Welcome to Legacy of Norrath! Visit our \nwebsite @ legacyofnorrath.com :: Feel free to join discord while you\'re \nthere. This server has hotzones! Use the command /say #hotzones to \nfind out which zones are the places to be.\nChannels: \n1=General(98),2=Auction(98),3=Magician(13),4=Antonica(69)\nGUILD MOTD: Triger - Stay in those hot zones and keep leveling!\nKake invites you to join a group.\nTo join the group, click on the \'FOLLOW\' option, or \'DECLINE\' to \ncancel.\nYou notify Kake that you agree to join the group.\nYou have joined the group.\nTriger has joined the group.\nElemental hit Solusek kobold for 333 points of non-melee damage.\nElemental hit Solusek kobold for 333 points of non-melee damage.\nElemental hit Solusek kobold for 333 points of non-melee damage.\nPlayers in EverQuest:\n\n===================================\n'),
	(4, 'Fear', 'need a gm plz', 'Gandara tells Auction:2, \'what free planar gear?\'\nFast tells Auction:2, \'may be mistaken, but i think there have been a few \nGM events that have dropped some planar gear\'\nWaska tells Auction:2, \'i hadn\'t heard anythign about that\'\nYou tell Auction:2, \'No.\'\nGandara tells Auction:2, \'no\'\nWaska tells Auction:2, \'we havent had any GM events besides the Lguk \nthing\'\nYou tell Auction:2, \'You\'re talking about Reborn. There have been no \nevents here to do with planes OUTSIDE of planes\'\nSusannah tells Auction:2, \'only reward I know of is a clicky froglok illusion\'\nFast tells Auction:2, \'ah... must\'ve been mistaken\'\n\n===================================\nYou are out of food and drink.\nYou no longer have a target.\nYou are thirsty.\nYou are hungry.\nYou are out of food and drink.\nYou are thirsty.\nYou are hungry.\nYou are out of food and drink.\nThere are no players in EverQuest that match those who filters.\nYou are thirsty.\nYou are hungry.\nYou are out of food and drink.\n\n===================================\n');
/*!40000 ALTER TABLE `reports` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
