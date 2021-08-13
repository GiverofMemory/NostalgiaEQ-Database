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

-- Dumping structure for table peq.login_accounts
CREATE TABLE IF NOT EXISTS `login_accounts` (
  `id` int(11) unsigned NOT NULL,
  `account_name` varchar(50) NOT NULL,
  `account_password` text NOT NULL,
  `account_email` varchar(100) NOT NULL,
  `source_loginserver` varchar(64) DEFAULT NULL,
  `last_ip_address` varchar(15) NOT NULL,
  `last_login_date` datetime NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `source_loginserver_account_name` (`source_loginserver`,`account_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.login_accounts: ~16 rows (approximately)
/*!40000 ALTER TABLE `login_accounts` DISABLE KEYS */;
INSERT INTO `login_accounts` (`id`, `account_name`, `account_password`, `account_email`, `source_loginserver`, `last_ip_address`, `last_login_date`, `created_at`, `updated_at`) VALUES
	(1, 'predmercy', '$7$C6..../....Bu.notWKtW9y0qodA7lBJUUowBL1N8xx2we10vAGEi1$Hdm7Y9vOaALWigYnogrz.F4dEU2XLf1CtcHlkBkS9G8', 'local_creation', 'local', '76.120.86.27', '2021-08-02 22:39:40', '2021-07-14 03:12:45', '2021-07-14 03:12:45'),
	(2, 'TacoBiscuit', '$7$C6..../....K8nDXJnmMx1A0W9vsxWo17d5lFmHzzIbp67Y5LCQ.fA$3HYVIcxxrHu8I8ygWXzQTJSJQMqQ4dUxDhgwJcpRxW5', 'local_creation', 'local', '24.224.109.186', '2021-07-29 20:51:35', '2021-07-14 03:22:42', '2021-07-14 03:22:42'),
	(3, 'TacoBiscuit2', '$7$C6..../....Fd/zezDqOAJYQZFt6JuhFZmwgBs17BQXX7hsYSatuW/$b5dIjD5HSpNRFvYwn7KngDOgG5JXvqVTEeFHL8HG1HC', 'local_creation', 'local', '24.224.109.186', '2021-07-25 04:28:18', '2021-07-14 19:24:59', '2021-07-14 19:24:59'),
	(4, 'marcusd', '$7$C6..../....h8ut0vy14ayK5svVOb7JJH3WRSwH7QLPq1R62X741I5$RhhRDeXK.kvcYbwgoZxZxkVfmHCSPaWTaZkeFcyy.K7', 'local_creation', 'local', '68.231.69.235', '2021-08-12 18:52:37', '2021-07-14 20:18:18', '2021-07-14 20:18:18'),
	(5, 'mercy', '$7$C6..../....AEYthIHpb/CQjfHyc5kOUq36hmaKqCaTsLNoOJscoF0$dvfuMoI.9ObDX88j7tuMiNvyIfzwPIy2kO1yRhF2m6D', 'local_creation', 'local', '76.120.86.27', '2021-07-22 00:56:00', '2021-07-15 01:45:55', '2021-07-15 01:45:55'),
	(6, 'notmarcusd', '$7$C6..../....hi8SWe0J03Hk4.fiwWLt8LjKiuEE3aHhbK43Oqjk.f7$xpCrb9MKYuX9FNcxaSXDFgb/YIl79y179O/3Gt1BX5C', 'local_creation', 'local', '68.231.69.235', '2021-08-09 11:11:41', '2021-07-15 02:09:10', '2021-07-15 02:09:10'),
	(7, 'Solemnus', '$7$C6..../....KRihZ8fO47ceistrvOtXmHu2aRnSOKoV3OdvYqiR4a2$qPU4osxKkH6AM.MiU6jTxQbfc6g2F77mc8IuGoCyftD', 'local_creation', 'local', '220.245.133.186', '2021-08-09 08:08:19', '2021-07-16 08:33:42', '2021-07-16 08:33:42'),
	(8, 'testmarcusd', '$7$C6..../....kslNE7pFdKjsUzpgfKDCeeVsk/h9d0gqpL3u.8hRK20$FylO60mzhCcMEiSM69xxPvNMYW3qEDN0QwZrN1cv0U/', 'local_creation', 'local', '68.231.69.235', '2021-07-16 18:47:39', '2021-07-16 18:47:23', '2021-07-16 18:47:23'),
	(9, 'testerz', '$7$C6..../....Qo/YjFRrB/eerKXJuzSqiulCEZ.OTt09Y/aFfma.Rn6$0fscepWzvldoam2xDwA8IMN5AEb77p6ho1Wn25VjAL6', 'local_creation', 'local', '68.231.69.235', '2021-07-16 18:52:31', '2021-07-16 18:51:55', '2021-07-16 18:51:55'),
	(10, 'phr0stbyt3', '$7$C6..../....cj2bLv0c7OR45NkSDIlp98h48I3tceZ19xTxcf/4nA2$e0NC8fA7LL7n/GJDXAoHyd/74/PUdU7gIW6tqAMIoD1', 'local_creation', 'local', '108.73.21.115', '2021-07-18 02:54:15', '2021-07-18 02:23:57', '2021-07-18 02:23:57'),
	(11, 'elmedir', '$7$C6..../....aXA2H1xwUdW9ov6xSFYDK8RffhK4dHV0k6In.5/fs.C$swPU4pTyAK9BKXlnOLk.ZFYiJX/R8JChHrT4.itsBw8', 'local_creation', 'local', '174.55.113.186', '2021-07-22 19:08:21', '2021-07-22 19:08:21', '2021-07-22 19:08:21'),
	(12, 'Vire70', '$7$C6..../....BB.x/gnOfYfYDOMWeGkPdUOqEVlwLnmJ2OY1Vawcrv6$6BN1LFWY44Vn4bt44v7l6KwHOnRJeQL9nU6TpYnhpV8', 'local_creation', 'local', '181.214.215.93', '2021-07-29 07:55:13', '2021-07-27 06:32:08', '2021-07-27 06:32:08'),
	(13, 'Hadouk3n', '$7$C6..../....qyqDkBPdBRsRGZv3yOJM2uxnWAhkWtmZn.b/8yAB5g9$JoioP0zms40Q.lsmzYip900kVWiPzG9G/q6aXMN4DBD', 'local_creation', 'local', '217.211.54.102', '2021-07-27 20:52:53', '2021-07-27 20:52:53', '2021-07-27 20:52:53'),
	(14, 'louis1016', '$7$C6..../....RNyss6PGE3SnwaKmAQKrp.tCY1XPJPHLFPGAoNQp6O0$wccLuU8Ou2XObGDqE.R4JxlfqMPJVQhCBoyDJYqbzY2', 'local_creation', 'local', '67.247.25.76', '2021-07-31 04:37:56', '2021-07-31 04:24:30', '2021-07-31 04:24:30'),
	(15, 'test', '$7$C6..../....K.ZjOqQ42dpv1O2HXo5MhHnfv.zbmOHxxkf0X1o92y2$JWIjkEcSjjm3Fz9x58BOtct7hcTScpwxii/.rM45MgA', 'local_creation', 'local', '120.244.160.201', '2021-08-09 08:37:17', '2021-08-09 08:34:54', '2021-08-09 08:34:54'),
	(16, 'mdimarco', '$7$C6..../....Zq8iC/qr0o6tGt0MlT7v8xti0JHA3ntTFiCFlg/DjH3$ec7LXA9zt0gReBmMudyImtsiMNhQp9zwXOtgeO.Y2A6', 'local_creation', 'local', '68.231.69.235', '2021-08-11 22:05:13', '2021-08-11 22:04:51', '2021-08-11 22:04:51');
/*!40000 ALTER TABLE `login_accounts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
