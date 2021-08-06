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

-- Dumping structure for table peq.loginserver_server_accounts
CREATE TABLE IF NOT EXISTS `loginserver_server_accounts` (
  `LoginServerID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `AccountName` varchar(30) NOT NULL,
  `AccountPassword` varchar(50) NOT NULL,
  `AccountCreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `AccountEmail` varchar(100) NOT NULL,
  `LastLoginDate` datetime NOT NULL,
  `LastIPAddress` varchar(15) NOT NULL,
  PRIMARY KEY (`LoginServerID`,`AccountName`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.loginserver_server_accounts: ~14 rows (approximately)
/*!40000 ALTER TABLE `loginserver_server_accounts` DISABLE KEYS */;
INSERT INTO `loginserver_server_accounts` (`LoginServerID`, `AccountName`, `AccountPassword`, `AccountCreateDate`, `AccountEmail`, `LastLoginDate`, `LastIPAddress`) VALUES
	(1, 'maze0213', 'bfc1abd78752e7c3f073f19c73263fdd1b22b306', '2018-09-13 07:41:38', 'local_creation', '2018-09-13 07:41:48', '70.89.206.138'),
	(2, 'Ezam', 'bd0174500f34fe7183556a030548462b7f0649b8', '2018-09-13 07:43:35', 'local_creation', '2018-09-13 10:02:47', '70.89.206.138'),
	(3, 'conal', '68079521cfd8f5879d43b6c8ffabd5f543e1b8a1', '2018-09-13 08:14:44', 'local_creation', '2018-09-13 08:16:00', '155.186.132.206'),
	(4, 'xieroth', '0cef6c741d3a2ce25ef384259b498f33bf6302f7', '2018-09-13 11:53:52', 'local_creation', '2018-09-13 11:56:19', '66.68.85.177'),
	(5, 'ardorlan', '9c2143060fab632c2816a87c3c69368885376291', '2018-09-13 11:56:30', 'local_creation', '2018-09-13 11:56:30', '96.95.155.89'),
	(6, 'tono511', '9786cad5730206ae48e51b098df77be747db4db3', '2018-09-13 12:12:26', 'local_creation', '2018-09-13 12:23:26', '104.33.91.103'),
	(7, 'promosbear', '0f4104641af4ce53cdae934f7ebcd4dd81cb709f', '2018-09-13 12:21:22', 'local_creation', '2018-09-13 12:33:33', '69.126.76.117'),
	(8, 'tono84', 'b3d5741d903c92cbaab1462587fee5c1eb0a4681', '2018-09-13 12:28:56', 'local_creation', '2018-09-13 12:28:56', '104.33.91.103'),
	(9, 'nightsabe', '43ac3af464aaf89fc61372bd398f4afb220410ac', '2018-09-13 12:29:34', 'local_creation', '2018-09-13 12:29:34', '109.180.137.53'),
	(10, 'Renzi', 'a94f4e93de2b867c4d99bdfdfcd32d06869fb5b6', '2018-09-13 12:47:35', 'local_creation', '2018-09-13 12:49:14', '68.200.149.200'),
	(11, 'marcusd', 'c32a62244c99b27d8a3a5f742212f9844e338b4c', '2020-03-01 07:29:11', 'local_creation', '2020-03-01 07:52:31', '127.0.0.1'),
	(12, 'TacoBiscuit', '477177eea9bf01e71a647daad5a43c37f857e552', '2021-07-09 18:51:48', 'local_creation', '2021-07-13 13:31:30', '192.168.153.1'),
	(13, 'TacoBiscuit3', '477177eea9bf01e71a647daad5a43c37f857e552', '2021-07-11 19:11:34', 'local_creation', '2021-07-12 19:57:13', '192.168.153.1'),
	(14, 'TacoBiscuit2', '477177eea9bf01e71a647daad5a43c37f857e552', '2021-07-12 17:02:48', 'local_creation', '2021-07-12 17:03:01', '192.168.153.1');
/*!40000 ALTER TABLE `loginserver_server_accounts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
