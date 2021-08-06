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

-- Dumping structure for table peq.bugs
CREATE TABLE IF NOT EXISTS `bugs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `zone` varchar(32) NOT NULL,
  `name` varchar(64) NOT NULL,
  `ui` varchar(128) NOT NULL,
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `type` varchar(64) NOT NULL,
  `flag` tinyint(3) unsigned NOT NULL,
  `target` varchar(64) DEFAULT NULL,
  `bug` varchar(1024) NOT NULL,
  `date` date NOT NULL,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;

-- Dumping data for table peq.bugs: ~46 rows (approximately)
/*!40000 ALTER TABLE `bugs` DISABLE KEYS */;
INSERT INTO `bugs` (`id`, `zone`, `name`, `ui`, `x`, `y`, `z`, `type`, `flag`, `target`, `bug`, `date`, `status`) VALUES
	(1, 'qcat', 'Bewm', 'UIFiles\\Default\\', 329, -285, -38, 'Other', 0, 'Unknown Target', 'Zoning into the Qeynos Catacombs from the South Qeynos arena has you facing the zonepoint when zone completes.', '2018-09-14', 1),
	(2, 'everfrost', 'Meaghan', 'UIFiles\\Default\\', -1755, -217, -58, 'Other', 0, 'Unknown Target', 'when zoning into BB from EF, your character orientation is off and you end up zoming right back out.', '2018-09-14', 1),
	(3, 'kithicor', 'Bewm', 'UIFiles\\Default\\', 1119, 140, -18, 'Other', 4, 'a_willowisp\'s_corpse0', 'A willowisp appears to be immune to all spellcasts, including lifetaps.  It was located in Kithicor Forest.  Unsure if others are the same.', '2018-09-15', 0),
	(4, 'northkarana', 'Kharpal', 'UIFiles\\playerwindow\\', -662, -163, -7, 'Other', 0, 'Unknown Target', 'Melee can\'t be bound in NK at Gypsys\n', '2018-09-15', 0),
	(5, 'feerrott', 'Kyuu', 'UIFiles\\Default\\', 1210, 270, 3, 'Other', 0, 'Unknown Target', 'Oggok quest response not working', '2018-09-17', 0),
	(6, 'gfaydark', 'Forestor', 'UIFiles\\Default\\', -621, 236, 77, 'Other', 0, 'Unknown Target', 'Spell: Firefist, level 6 for druid, can\'t be memmed until 9 and bugs you.', '2018-09-19', 1),
	(7, 'qey2hh1', 'Telaport', 'UIFiles\\playerwindow\\', 487, -3540, -1, 'Other', 0, 'Unknown Target', 'wayfarer\'s still wanting my attention in west karana. \n', '2018-09-20', 1),
	(8, 'lfaydark', 'Kharpal', 'UIFiles\\playerwindow\\', -1141, 3358, 3, 'Other', 0, 'Unknown Target', 'Got rooted in Mistmoore at Castle entrance. the root put a permanent STun on me. ', '2018-09-20', 0),
	(9, 'gfaydark', 'Telaport', 'UIFiles\\playerwindow\\', -2544, -1041, 2, 'Other', 0, 'Unknown Target', 'Greater Faydark - casting Bind affinity on Melee kept giving "try a city" message and wouldnt bind them', '2018-09-20', 0),
	(10, 'rathemtn', 'Kharpal', 'UIFiles\\playerwindow\\', 3590, 2731, 9, 'Other', 0, 'Unknown Target', 'Wayfarers want my attention in Rathe mtns. \n', '2018-09-20', 0),
	(11, 'oggok', 'Kharpal', 'UIFiles\\playerwindow\\', -386, -116, 4, 'Other', 0, 'Unknown Target', 'Oggok not allowing me to be bound. \n', '2018-09-20', 0),
	(12, 'freportw', 'Meaghan', 'UIFiles\\Default\\', 88, 234, -23, 'Other', 1, 'Unknown Target', 'There is a glitch with my barbarian\'s slam skill.  When switching from 2handed to dual-wield, slam damage drops from the usuall 10-ish to 1.  This ws an issue that popped up on live as well several years ago.  Slam, in classic, scaled with the bash skill for classes that could level bash.', '2018-09-20', 0),
	(13, 'oggok', 'Kharpal', 'UIFiles\\playerwindow\\', -284, 206, 35, 'Other', 0, 'Unknown Target', 'Oggok - second Priest of Discord and Location -284.03, 206.06, 35.38.. could we have him removed please.\n', '2018-09-20', 1),
	(14, 'commons', 'Kharpal', 'UIFiles\\playerwindow\\', -1150, 596, -27, 'Other', 0, 'Unknown Target', 'Zoning out of Befallen i\'m Above the map. \n]', '2018-09-21', 0),
	(15, 'qey2hh1', 'Bewm', 'UIFiles\\Default\\', -1449, -12840, 11, 'Tradeskills', 0, 'Unknown Target', 'Research initial point only put me at 5/5, instead of 16/80(85?) when initially trained.', '2018-09-23', 0),
	(16, 'sro', 'Telaport', 'UIFiles\\playerwindow\\', -2000, 304, -26, 'Other', 0, 'Unknown Target', 'Harmony is requiring Line of sight. It shouldnt.\n', '2018-09-24', 0),
	(17, 'soltemple', 'Kharpal', 'UIFiles\\playerwindow\\', 428, -66, 32, 'Other', 0, 'Unknown Target', 'Genni in temple of sol ro. is suppose to give Fire opals in exchange for 550GOLD.  Instead she gave me Lambent star ruby,', '2018-09-24', 0),
	(18, 'guktop', 'Kharpal', 'UIFiles\\playerwindow\\', 1195, -187, -80, 'Other', 0, 'Unknown Target', 'Kiting guards in Oggok, Screen jumped and i got the "you\'ve been disconnected" screen. my  other toon same computer still connected. \n', '2018-09-25', 0),
	(19, 'gukbottom', 'Kharpal', 'UIFiles\\playerwindow\\', 632, -754, -108, 'Other', 0, 'Unknown Target', 'mistmoore drums have a Flute animation instead of a drum. ', '2018-09-27', 0),
	(20, 'gfaydark', 'Crispin', 'UIFiles\\Default\\', -2065, -2161, 36, 'Other', 1, 'Unknown Target', 'fae drake hatchling corpses in gfay are near impossible to click on or loot\n', '2018-09-29', 0),
	(21, 'highkeep', 'Bewm', 'UIFiles\\Default\\', -7, 87, 3, 'Other', 1, 'Unknown Target', 'When entering High Keep, the character faces 180 from how it should be faced upon entry.', '2018-09-30', 0),
	(22, 'befallen', 'Kharpal', 'UIFiles\\playerwindow\\', -73, -2, 3, 'Other', 0, 'Unknown Target', 'Spell: Psalm of Purity - effect is suppose to have a damage shield but doesnt. ', '2018-10-01', 0),
	(23, 'qeynos', 'Bangit', 'UIFiles\\Default\\', 521, -117, 3, 'Other', 5, 'Tralyn_Marsinger000', 'Lislia Goldtune offers a quest to deliver mail to Freeport or Qeynos.  Taking the Qeynos letter to Tralyn per her instructions does not work; he gives you the letter back.', '2018-10-07', 0),
	(24, 'eastkarana', 'Bangit', 'UIFiles\\Default\\', 1771, -1758, 3, 'Other', 1, 'Unknown Target', 'SOme of the willowisps in East Karana did not have a lightstone as loot, but did have money.  Normally they would at least have a Burned Out Lightstone if neither a Lightstone/Greater Lightstone.', '2018-10-11', 0),
	(25, 'qeynos', 'Shadous', 'UIFiles\\Default\\', -246, -275, 4, 'Quest', 12, 'McNeal_Jocub000', 'i tried turning in 2 moonstones separately to mcneal jocub in qeynos. he accepted the stones but i didn\'t get any faction or reward. after the first attempt, i typed in all the triggers to prompt to the moonstone request, but it didn\'t work.', '2018-10-25', 0),
	(26, 'guktop', 'Portals', 'UIFiles\\Default\\', 1655, 540, -79, 'Other', 0, 'Unknown Target', 'The ancient croc in upper guk appears to not have a functioning placeholder/named system, the AC is the only mob spawning. Not sure if intended.', '2018-11-01', 0),
	(27, 'southkarana', 'Bulwark', 'UIFiles\\Default\\', 124, -2181, -1, 'Quest', 0, 'Unknown Target', 'I turned in materials to Ulan Meadowgreen for my Warrior Crafted Armor, and the NPC never rewarded the armor or experience. Please Help :0)', '2018-11-01', 0),
	(28, 'qrg', 'Bangin', 'UIFiles\\Default\\', 207, 44, 3, 'Quest', 1, 'Unknown Target', 'Upon turning in the tattered note obtained by killing Gnasher to Larsk Juton, he does not give you the note you give to Captain Tillian back in Qeynos.  ', '2018-11-01', 0),
	(29, 'kaladima', 'Bangin', 'UIFiles\\Default\\', 184, 316, 3, 'Quest', 5, 'Tumpy_Irontoe000', 'Asking Tumpy Irontoe to make a tumpy tonic results in him saying \'6\' -- hailing him also has a \'6\' in the dailog.', '2018-11-10', 0),
	(30, 'kithicor', 'Brew', 'UIFiles\\Default\\', 1140, -685, -40, 'Quest', 12, 'Grim_Oakfist000', 'I\'m trying to trigger the quest Grim\'s Tiger Revenge for monks. The wiki says it should trigger if I have higher than indifferent faction with the Ashen Order. Grim cons amiable to me but isnt responding to hails. The mobs to kill are supposed to spawn after talking to Grim.', '2018-11-15', 0),
	(31, 'ecommons', 'Bangit', 'UIFiles\\Default\\', -1478, 723, 3, 'Pathing', 0, 'Unknown Target', 'When the guard officer (near the magicians and Bonecracker) is pulled, he paths off into the wall into Bonecracker\'s room, sometimes bringing him along...', '2018-11-18', 0),
	(32, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -630, 234, 77, 'Items', 1, 'Unknown Target', 'Spell: Cure Disease, shows RNG(255), SHD(255), BST(255).\nCorrect classes: CLR, PAL, DRU, SHM, NEC.', '2021-07-24', 0),
	(37, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -620, 239, 77, 'Items', 0, 'Unknown Target', 'Spell: Firefist shows RNG(255). Classes: RNG, DRU. However, RNG may be out of era? Check.', '2021-07-24', 0),
	(39, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -620, 239, 77, 'Items', 0, 'Unknown Target', 'Spell: Lesser Succor shows DRU(255). Out of era?', '2021-07-24', 0),
	(42, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -620, 239, 77, 'Items', 0, 'Unknown Target', 'Spell: See Invisible, shows RNG(255). Out of era? \nClasses: DRU, WIZ, MAG, ENC', '2021-07-24', 0),
	(45, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -636, 224, 77, 'Items', 0, 'Unknown Target', 'Spell: Charm Animals, shows SHM(255). Out of era? Classes: DRU', '2021-07-24', 0),
	(46, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -636, 224, 77, 'Items', 0, 'Unknown Target', 'Spell: Panic Animal, shows RNG(255). Out of era? Class: DRU', '2021-07-24', 0),
	(51, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -425, 480, 117, 'Items', 0, 'Unknown Target', 'Spell: Strength of Nature, shows RNG(255). Out of era? Classes: RNG.', '2021-07-24', 0),
	(56, 'felwitheb', 'Onada', 'UIFiles\\Default\\', 497, -923, 3, 'Items', 0, 'Unknown Target', 'Spell: Swift like the Wind, shows SHM(255). Out of era? Classes: ENC', '2021-07-24', 0),
	(60, 'felwitheb', 'Onada', 'UIFiles\\Default\\', 721, -523, -8, 'Items', 0, 'Unknown Target', 'Spell: Renew Elements is out of era (velious?)', '2021-07-24', 0),
	(64, 'felwithea', 'Onada', 'UIFiles\\Default\\', 12, -429, 0, 'Items', 0, 'Unknown Target', 'Spell: Resist Cold, shows RNG(255). Out of era? Class: CLR, SHD, DRU, SHM, NEC', '2021-07-24', 0),
	(66, 'felwithea', 'Onada', 'UIFiles\\Default\\', 12, -429, 0, 'Items', 0, 'Unknown Target', 'Spell: Resist Magic, shows PAL(255). Out of era? Class: CLR, DRU, SHM, ENC', '2021-07-24', 0),
	(71, 'freportw', 'Zandelm', 'UIFiles\\default\\', 146, -740, -10, 'Items', 4, 'Xinari_Anara000', 'Spell: Cancel Magic has BST(255)', '2021-07-24', 0),
	(72, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -399, 489, 117, 'Other', 0, 'Unknown Target', 'Spell: Circle of Surefall Glade, requires DRU(255). Fix!', '2021-07-27', 0),
	(73, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -399, 489, 117, 'Other', 0, 'Unknown Target', 'Spell: Ring of Surefall Glade, needs DRU(255). Fix!', '2021-07-27', 0),
	(74, 'gfaydark', 'Onada', 'UIFiles\\Default\\', -403, 484, 117, 'Items', 0, 'Unknown Target', 'Soells: Ring and Circle of Surefall Glade are incorrectly on the level 1 druid spells merchant (Aleena Lightleaf)', '2021-07-27', 0);
/*!40000 ALTER TABLE `bugs` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
