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

-- Dumping structure for table peq.custom_faction_mappings
CREATE TABLE IF NOT EXISTS `custom_faction_mappings` (
  `old_faction` int(11) NOT NULL DEFAULT '0',
  `new_faction` int(11) DEFAULT NULL,
  PRIMARY KEY (`old_faction`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.custom_faction_mappings: ~54 rows (approximately)
/*!40000 ALTER TABLE `custom_faction_mappings` DISABLE KEYS */;
INSERT INTO `custom_faction_mappings` (`old_faction`, `new_faction`) VALUES
	(8, 5001),
	(15, 5002),
	(81, 5003),
	(82, 5004),
	(102, 5005),
	(137, 5006),
	(171, 5007),
	(173, 5008),
	(190, 5009),
	(234, 5010),
	(272, 5011),
	(276, 5012),
	(366, 5013),
	(367, 5014),
	(369, 5015),
	(370, 5016),
	(372, 5017),
	(375, 5018),
	(379, 5019),
	(381, 5020),
	(383, 5021),
	(384, 5022),
	(394, 5023),
	(405, 5024),
	(419, 5025),
	(430, 5026),
	(433, 5027),
	(439, 5028),
	(442, 5029),
	(459, 5030),
	(460, 5031),
	(463, 5032),
	(467, 5033),
	(468, 5034),
	(470, 5035),
	(471, 5036),
	(472, 5037),
	(474, 5038),
	(476, 5039),
	(480, 5040),
	(482, 5041),
	(485, 5042),
	(486, 5043),
	(488, 5044),
	(489, 5045),
	(490, 5046),
	(491, 5047),
	(492, 5048),
	(493, 5049),
	(509, 5050),
	(510, 5051),
	(511, 5052),
	(513, 5053),
	(514, 5054);
/*!40000 ALTER TABLE `custom_faction_mappings` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
