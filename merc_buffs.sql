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

-- Dumping structure for table peq.merc_buffs
CREATE TABLE IF NOT EXISTS `merc_buffs` (
  `MercBuffId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `MercId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `CasterLevel` int(10) unsigned NOT NULL DEFAULT '0',
  `DurationFormula` int(10) unsigned NOT NULL DEFAULT '0',
  `TicsRemaining` int(11) NOT NULL DEFAULT '0',
  `PoisonCounters` int(11) unsigned NOT NULL DEFAULT '0',
  `DiseaseCounters` int(11) unsigned NOT NULL DEFAULT '0',
  `CurseCounters` int(11) unsigned NOT NULL DEFAULT '0',
  `CorruptionCounters` int(11) unsigned NOT NULL DEFAULT '0',
  `HitCount` int(10) unsigned NOT NULL DEFAULT '0',
  `MeleeRune` int(10) unsigned NOT NULL DEFAULT '0',
  `MagicRune` int(10) unsigned NOT NULL DEFAULT '0',
  `dot_rune` int(10) NOT NULL DEFAULT '0',
  `caston_x` int(10) NOT NULL DEFAULT '0',
  `Persistent` tinyint(1) NOT NULL DEFAULT '0',
  `caston_y` int(10) NOT NULL DEFAULT '0',
  `caston_z` int(10) NOT NULL DEFAULT '0',
  `ExtraDIChance` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`MercBuffId`),
  KEY `FK_mercbuff_1` (`MercId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_buffs: ~0 rows (approximately)
/*!40000 ALTER TABLE `merc_buffs` DISABLE KEYS */;
/*!40000 ALTER TABLE `merc_buffs` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
