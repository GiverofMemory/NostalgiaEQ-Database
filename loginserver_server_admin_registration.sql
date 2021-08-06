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

-- Dumping structure for table peq.loginserver_server_admin_registration
CREATE TABLE IF NOT EXISTS `loginserver_server_admin_registration` (
  `ServerAdminID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `AccountName` varchar(30) NOT NULL,
  `AccountPassword` varchar(30) NOT NULL,
  `FirstName` varchar(40) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL DEFAULT '',
  `RegistrationDate` datetime NOT NULL,
  `RegistrationIPAddr` varchar(15) NOT NULL,
  PRIMARY KEY (`ServerAdminID`,`Email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.loginserver_server_admin_registration: 1 rows
/*!40000 ALTER TABLE `loginserver_server_admin_registration` DISABLE KEYS */;
INSERT INTO `loginserver_server_admin_registration` (`ServerAdminID`, `AccountName`, `AccountPassword`, `FirstName`, `LastName`, `Email`, `RegistrationDate`, `RegistrationIPAddr`) VALUES
	(1, 'kaluven', 'maze0213', 'maze', 'ezam', 'local_creation', '2018-09-13 10:21:24', '127.0.0.1');
/*!40000 ALTER TABLE `loginserver_server_admin_registration` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
