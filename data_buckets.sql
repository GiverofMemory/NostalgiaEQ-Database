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

-- Dumping structure for table peq.data_buckets
CREATE TABLE IF NOT EXISTS `data_buckets` (
  `id` bigint(11) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(100) DEFAULT NULL,
  `value` text,
  `expires` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `key_index` (`key`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3062 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table peq.data_buckets: ~92 rows (approximately)
/*!40000 ALTER TABLE `data_buckets` DISABLE KEYS */;
INSERT INTO `data_buckets` (`id`, `key`, `value`, `expires`) VALUES
	(130, 'ooeitem68773', '2169', 0),
	(131, 'ooeitem68771', '2169', 0),
	(226, 'ooeitem17005', '4348', 0),
	(244, 'ooeitem11703', '46', 0),
	(311, 'ooeitem1794', '1263', 0),
	(384, 'ooeitem4658', '2169', 0),
	(409, 'ooeitem10966', '4822', 0),
	(410, 'ooeitem10971', '4822', 0),
	(411, 'ooeitem10970', '4822', 0),
	(412, 'ooeitem10972', '4822', 0),
	(421, 'wednesdaycopper', '543341', 0),
	(422, 'wednesdaysilver', '520260', 0),
	(423, 'wednesdaygold', '207236', 0),
	(424, 'wednesdayplatinum', '760110', 0),
	(434, 'ooeitem19657', '4642', 0),
	(435, 'ooeitem19658', '4642', 0),
	(444, 'thursdaycopper', '553544', 0),
	(445, 'thursdaysilver', '527931', 0),
	(446, 'thursdaygold', '213227', 0),
	(447, 'thursdayplatinum', '772453', 0),
	(455, 'ooeitem12835', '404', 0),
	(476, 'fridaycopper', '565720', 0),
	(477, 'fridaysilver', '551354', 0),
	(478, 'fridaygold', '230846', 0),
	(479, 'fridayplatinum', '773120', 0),
	(481, 'ooeitem10397', '3535', 0),
	(485, 'ooeitem10396', '3535', 0),
	(494, 'ooeitem8880', '700', 0),
	(499, 'saturdaycopper', '517981', 0),
	(500, 'saturdaysilver', '501554', 0),
	(501, 'saturdaygold', '208807', 0),
	(502, 'saturdayplatinum', '762056', 0),
	(510, 'ooeitem16830', '3298', 0),
	(511, 'ooeitem9130', '1343', 0),
	(525, 'sundaycopper', '510402', 0),
	(526, 'sundaysilver', '484257', 0),
	(527, 'sundaygold', '203020', 0),
	(528, 'sundayplatinum', '759404', 0),
	(541, 'ooeitem9929', '404', 0),
	(542, 'ooeitem9930', '404', 0),
	(550, 'ooeitem9895', '4637', 0),
	(558, 'mondaycopper', '375506', 0),
	(559, 'mondaysilver', '357159', 0),
	(560, 'mondaygold', '143749', 0),
	(561, 'mondayplatinum', '483267', 0),
	(564, 'ooeitem9917', '4637', 0),
	(581, 'tuesdaycopper', '543142', 0),
	(582, 'tuesdaysilver', '517062', 0),
	(583, 'tuesdaygold', '204449', 0),
	(584, 'tuesdayplatinum', '757338', 0),
	(594, 'ooeitem14163', '1337', 0),
	(621, 'ooeitem12440', '14', 0),
	(625, 'ooeitem6547', '322', 0),
	(629, 'ooeitem16537', '46', 0),
	(634, 'RagnasteinItems', '1', 0),
	(640, 'fabianGold2169', '1', 0),
	(645, 'ooeitem31490', '4637', 0),
	(652, 'ooeitem7882', '14', 0),
	(669, 'ooeitem10976', '5584', 0),
	(719, 'ooeitem65585', '1241', 0),
	(736, 'ooeitem22694', '4642', 0),
	(737, 'ooeitem22940', '4642', 0),
	(738, 'ooeitem22693', '4642', 0),
	(739, 'ooeitem22942', '4642', 0),
	(740, 'ooeitem22943', '4642', 0),
	(741, 'ooeitem22941', '4642', 0),
	(744, 'LFG4146', '1', 0),
	(747, 'LFG4393', '1', 0),
	(800, 'ooeitem22570', '1241', 0),
	(827, 'LFG5663', '1', 0),
	(918, 'LFG3782', '1', 0),
	(921, 'priorweekplatinum', '4963104', 0),
	(922, 'priorweekgold', '1380773', 0),
	(923, 'priorweeksilver', '3377454', 0),
	(924, 'priorweekcopper', '3523100', 0),
	(979, 'ooeitem2350', '3727', 0),
	(1414, 'ooeitem9991', '6425', 0),
	(1589, 'ooeitem9942', '6427', 0),
	(1649, 'ooeitem9905', '6425', 0),
	(1650, 'ooeitem9913', '6425', 0),
	(1665, 'ooeitem19630', '6427', 0),
	(1668, 'ooeitem9906', '6427', 0),
	(1670, 'ooeitem9898', '6427', 0),
	(1692, 'ooeitem1594', '6345', 0),
	(1887, 'ooeitem21973', '793', 0),
	(2104, 'ooeitem20293', '6425', 0),
	(2367, 'ooeitem12812', '6331', 0),
	(2621, 'ooeitem27421', '3624', 0),
	(2795, 'ooeitem54308', '700', 0),
	(2938, 'ooeitem1797', '4861', 0),
	(2958, 'Minnow_2169', '1', 0),
	(3061, 'ooeitem1695', '1230', 0);
/*!40000 ALTER TABLE `data_buckets` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
