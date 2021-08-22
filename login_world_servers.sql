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

-- Dumping structure for table peq.login_world_servers
CREATE TABLE IF NOT EXISTS `login_world_servers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `long_name` varchar(100) NOT NULL,
  `short_name` varchar(100) NOT NULL,
  `tag_description` varchar(50) NOT NULL DEFAULT '',
  `login_server_list_type_id` int(11) NOT NULL,
  `last_login_date` datetime DEFAULT NULL,
  `last_ip_address` varchar(50) DEFAULT NULL,
  `login_server_admin_id` int(11) NOT NULL,
  `is_server_trusted` int(11) NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.login_world_servers: ~6 rows (approximately)
/*!40000 ALTER TABLE `login_world_servers` DISABLE KEYS */;
INSERT INTO `login_world_servers` (`id`, `long_name`, `short_name`, `tag_description`, `login_server_list_type_id`, `last_login_date`, `last_ip_address`, `login_server_admin_id`, `is_server_trusted`, `note`) VALUES
	(1, 'Mercy NEQ', 'Mercy', '', 2, '2021-07-15 03:31:10', '45.33.18.111', 0, 0, NULL),
	(2, 'Nostalgia EQ', 'Nostalgia', '', 3, '2021-08-02 21:45:27', '45.33.18.111', 0, 0, NULL),
	(3, 'Mercys Custom', 'MercysCustom', '', 3, '2021-07-21 06:10:05', '45.79.208.163', 0, 0, NULL),
	(4, 'Mercys PvP', 'MercysPvP', '', 3, '2021-08-02 21:45:26', '45.79.208.163', 0, 0, NULL),
	(5, 'Xire\'s testbed', 'Xire\'s testbed', '', 3, '2021-07-21 19:46:20', '124.171.146.251', 0, 0, NULL),
	(6, 'Xire\'s testbed - [NEQ]', 'xire', '', 3, '2021-08-21 23:33:57', 'login.nostalgiaeq.com', 0, 0, NULL);
/*!40000 ALTER TABLE `login_world_servers` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
