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

-- Dumping structure for table peq.bug_reports
CREATE TABLE IF NOT EXISTS `bug_reports` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `zone` varchar(32) NOT NULL DEFAULT 'Unknown',
  `client_version_id` int(11) unsigned NOT NULL DEFAULT '0',
  `client_version_name` varchar(24) NOT NULL DEFAULT 'Unknown',
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `character_id` int(11) unsigned NOT NULL DEFAULT '0',
  `character_name` varchar(64) NOT NULL DEFAULT 'Unknown',
  `reporter_spoof` tinyint(1) NOT NULL DEFAULT '1',
  `category_id` int(11) unsigned NOT NULL DEFAULT '0',
  `category_name` varchar(64) NOT NULL DEFAULT 'Other',
  `reporter_name` varchar(64) NOT NULL DEFAULT 'Unknown',
  `ui_path` varchar(128) NOT NULL DEFAULT 'Unknown',
  `pos_x` float NOT NULL DEFAULT '0',
  `pos_y` float NOT NULL DEFAULT '0',
  `pos_z` float NOT NULL DEFAULT '0',
  `heading` int(11) unsigned NOT NULL DEFAULT '0',
  `time_played` int(11) unsigned NOT NULL DEFAULT '0',
  `target_id` int(11) unsigned NOT NULL DEFAULT '0',
  `target_name` varchar(64) NOT NULL DEFAULT 'Unknown',
  `optional_info_mask` int(11) unsigned NOT NULL DEFAULT '0',
  `_can_duplicate` tinyint(1) NOT NULL DEFAULT '0',
  `_crash_bug` tinyint(1) NOT NULL DEFAULT '0',
  `_target_info` tinyint(1) NOT NULL DEFAULT '0',
  `_character_flags` tinyint(1) NOT NULL DEFAULT '0',
  `_unknown_value` tinyint(1) NOT NULL DEFAULT '0',
  `bug_report` varchar(1024) NOT NULL DEFAULT '',
  `system_info` varchar(1024) NOT NULL DEFAULT '',
  `report_datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `bug_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_review` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `last_reviewer` varchar(64) NOT NULL DEFAULT 'None',
  `reviewer_notes` varchar(1024) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.bug_reports: ~0 rows (approximately)
/*!40000 ALTER TABLE `bug_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `bug_reports` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
