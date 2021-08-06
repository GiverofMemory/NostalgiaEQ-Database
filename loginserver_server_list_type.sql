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

-- Dumping structure for table peq.loginserver_server_list_type
CREATE TABLE IF NOT EXISTS `loginserver_server_list_type` (
  `ServerListTypeID` int(10) unsigned NOT NULL,
  `ServerListTypeDescription` varchar(20) NOT NULL,
  PRIMARY KEY (`ServerListTypeID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table peq.loginserver_server_list_type: 3 rows
/*!40000 ALTER TABLE `loginserver_server_list_type` DISABLE KEYS */;
INSERT INTO `loginserver_server_list_type` (`ServerListTypeID`, `ServerListTypeDescription`) VALUES
	(1, 'Legends'),
	(2, 'Preferred'),
	(3, 'Standard');
/*!40000 ALTER TABLE `loginserver_server_list_type` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
