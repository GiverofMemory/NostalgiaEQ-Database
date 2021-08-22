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

-- Dumping structure for table peq.pets
CREATE TABLE IF NOT EXISTS `pets` (
  `type` varchar(64) NOT NULL DEFAULT '',
  `petpower` int(11) NOT NULL DEFAULT '0',
  `npcID` int(11) NOT NULL DEFAULT '0',
  `temp` tinyint(4) NOT NULL DEFAULT '0',
  `petcontrol` tinyint(4) NOT NULL DEFAULT '0',
  `petnaming` tinyint(4) NOT NULL DEFAULT '0',
  `monsterflag` tinyint(4) NOT NULL DEFAULT '0',
  `equipmentset` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`type`,`petpower`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.pets: ~196 rows (approximately)
/*!40000 ALTER TABLE `pets` DISABLE KEYS */;
INSERT INTO `pets` (`type`, `petpower`, `npcID`, `temp`, `petcontrol`, `petnaming`, `monsterflag`, `equipmentset`) VALUES
	('animateDead', -1, 669, 1, 0, 0, 0, -1),
	('Animation1', -1, 500, 0, 1, 3, 0, 0),
	('Animation10', -1, 509, 0, 1, 3, 0, -1),
	('Animation11', -1, 510, 0, 1, 3, 0, -1),
	('Animation12', -1, 511, 0, 1, 3, 0, -1),
	('Animation13', -1, 512, 0, 1, 3, 0, -1),
	('Animation14', -1, 513, 0, 1, 3, 0, -1),
	('Animation2', -1, 501, 0, 1, 3, 0, -1),
	('Animation3', -1, 502, 0, 1, 3, 0, -1),
	('Animation4', -1, 503, 0, 1, 3, 0, -1),
	('Animation5', -1, 504, 0, 1, 3, 0, -1),
	('Animation6', -1, 505, 0, 1, 3, 0, -1),
	('Animation7', -1, 506, 0, 1, 3, 0, -1),
	('Animation8', -1, 507, 0, 1, 3, 0, -1),
	('Animation9', -1, 508, 0, 1, 3, 0, -1),
	('BLpet09', -1, 515, 0, 2, 2, 0, -1),
	('BLpet16', -1, 516, 0, 2, 2, 0, -1),
	('BLpet22', -1, 517, 0, 2, 2, 0, -1),
	('BLpet26', -1, 518, 0, 2, 2, 0, -1),
	('BLpet31', -1, 519, 0, 2, 2, 0, -1),
	('BLpet39', -1, 520, 0, 2, 2, 0, -1),
	('BLpet41', -1, 521, 0, 2, 2, 0, -1),
	('BLpet43', -1, 522, 0, 2, 2, 0, -1),
	('BLpet45', -1, 523, 0, 2, 2, 0, -1),
	('BLpet47', -1, 524, 0, 2, 2, 0, -1),
	('BLpet49', -1, 525, 0, 2, 2, 0, -1),
	('BLpet51', -1, 526, 0, 2, 2, 0, -1),
	('Burnout', -1, 647, 1, 1, 0, 0, -1),
	('Cazic', -1, 72003, 0, 2, 3, 0, -1),
	('DALSkelGolin25', 0, 514, 0, 0, 0, 0, -1),
	('DruidPet', -1, 638, 0, 2, 3, 0, -1),
	('Familiar1', -1, 529, 0, 0, 1, 0, -1),
	('Familiar2', -1, 530, 0, 0, 1, 0, -1),
	('Familiar3', -1, 531, 0, 0, 1, 0, -1),
	('Familiar4', -1, 532, 0, 0, 1, 0, -1),
	('Familiar5', -1, 533, 0, 0, 1, 0, -1),
	('mageSwarm', -1, 646, 1, 0, 0, 0, -1),
	('Mistwalker', -1, 635, 0, 0, 0, 0, -1),
	('MonsterSum1', -1, 541, 0, 2, 3, 1, -1),
	('MonsterSum2', -1, 542, 0, 2, 3, 1, -1),
	('MonsterSum3', -1, 543, 0, 2, 3, 1, -1),
	('ServantRo', -1, 645, 0, 0, 0, 0, -1),
	('skel_pet_11_', -1, 617, 0, 2, 3, 0, -1),
	('skel_pet_16_', -1, 618, 0, 2, 3, 0, -1),
	('skel_pet_19_', -1, 619, 0, 2, 3, 0, -1),
	('skel_pet_1_', -1, 614, 0, 2, 3, 0, -1),
	('skel_pet_22_', -1, 620, 0, 2, 3, 0, -1),
	('skel_pet_25_', -1, 621, 0, 2, 3, 0, -1),
	('skel_pet_29_', -1, 622, 0, 2, 3, 0, -1),
	('skel_pet_33_', -1, 623, 0, 2, 3, 0, -1),
	('skel_pet_37_', -1, 624, 0, 2, 3, 0, -1),
	('skel_pet_41_', -1, 625, 0, 2, 3, 0, -1),
	('skel_pet_41_', 1, 834, 0, 2, 3, 0, -1),
	('skel_pet_43_', -1, 626, 0, 2, 3, 0, -1),
	('skel_pet_43_', 1, 835, 0, 2, 3, 0, -1),
	('skel_pet_44_', -1, 627, 0, 2, 3, 0, -1),
	('skel_pet_44_', 1, 837, 0, 2, 3, 0, -1),
	('skel_pet_47_', -1, 628, 0, 2, 3, 0, -1),
	('skel_pet_47_', 1, 836, 0, 2, 3, 0, -1),
	('skel_pet_5_', -1, 615, 0, 2, 3, 0, -1),
	('skel_pet_61_', -1, 629, 0, 2, 3, 0, -1),
	('skel_pet_63_', -1, 630, 0, 2, 3, 0, -1),
	('skel_pet_65_', -1, 631, 0, 2, 3, 0, -1),
	('skel_pet_9_', -1, 616, 0, 2, 3, 0, -1),
	('SpiritWolf224', -1, 545, 0, 2, 3, 0, -1),
	('SpiritWolf227', -1, 546, 0, 2, 3, 0, -1),
	('SpiritWolf230', -1, 547, 0, 2, 3, 0, -1),
	('SpiritWolf234', -1, 548, 0, 2, 3, 0, -1),
	('SpiritWolf237', -1, 549, 0, 2, 3, 0, -1),
	('SpiritWolf242', -1, 550, 0, 2, 3, 0, -1),
	('SumAirR10', -1, 560, 0, 2, 3, 0, -1),
	('SumAirR10', 1, 780, 0, 2, 3, 0, -1),
	('SumAirR11', -1, 561, 0, 2, 3, 0, -1),
	('SumAirR11', 1, 781, 0, 2, 3, 0, -1),
	('SumAirR12', -1, 562, 0, 2, 3, 0, -1),
	('SumAirR12', 1, 782, 0, 2, 3, 0, -1),
	('SumAirR13', -1, 563, 0, 2, 3, 0, -1),
	('SumAirR13', 1, 783, 0, 2, 3, 0, -1),
	('SumAirR14', -1, 564, 0, 2, 3, 0, -1),
	('SumAirR14', 1, 784, 0, 2, 3, 0, -1),
	('SumAirR15', -1, 565, 0, 2, 3, 0, -1),
	('SumAirR2', -1, 552, 0, 2, 3, 0, -1),
	('SumAirR2', 1, 832, 0, 2, 3, 0, -1),
	('SumAirR3', -1, 553, 0, 2, 3, 0, -1),
	('SumAirR3', 1, 833, 0, 2, 3, 0, -1),
	('SumAirR4', -1, 554, 0, 2, 3, 0, -1),
	('SumAirR4', 1, 774, 0, 2, 3, 0, -1),
	('SumAirR5', -1, 555, 0, 2, 3, 0, -1),
	('SumAirR5', 1, 775, 0, 2, 3, 0, -1),
	('SumAirR6', -1, 556, 0, 2, 3, 0, -1),
	('SumAirR6', 1, 776, 0, 2, 3, 0, -1),
	('SumAirR7', -1, 557, 0, 2, 3, 0, -1),
	('SumAirR7', 1, 777, 0, 2, 3, 0, -1),
	('SumAirR8', -1, 558, 0, 2, 3, 0, -1),
	('SumAirR8', 1, 778, 0, 2, 3, 0, -1),
	('SumAirR9', -1, 559, 0, 2, 3, 0, -1),
	('SumAirR9', 1, 779, 0, 2, 3, 0, -1),
	('SumCt22', 0, 72003, 0, 0, 0, 0, -1),
	('SumDecoy', -1, 662, 0, 0, 0, 0, -1),
	('SumEarthR10', -1, 575, 0, 2, 3, 0, -1),
	('SumEarthR10', 1, 795, 0, 2, 3, 0, -1),
	('SumEarthR11', -1, 576, 0, 2, 3, 0, -1),
	('SumEarthR11', 1, 796, 0, 2, 3, 0, -1),
	('SumEarthR12', -1, 577, 0, 2, 3, 0, -1),
	('SumEarthR12', 1, 797, 0, 2, 3, 0, -1),
	('SumEarthR13', -1, 578, 0, 2, 3, 0, -1),
	('SumEarthR13', 1, 798, 0, 2, 3, 0, -1),
	('SumEarthR14', -1, 579, 0, 2, 3, 0, -1),
	('SumEarthR14', 1, 799, 0, 2, 3, 0, -1),
	('SumEarthR15', -1, 580, 0, 2, 3, 0, -1),
	('SumEarthR2', -1, 567, 0, 2, 3, 0, -1),
	('SumEarthR2', 1, 787, 0, 2, 3, 0, -1),
	('SumEarthR3', -1, 568, 0, 2, 3, 0, -1),
	('SumEarthR3', 1, 788, 0, 2, 3, 0, -1),
	('SumEarthR4', -1, 569, 0, 2, 3, 0, -1),
	('SumEarthR4', 1, 789, 0, 2, 3, 0, -1),
	('SumEarthR5', -1, 570, 0, 2, 3, 0, -1),
	('SumEarthR5', 1, 790, 0, 2, 3, 0, -1),
	('SumEarthR6', -1, 571, 0, 2, 3, 0, -1),
	('SumEarthR6', 1, 791, 0, 2, 3, 0, -1),
	('SumEarthR7', -1, 572, 0, 2, 3, 0, -1),
	('SumEarthR7', 1, 792, 0, 2, 3, 0, -1),
	('SumEarthR8', -1, 573, 0, 2, 3, 0, -1),
	('SumEarthR8', 1, 793, 0, 2, 3, 0, -1),
	('SumEarthR9', -1, 574, 0, 2, 3, 0, -1),
	('SumEarthR9', 1, 794, 0, 2, 3, 0, -1),
	('SumFireR10', -1, 590, 0, 2, 3, 0, -1),
	('SumFireR10', 1, 810, 0, 2, 3, 0, -1),
	('SumFireR11', -1, 591, 0, 2, 3, 0, -1),
	('SumFireR11', 1, 811, 0, 2, 3, 0, -1),
	('SumFireR12', -1, 592, 0, 2, 3, 0, -1),
	('SumFireR12', 1, 812, 0, 2, 3, 0, -1),
	('SumFireR13', -1, 593, 0, 2, 3, 0, -1),
	('SumFireR13', 1, 813, 0, 2, 3, 0, -1),
	('SumFireR14', -1, 594, 0, 2, 3, 0, -1),
	('SumFireR14', 1, 814, 0, 2, 3, 0, -1),
	('SumFireR15', -1, 595, 0, 2, 3, 0, -1),
	('SumFireR2', -1, 582, 0, 2, 3, 0, -1),
	('SumFireR2', 1, 802, 0, 2, 3, 0, -1),
	('SumFireR3', -1, 583, 0, 2, 3, 0, -1),
	('SumFireR3', 1, 803, 0, 2, 3, 0, -1),
	('SumFireR4', -1, 584, 0, 2, 3, 0, -1),
	('SumFireR4', 1, 804, 0, 2, 3, 0, -1),
	('SumFireR5', -1, 585, 0, 2, 3, 0, -1),
	('SumFireR5', 1, 805, 0, 2, 3, 0, -1),
	('SumFireR6', -1, 586, 0, 2, 3, 0, -1),
	('SumFireR6', 1, 806, 0, 2, 3, 0, -1),
	('SumFireR7', -1, 587, 0, 2, 3, 0, -1),
	('SumFireR7', 1, 807, 0, 2, 3, 0, -1),
	('SumFireR8', -1, 588, 0, 2, 3, 0, -1),
	('SumFireR8', 1, 808, 0, 2, 3, 0, -1),
	('SumFireR9', -1, 589, 0, 2, 3, 0, -1),
	('SumFireR9', 1, 809, 0, 2, 3, 0, -1),
	('SumHammer', -1, 597, 1, 0, 0, 0, -1),
	('SumMageMultiElement', -1, 598, 0, 2, 3, 0, -1),
	('SummonEye', -1, 644, 1, 0, 0, 0, -1),
	('SumSword', -1, 641, 1, 0, 0, 0, -1),
	('SumWaterR10', -1, 607, 0, 2, 3, 0, -1),
	('SumWaterR10', 1, 827, 0, 2, 3, 0, -1),
	('SumWaterR11', -1, 608, 0, 2, 3, 0, -1),
	('SumWaterR11', 1, 828, 0, 2, 3, 0, -1),
	('SumWaterR12', -1, 609, 0, 2, 3, 0, -1),
	('SumWaterR12', 1, 829, 0, 2, 3, 0, -1),
	('SumWaterR13', -1, 610, 0, 2, 3, 0, -1),
	('SumWaterR13', 1, 830, 0, 2, 3, 0, -1),
	('SumWaterR14', -1, 611, 0, 2, 3, 0, -1),
	('SumWaterR14', 1, 831, 0, 2, 3, 0, -1),
	('SumWaterR15', -1, 612, 0, 2, 3, 0, -1),
	('SumWaterR2', -1, 599, 0, 2, 3, 0, -1),
	('SumWaterR2', 1, 819, 0, 2, 3, 0, -1),
	('SumWaterR3', -1, 600, 0, 2, 3, 0, -1),
	('SumWaterR3', 1, 820, 0, 2, 3, 0, -1),
	('SumWaterR4', -1, 601, 0, 2, 3, 0, -1),
	('SumWaterR4', 1, 821, 0, 2, 3, 0, -1),
	('SumWaterR5', -1, 602, 0, 2, 3, 0, -1),
	('SumWaterR5', 1, 822, 0, 2, 3, 0, -1),
	('SumWaterR6', -1, 603, 0, 2, 3, 0, -1),
	('SumWaterR6', 1, 823, 0, 2, 3, 0, -1),
	('SumWaterR7', -1, 604, 0, 2, 3, 0, -1),
	('SumWaterR7', 1, 824, 0, 2, 3, 0, -1),
	('SumWaterR8', -1, 605, 0, 2, 3, 0, -1),
	('SumWaterR8', 1, 825, 0, 2, 3, 0, -1),
	('SumWaterR9', -1, 606, 0, 2, 3, 0, -1),
	('SumWaterR9', 1, 826, 0, 2, 3, 0, -1),
	('SwarmPet809', -1, 651, 0, 0, 0, 0, -1),
	('SwarmPet810', -1, 652, 0, 0, 0, 0, -1),
	('SwarmPetBard', -1, 654, 0, 0, 0, 0, -1),
	('SwarmPetBeastlord', -1, 656, 0, 0, 0, 0, -1),
	('SwarmPetImp', -1, 648, 0, 0, 0, 0, -1),
	('SwarmPetMonk', -1, 660, 0, 0, 0, 0, -1),
	('SwarmPetPaladin', -1, 659, 0, 0, 0, 0, -1),
	('SwarmPetRanger', -1, 655, 0, 0, 0, 0, -1),
	('SwarmPetRogue', -1, 661, 0, 0, 0, 0, -1),
	('SwarmPetShadowknight', -1, 658, 0, 0, 0, 0, -1),
	('SwarmPetWarrior', -1, 657, 0, 0, 0, 0, -1),
	('TunareBane', -1, 636, 1, 0, 0, 0, -1);
/*!40000 ALTER TABLE `pets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
