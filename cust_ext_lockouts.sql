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

-- Dumping structure for table peq.cust_ext_lockouts
CREATE TABLE IF NOT EXISTS `cust_ext_lockouts` (
  `player` varchar(75) NOT NULL DEFAULT '',
  `lockout_name` varchar(75) NOT NULL DEFAULT '',
  `lockout_expire` int(11) DEFAULT '0',
  PRIMARY KEY (`player`,`lockout_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table peq.cust_ext_lockouts: ~113 rows (approximately)
/*!40000 ALTER TABLE `cust_ext_lockouts` DISABLE KEYS */;
INSERT INTO `cust_ext_lockouts` (`player`, `lockout_name`, `lockout_expire`) VALUES
	('Agraza', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Agraza', 'Instanced Raid: Permafrost', 1543121961),
	('Agraza', 'Instanced Raid: Plane of Fear', 1543292403),
	('Apostate', 'Instanced Raid: Plane of Fear', 1543353483),
	('Ashent', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Ashent', 'Instanced Raid: Plane of Fear', 1543292403),
	('Asuka', 'Instanced Raid: Plane of Hate', 1543174245),
	('Avery', 'Instanced Raid: Nagafens Lair', 1543350166),
	('Badabing', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Badabing', 'Instanced Raid: Plane of Fear', 1543292403),
	('Bantha', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Bone', 'Instanced Raid: Plane of Fear', 1543353483),
	('Boxxy', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Boxxy', 'Instanced Raid: Plane of Fear', 1543292403),
	('Bruce', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Cartman', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Cartman', 'Instanced Raid: Permafrost', 1543178028),
	('Cartman', 'Instanced Raid: Plane of Fear', 1543353483),
	('Chad', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Chad', 'Instanced Raid: Permafrost', 1543178020),
	('Cladari', 'Instanced Raid: Nagafens Lair', 1543350166),
	('Delwann', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Delwann', 'Instanced Raid: Permafrost', 1543178020),
	('Delwann', 'Instanced Raid: Plane of Fear', 1543353483),
	('Denien', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Denien', 'Instanced Raid: Permafrost', 1543178020),
	('Denien', 'Instanced Raid: Plane of Fear', 1543353483),
	('Drakk', 'Instanced Raid: Plane of Fear', 1543292403),
	('Drubu', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Drubu', 'Instanced Raid: Permafrost', 1543178020),
	('Drubu', 'Instanced Raid: Plane of Fear', 1543353483),
	('Fast', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Fast', 'Instanced Raid: Permafrost', 1543178020),
	('Fear', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Fear', 'Instanced Raid: Permafrost', 1543178020),
	('Fear', 'Instanced Raid: Plane of Fear', 1543353483),
	('Flurry', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Flurry', 'Instanced Raid: Permafrost', 1543178020),
	('Franklin', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Franklin', 'Instanced Raid: Permafrost', 1543178020),
	('Fyre', 'Instanced Raid: Permafrost', 1543118172),
	('Gandara', 'Instanced Raid: Plane of Fear', 1543353483),
	('Giller', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Giller', 'Instanced Raid: Plane of Fear', 1543292403),
	('Hadoop', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Harmony', 'Instanced Raid: Permafrost', 1543292412),
	('Heretic', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Heretic', 'Instanced Raid: Permafrost', 1543118172),
	('Heretic', 'Instanced Raid: Plane of Fear', 1543292403),
	('Illusion', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Illusion', 'Instanced Raid: Plane of Fear', 1543353483),
	('Jimmy', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Jimmy', 'Instanced Raid: Permafrost', 1543178020),
	('Jimmy', 'Instanced Raid: Plane of Fear', 1543353483),
	('Kake', 'Instanced Raid: Plane of Fear', 1543185709),
	('Klok', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Klork', 'Instanced Raid: Permafrost', 1543118172),
	('Leaves', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Leaves', 'Instanced Raid: Plane of Fear', 1543353483),
	('Lineria', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Lineria', 'Instanced Raid: Permafrost', 1543118172),
	('Lynn', 'Instanced Raid: Nagafens Lair', 1543350166),
	('Magda', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Magda', 'Instanced Raid: Plane of Fear', 1543292403),
	('Myre', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Myre', 'Instanced Raid: Permafrost', 1543178020),
	('Myre', 'Instanced Raid: Plane of Fear', 1543353483),
	('Nice', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Nice', 'Instanced Raid: Permafrost', 1543178020),
	('Nitehart', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Nitehart', 'Instanced Raid: Permafrost', 1543178020),
	('Oalafe', 'Instanced Raid: Plane of Fear', 1543185709),
	('Peachyjake', 'Instanced Raid: Plane of Fear', 1543185709),
	('Poosocko', 'Instanced Raid: Plane of Fear', 1543292403),
	('Presbyter', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Presbyter', 'Instanced Raid: Permafrost', 1543118172),
	('Priscilla', 'Instanced Raid: Permafrost', 1543118172),
	('Qtguy', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Qtpie', 'Instanced Raid: Permafrost', 1543118172),
	('Rouje', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Rouje', 'Instanced Raid: Permafrost', 1543178020),
	('Rouje', 'Instanced Raid: Plane of Fear', 1543353483),
	('Shaman', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Solji', 'Instanced Raid: Permafrost', 1543118172),
	('Solji', 'Instanced Raid: Plane of Fear', 1543292403),
	('Sparten', 'Instanced Raid: Plane of Fear', 1543353483),
	('Splish', 'Instanced Raid: Plane of Fear', 1543353483),
	('Stacey', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Stacey', 'Instanced Raid: Permafrost', 1543178020),
	('Sunny', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Sunny', 'Instanced Raid: Permafrost', 1543118172),
	('Taniswolf', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Taniswolf', 'Instanced Raid: Permafrost', 1543178020),
	('Thisty', 'Instanced Raid: Plane of Fear', 1543185709),
	('Thot', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Tiyek', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Tiyek', 'Instanced Raid: Plane of Fear', 1543292403),
	('Troinado', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Troynado', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Valkelm', 'Instanced Raid: Plane of Fear', 1543292403),
	('Valklav', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Valklav', 'Instanced Raid: Permafrost', 1543118172),
	('Valkoth', 'Instanced Raid: Nagafens Lair', 1543285330),
	('Valkoth', 'Instanced Raid: Permafrost', 1543118172),
	('Valkoth', 'Instanced Raid: Plane of Fear', 1543292403),
	('Valmithras', 'Instanced Raid: Nagafens Lair', 1543182550),
	('Valmithras', 'Instanced Raid: Permafrost', 1543178020),
	('Velskirr', 'Instanced Raid: Permafrost', 1543178020),
	('Velskirr', 'Instanced Raid: Plane of Fear', 1543353483),
	('Voxma', 'Instanced Raid: Permafrost', 1543178020),
	('Voxma', 'Instanced Raid: Plane of Fear', 1543353483),
	('Wolf', 'Instanced Raid: Plane of Fear', 1543353483),
	('Yayaya', 'Instanced Raid: Plane of Fear', 1543292403);
/*!40000 ALTER TABLE `cust_ext_lockouts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
