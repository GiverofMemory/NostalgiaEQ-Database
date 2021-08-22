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

-- Dumping structure for table peq.character_pet_inventory
CREATE TABLE IF NOT EXISTS `character_pet_inventory` (
  `char_id` int(11) NOT NULL,
  `pet` int(11) NOT NULL,
  `slot` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  PRIMARY KEY (`char_id`,`pet`,`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.character_pet_inventory: ~325 rows (approximately)
/*!40000 ALTER TABLE `character_pet_inventory` DISABLE KEYS */;
INSERT INTO `character_pet_inventory` (`char_id`, `pet`, `slot`, `item_id`) VALUES
	(26, 0, 13, 5014),
	(26, 0, 14, 5014),
	(64, 0, 13, 7310),
	(64, 0, 14, 7310),
	(84, 0, 13, 7305),
	(84, 0, 14, 7305),
	(94, 0, 13, 5319),
	(94, 0, 14, 5319),
	(107, 0, 13, 6346),
	(107, 0, 14, 6346),
	(113, 0, 13, 6346),
	(113, 0, 14, 6346),
	(115, 0, 13, 5319),
	(115, 0, 14, 5319),
	(120, 0, 13, 5042),
	(120, 0, 14, 5040),
	(128, 0, 13, 7310),
	(128, 0, 14, 7310),
	(130, 0, 13, 5019),
	(130, 0, 14, 5019),
	(131, 0, 13, 5317),
	(131, 0, 14, 5317),
	(154, 0, 13, 5013),
	(154, 0, 14, 5014),
	(218, 0, 13, 5016),
	(230, 0, 13, 5319),
	(230, 0, 14, 5319),
	(272, 0, 13, 7502),
	(272, 0, 14, 6346),
	(476, 0, 13, 5319),
	(476, 0, 14, 5319),
	(488, 0, 13, 5040),
	(488, 0, 14, 5022),
	(534, 0, 13, 7351),
	(534, 0, 14, 6351),
	(585, 0, 13, 5319),
	(585, 0, 14, 5319),
	(793, 0, 13, 7019),
	(793, 0, 14, 7019),
	(802, 0, 13, 7305),
	(843, 0, 13, 5350),
	(843, 0, 14, 7352),
	(928, 0, 13, 5013),
	(1093, 0, 13, 5019),
	(1093, 0, 14, 5019),
	(1121, 0, 11, 8008),
	(1121, 0, 22, 8008),
	(1140, 0, 13, 5319),
	(1140, 0, 14, 5319),
	(1149, 0, 13, 5319),
	(1149, 0, 14, 5319),
	(1152, 0, 13, 5353),
	(1152, 0, 14, 5350),
	(1155, 0, 13, 7502),
	(1162, 0, 13, 5015),
	(1181, 0, 13, 5317),
	(1181, 0, 14, 5317),
	(1193, 0, 13, 6346),
	(1193, 0, 14, 6346),
	(1212, 0, 13, 7309),
	(1212, 0, 14, 7305),
	(1343, 0, 13, 7351),
	(1343, 0, 14, 7350),
	(1343, 0, 19, 1012),
	(1383, 0, 13, 5019),
	(1383, 0, 14, 5013),
	(1467, 0, 13, 6330),
	(1467, 0, 14, 7305),
	(1471, 0, 7, 4232),
	(1471, 0, 13, 7352),
	(1471, 0, 14, 5310),
	(1473, 0, 13, 5020),
	(1530, 0, 13, 6011),
	(1532, 0, 13, 7007),
	(1532, 0, 14, 5019),
	(1555, 0, 13, 10294),
	(1656, 0, 13, 7008),
	(1669, 0, 13, 5319),
	(1669, 0, 14, 5319),
	(1686, 0, 13, 5020),
	(1913, 0, 13, 5319),
	(1913, 0, 14, 5319),
	(1940, 0, 13, 5319),
	(1940, 0, 14, 5319),
	(2074, 0, 13, 5319),
	(2074, 0, 14, 5319),
	(2167, 0, 13, 7305),
	(2167, 0, 14, 7305),
	(2187, 0, 11, 6014),
	(2187, 0, 13, 6012),
	(2204, 0, 13, 7007),
	(2204, 0, 14, 7007),
	(2209, 0, 13, 7305),
	(2209, 0, 14, 7305),
	(2220, 0, 13, 7014),
	(2220, 0, 14, 7352),
	(2291, 0, 13, 6346),
	(2291, 0, 14, 6346),
	(2428, 0, 13, 5023),
	(2623, 0, 11, 6014),
	(2623, 0, 13, 5019),
	(2686, 0, 13, 5022),
	(2686, 0, 14, 5022),
	(2727, 0, 13, 6013),
	(2856, 0, 13, 5319),
	(2856, 0, 14, 5319),
	(2908, 0, 13, 5319),
	(2908, 0, 14, 5319),
	(2992, 0, 13, 7305),
	(3008, 0, 13, 5028),
	(3015, 0, 13, 6346),
	(3015, 0, 14, 6346),
	(3050, 0, 13, 6404),
	(3050, 0, 14, 7305),
	(3071, 0, 13, 7309),
	(3071, 0, 14, 7313),
	(3185, 0, 13, 5019),
	(3185, 0, 14, 5019),
	(3186, 0, 13, 7008),
	(3186, 0, 14, 6011),
	(3195, 0, 13, 6017),
	(3195, 0, 14, 6017),
	(3220, 0, 13, 5016),
	(3238, 0, 13, 6330),
	(3262, 0, 13, 7313),
	(3262, 0, 14, 7313),
	(3283, 0, 13, 5319),
	(3283, 0, 14, 5319),
	(3307, 0, 13, 7010),
	(3307, 0, 14, 5013),
	(3321, 0, 3, 2282),
	(3321, 0, 13, 7323),
	(3321, 0, 14, 5019),
	(3321, 0, 20, 2283),
	(3337, 0, 13, 5015),
	(3389, 0, 13, 6017),
	(3441, 0, 13, 5013),
	(3441, 0, 14, 5013),
	(3481, 0, 13, 5015),
	(3523, 0, 13, 5016),
	(3523, 0, 14, 5019),
	(3552, 0, 13, 5015),
	(3557, 0, 13, 5013),
	(3557, 0, 14, 9001),
	(3613, 0, 13, 7305),
	(3613, 0, 14, 7305),
	(3727, 0, 13, 6351),
	(3727, 0, 14, 7352),
	(3742, 0, 13, 5013),
	(3742, 0, 14, 5014),
	(3745, 0, 13, 6346),
	(3745, 0, 14, 6346),
	(3780, 0, 13, 5319),
	(3780, 0, 14, 5319),
	(3837, 0, 13, 7309),
	(3837, 0, 14, 5319),
	(3860, 0, 13, 7007),
	(3919, 0, 13, 5319),
	(3919, 0, 14, 5319),
	(3933, 0, 13, 5317),
	(3933, 0, 14, 7323),
	(3956, 0, 13, 6346),
	(3956, 0, 14, 6346),
	(3978, 0, 13, 5023),
	(3984, 0, 13, 6011),
	(3984, 0, 14, 5027),
	(4013, 0, 13, 5015),
	(4036, 0, 13, 7305),
	(4036, 0, 14, 7305),
	(4134, 0, 13, 6330),
	(4134, 0, 14, 10294),
	(4157, 0, 2, 1141),
	(4157, 0, 7, 1148),
	(4157, 0, 13, 7352),
	(4157, 0, 14, 7352),
	(4200, 0, 13, 7323),
	(4200, 0, 14, 7323),
	(4209, 0, 13, 6346),
	(4209, 0, 14, 6346),
	(4268, 0, 13, 5013),
	(4268, 0, 14, 6017),
	(4286, 0, 13, 5317),
	(4380, 0, 13, 5016),
	(4380, 0, 14, 5019),
	(4466, 0, 13, 7305),
	(4466, 0, 14, 7305),
	(4498, 0, 12, 1110),
	(4498, 0, 20, 1107),
	(4526, 0, 13, 7351),
	(4526, 0, 14, 5034),
	(4527, 0, 13, 7350),
	(4532, 0, 13, 7305),
	(4532, 0, 14, 7305),
	(4548, 0, 13, 5019),
	(4548, 0, 14, 5019),
	(4648, 0, 5, 2163),
	(4648, 0, 6, 2165),
	(4648, 0, 7, 2168),
	(4648, 0, 9, 2169),
	(4648, 0, 12, 2170),
	(4648, 0, 18, 2171),
	(4648, 0, 19, 3136),
	(4648, 0, 20, 2167),
	(4666, 0, 13, 7014),
	(4666, 0, 14, 5016),
	(4689, 0, 3, 1161),
	(4689, 0, 13, 30979),
	(4700, 0, 13, 5021),
	(4700, 0, 14, 5016),
	(4715, 0, 13, 5319),
	(4715, 0, 14, 5319),
	(4726, 0, 13, 7313),
	(4726, 0, 14, 7313),
	(4727, 0, 13, 5019),
	(4727, 0, 14, 5014),
	(4742, 0, 13, 5014),
	(4772, 0, 13, 5019),
	(4772, 0, 14, 5016),
	(4796, 0, 13, 7351),
	(4796, 0, 14, 7352),
	(4799, 0, 13, 7305),
	(4799, 0, 14, 7010),
	(4807, 0, 13, 6346),
	(4807, 0, 14, 6346),
	(4847, 0, 13, 5353),
	(4847, 0, 14, 7502),
	(4861, 0, 13, 7350),
	(4861, 0, 14, 6350),
	(4870, 0, 3, 2138),
	(4870, 0, 12, 2146),
	(4870, 0, 19, 2148),
	(4871, 0, 13, 7351),
	(4871, 0, 14, 6350),
	(4911, 0, 13, 5019),
	(4911, 0, 14, 5019),
	(4924, 0, 13, 5019),
	(4988, 0, 13, 7010),
	(4988, 0, 14, 6017),
	(5025, 0, 3, 2282),
	(5025, 0, 13, 5319),
	(5025, 0, 14, 5317),
	(5025, 0, 17, 2281),
	(5025, 0, 20, 2283),
	(5027, 0, 13, 5038),
	(5157, 0, 13, 5319),
	(5157, 0, 14, 5319),
	(5211, 0, 13, 5019),
	(5211, 0, 14, 5019),
	(5265, 0, 13, 7309),
	(5315, 0, 13, 7305),
	(5315, 0, 14, 7305),
	(5343, 0, 13, 5352),
	(5343, 0, 14, 5352),
	(5412, 0, 13, 5038),
	(5412, 0, 14, 13002),
	(5418, 0, 13, 5019),
	(5418, 0, 14, 5028),
	(5444, 0, 13, 5023),
	(5444, 0, 14, 7010),
	(5458, 0, 13, 6017),
	(5458, 0, 14, 6017),
	(5634, 0, 7, 4168),
	(5661, 0, 13, 6351),
	(5661, 0, 14, 5352),
	(5697, 0, 13, 6013),
	(5757, 0, 13, 7305),
	(5757, 0, 14, 7305),
	(5769, 0, 13, 5319),
	(5769, 0, 14, 5319),
	(5915, 0, 13, 6016),
	(6015, 0, 13, 5019),
	(6015, 0, 14, 5013),
	(6032, 0, 13, 6352),
	(6049, 0, 13, 5319),
	(6049, 0, 14, 5319),
	(6051, 0, 13, 5319),
	(6051, 0, 14, 5319),
	(6093, 0, 13, 5317),
	(6093, 0, 14, 5013),
	(6166, 0, 13, 5013),
	(6187, 0, 13, 5319),
	(6187, 0, 14, 5319),
	(6216, 0, 13, 7008),
	(6226, 0, 13, 7305),
	(6226, 0, 14, 7305),
	(6318, 0, 13, 5319),
	(6318, 0, 14, 5319),
	(6349, 0, 13, 30981),
	(6359, 0, 13, 5019),
	(6359, 0, 14, 5016),
	(6385, 0, 13, 5104),
	(6385, 0, 14, 5101),
	(6396, 0, 13, 5003),
	(6396, 0, 14, 9012),
	(6427, 0, 13, 7350),
	(6443, 0, 13, 5020),
	(6443, 0, 14, 5014),
	(6508, 0, 13, 7313),
	(6508, 0, 14, 7313),
	(6530, 0, 13, 7309),
	(6533, 0, 13, 5016),
	(6533, 0, 14, 5013),
	(6686, 0, 13, 7313),
	(6686, 0, 14, 7313),
	(6703, 0, 13, 5045),
	(6717, 0, 13, 6330),
	(6821, 0, 13, 6011),
	(6821, 0, 14, 6018),
	(6864, 0, 13, 7313),
	(6864, 0, 14, 7313),
	(6868, 0, 13, 7313),
	(6868, 0, 14, 7313),
	(6913, 0, 13, 7305),
	(6923, 0, 13, 7305),
	(6923, 0, 14, 7305),
	(6934, 0, 13, 7005),
	(6966, 0, 13, 7351),
	(6966, 0, 14, 7350),
	(6998, 0, 11, 6014),
	(7034, 0, 13, 7305),
	(7034, 0, 14, 7305),
	(7035, 0, 13, 7305),
	(7035, 0, 14, 7305),
	(7087, 0, 13, 7001),
	(7087, 0, 14, 7001);
/*!40000 ALTER TABLE `character_pet_inventory` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
