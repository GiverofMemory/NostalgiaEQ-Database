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

-- Dumping structure for table peq.ip_exemptions
CREATE TABLE IF NOT EXISTS `ip_exemptions` (
  `exemption_id` int(11) NOT NULL AUTO_INCREMENT,
  `exemption_ip` varchar(255) DEFAULT NULL,
  `exemption_amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`exemption_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.ip_exemptions: ~37 rows (approximately)
/*!40000 ALTER TABLE `ip_exemptions` DISABLE KEYS */;
INSERT INTO `ip_exemptions` (`exemption_id`, `exemption_ip`, `exemption_amount`) VALUES
	(1, '172.221.159.243', 4),
	(2, '173.202.17.111', 4),
	(3, '104.174.164.100', 4),
	(4, '68.132.43.114', 4),
	(5, '72.49.169.90', 4),
	(6, '73.75.39.20', 4),
	(7, '73.160.80.28', 4),
	(8, '155.186.132.206', 4),
	(9, '47.151.155.30', 4),
	(10, '108.20.182.37\r\n\r\n', 4),
	(11, '76.251.85.36', 4),
	(12, '70.89.206.138', 4),
	(13, '100.10.77.113', 4),
	(14, '173.18.3.167', 4),
	(15, '209.169.223.210', 4),
	(16, '98.246.245.179', 4),
	(17, '108.20.182.37', 4),
	(18, '162.104.80.226', 4),
	(19, '71.214.45.131', 6),
	(20, '70.91.11.230', 4),
	(21, '72.201.112.236', 6),
	(22, '72.74.52.185', 6),
	(23, '73.217.0.56', 4),
	(24, '173.202.1.118', 4),
	(25, '73.239.50.153', 4),
	(26, '96.59.20.32', 4),
	(27, '73.239.50.153', 4),
	(28, '65.189.92.142', 4),
	(29, '24.119.255.190', 4),
	(30, '96.28.109.252', 4),
	(31, '69.170.210.80', 4),
	(32, '173.92.182.185', 4),
	(33, '104.33.91.103', 4),
	(34, '74.128.165.72', 4),
	(35, '71.215.179.97', 4),
	(36, '75.80.178.78', 4),
	(37, ' 173.202.104.19', 4);
/*!40000 ALTER TABLE `ip_exemptions` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
