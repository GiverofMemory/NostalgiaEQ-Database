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

-- Dumping structure for table peq.starting_items
CREATE TABLE IF NOT EXISTS `starting_items` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `race` int(11) NOT NULL DEFAULT '0',
  `class` int(11) NOT NULL DEFAULT '0',
  `deityid` int(11) NOT NULL DEFAULT '0',
  `zoneid` int(11) NOT NULL DEFAULT '0',
  `itemid` int(11) NOT NULL DEFAULT '0',
  `item_charges` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `gm` tinyint(1) NOT NULL DEFAULT '0',
  `slot` mediumint(9) NOT NULL DEFAULT '-1',
  `min_expansion` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `max_expansion` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `content_flags` varchar(100) DEFAULT NULL,
  `content_flags_disabled` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`,`race`)
) ENGINE=InnoDB AUTO_INCREMENT=1105 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.starting_items: ~0 rows (approximately)
/*!40000 ALTER TABLE `starting_items` DISABLE KEYS */;
INSERT INTO `starting_items` (`id`, `race`, `class`, `deityid`, `zoneid`, `itemid`, `item_charges`, `gm`, `slot`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES
	(1, 1, 0, 201, 0, 9982, 1, 0, -1, 0, 0, NULL, NULL),
	(2, 0, 0, 0, 0, 9990, 5, 0, -1, 0, 0, NULL, NULL),
	(3, 0, 0, 0, 0, 9991, 5, 0, -1, 0, 0, NULL, NULL),
	(5, 0, 1, 0, 0, 9998, 1, 0, -1, 0, 0, NULL, NULL),
	(6, 0, 3, 0, 0, 9998, 1, 0, -1, 0, 0, NULL, NULL),
	(7, 0, 4, 0, 0, 9998, 1, 0, -1, 0, 0, NULL, NULL),
	(8, 0, 5, 0, 0, 9998, 1, 0, -1, 0, 0, NULL, NULL),
	(9, 0, 8, 0, 0, 9998, 1, 0, -1, 0, 0, NULL, NULL),
	(10, 0, 2, 0, 0, 9999, 1, 0, -1, 0, 0, NULL, NULL),
	(11, 0, 6, 0, 0, 9999, 1, 0, -1, 0, 0, NULL, NULL),
	(12, 0, 7, 0, 0, 9999, 1, 0, -1, 0, 0, NULL, NULL),
	(13, 0, 10, 0, 0, 9999, 1, 0, -1, 0, 0, NULL, NULL),
	(14, 0, 9, 0, 0, 9997, 1, 0, -1, 0, 0, NULL, NULL),
	(15, 0, 11, 0, 0, 9997, 1, 0, -1, 0, 0, NULL, NULL),
	(16, 0, 12, 0, 0, 9997, 1, 0, -1, 0, 0, NULL, NULL),
	(17, 0, 13, 0, 0, 9997, 1, 0, -1, 0, 0, NULL, NULL),
	(18, 0, 14, 0, 0, 9997, 1, 0, -1, 0, 0, NULL, NULL),
	(19, 0, 15, 0, 0, 9997, 1, 0, -1, 0, 0, NULL, NULL),
	(21, 0, 2, 0, 0, 9993, 1, 0, -1, 0, 0, NULL, NULL),
	(22, 0, 2, 0, 0, 9985, 1, 0, -1, 0, 0, NULL, NULL),
	(23, 0, 6, 0, 0, 9984, 1, 0, -1, 0, 0, NULL, NULL),
	(24, 0, 6, 0, 0, 9993, 1, 0, -1, 0, 0, NULL, NULL),
	(25, 0, 10, 0, 0, 9983, 1, 0, -1, 0, 0, NULL, NULL),
	(26, 0, 10, 0, 0, 9993, 1, 0, -1, 0, 0, NULL, NULL),
	(27, 0, 11, 0, 0, 9986, 1, 0, -1, 0, 0, NULL, NULL),
	(28, 0, 11, 0, 0, 9989, 1, 0, -1, 0, 0, NULL, NULL),
	(29, 0, 12, 0, 0, 9986, 1, 0, -1, 0, 0, NULL, NULL),
	(30, 0, 12, 0, 0, 9988, 1, 0, -1, 0, 0, NULL, NULL),
	(31, 0, 13, 0, 0, 9994, 1, 0, -1, 0, 0, NULL, NULL),
	(32, 0, 13, 0, 0, 9986, 1, 0, -1, 0, 0, NULL, NULL),
	(33, 0, 14, 0, 0, 9987, 1, 0, -1, 0, 0, NULL, NULL),
	(34, 0, 14, 0, 0, 9986, 1, 0, -1, 0, 0, NULL, NULL),
	(50, 2, 1, 0, 29, 18760, 1, 0, -1, 0, 0, NULL, NULL),
	(51, 2, 10, 0, 29, 18761, 1, 0, -1, 0, 0, NULL, NULL),
	(52, 2, 9, 0, 29, 18762, 1, 0, -1, 0, 0, NULL, NULL),
	(53, 6, 1, 0, 41, 18751, 1, 0, -1, 0, 0, NULL, NULL),
	(54, 6, 9, 0, 42, 18752, 1, 0, -1, 0, 0, NULL, NULL),
	(55, 6, 14, 0, 41, 18753, 1, 0, -1, 0, 0, NULL, NULL),
	(56, 6, 13, 0, 41, 18754, 1, 0, -1, 0, 0, NULL, NULL),
	(57, 6, 12, 0, 41, 18755, 1, 0, -1, 0, 0, NULL, NULL),
	(58, 6, 2, 0, 42, 18756, 1, 0, -1, 0, 0, NULL, NULL),
	(59, 6, 5, 0, 42, 18757, 1, 0, -1, 0, 0, NULL, NULL),
	(60, 6, 11, 0, 42, 18758, 1, 0, -1, 0, 0, NULL, NULL),
	(61, 8, 2, 0, 67, 18765, 1, 0, -1, 0, 0, NULL, NULL),
	(62, 8, 1, 0, 60, 18766, 1, 0, -1, 0, 0, NULL, NULL),
	(63, 8, 9, 0, 67, 18767, 1, 0, -1, 0, 0, NULL, NULL),
	(64, 8, 3, 0, 67, 18768, 1, 0, -1, 0, 0, NULL, NULL),
	(65, 3, 2, 210, 24, 18723, 1, 0, -1, 0, 0, NULL, NULL),
	(66, 3, 2, 209, 24, 18724, 1, 0, -1, 0, 0, NULL, NULL),
	(67, 3, 3, 209, 24, 18725, 1, 0, -1, 0, 0, NULL, NULL),
	(68, 3, 3, 210, 24, 18726, 1, 0, -1, 0, 0, NULL, NULL),
	(69, 3, 12, 0, 23, 18727, 1, 0, -1, 0, 0, NULL, NULL),
	(70, 3, 13, 0, 23, 18728, 1, 0, -1, 0, 0, NULL, NULL),
	(71, 3, 14, 0, 23, 18729, 1, 0, -1, 0, 0, NULL, NULL),
	(72, 3, 11, 203, 75, 18018, 1, 0, -1, 0, 0, NULL, NULL),
	(73, 3, 5, 203, 75, 18017, 1, 0, -1, 0, 0, NULL, NULL),
	(74, 3, 2, 203, 75, 18019, 1, 0, -1, 0, 0, NULL, NULL),
	(75, 330, 12, 0, 52, 18367, 1, 0, -1, 0, 0, NULL, NULL),
	(76, 330, 1, 0, 52, 18363, 1, 0, -1, 0, 0, NULL, NULL),
	(77, 330, 10, 0, 52, 18366, 1, 0, -1, 0, 0, NULL, NULL),
	(78, 330, 3, 0, 52, 18365, 1, 0, -1, 0, 0, NULL, NULL),
	(79, 330, 2, 0, 52, 18364, 1, 0, -1, 0, 0, NULL, NULL),
	(80, 2, 15, 0, 29, 18847, 1, 0, -1, 0, 0, NULL, NULL),
	(81, 12, 13, 201, 55, 18702, 1, 0, -1, 0, 0, NULL, NULL),
	(82, 12, 14, 201, 55, 18703, 1, 0, -1, 0, 0, NULL, NULL),
	(83, 12, 9, 201, 55, 18705, 1, 0, -1, 0, 0, NULL, NULL),
	(84, 12, 1, 201, 55, 18759, 1, 0, -1, 0, 0, NULL, NULL),
	(85, 12, 2, 201, 55, 18769, 1, 0, -1, 0, 0, NULL, NULL),
	(86, 12, 1, 202, 55, 18770, 1, 0, -1, 0, 0, NULL, NULL),
	(87, 12, 11, 201, 55, 18771, 1, 0, -1, 0, 0, NULL, NULL),
	(88, 12, 13, 202, 55, 18772, 1, 0, -1, 0, 0, NULL, NULL),
	(89, 12, 14, 202, 55, 18773, 1, 0, -1, 0, 0, NULL, NULL),
	(90, 12, 12, 202, 55, 18774, 1, 0, -1, 0, 0, NULL, NULL),
	(91, 12, 2, 202, 55, 18775, 1, 0, -1, 0, 0, NULL, NULL),
	(92, 12, 9, 202, 55, 18776, 1, 0, -1, 0, 0, NULL, NULL),
	(93, 12, 3, 0, 55, 18433, 1, 0, -1, 0, 0, NULL, NULL),
	(94, 12, 5, 201, 55, 18434, 1, 0, -1, 0, 0, NULL, NULL),
	(95, 1, 6, 0, 3, 18713, 1, 0, -1, 0, 0, NULL, NULL),
	(96, 1, 4, 0, 3, 18709, 1, 0, -1, 0, 0, NULL, NULL),
	(97, 7, 6, 0, 3, 18713, 1, 0, -1, 0, 0, NULL, NULL),
	(98, 7, 4, 0, 3, 18709, 1, 0, -1, 0, 0, NULL, NULL),
	(99, 1, 5, 201, 1, 18706, 1, 0, -1, 0, 0, NULL, NULL),
	(100, 1, 2, 201, 45, 18716, 1, 0, -1, 0, 0, NULL, NULL),
	(101, 1, 9, 0, 2, 18708, 1, 0, -1, 0, 0, NULL, NULL),
	(102, 1, 3, 212, 2, 18711, 1, 0, -1, 0, 0, NULL, NULL),
	(103, 1, 7, 0, 2, 18712, 1, 0, -1, 0, 0, NULL, NULL),
	(104, 1, 2, 212, 2, 18714, 1, 0, -1, 0, 0, NULL, NULL),
	(106, 1, 2, 207, 1, 18715, 1, 0, -1, 0, 0, NULL, NULL),
	(107, 1, 3, 207, 1, 18710, 1, 0, -1, 0, 0, NULL, NULL),
	(108, 1, 8, 0, 1, 18717, 1, 0, -1, 0, 0, NULL, NULL),
	(112, 1, 11, 201, 0, 18721, 1, 0, -1, 0, 0, NULL, NULL),
	(113, 1, 2, 208, 9, 18735, 1, 0, -1, 0, 0, NULL, NULL),
	(114, 1, 2, 204, 9, 18736, 1, 0, -1, 0, 0, NULL, NULL),
	(115, 1, 3, 208, 8, 18737, 1, 0, -1, 0, 0, NULL, NULL),
	(116, 1, 3, 204, 8, 18738, 1, 0, -1, 0, 0, NULL, NULL),
	(117, 1, 12, 0, 9, 18739, 1, 0, -1, 0, 0, NULL, NULL),
	(118, 1, 13, 0, 9, 18740, 1, 0, -1, 0, 0, NULL, NULL),
	(119, 1, 14, 0, 9, 18741, 1, 0, -1, 0, 0, NULL, NULL),
	(120, 1, 11, 0, 10, 18742, 1, 0, -1, 0, 0, NULL, NULL),
	(121, 1, 5, 0, 10, 18743, 1, 0, -1, 0, 0, NULL, NULL),
	(122, 1, 2, 206, 10, 18744, 1, 0, -1, 0, 0, NULL, NULL),
	(123, 1, 9, 0, 10, 18745, 1, 0, -1, 0, 0, NULL, NULL),
	(124, 1, 7, 0, 9, 18746, 1, 0, -1, 0, 0, NULL, NULL),
	(125, 1, 8, 0, 8, 18747, 1, 0, -1, 0, 0, NULL, NULL),
	(126, 1, 1, 0, 9, 18748, 1, 0, -1, 0, 0, NULL, NULL),
	(127, 11, 2, 0, 19, 18731, 1, 0, -1, 0, 0, NULL, NULL),
	(128, 11, 9, 0, 19, 18732, 1, 0, -1, 0, 0, NULL, NULL),
	(129, 11, 1, 0, 19, 18733, 1, 0, -1, 0, 0, NULL, NULL),
	(130, 11, 6, 0, 19, 18734, 1, 0, -1, 0, 0, NULL, NULL),
	(131, 11, 4, 0, 19, 18432, 1, 0, -1, 0, 0, NULL, NULL),
	(132, 11, 3, 0, 19, 18431, 1, 0, -1, 0, 0, NULL, NULL),
	(133, 5, 13, 0, 62, 18777, 1, 0, -1, 0, 0, NULL, NULL),
	(134, 5, 14, 0, 62, 18778, 1, 0, -1, 0, 0, NULL, NULL),
	(135, 5, 12, 0, 62, 18779, 1, 0, -1, 0, 0, NULL, NULL),
	(136, 5, 2, 0, 61, 18780, 1, 0, -1, 0, 0, NULL, NULL),
	(137, 5, 3, 0, 61, 18781, 1, 0, -1, 0, 0, NULL, NULL),
	(138, 7, 3, 0, 61, 18781, 1, 0, -1, 0, 0, NULL, NULL),
	(139, 4, 1, 0, 54, 18782, 1, 0, -1, 0, 0, NULL, NULL),
	(140, 4, 8, 0, 54, 18783, 1, 0, -1, 0, 0, NULL, NULL),
	(141, 4, 9, 0, 54, 18784, 1, 0, -1, 0, 0, NULL, NULL),
	(142, 4, 4, 0, 54, 18785, 1, 0, -1, 0, 0, NULL, NULL),
	(143, 4, 6, 0, 54, 18786, 1, 0, -1, 0, 0, NULL, NULL),
	(144, 7, 1, 0, 54, 18782, 1, 0, -1, 0, 0, NULL, NULL),
	(145, 7, 8, 0, 54, 18783, 1, 0, -1, 0, 0, NULL, NULL),
	(146, 7, 9, 0, 54, 18784, 1, 0, -1, 0, 0, NULL, NULL),
	(147, 7, 4, 0, 54, 18785, 1, 0, -1, 0, 0, NULL, NULL),
	(148, 7, 6, 0, 54, 18786, 1, 0, -1, 0, 0, NULL, NULL),
	(149, 10, 1, 0, 49, 18787, 1, 0, -1, 0, 0, NULL, NULL),
	(150, 10, 10, 0, 49, 18788, 1, 0, -1, 0, 0, NULL, NULL),
	(151, 10, 5, 0, 49, 18789, 1, 0, -1, 0, 0, NULL, NULL),
	(152, 10, 15, 0, 49, 18846, 1, 0, -1, 0, 0, NULL, NULL),
	(153, 9, 1, 0, 52, 18790, 1, 0, -1, 0, 0, NULL, NULL),
	(154, 9, 10, 0, 52, 18791, 1, 0, -1, 0, 0, NULL, NULL),
	(156, 9, 15, 0, 52, 18845, 1, 0, -1, 0, 0, NULL, NULL),
	(157, 130, 1, 0, 155, 18553, 1, 0, -1, 0, 0, NULL, NULL),
	(158, 130, 10, 0, 155, 18551, 1, 0, -1, 0, 0, NULL, NULL),
	(159, 130, 9, 0, 155, 18554, 1, 0, -1, 0, 0, NULL, NULL),
	(160, 130, 15, 0, 155, 18849, 1, 0, -1, 0, 0, NULL, NULL),
	(161, 130, 8, 0, 155, 18552, 1, 0, -1, 0, 0, NULL, NULL),
	(162, 128, 1, 0, 52, 18203, 1, 0, -1, 0, 0, NULL, NULL),
	(163, 128, 10, 0, 52, 18206, 1, 0, -1, 0, 0, NULL, NULL),
	(164, 128, 5, 0, 52, 18205, 1, 0, -1, 0, 0, NULL, NULL),
	(165, 128, 11, 0, 52, 18207, 1, 0, -1, 0, 0, NULL, NULL),
	(166, 128, 7, 0, 52, 18204, 1, 0, -1, 0, 0, NULL, NULL),
	(167, 128, 15, 0, 52, 18848, 1, 0, -1, 0, 0, NULL, NULL),
	(168, 7, 9, 0, 2, 18708, 1, 0, -1, 0, 0, NULL, NULL),
	(169, 7, 3, 212, 2, 18711, 1, 0, -1, 0, 0, NULL, NULL),
	(170, 7, 1, 0, 1, 18707, 1, 0, -1, 0, 0, NULL, NULL),
	(171, 7, 3, 207, 1, 18710, 1, 0, -1, 0, 0, NULL, NULL),
	(172, 7, 8, 0, 1, 18717, 1, 0, -1, 0, 0, NULL, NULL),
	(173, 7, 3, 208, 8, 18737, 1, 0, -1, 0, 0, NULL, NULL),
	(174, 7, 3, 204, 8, 18738, 1, 0, -1, 0, 0, NULL, NULL),
	(175, 7, 9, 0, 10, 18745, 1, 0, -1, 0, 0, NULL, NULL),
	(176, 7, 8, 0, 8, 18747, 1, 0, -1, 0, 0, NULL, NULL),
	(177, 7, 1, 0, 9, 18748, 1, 0, -1, 0, 0, NULL, NULL),
	(178, 3, 0, 203, 0, 6378, 1, 0, -1, 0, 0, NULL, NULL),
	(179, 9, 5, 0, 52, 18792, 1, 0, -1, 0, 0, NULL, NULL),
	(187, 1, 12, 206, 10, 18854, 1, 0, -1, 0, 0, NULL, NULL),
	(188, 1, 13, 206, 10, 18855, 1, 0, -1, 0, 0, NULL, NULL),
	(189, 1, 14, 206, 10, 18856, 1, 0, -1, 0, 0, NULL, NULL),
	(190, 1, 13, 201, 1, 18850, 1, 0, -1, 0, 0, NULL, NULL),
	(191, 1, 13, 212, 1, 18719, 1, 0, -1, 0, 0, NULL, NULL),
	(192, 1, 13, 396, 1, 18719, 1, 0, -1, 0, 0, NULL, NULL),
	(193, 1, 13, 207, 1, 18719, 1, 0, -1, 0, 0, NULL, NULL),
	(194, 1, 12, 201, 1, 18852, 1, 0, -1, 0, 0, NULL, NULL),
	(195, 1, 12, 207, 1, 18718, 1, 0, -1, 0, 0, NULL, NULL),
	(196, 1, 12, 212, 1, 18718, 1, 0, -1, 0, 0, NULL, NULL),
	(197, 1, 12, 213, 1, 18718, 1, 0, -1, 0, 0, NULL, NULL),
	(198, 1, 12, 396, 1, 18718, 1, 0, -1, 0, 0, NULL, NULL),
	(199, 1, 14, 201, 1, 18851, 1, 0, -1, 0, 0, NULL, NULL),
	(200, 1, 14, 207, 1, 18720, 1, 0, -1, 0, 0, NULL, NULL),
	(201, 1, 14, 212, 1, 18720, 1, 0, -1, 0, 0, NULL, NULL),
	(202, 1, 14, 396, 1, 18720, 1, 0, -1, 0, 0, NULL, NULL),
	(203, 1, 1, 201, 1, 18853, 1, 0, -1, 0, 0, NULL, NULL),
	(204, 1, 1, 207, 1, 18707, 1, 0, -1, 0, 0, NULL, NULL),
	(205, 1, 1, 211, 1, 18707, 1, 0, -1, 0, 0, NULL, NULL),
	(206, 1, 1, 212, 1, 18707, 1, 0, -1, 0, 0, NULL, NULL),
	(207, 1, 1, 396, 1, 18707, 1, 0, -1, 0, 0, NULL, NULL),
	(208, 1, 1, 204, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(228, 12, 1, 211, 55, 18770, 1, 0, -1, 0, 0, NULL, NULL),
	(229, 12, 1, 396, 55, 18770, 1, 0, -1, 0, 0, NULL, NULL),
	(230, 12, 2, 205, 55, 18775, 1, 0, -1, 0, 0, NULL, NULL),
	(231, 12, 9, 396, 55, 18776, 1, 0, -1, 0, 0, NULL, NULL),
	(232, 12, 9, 205, 55, 18776, 1, 0, -1, 0, 0, NULL, NULL),
	(233, 12, 12, 213, 55, 18774, 1, 0, -1, 0, 0, NULL, NULL),
	(234, 12, 12, 396, 55, 18774, 1, 0, -1, 0, 0, NULL, NULL),
	(235, 12, 12, 201, 55, 18704, 1, 0, -1, 0, 0, NULL, NULL),
	(236, 12, 13, 396, 55, 18772, 1, 0, -1, 0, 0, NULL, NULL),
	(237, 12, 14, 396, 55, 18773, 1, 0, -1, 0, 0, NULL, NULL),
	(238, 0, 8, 0, 0, 9992, 1, 0, -1, 0, 0, NULL, NULL),
	(239, 1, 1, 0, 10, 18857, 1, 0, -1, 0, 0, NULL, NULL),
	(1000, 1, 1, 206, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1001, 1, 1, 207, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1002, 1, 1, 208, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1003, 1, 1, 211, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1004, 1, 1, 212, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1005, 1, 1, 396, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1006, 1, 3, 204, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1007, 1, 3, 207, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1008, 1, 3, 208, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1009, 1, 3, 212, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1010, 1, 4, 207, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1011, 1, 4, 215, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1012, 1, 5, 206, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1013, 1, 7, 210, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1014, 1, 7, 396, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1015, 1, 8, 202, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1016, 1, 8, 204, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1017, 1, 8, 205, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1018, 1, 8, 207, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1019, 1, 8, 208, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1020, 1, 8, 209, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1021, 1, 8, 210, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1022, 1, 8, 211, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1023, 1, 8, 212, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1024, 1, 8, 213, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1025, 1, 8, 214, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1026, 1, 8, 215, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1027, 1, 8, 216, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1028, 1, 8, 396, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1029, 1, 9, 204, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1030, 1, 9, 205, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1031, 1, 9, 206, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1032, 1, 9, 207, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1033, 1, 9, 212, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1034, 1, 9, 396, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1035, 2, 1, 0, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1036, 2, 9, 0, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1037, 3, 3, 209, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1038, 3, 3, 210, 0, 31512, 1, 0, -1, 0, 0, NULL, NULL),
	(1039, 0, 0, 0, 0, 18700, 1, 0, -1, 0, 0, NULL, NULL);
/*!40000 ALTER TABLE `starting_items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
