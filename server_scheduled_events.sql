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

-- Dumping structure for table peq.server_scheduled_events
CREATE TABLE IF NOT EXISTS `server_scheduled_events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `event_type` varchar(100) DEFAULT NULL,
  `event_data` text,
  `minute_start` int(11) DEFAULT '0',
  `hour_start` int(11) DEFAULT '0',
  `day_start` int(11) DEFAULT '0',
  `month_start` int(11) DEFAULT '0',
  `year_start` int(11) DEFAULT '0',
  `minute_end` int(11) DEFAULT '0',
  `hour_end` int(11) DEFAULT '0',
  `day_end` int(11) DEFAULT '0',
  `month_end` int(11) DEFAULT '0',
  `year_end` int(11) DEFAULT '0',
  `cron_expression` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.server_scheduled_events: ~0 rows (approximately)
/*!40000 ALTER TABLE `server_scheduled_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `server_scheduled_events` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
