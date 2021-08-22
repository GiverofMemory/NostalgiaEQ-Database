-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.0.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table peq.loginserver_server_accounts
CREATE TABLE IF NOT EXISTS `loginserver_server_accounts` (
  `LoginServerID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `AccountName` varchar(30) NOT NULL,
  `AccountPassword` varchar(200) NOT NULL,
  `AccountCreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `AccountEmail` varchar(100) NOT NULL,
  `LastLoginDate` datetime NOT NULL,
  `LastIPAddress` varchar(15) NOT NULL,
  PRIMARY KEY (`LoginServerID`,`AccountName`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.loginserver_server_accounts: ~16 rows (approximately)
/*!40000 ALTER TABLE `loginserver_server_accounts` DISABLE KEYS */;
INSERT INTO `loginserver_server_accounts` (`LoginServerID`, `AccountName`, `AccountPassword`, `AccountCreateDate`, `AccountEmail`, `LastLoginDate`, `LastIPAddress`) VALUES
	(1, 'maze0213', 'bfc1abd78752e7c3f073f19c73263fdd1b22b306', '2018-09-13 07:41:38', 'local_creation', '2018-09-13 07:41:48', '1'),
	(2, 'Ezam', 'bd0174500f34fe7183556a030548462b7f0649b8', '2018-09-13 07:43:35', 'local_creation', '2018-09-13 10:02:47', '1'),
	(3, 'conal', '68079521cfd8f5879d43b6c8ffabd5f543e1b8a1', '2018-09-13 08:14:44', 'local_creation', '2018-09-13 08:16:00', '1'),
	(4, 'xieroth', '0cef6c741d3a2ce25ef384259b498f33bf6302f7', '2018-09-13 11:53:52', 'local_creation', '2018-09-13 11:56:19', '1'),
	(5, 'ardorlan', '9c2143060fab632c2816a87c3c69368885376291', '2018-09-13 11:56:30', 'local_creation', '2018-09-13 11:56:30', '1'),
	(6, 'tono511', '9786cad5730206ae48e51b098df77be747db4db3', '2018-09-13 12:12:26', 'local_creation', '2018-09-13 12:23:26', '1'),
	(7, 'promosbear', '0f4104641af4ce53cdae934f7ebcd4dd81cb709f', '2018-09-13 12:21:22', 'local_creation', '2018-09-13 12:33:33', '1'),
	(8, 'tono84', 'b3d5741d903c92cbaab1462587fee5c1eb0a4681', '2018-09-13 12:28:56', 'local_creation', '2018-09-13 12:28:56', '1'),
	(9, 'nightsabe', '43ac3af464aaf89fc61372bd398f4afb220410ac', '2018-09-13 12:29:34', 'local_creation', '2018-09-13 12:29:34', '1'),
	(10, 'Renzi', 'a94f4e93de2b867c4d99bdfdfcd32d06869fb5b6', '2018-09-13 12:47:35', 'local_creation', '2018-09-13 12:49:14', '1'),
	(11, 'marcusd', 'c32a62244c99b27d8a3a5f742212f9844e338b4c', '2020-03-01 07:29:11', 'local_creation', '2021-08-15 14:57:55', '1'),
	(12, 'TacoBiscuit', '477177eea9bf01e71a647daad5a43c37f857e552', '2021-07-09 18:51:48', 'local_creation', '2021-07-13 13:31:30', '1'),
	(13, 'TacoBiscuit3', '477177eea9bf01e71a647daad5a43c37f857e552', '2021-07-11 19:11:34', 'local_creation', '2021-07-12 19:57:13', '1'),
	(14, 'TacoBiscuit2', '477177eea9bf01e71a647daad5a43c37f857e552', '2021-07-12 17:02:48', 'local_creation', '2021-07-12 17:03:01', '1'),
	(15, 'Solemnus', '26523cb6cc2297d445c399312b1c90c6e95ed534', '2021-08-18 11:57:21', 'local_creation', '2021-08-18 11:57:21', '181.214.215.120'),
	(17, 'tester', '$7$C6..../....sSNwoA4MTaWXSOKWwXCJtUFofhUxZL2gVR7qhwbHj93$UOUbOWNIwvRw10jevrcQ63BtK9Usv62htykj01/2TVC', '2021-08-18 11:57:21', 'local_creation', '2021-08-18 11:57:21', '181.214.215.120');
/*!40000 ALTER TABLE `loginserver_server_accounts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
