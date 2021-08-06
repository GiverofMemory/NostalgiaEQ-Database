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

-- Dumping structure for view peq.vwmercnpctypes
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `vwmercnpctypes`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` VIEW `vwmercnpctypes` AS select `ms`.`merc_npc_type_id` AS `merc_npc_type_id`,'' AS `name`,`ms`.`clientlevel` AS `clientlevel`,`ms`.`level` AS `level`,`mtyp`.`race_id` AS `race_id`,`mstyp`.`class_id` AS `class_id`,`ms`.`hp` AS `hp`,`ms`.`mana` AS `mana`,0 AS `gender`,`mai`.`texture` AS `texture`,`mai`.`helmtexture` AS `helmtexture`,`ms`.`attack_speed` AS `attack_speed`,`ms`.`STR` AS `STR`,`ms`.`STA` AS `STA`,`ms`.`DEX` AS `DEX`,`ms`.`AGI` AS `AGI`,`ms`.`_INT` AS `_INT`,`ms`.`WIS` AS `WIS`,`ms`.`CHA` AS `CHA`,`ms`.`MR` AS `MR`,`ms`.`CR` AS `CR`,`ms`.`DR` AS `DR`,`ms`.`FR` AS `FR`,`ms`.`PR` AS `PR`,`ms`.`Corrup` AS `Corrup`,`ms`.`mindmg` AS `mindmg`,`ms`.`maxdmg` AS `maxdmg`,`ms`.`attack_count` AS `attack_count`,`ms`.`special_abilities` AS `special_abilities`,`mwi`.`d_melee_texture1` AS `d_melee_texture1`,`mwi`.`d_melee_texture2` AS `d_melee_texture2`,`mwi`.`prim_melee_type` AS `prim_melee_type`,`mwi`.`sec_melee_type` AS `sec_melee_type`,`ms`.`runspeed` AS `runspeed`,`ms`.`hp_regen_rate` AS `hp_regen_rate`,`ms`.`mana_regen_rate` AS `mana_regen_rate`,1 AS `bodytype`,`mai`.`armortint_id` AS `armortint_id`,`mai`.`armortint_red` AS `armortint_red`,`mai`.`armortint_green` AS `armortint_green`,`mai`.`armortint_blue` AS `armortint_blue`,`ms`.`AC` AS `AC`,`ms`.`ATK` AS `ATK`,`ms`.`Accuracy` AS `Accuracy`,`ms`.`spellscale` AS `spellscale`,`ms`.`healscale` AS `healscale` from (((((`merc_stats` `ms` join `merc_armorinfo` `mai` on(((`ms`.`merc_npc_type_id` = `mai`.`merc_npc_type_id`) and (`mai`.`minlevel` <= `ms`.`level`) and (`mai`.`maxlevel` >= `ms`.`level`)))) join `merc_weaponinfo` `mwi` on(((`ms`.`merc_npc_type_id` = `mwi`.`merc_npc_type_id`) and (`mwi`.`minlevel` <= `ms`.`level`) and (`mwi`.`maxlevel` >= `ms`.`level`)))) join `merc_templates` `mtem` on((`mtem`.`merc_npc_type_id` = `ms`.`merc_npc_type_id`))) join `merc_types` `mtyp` on((`mtem`.`merc_type_id` = `mtyp`.`merc_type_id`))) join `merc_subtypes` `mstyp` on((`mtem`.`merc_subtype_id` = `mstyp`.`merc_subtype_id`))) ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
