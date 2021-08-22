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

-- Dumping structure for table peq.tributes
CREATE TABLE IF NOT EXISTS `tributes` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `unknown` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `descr` mediumtext NOT NULL,
  `isguild` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`isguild`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.tributes: ~52 rows (approximately)
/*!40000 ALTER TABLE `tributes` DISABLE KEYS */;
INSERT INTO `tributes` (`id`, `unknown`, `name`, `descr`, `isguild`) VALUES
	(0, 5, 'Aura of Clarity', 'Fills you with inner peace increasing the rate you regain mana.<br>Benefit -<br>Tier 1: Flowing Thought I<br>Tier 2: Flowing Thought II<br>Tier 3: Flowing Thought III<br>Tier 4: Flowing Thought IV<br>Tier 5: Flowing Thought V.', 0),
	(1, 5, 'Vengeful Aura', 'You become a tool of reckoning! All of your weapons are more efficient.<br>Benefit -<br>Tier 1: Vengeance II<br>Tier 2: Vengeance IV<br>Tier 3: Vengeance VI<br>Tier 4: Vengeance VIII<br>Tier 5: Vengeance X.', 0),
	(2, 4, 'Power of Will', 'The admiration of the people increases the potency of your magic.<br>Benefit -<br>Tier 1: Improved Damage I<br>Tier 2: Improved Damage II<br>Tier 3: Improved Damage III<br>Tier 4: Improved Damage IV.', 0),
	(3, 6, 'Bulwark of Honor', 'The honor of the people forms an armor protecting you.<br>Benefit -<br>Armor Class Increases per tier..', 0),
	(4, 6, 'Arm of Strength', 'Our greatest warriors focus to increase your strength.<br>Benefit -<br>2 Strength per tier..', 0),
	(5, 6, 'Body of the Brute', 'Our greatest warriors focus to increase your stamina.<br>Benefit -<br>2 Stamina per tier..', 0),
	(6, 6, 'Rabbit\'s Song', 'Visions of your childhood invoke agile hands.<br>Benefit -<br>2 Agility per tier..', 0),
	(7, 6, 'Juggler\'s Hands', 'Dexterity is achieved through invoking the will of our finest jugglers.<br>Benefit -<br>2 Dexterity per tier..', 0),
	(8, 6, 'Sage\'s Advice', 'Words of wisdom fill your head.<br>Benefit -<br>2 Wisdom per tier..', 0),
	(9, 6, 'Sage\'s Knowledge', 'Our greatest sages share their intellect with you.<br>Benefit -<br>2 Intelligence per tier..', 0),
	(10, 6, 'Glowing Beauty', 'Your favor makes you more beautiful on the outside, as well as the inside.<br>Benefit -<br>2 Charisma per tier..', 0),
	(11, 6, 'Strength of Body', 'Our greatest warriors give you a portion of their vitality.<br>Benefit -<br>Tier 1: 10 Hit Points<br>Tier 2: 20 Hit Points<br>Tier 3: 50 Hit Points<br>Tier 4: 70 Hit Points<br>Tier 5: 100 Hit Points<br>Tier 6: 150 Hit Points.', 0),
	(12, 6, 'Strength of Mind', 'Our greatest wizards give you a portion of their mana.<br>Benefit -<br>Tier 1: 10 Mana<br>Tier 2: 20 Mana<br>Tier 3: 50 Mana<br>Tier 4: 70 Mana<br>Tier 5: 100 Mana<br>Tier 6: 150 Mana.', 0),
	(13, 5, 'Replenishing Body', 'Our cities empaths constantly replenish your health.<br>Benefit -<br>Tier 1: Regeneration II<br>Tier 2: Regeneration IV<br>Tier 3: Regeneration VI<br>Tier 4: Regeneration VIII<br>Tier 5: Regeneration X.', 0),
	(14, 3, 'Harmony of Drums', 'The drums of the symphony play in harmony with you.<br>Benefit -<br>Each tier increases the efficiency of drum songs..', 0),
	(15, 3, 'Harmony of Wind', 'The flutes of the symphony play in harmony with you.<br>Benefit -<br>Each tier increases the efficiency of wind songs..', 0),
	(16, 3, 'Harmony of String', 'The lutes of the symphony play in harmony with you.<br>Benefit -<br>Each tier increases the efficiency of string songs..', 0),
	(17, 3, 'Harmony of Horns', 'The horns of the symphony play in harmony with you.<br>Benefit -<br>Each tier increases the efficiency of brass songs..', 0),
	(18, 3, 'Chorus', 'The voices of the chorus accentuate your own.<br>Benefit -<br>Each tier increases the efficiency of singing songs..', 0),
	(19, 3, 'Concerto', 'All instruments and voices in the symphony rise in chorus.<br>Benefit -<br>Each tier increases the efficiency of all songs..', 0),
	(20, 6, 'Strength of Will', 'Our greatest hunters give you a portion of their endurance.<br>Benefit -<br>Tier 1: 10 Endurance<br>Tier 2: 20 Endurance<br>Tier 3: 50 Endurance<br>Tier 4: 70 Endurance<br>Tier 5: 100 Endurance<br>Tier 6: 150 Endurance.', 0),
	(21, 4, 'Visions of Suffering', 'Memories of your ancestors lend efficiency to your afflictions.<br>Benefit -<br>Tier 1: Affliction Efficiency I<br>Tier 2: Affliction Efficiency II<br>Tier 3: Affliction Efficiency III<br>Tier 4: Affliction Efficiency IV.', 0),
	(22, 4, 'Twinge of Pain', 'Memories of your ancestors lend speed to your afflictions.<br>Benefit -<br>Tier 1: Affliction Haste I<br>Tier 2: Affliction Haste II<br>Tier 3: Affliction Haste III<br>Tier 4: Affliction Haste IV.', 0),
	(23, 4, 'Expeditious Aid', 'The charitable tales of a talented poet lend efficiency to your beneficial spells.<br>Benefit -<br>Tier 1: Enhancement Haste I<br>Tier 2: Enhancement Haste II<br>Tier 3: Enhancement Haste III<br>Tier 4: Enhancement Haste IV.', 0),
	(24, 4, 'Persistent Boon', 'The charitable tales of a talented poet lend persistence to your beneficial spells.<br>Benefit -<br>Tier 1: Extend Enhancement I<br>Tier 2: Extend Enhancement II<br>Tier 3: Extend Enhancement III<br>Tier 4: Extend Enhancement IV.', 0),
	(25, 4, 'Power of Sight', 'The admiration of the people increases the range of your magic.<br>Benefit -<br>Tier 1: Extended Range I<br>Tier 2: Extended Range II<br>Tier 3: Extended Range III<br>Tier 4: Extended Range IV.', 0),
	(26, 4, 'Power of Recovery', 'The admiration of the people increases the potency of your healing.<br>Benefit -<br>Tier 1: Improved Healing I<br>Tier 2: Improved Healing II<br>Tier 3: Improved Healing III<br>Tier 4: Improved Healing IV.', 0),
	(27, 4, 'Power of Conservation', 'The admiration of the people increases the efficiency of your magic.<br>Benefit -<br>Tier 1: Mana Preservation I<br>Tier 2: Mana Preservation II<br>Tier 3: Mana Preservation III<br>Tier 4: Mana Preservation IV.', 0),
	(28, 4, 'Power of Alacrity', 'The admiration of the people increases the speed of your magic.<br>Benefit -<br>Tier 1: Spell Haste I<br>Tier 2: Spell Haste II<br>Tier 3: Spell Haste III<br>Tier 4: Spell Haste IV.', 0),
	(29, 4, 'Visions of Command', 'Inspiring tales from a heroic commander lend efficiency to your summons.<br>Benefit -<br>Tier 1: Summoning Efficiency I<br>Tier 2: Summoning Efficiency II<br>Tier 3: Summoning Efficiency III<br>Tier 4: Summoning Efficiency IV.', 0),
	(30, 4, 'Commanding Presence', 'Inspiring tales from a heroic commander lend speed to your summons.<br>Benefit -<br>Tier 1: Summoning Haste I<br>Tier 2: Summoning Haste II<br>Tier 3: Summoning Haste III<br>Tier 4: Summoning Haste IV.', 0),
	(31, 5, 'Swift Arms', 'Songs from our greatest bards lend speed to your attacks<br>Benefit -<br>Tier 1: 21% Haste<br>Tier 2: 26% Haste<br>Tier 3: 31% Haste<br>Tier 4: 36% Haste<br>Tier 5: 41% Haste.', 0),
	(32, 4, 'Power of Suffering', 'Memories of your ancestors sear the minds and bodies of your enemies.<br>Benefit -<br>Tier 1: Burning Affliction I<br>Tier 2: Burning Affliction II<br>Tier 3: Burning Affliction III<br>Tier 4: Burning Affliction IV.', 0),
	(33, 1, 'Gills of the Bass', 'Our finest enchanters grant you the ability to breathe water as if it were air.<br>Benefit -<br>Enduring Breath.', 0),
	(34, 1, 'Candlelight Vigil', 'A candlelight vigil in your honor allows you greater vision when night is its darkest.<br>Benefit -<br>Ultravision.', 0),
	(35, 1, 'Sight of the Falcon', 'Our most practiced scouts offer you the gift of their vision.<br>Benefit -<br>See Invisible.', 0),
	(36, 1, 'Gift of the Enchanter', 'Our finest enchanters grant you the ability to breathe water as well as improving all aspects of your vision.<br>Benefit -<br>Faerune.', 0),
	(37, 5, 'Ethereal Protection', 'Our enchanters offer you improved protection from magic.<br>Benefit -<br>5 Magic Resistance per tier..', 0),
	(38, 5, 'Blazing Shield', 'Our enchanters offer you improved protection from fire.<br>Benefit -<br>5 Fire Resistance per tier..', 0),
	(39, 5, 'Insulation', 'Our enchanters offer you improved protection from cold.<br>Benefit -<br>5 Cold Resistance per tier..', 0),
	(40, 5, 'Antibody', 'Our healers give you an antibody, which helps protect you from diseases.<br>Benefit -<br>5 Disease Resistance per tier..', 0),
	(41, 5, 'Antidote', 'Our healers give you an antidote, which helps protect you from poison.<br>Benefit -<br>5 Poison Resistance per tier..', 0),
	(42, 3, 'Eyes of the Hunter', 'Our finest marksmen grant you improved accuracy.<br>Benefit -<br>Accuracy increases per tier..', 0),
	(47, 5, 'Arm of Power', 'Our greatest warriors sacrifice their power allow your body to break the limits of strength.<br>Benefit -<br>Tier 1: 2 Strength Cap Increase<br>Tier 2: 4 Strength Cap Increase<br>Tier 3: 6 Strength Cap Increase<br>Tier 4: 8 Strength Cap Increase<br>Tier 5: 10 Strength Cap Increase.', 0),
	(48, 5, 'Body of Divinity', 'Our greatest warriors sacrifice their endurance to allow your body to reach new limits of stamina.<br>Benefit -<br>Tier 1: 2 Stamina Cap Increase<br>Tier 2: 4 Stamina Cap Increase<br>Tier 3: 6 Stamina Cap Increase<br>Tier 4: 8 Stamina Cap Increase<br>Tier 5: 10 Stamina Cap Increase.', 0),
	(49, 5, 'Symphony of the Rabbit', 'The dancing of our children allows you to move with unheard of agility.<br>Benefit -<br>Tier 1: 2 Agility Cap Increase<br>Tier 2: 4 Agility Cap Increase<br>Tier 3: 6 Agility Cap Increase<br>Tier 4: 8 Agility Cap Increase<br>Tier 5: 10 Agility Cap Increase.', 0),
	(50, 5, 'Juggler\'s Grace', 'Our greatest juggliers sacrifice their grace to allow your to surpass the limits of dexterity.<br>Benefit -<br>Tier 1: 2 Dexterity Cap Increase<br>Tier 2: 4 Dexterity Cap Increase<br>Tier 3: 6 Dexterity Cap Increase<br>Tier 4: 8 Dexterity Cap Increase<br>Tier 5: 10 Dexterity Cap Increase.', 0),
	(51, 5, 'Sage\'s Requital', 'Our greatest sages pool their insight to allow you wisdom beyond your years.<br>Benefit -<br>Tier 1: 2 Wisdom Cap Increase<br>Tier 2: 4 Wisdom Cap Increase<br>Tier 3: 6 Wisdom Cap Increase<br>Tier 4: 8 Wisdom Cap Increase<br>Tier 5: 10 Wisdom Cap Increase.', 0),
	(52, 5, 'Sage\'s Comprehension', 'Our greatest sage\'s meditations allow your mind to comprehend beyond the limits of space and time.<br>Benefit -<br>Tier 1: 2 Intelligence Cap Increase<br>Tier 2: 4 Intelligence Cap Increase<br>Tier 3: 6 Intelligence Cap Increase<br>Tier 4: 8 Intelligence Cap Increase<br>Tier 5: 10 Intelligence Cap Increase.', 0),
	(53, 5, 'Countenance of Ardor', 'Your favor pools around you with a stunning aura.<br>Benefit -<br>Tier 1: 2 Charisma Cap Increase<br>Tier 2: 4 Charisma Cap Increase<br>Tier 3: 6 Charisma Cap Increase<br>Tier 4: 8 Charisma Cap Increase<br>Tier 5: 10 Charisma Cap Increase.', 0),
	(58, 3, 'Second Chance', 'Our priests pray for your life, granting you a chance to return from the dead.<br>Benefit -<br>Each tier increases the chance you will resurrect upon death..', 0),
	(59, 3, 'Fury of Combat', 'The most skilled warriors bless your attacks.<br>Benefit -<br>Double attack chance increases per tier..', 0);
/*!40000 ALTER TABLE `tributes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
