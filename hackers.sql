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

-- Dumping structure for table peq.hackers
CREATE TABLE IF NOT EXISTS `hackers` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `account` text NOT NULL,
  `name` text NOT NULL,
  `hacked` text NOT NULL,
  `zone` text,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.hackers: ~10 rows (approximately)
/*!40000 ALTER TABLE `hackers` DISABLE KEYS */;
INSERT INTO `hackers` (`id`, `account`, `name`, `hacked`, `zone`, `date`) VALUES
	(1, 'marcusd', 'Giverof', '/MQInstantCamp: Possible instant camp disconnect.', 'tutorial', '2021-07-22 00:28:21'),
	(2, 'marcusd', 'Giverof', '/MQInstantCamp: Possible instant camp disconnect.', 'tutorial', '2021-07-22 00:28:26'),
	(3, 'marcusd', 'Giverof', '/MQInstantCamp: Possible instant camp disconnect.', 'tutorial', '2021-07-22 00:28:30'),
	(4, 'marcusd', 'Giverof', '/MQInstantCamp: Possible instant camp disconnect.', 'tutorial', '2021-07-22 00:28:35'),
	(5, 'marcusd', 'Giverof', '/MQInstantCamp: Possible instant camp disconnect.', 'tutorial', '2021-07-22 00:28:41'),
	(6, 'marcusd', 'Giverof', '/MQInstantCamp: Possible instant camp disconnect.', 'tutorial', '2021-07-22 00:28:49'),
	(7, 'marcusd', 'Giverof', '/MQInstantCamp: Possible instant camp disconnect.', 'tutorial', '2021-07-22 00:28:56'),
	(8, 'marcusd', 'Giverof', '/MQInstantCamp: Possible instant camp disconnect.', 'tutorial', '2021-07-22 00:29:00'),
	(9, 'marcusd', 'Giverof', '/MQInstantCamp: Possible instant camp disconnect.', 'tutorial', '2021-07-22 00:29:05'),
	(10, 'notmarcusd', 'Giver', 'Giver attempting to target something beyond the clip plane of 9000000.00 units, from (-430.00, -209.00, 6.00) to a_plains_lioness010 (-4702.10, -1039.27, 35.41)', 'qey2hh1', '2021-07-23 06:41:28');
/*!40000 ALTER TABLE `hackers` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
