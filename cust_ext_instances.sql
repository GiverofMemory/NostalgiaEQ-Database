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

-- Dumping structure for table peq.cust_ext_instances
CREATE TABLE IF NOT EXISTS `cust_ext_instances` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `inst_id` int(11) NOT NULL DEFAULT '0',
  `identifier` varchar(100) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `limit` int(11) DEFAULT '0',
  `task_assoc` int(11) DEFAULT '0',
  `inst_name` varchar(40) DEFAULT NULL,
  `zonesn` varchar(40) DEFAULT NULL,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  `z` float DEFAULT NULL,
  `return_zone` int(11) DEFAULT NULL,
  `return_version` int(11) DEFAULT NULL,
  `return_instanceid` int(11) DEFAULT NULL,
  `return_x` float DEFAULT NULL,
  `return_y` float DEFAULT NULL,
  `return_z` float DEFAULT NULL,
  `heading` float DEFAULT NULL,
  `avglevelreq` int(11) DEFAULT NULL,
  `req_players` int(11) DEFAULT '0',
  `shared_task` int(11) DEFAULT '0',
  `duration` int(11) DEFAULT '0',
  `expdate` int(11) DEFAULT '0',
  `lockout` int(11) DEFAULT '0',
  `boot_on_completion` int(11) DEFAULT '0',
  `scalerate` int(11) DEFAULT '100',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=293 DEFAULT CHARSET=utf8;

