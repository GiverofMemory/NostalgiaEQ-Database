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

-- Dumping structure for table peq.command_settings
CREATE TABLE IF NOT EXISTS `command_settings` (
  `command` varchar(128) NOT NULL DEFAULT '',
  `access` int(11) NOT NULL DEFAULT '0',
  `aliases` varchar(256) NOT NULL DEFAULT '',
  PRIMARY KEY (`command`),
  UNIQUE KEY `UK_command_settings_1` (`command`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.command_settings: ~279 rows (approximately)
/*!40000 ALTER TABLE `command_settings` DISABLE KEYS */;
INSERT INTO `command_settings` (`command`, `access`, `aliases`) VALUES
	('acceptrules', 90, ''),
	('advnpcspawn', 150, 'advnpc'),
	('aggro', 200, ''),
	('aggrozone', 200, ''),
	('ai', 150, ''),
	('appearance', 150, ''),
	('apply_shared_memory', 250, ''),
	('attack', 150, ''),
	('augmentitem', 250, 'aug'),
	('ban', 200, ''),
	('beard', 80, ''),
	('beardcolor', 80, ''),
	('bestz', 80, ''),
	('bind', 80, ''),
	('camerashake', 80, ''),
	('castspell', 150, 'cast'),
	('chat', 200, ''),
	('checklos', 50, 'los'),
	('copycharacter', 250, ''),
	('corpse', 90, ''),
	('corpsefix', 0, ''),
	('crashtest', 201, ''),
	('cvs', 80, ''),
	('damage', 150, ''),
	('databuckets', 80, ''),
	('date', 150, ''),
	('dbspawn2', 120, ''),
	('delacct', 200, ''),
	('deletegraveyard', 200, ''),
	('delpetition', 80, ''),
	('depop', 150, ''),
	('depopzone', 150, ''),
	('details', 80, ''),
	('devtools', 200, 'dev'),
	('disablerecipe', 80, ''),
	('disarmtrap', 80, ''),
	('distance', 80, ''),
	('doanim', 50, ''),
	('dz', 80, ''),
	('dzkickplayers', 0, ''),
	('editmassrespawn', 100, ''),
	('emote', 150, ''),
	('emotesearch', 80, ''),
	('emoteview', 80, ''),
	('enablerecipe', 80, ''),
	('endurance', 50, ''),
	('equipitem', 50, ''),
	('face', 80, ''),
	('faction', 80, ''),
	('findaliases', 0, 'fa'),
	('findclass', 50, ''),
	('findnpctype', 90, 'fn'),
	('findrace', 50, ''),
	('findspell', 90, 'fs|spfind'),
	('findzone', 1, 'fz'),
	('fixmob', 150, ''),
	('flag', 201, ''),
	('flagedit', 150, ''),
	('flags', 80, ''),
	('flymode', 80, ''),
	('fov', 80, ''),
	('freeze', 100, ''),
	('gassign', 150, ''),
	('gearup', 200, ''),
	('gender', 90, ''),
	('getplayerburiedcorpsecount', 100, ''),
	('getvariable', 200, ''),
	('ginfo', 20, ''),
	('giveitem', 150, 'gi'),
	('givemoney', 150, ''),
	('globalview', 80, ''),
	('gm', 80, ''),
	('gmspeed', 80, ''),
	('gmzone', 100, ''),
	('goto', 80, ''),
	('grid', 150, ''),
	('guild', 80, 'guilds'),
	('guildapprove', 80, 'was 0'),
	('guildcreate', 80, 'was 0'),
	('guildlist', 80, 'was 0'),
	('hair', 80, ''),
	('haircolor', 80, ''),
	('haste', 150, ''),
	('hatelist', 80, ''),
	('heal', 100, ''),
	('helm', 80, ''),
	('help', 0, ''),
	('heritage', 80, ''),
	('heromodel', 200, 'hm'),
	('hideme', 80, 'gmhideme'),
	('hotfix', 250, ''),
	('hp', 90, ''),
	('incstat', 200, ''),
	('instance', 80, ''),
	('interrogateinv', 0, ''),
	('interrupt', 50, ''),
	('invsnapshot', 80, ''),
	('invul', 80, 'invulnerable'),
	('ipban', 201, ''),
	('iplookup', 200, ''),
	('iteminfo', 10, ''),
	('itemsearch', 90, 'fi|finditem|search'),
	('kick', 80, ''),
	('kill', 80, ''),
	('killallnpcs', 200, ''),
	('lastname', 80, ''),
	('level', 100, ''),
	('list', 20, ''),
	('listnpcs', 90, ''),
	('listpetition', 80, ''),
	('load_shared_memory', 250, ''),
	('loc', 0, ''),
	('lock', 200, ''),
	('logs', 250, ''),
	('logtest', 250, ''),
	('makepet', 150, ''),
	('mana', 100, ''),
	('maxskills', 90, ''),
	('memspell', 150, ''),
	('merchant_close_shop', 150, 'close_shop'),
	('merchant_open_shop', 150, 'open_shop'),
	('modifynpcstat', 150, ''),
	('motd', 200, ''),
	('movechar', 80, ''),
	('movement', 200, ''),
	('myskills', 0, ''),
	('mysql', 255, ''),
	('mysqltest', 250, ''),
	('mystats', 50, ''),
	('name', 150, ''),
	('netstats', 200, ''),
	('network', 250, ''),
	('npccast', 150, ''),
	('npcedit', 150, ''),
	('npceditmass', 100, ''),
	('npcemote', 80, ''),
	('npcloot', 150, ''),
	('npcsay', 80, ''),
	('npcshout', 150, ''),
	('npcspawn', 120, ''),
	('npcspecialattk', 150, 'npcspecialatk|npcspecialattack'),
	('npcstats', 90, ''),
	('npctypespawn', 150, 'dbspawn'),
	('npctype_cache', 250, ''),
	('nudge', 80, ''),
	('nukebuffs', 100, ''),
	('nukeitem', 150, ''),
	('object', 150, ''),
	('oocmute', 200, ''),
	('opcode', 250, ''),
	('path', 150, ''),
	('peekinv', 80, ''),
	('peqzone', 81, ''),
	('permaclass', 150, ''),
	('permagender', 150, ''),
	('permarace', 150, ''),
	('petitioninfo', 20, ''),
	('petname', 100, ''),
	('pf', 81, ''),
	('picklock', 81, ''),
	('profanity', 150, 'prof'),
	('proximity', 150, ''),
	('push', 150, ''),
	('pvp', 200, ''),
	('qglobal', 150, ''),
	('questerrors', 0, ''),
	('race', 150, ''),
	('raidloot', 0, ''),
	('randomfeatures', 90, ''),
	('refreshgroup', 0, ''),
	('reloadaa', 200, ''),
	('reloadallrules', 200, ''),
	('reloademote', 200, ''),
	('reloadlevelmods', 200, ''),
	('reloadmerchants', 255, ''),
	('reloadperlexportsettings', 255, ''),
	('reloadqst', 200, 'reloadquest|rq'),
	('reloadrulesworld', 200, ''),
	('reloadstatic', 150, ''),
	('reloadtitles', 150, ''),
	('reloadtraps', 80, ''),
	('reloadworld', 255, ''),
	('reloadzps', 150, 'reloadzonepoints'),
	('repop', 90, ''),
	('resetaa', 150, ''),
	('resetaa_timer', 200, ''),
	('resetdisc_timer', 200, ''),
	('revoke', 200, ''),
	('roambox', 200, ''),
	('rules', 200, ''),
	('save', 200, ''),
	('scale', 150, ''),
	('scribespell', 150, ''),
	('scribespells', 150, ''),
	('sendzonespawns', 200, ''),
	('sensetrap', 81, ''),
	('serverinfo', 201, ''),
	('serverrules', 90, ''),
	('setaapts', 150, 'setaapoints'),
	('setaaxp', 150, 'setaaexp'),
	('setadventurepoints', 200, ''),
	('setanim', 200, ''),
	('setcrystals', 150, ''),
	('setfaction', 170, ''),
	('setgraveyard', 200, ''),
	('setlanguage', 200, ''),
	('setlsinfo', 0, ''),
	('setpass', 150, ''),
	('setpvppoints', 150, ''),
	('setskill', 150, ''),
	('setskillall', 150, 'setallskill|setallskills'),
	('setstartzone', 200, ''),
	('setstat', 255, ''),
	('setxp', 150, 'setexp'),
	('showbonusstats', 50, ''),
	('showbuffs', 80, ''),
	('shownpcgloballoot', 50, ''),
	('shownumhits', 0, ''),
	('showskills', 50, ''),
	('showspellslist', 150, ''),
	('showstats', 80, ''),
	('showzonegloballoot', 50, ''),
	('showzonepoints', 50, ''),
	('shutdown', 200, ''),
	('size', 150, ''),
	('spawn', 150, ''),
	('spawneditmass', 150, ''),
	('spawnfix', 110, ''),
	('spawnstatus', 150, ''),
	('spellinfo', 10, ''),
	('spoff', 0, ''),
	('spon', 0, ''),
	('stun', 100, ''),
	('summon', 80, ''),
	('summonburiedplayercorpse', 100, ''),
	('summonitem', 150, 'si'),
	('suspend', 100, ''),
	('task', 150, ''),
	('tattoo', 80, ''),
	('tempname', 150, ''),
	('test', 200, ''),
	('texture', 150, ''),
	('time', 90, ''),
	('timers', 200, ''),
	('timezone', 90, ''),
	('title', 150, ''),
	('titlesuffix', 50, ''),
	('traindisc', 100, ''),
	('trapinfo', 81, ''),
	('tune', 150, ''),
	('ucs', 0, ''),
	('undyeme', 0, ''),
	('unfreeze', 100, ''),
	('unlock', 150, ''),
	('unscribespell', 150, ''),
	('unscribespells', 150, ''),
	('untraindisc', 180, ''),
	('untraindiscs', 180, ''),
	('uptime', 10, ''),
	('version', 0, ''),
	('viewnpctype', 100, ''),
	('viewpetition', 80, ''),
	('viewzoneloot', 80, ''),
	('wc', 200, ''),
	('weather', 90, ''),
	('who', 20, ''),
	('worldshutdown', 200, ''),
	('worldwide', 250, ''),
	('wp', 150, ''),
	('wpadd', 150, ''),
	('wpinfo', 150, ''),
	('xtargets', 250, ''),
	('zclip', 120, ''),
	('zcolor', 120, ''),
	('zheader', 150, ''),
	('zone', 80, ''),
	('zonebootup', 100, ''),
	('zoneinstance', 80, ''),
	('zonelock', 200, ''),
	('zoneshutdown', 200, ''),
	('zonespawn', 250, ''),
	('zonestatus', 150, ''),
	('zopp', 250, ''),
	('zsafecoords', 150, ''),
	('zsave', 120, ''),
	('zsky', 120, ''),
	('zstats', 200, ''),
	('zunderworld', 200, ''),
	('zuwcoords', 200, '');
/*!40000 ALTER TABLE `command_settings` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
