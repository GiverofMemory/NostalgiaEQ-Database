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

-- Dumping structure for table peq.name_filter
CREATE TABLE IF NOT EXISTS `name_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `name_search_index` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.name_filter: ~27 rows (approximately)
/*!40000 ALTER TABLE `name_filter` DISABLE KEYS */;
INSERT INTO `name_filter` (`id`, `name`) VALUES
	(1, 'asshole'),
	(2, 'asswhole'),
	(3, 'autism'),
	(4, 'autist'),
	(5, 'bitch'),
	(6, 'Butt'),
	(7, 'cum'),
	(8, 'cunt'),
	(9, 'dick'),
	(10, 'fag'),
	(11, 'faggot'),
	(12, 'fuck'),
	(13, 'jew'),
	(14, 'kunt'),
	(15, 'labia'),
	(16, 'nigger'),
	(17, 'penis'),
	(18, 'piss'),
	(19, 'pussy'),
	(20, 'Rain'),
	(21, 'retard'),
	(22, 'sex'),
	(23, 'shit'),
	(24, 'slut'),
	(25, 'titties'),
	(26, 'vagina'),
	(27, 'whore');
/*!40000 ALTER TABLE `name_filter` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
