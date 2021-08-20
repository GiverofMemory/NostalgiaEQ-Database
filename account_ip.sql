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

-- Dumping structure for table peq.account_ip
CREATE TABLE IF NOT EXISTS `account_ip` (
  `accid` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(32) NOT NULL DEFAULT '',
  `count` int(11) NOT NULL DEFAULT '1',
  `lastused` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY `ip` (`accid`,`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.account_ip: ~9 rows (approximately)
/*!40000 ALTER TABLE `account_ip` DISABLE KEYS */;
INSERT INTO `account_ip` (`accid`, `ip`, `count`, `lastused`) VALUES
	(2232, '192.168.1.101', 2, '2021-08-18 11:58:20'),
	(2232, '24.224.109.186', 2, '2021-08-19 15:57:35'),
	(2233, '181.214.215.120', 1, '2021-08-18 11:58:21'),
	(2234, '192.168.1.101', 49, '2021-08-19 20:33:49'),
	(2234, '68.231.69.235', 3, '2021-08-18 13:05:36'),
	(2237, '110.174.131.131', 4, '2021-08-18 12:58:45'),
	(2237, '181.214.215.120', 1, '2021-08-18 11:59:50'),
	(2237, '181.214.215.48', 1, '2021-08-19 12:21:22'),
	(2270, '192.168.1.101', 4, '2021-08-19 12:20:10');
/*!40000 ALTER TABLE `account_ip` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
