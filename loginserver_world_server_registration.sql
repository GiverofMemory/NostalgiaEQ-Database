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

-- Dumping structure for table peq.loginserver_world_server_registration
CREATE TABLE IF NOT EXISTS `loginserver_world_server_registration` (
  `ServerID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ServerLongName` varchar(100) NOT NULL,
  `ServerTagDescription` varchar(50) NOT NULL DEFAULT '',
  `ServerShortName` varchar(25) NOT NULL,
  `ServerListTypeID` int(11) NOT NULL,
  `ServerLastLoginDate` datetime DEFAULT NULL,
  `ServerLastIPAddr` varchar(15) DEFAULT NULL,
  `ServerAdminID` int(11) NOT NULL,
  `ServerTrusted` int(11) NOT NULL,
  `Note` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`ServerID`,`ServerLongName`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.loginserver_world_server_registration: ~2 rows (approximately)
/*!40000 ALTER TABLE `loginserver_world_server_registration` DISABLE KEYS */;
INSERT INTO `loginserver_world_server_registration` (`ServerID`, `ServerLongName`, `ServerTagDescription`, `ServerShortName`, `ServerListTypeID`, `ServerLastLoginDate`, `ServerLastIPAddr`, `ServerAdminID`, `ServerTrusted`, `Note`) VALUES
	(1, 'Legacy of Norrath [Launching Friday, 9:00PM EST]', 'Titties and beer', 'LoNorrathP', 1, '2018-09-13 08:49:46', '127.0.0.1', 1, 1, NULL),
	(2, 'Akkas Windows PEQ Installer (PmHszq)', '', 'Akkas PEQ Installer', 3, '2021-07-13 14:03:07', '192.168.153.134', 0, 0, NULL);
/*!40000 ALTER TABLE `loginserver_world_server_registration` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