-- Dumping data for table peq.cust_ext_instances: ~35 rows (approximately)
/*!40000 ALTER TABLE `cust_ext_instances` DISABLE KEYS */;
INSERT INTO `cust_ext_instances` (`ID`, `inst_id`, `identifier`, `type`, `limit`, `task_assoc`, `inst_name`, `zonesn`, `x`, `y`, `z`, `return_zone`, `return_version`, `return_instanceid`, `return_x`, `return_y`, `return_z`, `heading`, `avglevelreq`, `req_players`, `shared_task`, `duration`, `expdate`, `lockout`, `boot_on_completion`, `scalerate`) VALUES
	(95, 33, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -262, -426, -108, 255, 1, 1, 0, 604800, 1541203336, 518400, 0, 125),
	(120, 49, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -261, -425, -108, 255, 1, 1, 0, 604800, 1541381566, 518400, 0, 125),
	(122, 51, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -263, -423, -109, 255, 1, 1, 0, 604800, 1541381568, 518400, 0, 125),
	(124, 53, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -255, -428, -106, 255, 1, 1, 0, 604800, 1541381576, 518400, 0, 125),
	(125, 54, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -260, -422, -108, 255, 1, 1, 0, 604800, 1541381577, 518400, 0, 125),
	(126, 55, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -262, -425, -105, 255, 1, 1, 0, 604800, 1541381579, 518400, 0, 125),
	(131, 60, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -261, -428, -104, 255, 1, 1, 0, 604800, 1541381595, 518400, 0, 125),
	(135, 64, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -261, -424, -105, 255, 1, 1, 0, 604800, 1541381603, 518400, 0, 125),
	(138, 67, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -263, -419, -109, 255, 1, 1, 0, 604800, 1541381615, 518400, 0, 125),
	(140, 69, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -264, -427, -108, 255, 1, 1, 0, 604800, 1541383090, 518400, 0, 125),
	(141, 70, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -259, -424, -108, 255, 1, 1, 0, 604800, 1541384980, 518400, 0, 125),
	(161, 90, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -264, -428, -106, 255, 1, 1, 0, 604800, 1541483002, 518400, 0, 125),
	(181, 110, 'Halloween Event: The Ruined City of Guk', 'Group', 6, 500, 'Halloween Event: The Ruined City of Guk', 'gukbottom', -217, 1197, -81, 65, 0, 0, -186, 1185, -80, 255, 1, 1, 1, 43200, 1540998898, 2700, 0, 150),
	(182, 111, 'Halloween Event: The Ruined City of Guk', 'Group', 6, 500, 'Halloween Event: The Ruined City of Guk', 'gukbottom', -217, 1197, -81, 65, 0, 0, -187, 1181, -80, 255, 1, 1, 1, 43200, 1540998958, 2700, 0, 150),
	(191, 120, 'Halloween Event: The Ruined City of Guk', 'Group', 6, 500, 'Halloween Event: The Ruined City of Guk', 'gukbottom', -217, 1197, -81, 65, 0, 0, -185, 1186, -80, 255, 1, 1, 1, 43200, 1541061981, 2700, 0, 150),
	(192, 121, 'Halloween Event: The Ruined City of Guk', 'Group', 6, 500, 'Halloween Event: The Ruined City of Guk', 'gukbottom', -217, 1197, -81, 65, 0, 0, -190, 1192, -80, 255, 1, 1, 1, 43200, 1541061999, 2700, 0, 150),
	(203, 132, 'Halloween Event: The Ruined City of Guk', 'Group', 6, 500, 'Halloween Event: The Ruined City of Guk', 'gukbottom', -217, 1197, -81, 65, 0, 0, -187, 1188, -79, 255, 1, 1, 1, 43200, 1541091278, 2700, 0, 150),
	(216, 145, 'Halloween Event: The Ruined City of Guk', 'Group', 6, 500, 'Halloween Event: The Ruined City of Guk', 'gukbottom', -217, 1197, -81, 65, 0, 0, -188, 1194, -77, 255, 1, 1, 1, 43200, 1541130708, 2700, 0, 150),
	(217, 146, 'Halloween Event: The Ruined City of Guk', 'Group', 6, 500, 'Halloween Event: The Ruined City of Guk', 'gukbottom', -217, 1197, -81, 65, 0, 0, -190, 1186, -78, 255, 1, 1, 1, 43200, 1541130709, 2700, 0, 150),
	(219, 148, 'Halloween Event: The Ruined City of Guk', 'Group', 6, 500, 'Halloween Event: The Ruined City of Guk', 'gukbottom', -217, 1197, -81, 65, 0, 0, -189, 1187, -82, 255, 1, 1, 1, 43200, 1541133653, 2700, 0, 150),
	(220, 149, 'Halloween Event: The Ruined City of Guk', 'Group', 6, 500, 'Halloween Event: The Ruined City of Guk', 'gukbottom', -217, 1197, -81, 65, 0, 0, -189, 1186, -81, 255, 1, 1, 1, 43200, 1541133659, 2700, 0, 150),
	(252, 181, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -268, -420, -106, 255, 1, 1, 0, 604800, 1541839972, 518400, 0, 130),
	(269, 194, 'Instanced Raid: Plane of Fear', 'Raid', 72, 0, 'Instanced Raid: Plane of Fear', 'fearplane', 1386, -1393, 136, 47, 0, 0, 2367, -2158, 2, 412.8, 1, 1, 0, 604800, 1542631353, 518400, 0, 135),
	(272, 197, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -260, -426, -107, 255, 1, 1, 0, 604800, 1542677955, 504000, 0, 130),
	(278, 203, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -268, -421, -108, 255, 1, 1, 0, 604800, 1543038355, 504000, 0, 130),
	(279, 204, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -260, -427, -106, 255, 1, 1, 0, 604800, 1543110616, 504000, 0, 130),
	(280, 205, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -260, -427, -106, 255, 1, 1, 0, 604800, 1543110940, 504000, 0, 130),
	(281, 206, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -264, -427, -108, 255, 1, 1, 0, 604800, 1543111905, 504000, 0, 130),
	(284, 209, 'Instanced Raid: Permafrost', 'Raid', 72, 0, 'Instanced Raid: Permafrost', 'permafrost', 60, -52, 4, 73, 0, 0, 61, -76, 1, 259, 1, 1, 0, 604800, 1543218955, 504000, 0, 150),
	(287, 212, 'Instanced Raid: Plane of Fear', 'Raid', 72, 0, 'Instanced Raid: Plane of Fear', 'fearplane', 1386, -1393, 136, 47, 0, 0, 2374, -2186, 7, 412.8, 1, 1, 0, 604800, 1543286481, 504000, 0, 115),
	(288, 213, 'Instanced Raid: Plane of Sky', 'Raid', 72, 0, 'Instanced Raid: Plane of Sky', 'airplane', 614, 1415, -661, 10, 0, 0, -1027, -261, -62, 33, 1, 1, 0, 604800, 1543290956, 82400, 0, 125),
	(289, 214, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -264, -416, -107, 255, 1, 1, 0, 604800, 1543353730, 504000, 0, 130),
	(290, 215, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -262, -426, -106, 255, 1, 1, 0, 604800, 1543386080, 504000, 0, 130),
	(291, 216, 'Instanced Raid: Plane of Fear', 'Raid', 72, 0, 'Instanced Raid: Plane of Fear', 'fearplane', 1386, -1393, 136, 47, 0, 0, 2380, -2184, 5, 412.8, 1, 1, 0, 604800, 1543393192, 504000, 0, 115),
	(292, 217, 'Instanced Raid: Nagafens Lair', 'Raid', 72, 0, 'Instanced Raid: Nagafens Lair', 'soldungb', -267, -426, -107, 32, 0, 0, -266, -424, -108, 255, 1, 1, 0, 604800, 1543450845, 504000, 0, 130);
/*!40000 ALTER TABLE `cust_ext_instances` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
