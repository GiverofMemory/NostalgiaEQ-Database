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

-- Dumping structure for table peq.mercs
CREATE TABLE IF NOT EXISTS `mercs` (
  `MercID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `OwnerCharacterID` int(10) unsigned NOT NULL,
  `Slot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Name` varchar(64) NOT NULL,
  `TemplateID` int(10) unsigned NOT NULL DEFAULT '0',
  `SuspendedTime` int(11) unsigned NOT NULL DEFAULT '0',
  `IsSuspended` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `TimerRemaining` int(11) unsigned NOT NULL DEFAULT '0',
  `Gender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MercSize` float NOT NULL DEFAULT '5',
  `StanceID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HP` int(11) unsigned NOT NULL DEFAULT '0',
  `Mana` int(11) unsigned NOT NULL DEFAULT '0',
  `Endurance` int(11) unsigned NOT NULL DEFAULT '0',
  `Face` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinHairStyle` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinHairColor` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinEyeColor` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinEyeColor2` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinBeardColor` int(10) unsigned NOT NULL DEFAULT '1',
  `LuclinBeard` int(10) unsigned NOT NULL DEFAULT '0',
  `DrakkinHeritage` int(10) unsigned NOT NULL DEFAULT '0',
  `DrakkinTattoo` int(10) unsigned NOT NULL DEFAULT '0',
  `DrakkinDetails` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`MercID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.mercs: ~0 rows (approximately)
/*!40000 ALTER TABLE `mercs` DISABLE KEYS */;
/*!40000 ALTER TABLE `mercs` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
