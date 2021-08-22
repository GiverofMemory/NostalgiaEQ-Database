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

-- Dumping structure for table peq.merc_spell_list_entries
CREATE TABLE IF NOT EXISTS `merc_spell_list_entries` (
  `merc_spell_list_entry_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merc_spell_list_id` int(10) unsigned NOT NULL,
  `spell_id` int(10) unsigned NOT NULL,
  `spell_type` int(10) unsigned NOT NULL DEFAULT '0',
  `stance_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `minlevel` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `maxlevel` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `slot` tinyint(4) NOT NULL DEFAULT '-1',
  `procChance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`merc_spell_list_entry_id`),
  KEY `FK_merc_spell_lists_1` (`merc_spell_list_id`)
) ENGINE=InnoDB AUTO_INCREMENT=730 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_spell_list_entries: ~437 rows (approximately)
/*!40000 ALTER TABLE `merc_spell_list_entries` DISABLE KEYS */;
INSERT INTO `merc_spell_list_entries` (`merc_spell_list_entry_id`, `merc_spell_list_id`, `spell_id`, `spell_type`, `stance_id`, `minlevel`, `maxlevel`, `slot`, `procChance`) VALUES
	(293, 1, 17189, 1, 0, 1, 255, 1, 0),
	(294, 1, 4608, 1, 0, 20, 51, 2, 0),
	(295, 1, 4681, 1, 0, 52, 55, 2, 0),
	(296, 1, 4682, 1, 0, 56, 62, 2, 0),
	(297, 1, 17188, 1, 0, 59, 255, 1, 0),
	(298, 1, 4697, 1, 0, 63, 64, 2, 0),
	(299, 1, 5015, 1, 0, 65, 69, 2, 0),
	(300, 1, 7266, 1, 0, 69, 80, 3, 0),
	(301, 1, 20939, 1, 0, 70, 74, 2, 0),
	(302, 1, 15296, 1, 0, 75, 79, 2, 0),
	(303, 1, 0, 1, 0, 80, 84, 2, 0),
	(304, 1, 19537, 1, 0, 81, 85, 3, 0),
	(305, 1, 19531, 1, 0, 85, 89, 2, 0),
	(306, 2, 17189, 1, 0, 1, 255, 1, 0),
	(307, 2, 4608, 1, 0, 20, 51, 2, 0),
	(308, 2, 4681, 1, 0, 52, 55, 2, 0),
	(309, 2, 4682, 1, 0, 56, 62, 2, 0),
	(310, 2, 17188, 1, 0, 59, 255, 1, 0),
	(311, 2, 4697, 1, 0, 63, 64, 2, 0),
	(312, 2, 5016, 1, 0, 65, 69, 2, 0),
	(313, 2, 7266, 1, 0, 69, 80, 3, 0),
	(314, 2, 20939, 1, 0, 70, 74, 2, 0),
	(315, 2, 15297, 1, 0, 75, 79, 2, 0),
	(316, 2, 0, 1, 0, 80, 84, 2, 0),
	(317, 2, 19538, 1, 0, 81, 85, 3, 0),
	(318, 2, 19532, 1, 0, 85, 89, 2, 0),
	(319, 3, 200, 2, 0, 1, 3, 1, 0),
	(320, 3, 202, 8, 0, 1, 6, 1, 0),
	(321, 3, 203, 32768, 0, 1, 21, 2, 0),
	(322, 3, 17, 2, 0, 4, 9, 1, 0),
	(323, 3, 213, 32768, 0, 4, 27, 2, 0),
	(324, 3, 219, 8, 0, 7, 21, 1, 0),
	(325, 3, 4056, 32768, 0, 8, 22, 2, 0),
	(326, 3, 12, 2, 0, 10, 19, 2, 0),
	(327, 3, 485, 8, 0, 11, 20, 2, 0),
	(328, 3, 2168, 65536, 0, 12, 17, 1, 0),
	(329, 3, 3575, 8, 0, 15, 34, 3, 0),
	(330, 3, 89, 8, 0, 17, 20, 1, 0),
	(331, 3, 2169, 65536, 0, 18, 21, 1, 0),
	(332, 3, 2502, 2, 0, 19, 28, 1, 0),
	(333, 3, 17397, 2, 0, 20, 29, 2, 0),
	(334, 3, 4088, 8, 0, 20, 39, 4, 0),
	(335, 3, 486, 8, 0, 21, 30, 2, 0),
	(336, 3, 244, 8, 0, 22, 31, 1, 0),
	(337, 3, 95, 32768, 0, 22, 47, 2, 0),
	(338, 3, 2170, 65536, 0, 22, 26, 1, 0),
	(339, 3, 4057, 32768, 0, 23, 37, 2, 0),
	(340, 3, 391, 65536, 0, 27, 31, 1, 0),
	(341, 3, 96, 32768, 0, 28, 50, 2, 0),
	(342, 3, 2175, 2, 0, 29, 43, 1, 0),
	(343, 3, 135, 2, 0, 30, 44, 2, 0),
	(344, 3, 9, 2, 0, 30, 52, 2, 0),
	(345, 3, 487, 8, 0, 31, 40, 2, 0),
	(346, 3, 312, 8, 0, 32, 39, 1, 0),
	(347, 3, 4175, 65536, 0, 32, 36, 1, 0),
	(348, 3, 3576, 8, 0, 35, 61, 3, 0),
	(349, 3, 388, 65536, 0, 37, 41, 1, 0),
	(350, 3, 2946, 32768, 0, 38, 53, 2, 0),
	(351, 3, 13, 2, 0, 39, 75, 2, 0),
	(352, 3, 3692, 8, 0, 40, 59, 1, 0),
	(353, 3, 4089, 8, 0, 40, 53, 4, 0),
	(354, 3, 488, 8, 0, 41, 53, 2, 0),
	(355, 3, 2172, 65536, 0, 42, 46, 1, 0),
	(356, 3, 1444, 2, 0, 44, 58, 1, 0),
	(357, 3, 136, 2, 0, 45, 51, 2, 0),
	(358, 3, 4053, 8, 0, 45, 59, 1, 0),
	(359, 3, 392, 65536, 0, 47, 255, 1, 0),
	(360, 3, 97, 32768, 0, 48, 57, 2, 0),
	(361, 3, 1518, 2, 0, 51, 58, 2, 0),
	(362, 3, 3693, 32768, 0, 51, 83, 3, 0),
	(363, 3, 1520, 2, 0, 52, 56, 2, 0),
	(364, 3, 1519, 2, 0, 53, 57, 2, 0),
	(365, 3, 1535, 8, 0, 54, 60, 2, 0),
	(366, 3, 4090, 8, 0, 54, 61, 4, 0),
	(367, 3, 2880, 32768, 0, 54, 93, 2, 0),
	(368, 3, 1521, 2, 0, 57, 63, 2, 0),
	(369, 3, 1774, 8, 0, 58, 59, 6, 0),
	(370, 3, 2182, 2, 0, 58, 62, 2, 0),
	(371, 3, 1525, 32768, 0, 58, 83, 2, 0),
	(372, 3, 1522, 2, 0, 59, 61, 1, 0),
	(373, 3, 2462, 8, 0, 59, 60, 6, 0),
	(374, 3, 2893, 8, 0, 60, 62, 6, 0),
	(375, 3, 1447, 8, 0, 60, 61, 1, 0),
	(376, 3, 2510, 8, 0, 60, 61, 1, 0),
	(377, 3, 2122, 8, 0, 60, 61, 1, 0),
	(378, 3, 2180, 2, 0, 60, 64, 1, 0),
	(379, 3, 1523, 2, 0, 60, 75, 2, 0),
	(380, 3, 3465, 2, 0, 61, 65, 2, 0),
	(381, 3, 3466, 2, 0, 61, 65, 2, 0),
	(382, 3, 3475, 2, 0, 62, 64, 1, 0),
	(383, 3, 3467, 8, 0, 62, 66, 1, 0),
	(384, 3, 3472, 8, 0, 62, 66, 3, 0),
	(385, 3, 4091, 8, 0, 62, 66, 4, 0),
	(386, 3, 3047, 2, 0, 63, 69, 1, 0),
	(387, 3, 3480, 2, 0, 63, 64, 2, 0),
	(388, 3, 3471, 2, 0, 64, 68, 2, 0),
	(389, 3, 4108, 8, 0, 64, 66, 3, 0),
	(390, 3, 3479, 8, 0, 65, 66, 1, 0),
	(391, 3, 4882, 2, 0, 65, 66, 1, 0),
	(392, 3, 4880, 2, 0, 65, 67, 2, 0),
	(393, 3, 5252, 2, 0, 66, 71, 2, 0),
	(394, 3, 5251, 2, 0, 66, 255, 2, 0),
	(395, 3, 5257, 8, 0, 67, 71, 1, 0),
	(396, 3, 5259, 2, 0, 67, 255, 1, 0),
	(397, 3, 5258, 8, 0, 67, 70, 3, 0),
	(398, 3, 5261, 8, 0, 67, 72, 4, 0),
	(399, 3, 5265, 2, 0, 68, 72, 2, 0),
	(400, 3, 5272, 8, 0, 69, 255, 7, 0),
	(401, 3, 5270, 2, 0, 69, 79, 2, 0),
	(402, 3, 5278, 8, 0, 70, 71, 1, 0),
	(403, 3, 5277, 8, 0, 70, 74, 1, 0),
	(404, 3, 8493, 2, 0, 70, 74, 1, 0),
	(405, 3, 14195, 8, 0, 71, 75, 2, 0),
	(406, 3, 14192, 2, 0, 71, 75, 2, 0),
	(407, 3, 14189, 8, 0, 71, 0, 3, 0),
	(408, 3, 14207, 8, 0, 72, 76, 1, 0),
	(409, 3, 14213, 2, 0, 72, 76, 1, 0),
	(410, 3, 14252, 8, 0, 72, 75, 3, 0),
	(411, 3, 14222, 2, 0, 73, 77, 2, 0),
	(412, 3, 14231, 2, 0, 73, 77, 2, 0),
	(413, 3, 14219, 8, 0, 73, 77, 4, 0),
	(414, 3, 14267, 32768, 0, 74, 78, 2, 0),
	(415, 3, 14282, 8, 0, 75, 76, 1, 0),
	(416, 3, 14279, 8, 0, 75, 79, 2, 0),
	(417, 3, 14285, 2, 0, 75, 79, 1, 0),
	(418, 3, 14288, 8, 0, 75, 77, 4, 0),
	(419, 3, 0, 2, 0, 76, 80, 2, 0),
	(420, 3, 0, 8, 0, 76, 80, 2, 0),
	(421, 3, 0, 8, 0, 76, 80, 3, 0),
	(422, 3, 0, 8, 0, 77, 81, 1, 0),
	(423, 3, 0, 2, 0, 77, 81, 1, 0),
	(424, 3, 0, 2, 0, 77, 81, 2, 0),
	(425, 3, 0, 8, 0, 77, 80, 3, 0),
	(426, 3, 0, 2, 0, 78, 82, 2, 0),
	(427, 3, 0, 2, 0, 78, 82, 2, 0),
	(428, 3, 0, 8, 0, 78, 82, 4, 0),
	(429, 3, 0, 32768, 0, 79, 83, 2, 0),
	(430, 3, 0, 8, 0, 80, 81, 1, 0),
	(431, 3, 0, 8, 0, 80, 84, 2, 0),
	(432, 3, 0, 2, 0, 80, 84, 1, 0),
	(433, 3, 0, 2, 0, 80, 84, 2, 0),
	(434, 3, 0, 8, 0, 80, 82, 4, 0),
	(435, 3, 18234, 8, 0, 81, 85, 2, 0),
	(436, 3, 18231, 2, 0, 81, 85, 2, 0),
	(437, 3, 18228, 8, 0, 81, 85, 3, 0),
	(438, 3, 18246, 8, 0, 82, 86, 1, 0),
	(439, 3, 18252, 2, 0, 82, 86, 1, 0),
	(440, 3, 18352, 2, 0, 82, 86, 2, 0),
	(441, 3, 18291, 8, 0, 82, 85, 3, 0),
	(442, 3, 18261, 2, 0, 83, 87, 2, 0),
	(443, 3, 18270, 2, 0, 83, 87, 2, 0),
	(444, 3, 18258, 8, 0, 83, 87, 4, 0),
	(445, 3, 18306, 32768, 0, 84, 86, 2, 0),
	(446, 3, 18389, 32768, 0, 84, 88, 2, 0),
	(447, 3, 18321, 8, 0, 85, 86, 1, 0),
	(448, 3, 18318, 8, 0, 85, 89, 2, 0),
	(449, 3, 18364, 2, 0, 85, 89, 2, 0),
	(450, 3, 18327, 8, 0, 85, 87, 4, 0),
	(451, 4, 200, 2, 0, 1, 3, 1, 0),
	(452, 4, 202, 8, 0, 1, 6, 1, 0),
	(453, 4, 203, 32768, 0, 1, 21, 2, 0),
	(454, 4, 17, 2, 0, 4, 9, 1, 0),
	(455, 4, 213, 32768, 0, 4, 27, 2, 0),
	(456, 4, 219, 8, 0, 7, 21, 1, 0),
	(457, 4, 4056, 32768, 0, 8, 22, 2, 0),
	(458, 4, 12, 2, 0, 10, 19, 2, 0),
	(459, 4, 485, 8, 0, 11, 20, 2, 0),
	(460, 4, 2168, 65536, 0, 12, 17, 1, 0),
	(461, 4, 3575, 8, 0, 15, 34, 3, 0),
	(462, 4, 89, 8, 0, 17, 20, 1, 0),
	(463, 4, 2169, 65536, 0, 18, 21, 1, 0),
	(464, 4, 2502, 2, 0, 19, 28, 1, 0),
	(465, 4, 17397, 2, 0, 20, 29, 2, 0),
	(466, 4, 4088, 8, 0, 20, 39, 4, 0),
	(467, 4, 486, 8, 0, 21, 30, 2, 0),
	(468, 4, 244, 8, 0, 22, 31, 1, 0),
	(469, 4, 95, 32768, 0, 22, 47, 2, 0),
	(470, 4, 2170, 65536, 0, 22, 26, 1, 0),
	(471, 4, 4057, 32768, 0, 23, 37, 2, 0),
	(472, 4, 391, 65536, 0, 27, 31, 1, 0),
	(473, 4, 96, 32768, 0, 28, 50, 2, 0),
	(474, 4, 2175, 2, 0, 29, 43, 1, 0),
	(475, 4, 135, 2, 0, 30, 44, 2, 0),
	(476, 4, 9, 2, 0, 30, 52, 2, 0),
	(477, 4, 487, 8, 0, 31, 40, 2, 0),
	(478, 4, 312, 8, 0, 32, 39, 1, 0),
	(479, 4, 4175, 65536, 0, 32, 36, 1, 0),
	(480, 4, 3576, 8, 0, 35, 61, 3, 0),
	(481, 4, 388, 65536, 0, 37, 41, 1, 0),
	(482, 4, 2946, 32768, 0, 38, 53, 2, 0),
	(483, 4, 13, 2, 0, 39, 75, 2, 0),
	(484, 4, 3692, 8, 0, 40, 59, 1, 0),
	(485, 4, 4089, 8, 0, 40, 53, 4, 0),
	(486, 4, 488, 8, 0, 41, 53, 2, 0),
	(487, 4, 2172, 65536, 0, 42, 46, 1, 0),
	(488, 4, 1444, 2, 0, 44, 58, 1, 0),
	(489, 4, 136, 2, 0, 45, 51, 2, 0),
	(490, 4, 4053, 8, 0, 45, 59, 1, 0),
	(491, 4, 392, 65536, 0, 47, 55, 1, 0),
	(492, 4, 97, 32768, 0, 48, 57, 2, 0),
	(493, 4, 1518, 2, 0, 51, 58, 2, 0),
	(494, 4, 3693, 32768, 0, 51, 83, 3, 0),
	(495, 4, 1520, 2, 0, 52, 56, 2, 0),
	(496, 4, 1519, 2, 0, 53, 57, 2, 0),
	(497, 4, 1535, 8, 0, 54, 60, 2, 0),
	(498, 4, 4090, 8, 0, 54, 61, 4, 0),
	(499, 4, 2880, 32768, 0, 54, 93, 2, 0),
	(500, 4, 1524, 65536, 0, 56, 255, 1, 0),
	(501, 4, 1521, 2, 0, 57, 63, 2, 0),
	(502, 4, 1774, 8, 0, 58, 59, 6, 0),
	(503, 4, 2182, 2, 0, 58, 62, 2, 0),
	(504, 4, 1525, 32768, 0, 58, 83, 2, 0),
	(505, 4, 1522, 2, 0, 59, 61, 1, 0),
	(506, 4, 2462, 8, 0, 59, 60, 6, 0),
	(507, 4, 2893, 8, 0, 60, 62, 6, 0),
	(508, 4, 1447, 8, 0, 60, 61, 1, 0),
	(509, 4, 2510, 8, 0, 60, 61, 1, 0),
	(510, 4, 2122, 8, 0, 60, 61, 1, 0),
	(511, 4, 2180, 2, 0, 60, 64, 1, 0),
	(512, 4, 1523, 2, 0, 60, 75, 2, 0),
	(513, 4, 3465, 2, 0, 61, 65, 2, 0),
	(514, 4, 3466, 2, 0, 61, 65, 2, 0),
	(515, 4, 3475, 2, 0, 62, 64, 1, 0),
	(516, 4, 3467, 8, 0, 62, 66, 1, 0),
	(517, 4, 3472, 8, 0, 62, 66, 3, 0),
	(518, 4, 4091, 8, 0, 62, 66, 4, 0),
	(519, 4, 3047, 2, 0, 63, 69, 1, 0),
	(520, 4, 3480, 2, 0, 63, 64, 2, 0),
	(521, 4, 3471, 2, 0, 64, 68, 2, 0),
	(522, 4, 4108, 8, 0, 64, 66, 3, 0),
	(523, 4, 3479, 8, 0, 65, 66, 1, 0),
	(524, 4, 4882, 2, 0, 65, 66, 1, 0),
	(525, 4, 4880, 2, 0, 65, 67, 2, 0),
	(526, 4, 5252, 2, 0, 66, 71, 2, 0),
	(527, 4, 5251, 2, 0, 66, 255, 2, 0),
	(528, 4, 5257, 8, 0, 67, 71, 1, 0),
	(529, 4, 5259, 2, 0, 67, 255, 1, 0),
	(530, 4, 5258, 8, 0, 67, 70, 3, 0),
	(531, 4, 5261, 8, 0, 67, 72, 4, 0),
	(532, 4, 5265, 2, 0, 68, 69, 2, 0),
	(533, 4, 5272, 8, 0, 69, 255, 7, 0),
	(534, 4, 5270, 2, 0, 69, 79, 2, 0),
	(535, 4, 5278, 8, 0, 70, 71, 1, 0),
	(536, 4, 5277, 8, 0, 70, 74, 1, 0),
	(537, 4, 8493, 2, 0, 70, 74, 1, 0),
	(538, 4, 6140, 2, 0, 70, 72, 2, 0),
	(539, 4, 14196, 8, 0, 71, 75, 2, 0),
	(540, 4, 14193, 2, 0, 71, 75, 2, 0),
	(541, 4, 14190, 8, 0, 71, 0, 3, 0),
	(542, 4, 14208, 8, 0, 72, 76, 1, 0),
	(543, 4, 14214, 2, 0, 72, 76, 1, 0),
	(544, 4, 14253, 8, 0, 72, 75, 3, 0),
	(545, 4, 14223, 2, 0, 73, 77, 2, 0),
	(546, 4, 14232, 2, 0, 73, 77, 2, 0),
	(547, 4, 14220, 8, 0, 73, 77, 4, 0),
	(548, 4, 14268, 32768, 0, 74, 78, 2, 0),
	(549, 4, 14283, 8, 0, 75, 76, 1, 0),
	(550, 4, 14280, 8, 0, 75, 79, 2, 0),
	(551, 4, 14286, 2, 0, 75, 79, 1, 0),
	(552, 4, 14289, 8, 0, 75, 77, 4, 0),
	(553, 4, 0, 2, 0, 76, 80, 2, 0),
	(554, 4, 0, 8, 0, 76, 80, 2, 0),
	(555, 4, 0, 8, 0, 76, 80, 3, 0),
	(556, 4, 0, 8, 0, 77, 81, 1, 0),
	(557, 4, 0, 2, 0, 77, 81, 1, 0),
	(558, 4, 0, 2, 0, 77, 81, 2, 0),
	(559, 4, 0, 8, 0, 77, 80, 3, 0),
	(560, 4, 0, 2, 0, 78, 82, 2, 0),
	(561, 4, 0, 2, 0, 78, 82, 2, 0),
	(562, 4, 0, 8, 0, 78, 82, 4, 0),
	(563, 4, 0, 32768, 0, 79, 83, 2, 0),
	(564, 4, 0, 8, 0, 80, 81, 1, 0),
	(565, 4, 0, 8, 0, 80, 84, 2, 0),
	(566, 4, 0, 2, 0, 80, 84, 1, 0),
	(567, 4, 0, 2, 0, 80, 84, 2, 0),
	(568, 4, 0, 8, 0, 80, 82, 4, 0),
	(569, 4, 18235, 8, 0, 81, 85, 2, 0),
	(570, 4, 18232, 2, 0, 81, 85, 2, 0),
	(571, 4, 18229, 8, 0, 81, 85, 3, 0),
	(572, 4, 18247, 8, 0, 82, 86, 1, 0),
	(573, 4, 18253, 2, 0, 82, 86, 1, 0),
	(574, 4, 18353, 2, 0, 82, 86, 2, 0),
	(575, 4, 18292, 8, 0, 82, 85, 3, 0),
	(576, 4, 18262, 2, 0, 83, 87, 2, 0),
	(577, 4, 18271, 2, 0, 83, 87, 2, 0),
	(578, 4, 18259, 8, 0, 83, 87, 4, 0),
	(579, 4, 18307, 32768, 0, 84, 86, 2, 0),
	(580, 4, 18390, 32768, 0, 84, 88, 2, 0),
	(581, 4, 18322, 8, 0, 85, 86, 1, 0),
	(582, 4, 18319, 8, 0, 85, 89, 2, 0),
	(583, 4, 18365, 2, 0, 85, 89, 2, 0),
	(584, 4, 18328, 8, 0, 85, 87, 4, 0),
	(585, 7, 372, 1, 0, 1, 7, 1, 0),
	(586, 7, 377, 1, 0, 6, 11, 2, 0),
	(587, 7, 656, 1, 0, 8, 23, 1, 0),
	(588, 7, 85, 1, 0, 12, 22, 2, 0),
	(589, 7, 467, 1, 0, 23, 25, 2, 0),
	(590, 7, 464, 1, 0, 24, 33, 1, 0),
	(591, 7, 468, 1, 0, 26, 31, 2, 0),
	(592, 7, 469, 1, 0, 32, 40, 2, 0),
	(593, 7, 658, 1, 0, 34, 48, 1, 0),
	(594, 7, 752, 1, 0, 37, 70, 1, 0),
	(595, 7, 660, 1, 0, 41, 57, 2, 0),
	(596, 7, 732, 1, 0, 49, 60, 1, 0),
	(597, 7, 1649, 1, 0, 52, 54, 2, 0),
	(598, 7, 1648, 1, 0, 55, 57, 2, 0),
	(599, 7, 1647, 1, 0, 58, 64, 2, 0),
	(600, 7, 6737, 1, 0, 61, 65, 1, 0),
	(601, 7, 3327, 1, 0, 61, 64, 2, 0),
	(602, 7, 3332, 1, 0, 65, 69, 2, 0),
	(603, 7, 5444, 1, 0, 66, 69, 2, 0),
	(604, 7, 5442, 1, 0, 66, 70, 1, 0),
	(605, 7, 5461, 1, 0, 70, 74, 2, 0),
	(606, 7, 15320, 1, 0, 71, 73, 1, 0),
	(607, 7, 15326, 1, 0, 71, 74, 2, 0),
	(608, 7, 15329, 1, 0, 71, 75, 1, 0),
	(609, 7, 15381, 1, 0, 74, 78, 1, 0),
	(610, 7, 15401, 1, 0, 75, 79, 2, 0),
	(611, 7, 26523, 1, 0, 76, 80, 1, 0),
	(612, 7, 0, 1, 0, 76, 79, 2, 0),
	(613, 7, 0, 1, 0, 79, 83, 1, 0),
	(614, 7, 15465, 1, 0, 80, 84, 2, 0),
	(615, 7, 19570, 1, 0, 81, 84, 2, 0),
	(616, 7, 19573, 1, 0, 81, 85, 1, 0),
	(617, 7, 19629, 1, 0, 84, 88, 1, 0),
	(618, 7, 19653, 1, 0, 85, 89, 2, 0),
	(619, 8, 372, 1, 0, 1, 7, 1, 0),
	(620, 8, 377, 1, 0, 6, 11, 2, 0),
	(621, 8, 656, 1, 0, 8, 23, 1, 0),
	(622, 8, 85, 1, 0, 12, 22, 2, 0),
	(623, 8, 467, 1, 0, 23, 25, 2, 0),
	(624, 8, 464, 1, 0, 24, 33, 1, 0),
	(625, 8, 468, 1, 0, 26, 31, 2, 0),
	(626, 8, 469, 1, 0, 32, 40, 2, 0),
	(627, 8, 658, 1, 0, 34, 48, 1, 0),
	(628, 8, 752, 1, 0, 37, 59, 1, 0),
	(629, 8, 660, 1, 0, 41, 57, 2, 0),
	(630, 8, 732, 1, 0, 49, 60, 1, 0),
	(631, 8, 1649, 1, 0, 52, 54, 2, 0),
	(632, 8, 1648, 1, 0, 55, 57, 2, 0),
	(633, 8, 1647, 1, 0, 58, 64, 2, 0),
	(634, 8, 2117, 1, 0, 60, 70, 1, 0),
	(635, 8, 6737, 1, 0, 61, 65, 1, 0),
	(636, 8, 3327, 1, 0, 61, 64, 2, 0),
	(637, 8, 3332, 1, 0, 65, 69, 2, 0),
	(638, 8, 5444, 1, 0, 66, 69, 2, 0),
	(639, 8, 5442, 1, 0, 66, 70, 1, 0),
	(640, 8, 5461, 1, 0, 70, 74, 2, 0),
	(641, 8, 15321, 1, 0, 71, 73, 1, 0),
	(642, 8, 15327, 1, 0, 71, 74, 2, 0),
	(643, 8, 15330, 1, 0, 71, 75, 1, 0),
	(644, 8, 15382, 1, 0, 74, 8, 1, 0),
	(645, 8, 15402, 1, 0, 75, 79, 2, 0),
	(646, 8, 26524, 1, 0, 76, 80, 1, 0),
	(647, 8, 0, 1, 0, 76, 79, 2, 0),
	(648, 8, 0, 1, 0, 79, 83, 1, 0),
	(649, 8, 15466, 1, 0, 80, 84, 2, 0),
	(650, 8, 19571, 1, 0, 81, 84, 2, 0),
	(651, 8, 19574, 1, 0, 81, 85, 1, 0),
	(652, 8, 19630, 1, 0, 84, 88, 1, 0),
	(653, 8, 19654, 1, 0, 85, 89, 2, 0),
	(654, 5, 23181, 16, 0, 1, 9, 1, 0),
	(655, 5, 23182, 16, 0, 10, 19, 1, 0),
	(656, 5, 23183, 16, 0, 20, 24, 1, 0),
	(657, 5, 23184, 16, 0, 25, 29, 1, 0),
	(658, 5, 23185, 16, 0, 30, 34, 1, 0),
	(659, 5, 23186, 16, 0, 35, 39, 1, 0),
	(660, 5, 23187, 16, 0, 40, 44, 1, 0),
	(661, 5, 23188, 16, 0, 45, 49, 1, 0),
	(662, 5, 23189, 16, 0, 50, 54, 1, 0),
	(663, 5, 23190, 16, 0, 55, 59, 1, 0),
	(664, 5, 23191, 16, 0, 60, 64, 1, 0),
	(665, 5, 23192, 16, 0, 65, 69, 1, 0),
	(666, 5, 23193, 16, 0, 70, 74, 1, 0),
	(667, 5, 23194, 16, 0, 75, 79, 1, 0),
	(668, 5, 23195, 16, 0, 80, 80, 1, 0),
	(669, 5, 23196, 16, 0, 81, 81, 1, 0),
	(670, 5, 23197, 16, 0, 82, 82, 1, 0),
	(671, 5, 23198, 16, 0, 83, 83, 1, 0),
	(672, 5, 23199, 16, 0, 84, 84, 1, 0),
	(673, 5, 23200, 16, 0, 85, 95, 1, 0),
	(674, 5, 37747, 16, 0, 96, 255, 1, 0),
	(675, 5, 12954, 8, 0, 1, 255, 1, 0),
	(676, 5, 4659, 1024, 0, 20, 51, 1, 0),
	(677, 5, 4685, 1024, 0, 52, 62, 1, 0),
	(678, 5, 4686, 1024, 0, 63, 64, 1, 0),
	(679, 5, 5017, 1024, 0, 65, 68, 1, 0),
	(680, 5, 8001, 1024, 0, 68, 255, 1, 0),
	(681, 5, 6174, 1024, 0, 69, 69, 1, 0),
	(682, 5, 8470, 1024, 0, 70, 79, 1, 0),
	(683, 5, 0, 1024, 0, 80, 84, 1, 0),
	(684, 5, 0, 1024, 0, 80, 84, 1, 0),
	(685, 5, 0, 1024, 0, 80, 84, 1, 0),
	(686, 5, 19280, 1024, 0, 85, 89, 1, 0),
	(687, 5, 19281, 1024, 0, 85, 89, 1, 0),
	(688, 5, 19282, 1024, 0, 85, 89, 1, 0),
	(689, 5, 26148, 1024, 0, 90, 94, 1, 0),
	(690, 5, 26149, 1024, 0, 90, 94, 1, 0),
	(691, 5, 26150, 1024, 0, 90, 94, 1, 0),
	(692, 6, 23181, 16, 0, 1, 9, 1, 0),
	(693, 6, 23182, 16, 0, 10, 19, 1, 0),
	(694, 6, 23183, 16, 0, 20, 24, 1, 0),
	(695, 6, 23184, 16, 0, 25, 29, 1, 0),
	(696, 6, 23185, 16, 0, 30, 34, 1, 0),
	(697, 6, 23186, 16, 0, 35, 39, 1, 0),
	(698, 6, 23187, 16, 0, 40, 44, 1, 0),
	(699, 6, 23188, 16, 0, 45, 49, 1, 0),
	(700, 6, 23189, 16, 0, 50, 54, 1, 0),
	(701, 6, 23190, 16, 0, 55, 59, 1, 0),
	(702, 6, 23191, 16, 0, 60, 64, 1, 0),
	(703, 6, 23192, 16, 0, 65, 69, 1, 0),
	(704, 6, 23193, 16, 0, 70, 74, 1, 0),
	(705, 6, 23194, 16, 0, 75, 79, 1, 0),
	(706, 6, 23195, 16, 0, 80, 80, 1, 0),
	(707, 6, 23196, 16, 0, 81, 81, 1, 0),
	(708, 6, 23197, 16, 0, 82, 82, 1, 0),
	(709, 6, 23198, 16, 0, 83, 83, 1, 0),
	(710, 6, 23199, 16, 0, 84, 84, 1, 0),
	(711, 6, 23200, 16, 0, 85, 95, 1, 0),
	(712, 6, 37747, 16, 0, 96, 255, 1, 0),
	(713, 6, 12954, 8, 0, 1, 255, 1, 0),
	(714, 6, 4659, 1024, 0, 20, 51, 1, 0),
	(715, 6, 4685, 1024, 0, 52, 62, 1, 0),
	(716, 6, 4686, 1024, 0, 63, 64, 1, 0),
	(717, 6, 5018, 1024, 0, 65, 68, 1, 0),
	(718, 6, 8001, 1024, 0, 68, 255, 1, 0),
	(719, 6, 6174, 1024, 0, 69, 69, 1, 0),
	(720, 6, 8470, 1024, 0, 70, 79, 1, 0),
	(721, 6, 0, 1024, 0, 80, 84, 1, 0),
	(722, 6, 0, 1024, 0, 80, 84, 1, 0),
	(723, 6, 0, 1024, 0, 80, 84, 1, 0),
	(724, 6, 19280, 1024, 0, 85, 89, 1, 0),
	(725, 6, 19281, 1024, 0, 85, 89, 1, 0),
	(726, 6, 19282, 1024, 0, 85, 89, 1, 0),
	(727, 6, 26148, 1024, 0, 90, 94, 1, 0),
	(728, 6, 26149, 1024, 0, 90, 94, 1, 0),
	(729, 6, 26150, 1024, 0, 90, 94, 1, 0);
/*!40000 ALTER TABLE `merc_spell_list_entries` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
