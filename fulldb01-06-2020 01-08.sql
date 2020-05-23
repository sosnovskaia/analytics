#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'at');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'voluptatem');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '4', 'declined', '1982-09-06 07:57:51', '1993-07-13 20:38:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '7', 'approved', '2004-04-23 21:25:26', '2017-08-24 01:34:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '45', 'unfriended', '2018-03-27 16:06:13', '1990-01-05 03:22:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '54', 'declined', '2013-08-31 21:00:33', '1991-11-09 00:45:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '93', 'requested', '1971-08-01 13:10:33', '2004-07-29 20:11:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '32', 'requested', '1985-05-01 14:56:18', '2003-10-04 05:20:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '20', 'requested', '2012-10-12 20:02:27', '2006-12-26 00:40:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '46', 'approved', '1994-10-30 15:48:02', '1980-05-16 10:01:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '54', 'approved', '2019-09-01 16:37:37', '1988-08-05 12:33:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '90', 'requested', '1980-10-10 00:09:25', '2009-10-01 11:34:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '70', 'unfriended', '1972-08-10 10:02:43', '2017-07-11 15:12:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '48', 'approved', '2003-05-21 14:31:02', '2014-04-15 12:00:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '49', 'unfriended', '2015-09-07 10:35:43', '1972-02-16 02:07:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '17', 'declined', '1992-05-06 14:34:56', '1998-10-04 13:37:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '38', 'approved', '2008-11-04 21:15:05', '2015-09-04 15:37:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '40', 'declined', '1991-04-18 15:22:27', '2003-11-02 21:28:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '78', 'approved', '1981-03-30 01:15:08', '2017-05-04 21:31:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '1', 'declined', '2001-10-05 00:59:24', '2016-02-11 05:14:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '24', 'requested', '2017-12-25 06:53:15', '1973-05-31 06:09:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '53', 'declined', '1999-05-19 12:52:02', '2017-03-15 21:55:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '86', 'approved', '1997-06-26 11:43:56', '1998-04-10 09:06:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '96', 'declined', '1991-01-29 04:27:42', '1983-02-12 06:31:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '48', 'requested', '2018-03-07 16:08:46', '1996-09-10 11:37:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '65', 'requested', '1985-05-05 20:59:24', '2007-04-03 11:29:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '73', 'unfriended', '2004-10-25 06:43:47', '1979-03-16 20:44:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '87', 'requested', '1990-05-25 10:58:47', '1995-05-22 13:08:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '90', 'unfriended', '1993-06-27 01:20:57', '1977-07-06 05:12:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '6', 'declined', '2004-10-11 10:23:50', '1975-10-08 17:18:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '13', 'unfriended', '2010-06-07 18:12:47', '1979-04-05 01:21:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '15', 'approved', '2010-11-15 02:31:30', '1971-08-24 14:45:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '56', 'approved', '1995-08-01 14:31:02', '1975-04-02 20:05:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '74', 'approved', '2000-08-05 22:57:41', '1973-07-13 08:20:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '24', 'unfriended', '1987-09-16 21:31:12', '2008-11-26 22:05:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '63', 'requested', '1974-04-15 00:54:19', '2005-05-15 00:00:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '67', 'approved', '1974-04-22 06:38:25', '2017-02-14 11:28:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '73', 'declined', '1983-01-24 21:16:10', '2003-01-20 17:48:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '83', 'requested', '2016-01-10 17:25:50', '2003-11-26 08:53:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '5', 'declined', '1978-12-27 23:07:34', '1992-07-25 01:13:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '7', 'requested', '1982-06-29 16:07:35', '2005-06-24 15:44:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '47', 'declined', '2018-04-21 12:15:03', '1996-08-21 21:32:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '70', 'requested', '1976-01-14 22:39:58', '2010-10-14 14:18:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '77', 'unfriended', '2003-10-25 14:45:39', '2001-01-17 11:51:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '94', 'requested', '1999-03-01 22:05:57', '1971-12-04 01:34:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '62', 'approved', '1988-06-26 21:55:11', '1980-12-01 14:32:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '40', 'declined', '1989-02-01 23:26:28', '2020-02-10 00:18:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '44', 'unfriended', '2004-05-28 04:34:06', '2019-04-01 04:50:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '42', 'unfriended', '2011-07-30 11:01:41', '2002-10-07 00:53:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '100', 'unfriended', '1982-09-22 08:51:28', '1981-11-07 22:18:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '21', 'declined', '1991-06-21 00:49:08', '1993-10-18 10:48:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '82', 'unfriended', '2001-09-24 05:09:33', '1987-10-21 22:23:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('44', '74', 'unfriended', '2005-09-12 19:32:04', '1980-09-24 08:50:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('44', '77', 'approved', '1995-11-07 13:42:20', '2016-05-28 06:03:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '28', 'declined', '1985-08-25 14:10:38', '1985-01-07 03:39:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '72', 'declined', '1977-05-14 18:51:14', '2001-08-24 10:59:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('51', '39', 'unfriended', '2010-02-05 17:43:51', '2008-10-17 06:33:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('54', '97', 'declined', '1976-08-30 05:34:41', '2010-06-09 04:51:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '46', 'unfriended', '1991-08-17 04:51:08', '2013-12-24 11:41:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '68', 'requested', '2007-06-29 18:00:02', '1991-10-21 15:32:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '75', 'requested', '2002-12-05 04:29:43', '1980-10-02 09:11:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '80', 'unfriended', '1977-03-15 21:36:58', '2002-09-03 00:28:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('58', '100', 'declined', '1996-05-12 18:33:51', '1996-09-08 18:48:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('59', '2', 'approved', '2015-10-17 14:09:14', '1994-12-20 23:48:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('60', '53', 'declined', '2000-08-26 19:16:12', '2016-03-11 12:08:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('61', '14', 'approved', '1977-08-23 02:58:19', '2005-10-11 21:12:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('62', '35', 'requested', '2008-05-10 07:11:26', '2011-10-09 18:10:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('62', '49', 'declined', '2013-04-17 17:05:56', '2012-09-03 14:16:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('63', '25', 'approved', '2003-05-20 07:51:11', '1973-05-06 13:15:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('64', '3', 'declined', '1971-12-18 16:47:47', '2002-02-07 15:06:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('64', '55', 'unfriended', '1988-03-26 09:00:16', '1989-02-12 11:06:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('64', '74', 'approved', '1979-12-06 08:55:42', '2018-06-30 15:59:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '33', 'declined', '2008-07-15 09:02:40', '1995-09-27 19:24:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '83', 'unfriended', '2015-09-25 19:11:06', '2001-03-28 05:31:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('68', '87', 'declined', '2014-11-27 21:08:29', '2019-05-20 19:02:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('69', '19', 'requested', '1995-11-24 22:26:02', '2019-03-27 08:17:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('69', '33', 'unfriended', '1982-09-28 20:54:23', '1975-01-05 09:01:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('70', '19', 'unfriended', '2012-01-26 15:58:06', '1979-06-03 16:02:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('73', '89', 'declined', '2015-07-28 02:22:56', '1999-08-18 09:17:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('74', '8', 'declined', '1972-04-01 06:01:03', '1997-06-06 15:03:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('76', '36', 'approved', '2002-09-21 06:51:20', '2000-03-07 23:04:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('76', '95', 'approved', '2018-07-02 17:34:42', '1976-06-11 03:33:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('78', '11', 'unfriended', '1983-03-28 22:01:10', '1980-06-11 10:02:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('78', '82', 'declined', '2019-08-07 14:40:53', '1985-07-27 13:19:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('78', '87', 'declined', '1989-03-23 01:36:33', '2018-04-26 18:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('79', '43', 'declined', '1992-09-11 22:18:18', '2003-06-19 15:07:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('82', '30', 'approved', '2006-08-23 16:52:59', '1988-10-11 03:19:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('85', '39', 'declined', '1997-09-15 11:13:58', '1975-09-29 06:18:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('85', '41', 'declined', '2015-12-16 03:53:13', '1993-12-20 11:33:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('85', '92', 'declined', '2015-05-11 12:28:04', '2009-10-09 15:18:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('87', '98', 'declined', '1986-12-09 01:29:28', '1978-02-01 09:05:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('88', '8', 'approved', '2007-10-22 09:58:55', '2009-12-20 19:29:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('89', '27', 'unfriended', '2006-02-04 08:26:20', '2014-05-01 23:47:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('90', '23', 'unfriended', '2004-11-26 17:51:10', '2014-11-03 17:42:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('91', '31', 'requested', '2000-04-06 05:25:39', '1978-11-07 11:23:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('94', '41', 'requested', '1999-08-16 19:21:46', '1987-05-02 11:05:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('95', '11', 'declined', '1976-08-09 03:52:08', '2012-08-28 11:19:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '31', 'requested', '1987-11-05 10:16:43', '1998-06-16 07:22:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '35', 'unfriended', '1975-07-16 04:50:06', '2013-05-01 15:44:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '99', 'approved', '2001-03-06 23:01:20', '1993-12-31 04:54:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('99', '88', 'declined', '1974-07-19 23:54:56', '1987-08-27 09:40:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('100', '27', 'requested', '2015-06-28 02:53:54', '2019-07-07 18:21:17');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `from_users_likes_id` bigint(20) unsigned NOT NULL,
  `to_users_likes_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `from_users_likes_id` (`from_users_likes_id`),
  KEY `to_users_likes_id` (`to_users_likes_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`from_users_likes_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_3` FOREIGN KEY (`to_users_likes_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_4` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('1', '59', '1', '85', '46', '2009-10-01 15:24:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('2', '88', '2', '27', '18', '2011-10-05 14:13:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('3', '1', '3', '40', '45', '1987-09-30 15:26:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('4', '62', '4', '47', '49', '2013-11-22 13:38:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('5', '46', '5', '38', '26', '1989-01-16 18:14:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('6', '61', '6', '12', '85', '1987-06-14 09:06:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('7', '44', '7', '68', '69', '2016-12-17 01:22:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('8', '4', '8', '13', '39', '2008-12-09 21:05:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('9', '46', '9', '44', '94', '1983-12-24 19:16:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('10', '8', '10', '56', '80', '1988-05-10 14:50:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('11', '52', '11', '15', '64', '1996-08-14 14:25:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('12', '98', '12', '2', '91', '1989-01-02 06:48:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('13', '15', '13', '2', '30', '1997-07-03 03:38:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('14', '60', '14', '64', '76', '1981-05-28 18:17:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('15', '8', '15', '10', '14', '2020-05-27 22:51:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('16', '34', '16', '70', '25', '1976-06-13 16:39:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('17', '18', '17', '13', '93', '2018-07-12 16:23:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('18', '86', '18', '16', '5', '2004-03-05 08:30:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('19', '24', '19', '62', '49', '1970-03-27 21:34:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('20', '17', '20', '70', '4', '1986-12-18 02:43:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('21', '97', '21', '21', '18', '2016-08-19 05:33:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('22', '61', '22', '18', '20', '1976-03-05 03:08:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('23', '52', '23', '33', '22', '1990-04-10 09:51:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('24', '81', '24', '92', '86', '2006-10-25 18:22:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('25', '57', '25', '100', '95', '1971-09-02 03:09:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('26', '70', '26', '33', '65', '2018-12-21 03:59:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('27', '95', '27', '50', '77', '2008-04-01 20:10:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('28', '88', '28', '36', '93', '2017-10-16 21:45:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('29', '93', '29', '59', '55', '1973-09-20 11:35:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('30', '41', '30', '76', '24', '1975-11-12 07:11:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('31', '44', '31', '73', '44', '1984-04-15 10:31:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('32', '62', '32', '34', '62', '1995-11-10 12:19:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('33', '81', '33', '85', '95', '2014-02-07 05:13:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('34', '2', '34', '66', '87', '1988-03-10 20:03:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('35', '87', '35', '22', '87', '1987-07-16 23:35:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('36', '82', '36', '92', '20', '2011-05-27 08:53:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('37', '46', '37', '87', '70', '2001-08-23 07:41:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('38', '22', '38', '74', '5', '1984-09-24 19:10:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('39', '15', '39', '66', '64', '1981-04-05 03:24:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('40', '69', '40', '6', '39', '1980-06-08 15:42:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('41', '92', '41', '50', '11', '2008-09-19 02:46:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('42', '36', '42', '11', '44', '2003-12-29 09:56:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('43', '98', '43', '91', '29', '1980-12-09 01:16:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('44', '92', '44', '92', '94', '1982-08-23 19:55:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('45', '79', '45', '79', '16', '2015-11-12 22:14:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('46', '65', '46', '60', '7', '2013-11-22 08:47:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('47', '84', '47', '5', '94', '2013-04-14 07:19:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('48', '53', '48', '27', '67', '1994-06-30 00:00:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('49', '58', '49', '42', '33', '1992-09-26 12:28:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('50', '21', '50', '10', '38', '2007-04-18 22:27:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('51', '59', '51', '2', '87', '1982-05-07 01:30:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('52', '70', '52', '37', '98', '1976-07-23 21:28:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('53', '14', '53', '34', '88', '1975-08-30 22:08:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('54', '43', '54', '26', '80', '1977-04-16 19:23:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('55', '36', '55', '5', '58', '2004-02-18 05:05:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('56', '51', '56', '70', '18', '2016-07-01 20:55:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('57', '58', '57', '53', '23', '2015-10-22 12:42:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('58', '51', '58', '6', '49', '1982-08-24 20:15:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('59', '18', '59', '64', '90', '2009-08-26 02:29:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('60', '50', '60', '84', '100', '2005-10-22 07:50:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('61', '88', '61', '43', '1', '1996-10-14 16:47:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('62', '75', '62', '13', '38', '2020-04-23 16:22:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('63', '72', '63', '27', '71', '2017-02-15 20:09:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('64', '59', '64', '69', '97', '2015-06-10 06:30:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('65', '38', '65', '4', '1', '1973-08-08 06:28:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('66', '96', '66', '55', '71', '1993-05-30 05:50:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('67', '13', '67', '12', '23', '1970-07-23 05:59:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('68', '35', '68', '63', '29', '1981-06-18 03:36:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('69', '84', '69', '80', '92', '2015-12-23 15:37:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('70', '74', '70', '29', '76', '1973-04-21 20:18:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('71', '74', '71', '16', '19', '1982-08-21 09:33:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('72', '74', '72', '91', '31', '1986-07-23 09:28:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('73', '11', '73', '62', '57', '2010-09-01 05:52:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('74', '82', '74', '20', '26', '1988-01-02 01:42:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('75', '79', '75', '58', '29', '1985-09-04 01:49:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('76', '80', '76', '54', '83', '2006-05-22 11:21:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('77', '50', '77', '66', '95', '1987-06-08 12:15:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('78', '73', '78', '1', '57', '1975-08-28 04:31:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('79', '2', '79', '85', '36', '1987-11-03 14:16:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('80', '94', '80', '59', '65', '1999-11-26 23:28:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('81', '69', '81', '32', '81', '2011-05-03 15:32:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('82', '87', '82', '6', '71', '1980-09-17 02:20:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('83', '18', '83', '17', '32', '1984-11-08 19:58:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('84', '75', '84', '99', '52', '2008-06-03 00:50:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('85', '100', '85', '77', '10', '1981-08-19 10:10:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('86', '29', '86', '57', '63', '2007-01-31 13:50:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('87', '12', '87', '6', '29', '2011-03-21 20:56:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('88', '6', '88', '78', '30', '1975-01-23 22:56:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('89', '62', '89', '80', '14', '1991-04-15 19:00:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('90', '98', '90', '73', '73', '1975-09-01 23:37:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('91', '63', '91', '41', '5', '1981-05-28 11:42:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('92', '43', '92', '28', '10', '1974-07-17 19:47:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('93', '14', '93', '46', '27', '2014-05-28 12:56:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('94', '46', '94', '20', '25', '2010-01-27 20:09:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('95', '97', '95', '19', '1', '2012-10-22 11:26:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('96', '6', '96', '47', '57', '1974-05-25 14:34:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('97', '69', '97', '58', '63', '1994-07-14 23:20:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('98', '97', '98', '64', '41', '2020-03-26 07:48:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('99', '26', '99', '26', '20', '2017-02-03 19:40:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `from_users_likes_id`, `to_users_likes_id`, `created_at`) VALUES ('100', '40', '100', '24', '92', '1992-08-18 18:35:17');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Id et quos sapiente consectetur. Minus quo doloribus ipsa sunt sit. Aspernatur repudiandae harum debitis ab minima molestias. Porro recusandae iusto rerum ad.', 'quae', 55411086, NULL, '2014-01-18 11:27:38', '1984-10-25 03:19:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Labore commodi officia quos quisquam quaerat similique atque. Tenetur velit rerum maxime vel in quis recusandae. Dicta quos ullam magnam eos quos rerum. Ea eos in voluptatum aliquid sint iusto.', 'dolorum', 65520312, NULL, '2006-07-20 14:31:02', '1975-10-16 01:00:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Iusto laborum quod aperiam ratione ea minus et. Reprehenderit aperiam ipsam quo a voluptas facilis. Dicta et possimus sit consectetur sapiente quod.', 'qui', 7336, NULL, '1983-07-25 15:11:10', '1981-05-05 16:23:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Omnis ipsum nesciunt porro voluptatem magnam doloremque voluptas. In illum voluptas corrupti ipsa. Nesciunt dolorem modi repudiandae ut velit aut eveniet.', 'a', 29, NULL, '1980-02-02 10:03:30', '1972-12-09 08:54:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Blanditiis totam minus enim ut. Voluptatibus quae officiis eum. Sed possimus molestiae dolorem eveniet impedit consequatur quos autem. A enim earum voluptatem sint sint eius vero.', 'maiores', 8744, NULL, '2013-07-22 20:01:17', '1972-02-16 14:22:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Praesentium dolores temporibus unde architecto modi. Sint aliquid laboriosam autem expedita pariatur ut. Et blanditiis aut exercitationem. Voluptas consequatur sint id veritatis ut omnis neque. Unde vel explicabo ullam.', 'maiores', 347620461, NULL, '1972-04-06 11:32:40', '1978-09-16 13:57:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Inventore voluptatem ut fugiat accusantium unde. Quod nemo cumque amet incidunt ex. Repellendus soluta aut hic harum.', 'sint', 6847, NULL, '1987-05-16 22:24:43', '1993-12-29 18:23:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Ullam et eligendi quia perferendis facere. In accusamus dolore ipsum non eius. Qui voluptatem incidunt beatae quis pariatur.', 'distinctio', 0, NULL, '1972-12-19 00:25:42', '1987-08-20 03:29:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Ullam facere dolor eaque. Vel itaque quia soluta et eaque. Et consectetur eos et quo et sit modi. Debitis ea inventore et.', 'hic', 1207, NULL, '1972-06-02 06:14:44', '2003-07-22 06:52:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Sint et eum minima sint quasi. Aut ad non consectetur odit. Nisi sequi maxime excepturi voluptatibus.', 'est', 138, NULL, '1981-08-25 15:36:08', '1988-10-28 08:09:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Nisi aut optio recusandae. Soluta suscipit culpa quis commodi est autem eum. Qui voluptatem ut aliquam aut iste. Alias repellendus dicta accusantium minima quam fugit magnam libero.', 'sit', 55398883, NULL, '1976-01-10 17:03:07', '2005-05-21 19:52:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Consequatur fugiat incidunt omnis magnam nihil ex. Ipsum quia blanditiis non esse.', 'accusantium', 85, NULL, '1973-08-08 08:51:33', '2010-01-12 16:11:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Debitis voluptatibus quos ipsa enim. Dolore animi excepturi labore a aut. Labore qui dolor ducimus quo quaerat. Et explicabo accusantium enim reprehenderit sit expedita sed dolores.', 'et', 590124, NULL, '1989-09-03 00:40:38', '2002-11-25 09:08:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Beatae sed non sit tempora voluptas quae. Veritatis nostrum nam reiciendis veniam soluta. Voluptas odit est saepe est odit. A molestiae dolorem placeat rerum.', 'eius', 85920, NULL, '2004-07-06 18:26:54', '2007-03-14 23:42:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Vero maiores possimus neque quis repellat. Vero rerum vitae ea qui. Rerum aliquid sit qui corporis asperiores laboriosam.', 'aspernatur', 224758, NULL, '2019-01-21 23:39:33', '2009-10-28 17:54:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Alias tempore enim qui in reiciendis. Reiciendis debitis ab non vel aliquam est ratione. Doloribus voluptatem adipisci aut dolores ullam voluptas. Repudiandae vel et soluta vel est maxime est.', 'est', 4039, NULL, '1977-08-08 15:39:31', '1974-05-26 19:34:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Dolor facilis quibusdam vitae perspiciatis natus qui eveniet quia. Quia rerum voluptate est ut velit excepturi molestiae. Sapiente quaerat quia quia reprehenderit.', 'odio', 80296, NULL, '2008-01-13 15:59:00', '1994-12-20 10:44:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Et non alias amet laboriosam culpa ratione. Quo doloremque quo ex repudiandae. Ut cum provident voluptatum incidunt qui sunt eaque. Sint quis cumque rerum recusandae hic quas.', 'aliquam', 452093617, NULL, '1988-07-17 15:09:59', '1975-08-29 16:20:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Aspernatur ipsum ipsa ut sint. Vel tempore placeat sed magnam velit.', 'tempore', 0, NULL, '1971-02-25 21:34:00', '2014-02-19 10:15:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'A ducimus et minus accusantium. Voluptas sed nisi reiciendis cumque consequatur aliquid ad eveniet. Repudiandae in a culpa at quo omnis dolores. Quia rerum nihil laudantium distinctio neque veniam debitis ab.', 'culpa', 63608, NULL, '1991-12-21 11:39:20', '2015-04-29 20:09:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Quo impedit minus ipsum culpa in quod et. Alias quia impedit iure voluptatibus. Eveniet ex tenetur sunt asperiores voluptatum ipsam qui.', 'quis', 41930767, NULL, '1975-11-27 19:08:33', '1997-02-13 10:32:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Esse sequi saepe quo et aspernatur. Nulla blanditiis alias officia aut. Ea cumque nulla consequatur. Autem perspiciatis asperiores dolore natus. Et reprehenderit esse et eveniet magni.', 'quas', 3290, NULL, '2000-11-29 00:49:41', '1996-10-12 14:14:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Dicta explicabo laborum odit consequatur omnis. Ut expedita sit est perferendis tenetur ratione quos. Molestiae quasi necessitatibus dolor sit voluptatem iusto cum. Et soluta autem optio odit.', 'possimus', 7425667, NULL, '2005-10-17 23:07:47', '2001-10-17 09:44:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Saepe et quo explicabo perspiciatis voluptatum omnis distinctio. Architecto iure laborum et eos voluptas est veniam. Repellendus ut totam ut hic.', 'fugit', 961846, NULL, '1994-04-29 20:19:59', '2011-07-31 17:00:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Aut magni impedit repellat illo porro voluptatem. Pariatur eveniet non natus dolores voluptatem.', 'qui', 7433, NULL, '1994-06-11 19:24:35', '2018-10-01 03:03:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Voluptatibus officiis aspernatur suscipit odit rerum iste. Officiis eaque aperiam dolores libero ab recusandae ut. Qui officiis sint alias sequi. In unde similique et ducimus culpa quidem. Eligendi corporis non consequatur architecto saepe excepturi nihil nihil.', 'dicta', 1, NULL, '1983-01-11 14:49:53', '1997-01-06 07:39:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Ut animi et qui sint enim. Dolorum tempore qui nihil. Eum minus numquam et ad sed consectetur velit. Velit voluptates molestiae libero vel.', 'aut', 4693034, NULL, '1976-11-05 16:19:26', '1984-10-12 09:51:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Quia nobis non autem. Rerum nihil magni ullam. Reprehenderit aspernatur qui quos dolor sunt recusandae quis. Sapiente vel voluptatem sit tempora quae dignissimos.', 'nostrum', 87, NULL, '1986-12-15 18:40:55', '1990-11-28 15:47:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Reiciendis adipisci quisquam et recusandae iusto facere. Ipsa fugiat hic mollitia consectetur. Et libero aut id et ipsam id. Facilis dolores rem est rerum.', 'reiciendis', 284, NULL, '2014-01-07 12:51:39', '1999-02-10 07:45:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Ipsa perspiciatis voluptatum numquam veritatis ut. Ea hic quisquam sunt. Quis iure vel dolorem consequuntur iure ut recusandae. Omnis ab incidunt quia enim possimus optio.', 'est', 562, NULL, '1975-11-08 21:29:58', '1986-02-08 05:18:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Suscipit itaque similique illum aut. Non iusto amet esse quidem expedita rerum non. Totam tenetur dolores dignissimos dolores incidunt reiciendis suscipit.', 'natus', 52321964, NULL, '2001-10-18 03:28:28', '1970-01-26 16:23:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Quae magni repudiandae sed tempora. Aperiam voluptas enim veritatis quo odit est autem soluta. Accusantium laborum rem voluptatem saepe facilis ducimus.', 'repellendus', 7771, NULL, '1973-11-01 06:56:21', '2018-01-15 19:52:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Nihil repudiandae dolor praesentium et. A saepe magni sit. Itaque optio consequatur tempore.', 'quia', 405, NULL, '2013-07-12 08:21:50', '1981-08-25 15:49:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Ut numquam consequatur consectetur officia ipsa nihil. Voluptatem aliquid nostrum modi consequatur tenetur. Recusandae minus magnam ut deleniti et.', 'aut', 41634055, NULL, '1985-05-25 21:34:27', '1977-10-20 11:34:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Aut et molestiae voluptatum non optio. Accusantium eos iste sint. Sunt est magnam earum repellat error sequi.', 'pariatur', 9, NULL, '1986-09-03 00:29:49', '1995-05-05 02:00:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Provident facere dolore officia exercitationem ea. Nihil tempora provident eligendi et veniam quidem fugiat. Libero praesentium est expedita ut et quis architecto. Eum quis error voluptas quod iste porro.', 'harum', 96813, NULL, '2000-07-27 14:28:56', '1981-08-30 21:57:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Et blanditiis sit autem ut. Modi quam quia numquam optio. Et ipsam quidem ut beatae mollitia illo unde.', 'iste', 701, NULL, '1985-02-06 18:06:08', '2005-07-30 08:32:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Ut aperiam vitae nostrum qui et sunt. Facilis soluta placeat est beatae. Aut est et et nihil excepturi unde aut. Fugiat assumenda labore magni qui.', 'dolores', 411835, NULL, '1989-03-21 19:56:28', '1992-01-23 22:35:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Magni voluptatum quod iste amet voluptas. Eius ut et sequi. Cupiditate et vel maxime consequuntur ipsa totam. Nostrum enim pariatur sint rem eligendi nostrum non.', 'similique', 633, NULL, '2007-11-16 23:12:39', '2004-09-14 04:42:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Quod dolorum est quae tenetur non assumenda. Quas labore repellat id sunt quia aut. Ab nemo sint quisquam enim qui quos.', 'eos', 207907096, NULL, '1970-05-28 00:55:01', '2017-11-20 00:16:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Accusantium ipsum qui qui minus. Sint omnis earum reiciendis suscipit accusamus incidunt animi. Atque ipsam doloribus quia laudantium fugit. Vel corporis et laborum quis animi officiis.', 'necessitatibus', 5, NULL, '1997-05-03 05:45:10', '2009-05-07 01:17:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Rerum quia cupiditate ut et consectetur sed veniam. Illum omnis repellendus ad et quia vitae. Est voluptatem magnam voluptatem quaerat temporibus architecto. Praesentium incidunt enim suscipit officia saepe doloremque.', 'ipsum', 0, NULL, '2011-09-28 04:24:56', '2004-05-22 15:42:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Est quam iusto odio harum quas occaecati ducimus neque. Veritatis ipsum voluptatibus cumque et ipsam. Molestiae sapiente ut est suscipit dolor.', 'vitae', 7, NULL, '2004-05-19 05:16:03', '2015-07-03 17:12:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Deserunt cum voluptatibus praesentium ea modi autem quia dolorem. Voluptas dolorem ut rem iusto. Minus voluptas asperiores debitis sequi odit. Temporibus occaecati facere perspiciatis omnis quia magnam maxime.', 'nam', 0, NULL, '1989-03-06 00:44:04', '1977-04-18 04:10:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Officiis voluptatibus ut excepturi est velit. Vero aut qui odio dolorum aut. Illo rerum dolores quia voluptates ea incidunt. Eaque eius et aut incidunt rerum molestias dolor. Temporibus et delectus voluptate vel quia tempora.', 'et', 23957875, NULL, '1974-11-16 10:52:28', '2003-11-09 09:49:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Aut quo quasi autem. Quis odio unde beatae voluptas enim praesentium voluptatem commodi. Adipisci ea maxime quo distinctio consequatur natus.', 'commodi', 94909753, NULL, '2017-11-10 08:31:56', '2008-01-14 18:21:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Voluptatibus occaecati aut voluptatem exercitationem perferendis. Soluta quisquam eius consequatur dolores nam quam. Minus et et perspiciatis dolorem minima rerum. Odio velit culpa nisi eos.', 'exercitationem', 7, NULL, '1977-07-29 01:42:37', '1990-07-25 20:56:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Rerum ea qui vitae. Veritatis quidem qui voluptas ut rerum. Nam veniam ex quia.', 'quis', 818, NULL, '1974-05-19 02:55:47', '2001-09-30 11:48:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Debitis quia modi neque nemo tempora facilis. Ratione earum ipsam perferendis natus voluptatem. Id quam nemo eligendi sint. Sint dolorem labore suscipit alias.', 'ipsam', 0, NULL, '2001-08-28 12:57:36', '1984-08-01 13:38:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Nihil aspernatur aliquid exercitationem aut dolorum cum autem quo. Aspernatur velit a maxime nemo.', 'illum', 5542, NULL, '2019-10-31 00:35:05', '2007-05-04 22:44:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Qui aliquid maxime odio eveniet earum consequatur quasi modi. Sint delectus sit aut non laborum velit non. Quis et incidunt amet ducimus. Similique sed ea quia alias eos ducimus fugit provident. Sed debitis et aperiam quis modi culpa.', 'iste', 8442, NULL, '1979-06-29 01:48:38', '1980-10-04 02:30:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Dolore aliquam vel pariatur quasi eius quisquam. Et vel ut quod ipsam est dicta sint. Dolorem sit ratione eum magnam necessitatibus. Est ipsum consequuntur adipisci nobis voluptatem.', 'rerum', 40579415, NULL, '1979-03-04 10:21:20', '1995-06-01 09:41:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'At ea et officiis qui. Non ad sint iure voluptates.', 'nihil', 4200381, NULL, '2004-12-11 09:01:43', '2014-10-14 04:22:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Est facere praesentium quia. Similique recusandae eius et quo hic. Rerum recusandae aut quas est placeat totam. Quia et incidunt aut amet.', 'iure', 8, NULL, '1987-06-17 15:35:03', '1975-11-19 13:29:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Sequi dolor quam aperiam inventore et. Velit ex explicabo eos cum qui omnis.', 'excepturi', 27422, NULL, '1998-07-27 14:24:55', '1979-07-31 21:15:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Distinctio et velit quo deleniti aut dolor sit vel. Explicabo sit et et ut occaecati. Culpa ea quisquam ut. Ut et voluptas minima voluptas dolore quas. Enim dignissimos beatae sed odio est corporis.', 'aut', 0, NULL, '1992-12-15 14:34:08', '1990-04-26 07:02:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Eum natus totam non ratione iste. Omnis quas quaerat et nostrum. Reiciendis sunt voluptas necessitatibus error ipsam. Eligendi omnis qui eligendi quo beatae ullam. Labore eveniet nisi id repudiandae eveniet qui minus.', 'vel', 883195, NULL, '1986-06-06 15:38:21', '1981-01-20 03:48:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Reprehenderit quo facilis modi ratione. Quasi quam sint eveniet esse quo. Similique ullam voluptatibus voluptatem ea consequatur est.', 'officia', 7, NULL, '1993-05-15 22:59:06', '1994-12-07 01:26:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Esse pariatur nemo quos sit. Dolorem asperiores temporibus necessitatibus non non ut saepe. Voluptas sit sed eveniet sed molestiae explicabo dolorem. Reprehenderit omnis eum nostrum voluptatem fugiat consequuntur labore.', 'optio', 98, NULL, '2018-11-12 17:54:31', '2004-02-14 06:32:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Totam soluta inventore dolorum sequi. Architecto impedit aut explicabo reiciendis dolorum ut velit. Atque explicabo fuga nisi ratione aut soluta. Eaque voluptas aliquam nihil et consequatur nihil consequuntur.', 'rerum', 0, NULL, '2014-04-23 03:40:05', '1987-08-01 07:54:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Tenetur eum quisquam quo. Ut eaque tempora ut. Asperiores culpa natus qui corporis ad aut.', 'labore', 569, NULL, '2004-09-28 05:55:09', '1993-01-13 22:14:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Voluptas qui saepe magnam voluptates est aut. Dolores aperiam placeat nemo qui ducimus. Ut deserunt earum molestiae. Et quaerat quo in hic ut nesciunt nobis.', 'et', 422610, NULL, '1983-07-15 07:24:27', '1973-01-04 08:27:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'A doloremque voluptatum eveniet ipsum a et. Dignissimos impedit consectetur tempore nihil hic. Molestias illo repudiandae quaerat et eos rem. Earum odio sit maiores necessitatibus omnis earum.', 'qui', 751623, NULL, '2015-04-03 08:48:48', '2015-03-23 05:39:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Voluptatem eveniet voluptatem ut in error illum. Provident voluptas quod quia ipsa illo expedita quod. Dolor et quam aspernatur. Enim aut impedit quis eos quae. Dolores neque numquam quo perferendis iste qui.', 'omnis', 7, NULL, '1986-05-11 04:28:58', '2016-01-11 07:41:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Quia alias id tempore et et sapiente itaque. Libero aut dolores sed illo officia. Molestias nesciunt asperiores asperiores officiis. Harum aut cum dicta.', 'nihil', 1, NULL, '2015-12-04 12:14:53', '1994-03-21 22:48:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Vero architecto qui vero cumque consequatur repellendus. Voluptas dolores cum odit et facere nihil quaerat. Est facilis voluptatem dolor quis sed nihil id. Nihil quis quo voluptatibus quis ab quia.', 'autem', 960, NULL, '2002-03-03 23:33:13', '1994-11-16 20:10:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Nobis id aut voluptatum. Eaque magni soluta dolores et tenetur possimus.', 'et', 40, NULL, '1992-12-27 10:15:06', '2019-10-12 07:20:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Autem dolorem recusandae voluptatem aut. Et qui omnis blanditiis. Quo voluptatem quo ex nihil sint. Officia ab doloremque qui. Ratione maxime quia voluptatem possimus ex soluta.', 'cupiditate', 6, NULL, '2015-11-11 17:12:56', '1975-04-21 01:36:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Expedita est qui provident maxime. Mollitia expedita assumenda et qui labore culpa repellendus. Ut qui facilis cumque ex sunt. Autem aut sint rem voluptatem odit cum architecto.', 'doloremque', 348, NULL, '1977-05-11 22:18:15', '1981-01-16 12:07:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Fugit rem et accusamus et excepturi veniam repudiandae. Commodi magni quaerat veritatis illo quibusdam est. Deleniti dolorum nihil aut et nulla quos odit provident.', 'eveniet', 345289, NULL, '1993-04-22 03:21:01', '1981-11-18 09:21:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Velit dolores laudantium quibusdam corrupti quas. Voluptatem unde vitae est ea est vel. Totam deleniti ab iusto. Molestias aliquid et repudiandae sed temporibus earum.', 'asperiores', 6, NULL, '2000-11-28 08:49:23', '1994-06-11 09:25:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Nihil maxime assumenda at officia expedita inventore. Aperiam consequatur omnis et sit. Et non debitis provident voluptatem voluptatem.', 'esse', 6766, NULL, '1992-06-21 12:17:27', '1974-06-12 06:37:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Voluptatem consequuntur quia suscipit tempore sed velit ut. Eveniet rerum autem omnis non. Odit non quia sit consequatur ipsam beatae suscipit dolore. Ut vitae sed dolorum vel officia impedit tempora et.', 'ducimus', 1568, NULL, '2003-04-07 23:08:04', '1980-12-24 10:49:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Ratione quae odit ut recusandae doloribus. Explicabo eius officiis aut et est. Aperiam autem officia accusamus eum omnis vel aut. Et ab sed voluptas sunt eum minus.', 'dolor', 14, NULL, '1980-05-14 10:52:45', '1985-01-21 23:25:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Nesciunt hic non laborum laboriosam quia sapiente dolorum. Consequatur vel dolorum enim sint.', 'modi', 99, NULL, '1986-12-13 18:09:49', '1979-01-29 03:01:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Natus vel non eos fugiat. Quia odio doloribus vel nihil. Aut harum recusandae quae aut architecto iusto debitis. Provident nemo sed quia aut officiis.', 'consectetur', 3562, NULL, '1986-12-24 20:49:45', '2001-10-21 16:20:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Dolores voluptas omnis in omnis. Reiciendis modi laudantium adipisci aspernatur velit facere. Sed facilis doloribus recusandae quia ducimus eius.', 'adipisci', 5487773, NULL, '2020-04-01 05:53:32', '1982-04-12 05:13:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Eaque voluptatem nisi voluptate explicabo molestiae omnis dolores. Expedita aspernatur molestiae quidem quaerat repellat laborum deleniti. Beatae animi qui neque velit aliquam eos vero.', 'et', 31954076, NULL, '1998-06-30 18:43:13', '2016-10-25 00:24:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Vitae et aut consequuntur odit voluptas. Ex ea a est est qui voluptatibus optio. Et quibusdam neque aut nesciunt vero explicabo ipsam. Magnam temporibus inventore voluptatem dolorem in est.', 'quas', 41, NULL, '1988-01-19 03:19:11', '1977-07-22 07:25:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Omnis sint cumque voluptatem aliquid. Accusamus rerum sint numquam ut exercitationem. Quo optio nesciunt odio laboriosam ab ducimus saepe. Dignissimos vitae molestiae unde.', 'autem', 52559, NULL, '2016-05-15 08:20:18', '1987-05-22 23:54:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Incidunt itaque deleniti odio iusto tempora doloribus. Est omnis rerum quas nihil. Magnam ut eveniet totam nisi rerum nihil. Fugiat provident et quos rerum quis excepturi. Minima labore sed consequatur minus animi veniam ducimus nemo.', 'ea', 9085475, NULL, '2008-02-21 19:34:13', '1987-10-15 21:51:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Ex animi et eaque consectetur eveniet earum sed. In blanditiis minus ipsam minus voluptatem. Aut et et voluptatem quia ullam nobis ut. Similique inventore dolorem qui porro qui.', 'quis', 65158, NULL, '1983-10-03 06:29:11', '1979-05-11 23:39:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Dolores quia odio dicta autem alias deleniti libero rem. Nemo aperiam cupiditate nesciunt natus aut voluptatem. Nihil ea est officia assumenda.', 'dolor', 79186, NULL, '1995-11-10 04:58:56', '1991-02-25 12:55:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Adipisci sint est recusandae omnis. Nemo quidem voluptates repellendus blanditiis commodi. Esse et porro commodi in temporibus amet sit. Qui quasi odit deleniti doloribus aut vel possimus.', 'aut', 9, NULL, '2001-12-04 17:27:50', '1993-04-19 11:20:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Blanditiis deserunt perspiciatis eius alias maiores in. Consequuntur molestiae beatae earum tempore.', 'quos', 380, NULL, '1983-02-02 00:33:27', '2002-12-11 20:47:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Voluptas quam nihil veritatis nesciunt. Et rem natus assumenda dolorum dolores et. Et in voluptatem sunt est quos.', 'aliquid', 90, NULL, '2017-12-07 05:14:56', '2002-01-04 05:48:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Repellendus sint porro dolorem et odio. Enim libero provident itaque ut. Ab rerum error magnam in eum id voluptatum non.', 'iste', 431017, NULL, '1972-04-15 13:55:18', '1998-11-11 01:52:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Ex non est aut dolores laboriosam. Molestias sequi minima natus aut excepturi omnis. Laborum consequatur qui eligendi amet culpa odio. Perspiciatis assumenda quo et vitae quia laborum. Nihil voluptas omnis illo qui incidunt incidunt commodi.', 'vitae', 8030772, NULL, '1976-07-31 01:12:24', '1975-05-13 12:45:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Ad rerum possimus sint ut repudiandae earum iusto. Cupiditate optio perspiciatis quos earum temporibus autem. Quibusdam eum corporis eos rerum.', 'facilis', 997842, NULL, '1974-09-14 11:31:53', '1988-03-31 19:10:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Et dicta rem quia accusantium. Soluta asperiores id tenetur quidem optio delectus neque. Quos qui deleniti eos et quia nobis iure. Asperiores quis et distinctio possimus praesentium ratione explicabo atque.', 'eveniet', 0, NULL, '2015-04-09 23:04:00', '2019-12-09 02:41:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Qui recusandae et quibusdam sed. Ut consequatur reprehenderit porro perspiciatis iure voluptate. Non dolore repudiandae hic magni temporibus non ea.', 'aut', 58981, NULL, '1994-05-24 11:49:42', '1973-11-18 12:32:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Sed omnis deserunt tempora sed temporibus. Vero et nihil est similique quia. Non aperiam quo reiciendis voluptatem eveniet sequi praesentium. Et expedita quo ea possimus quo similique.', 'culpa', 8666, NULL, '2013-12-28 04:08:07', '1973-07-15 09:55:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Excepturi quia quia iure quam. Incidunt quo est facere autem itaque similique dolor. Earum ea inventore esse dolor eos architecto id. Nisi commodi et incidunt.', 'quidem', 608178834, NULL, '2004-10-18 11:10:50', '1984-03-27 19:01:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Omnis iure doloremque rem illum. Quaerat tenetur odio rem assumenda. Et sit id qui vel eum omnis sit. Quia corporis doloribus nihil possimus aut eum qui.', 'sit', 412289016, NULL, '1984-09-07 01:45:43', '1993-08-16 03:05:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Repellendus omnis rem odit fuga ad eaque omnis. Omnis ipsum cum rerum et. Illum neque quia quibusdam facere in.', 'vero', 39253818, NULL, '1986-03-20 23:55:36', '2019-09-15 11:47:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Eius veniam laborum officiis qui qui eaque voluptas. Eveniet consequuntur ut est labore eum sed. Ad officiis vel ipsum tempore ut libero suscipit.', 'non', 29144, NULL, '1999-04-10 08:54:47', '2014-07-24 05:30:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Impedit recusandae cupiditate nostrum facere ratione voluptatum et. Dolorem asperiores laborum nostrum quae omnis. Velit sunt et quis dolor.', 'quo', 0, NULL, '1974-07-31 14:47:13', '2018-08-19 22:10:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Fuga recusandae quia voluptates velit a. Quis commodi necessitatibus natus. Autem qui vel quis aspernatur dolores magni suscipit. In aperiam autem dolorum consequuntur in nulla.', 'commodi', 0, NULL, '1982-01-26 19:45:34', '1977-11-28 06:03:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Maxime nulla provident repellat autem aliquid nemo non. Aut assumenda atque omnis est molestias autem. Optio aut eum excepturi quaerat est. Est sunt quibusdam tempore qui voluptas vel.', 'blanditiis', 2182, NULL, '2013-05-08 03:18:48', '1996-09-24 20:54:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Ducimus aliquam distinctio ut veniam assumenda. Facere quia aut qui iusto et. Et incidunt expedita fugiat asperiores quia. Et impedit rerum libero officia id consequatur et.', 'sit', 8396194, NULL, '2018-02-23 21:29:00', '2006-05-03 12:59:33');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'facilis', '1985-01-06 10:01:08', '1973-02-12 04:25:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'sed', '1980-09-02 09:27:39', '2016-05-18 22:31:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'sed', '2003-05-17 02:16:59', '1982-03-02 16:53:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'eveniet', '2006-11-07 11:00:57', '1994-04-09 19:26:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'dolores', '1982-04-13 06:50:43', '1991-07-14 08:33:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'qui', '2017-01-23 02:37:26', '2013-07-20 00:37:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'quia', '2002-10-02 18:12:56', '1983-07-29 14:28:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'incidunt', '1972-01-01 17:53:44', '1989-08-15 01:14:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'voluptatem', '1998-12-15 04:40:15', '2000-09-02 20:34:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'consectetur', '2009-09-25 23:25:03', '1982-12-12 19:54:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'quaerat', '1993-11-11 10:22:52', '2006-01-17 06:56:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'voluptatibus', '2000-04-02 02:31:53', '1988-01-28 15:53:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'delectus', '1982-03-14 10:51:00', '2019-06-06 17:59:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'amet', '1979-09-07 08:05:07', '2012-09-24 04:11:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'totam', '2002-10-20 00:36:35', '1997-03-10 07:08:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'doloremque', '1974-06-16 20:04:47', '1974-04-29 05:52:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'ut', '1998-11-27 17:33:44', '1977-08-24 18:58:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'commodi', '1979-01-06 03:30:07', '1977-05-12 09:29:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'maxime', '1982-02-20 20:53:31', '1977-05-03 19:50:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'ut', '1984-07-07 12:27:19', '2011-12-14 04:15:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'voluptatem', '1987-03-25 08:04:28', '2002-01-23 16:30:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'ut', '2016-01-22 12:52:25', '1989-09-05 20:19:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'velit', '1982-03-28 02:15:38', '2006-12-13 06:48:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'totam', '1998-05-14 12:05:59', '2015-05-27 20:21:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'at', '1975-01-24 07:34:07', '1988-04-26 05:16:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'veniam', '2012-04-01 02:34:48', '1987-05-21 22:01:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'rerum', '1972-04-30 07:22:02', '2002-12-16 05:35:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'rerum', '1971-12-22 15:36:45', '1985-12-24 06:57:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'consequatur', '1994-10-23 16:43:30', '1996-02-02 03:48:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'et', '2016-04-06 15:48:51', '2007-04-23 16:15:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'expedita', '2011-11-04 09:13:08', '1979-11-19 15:50:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'repudiandae', '2000-08-23 00:24:56', '1989-06-06 13:17:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'non', '1984-08-11 15:54:58', '1986-06-17 05:34:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'et', '1985-10-16 23:15:30', '1987-03-10 20:53:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'voluptatem', '1985-04-28 12:09:59', '1985-10-03 04:45:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'et', '2007-08-17 20:34:10', '1999-12-21 13:31:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'numquam', '2007-09-27 10:46:47', '2018-04-29 16:23:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'eos', '1990-08-28 03:39:51', '1987-05-24 19:26:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'dignissimos', '1985-03-27 09:12:28', '2016-08-24 09:31:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'molestiae', '2001-04-05 06:40:56', '2010-04-06 11:04:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'nihil', '1996-07-21 18:33:13', '1984-02-04 23:45:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'ratione', '1981-12-05 04:37:35', '1984-09-06 07:23:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'aliquam', '1998-09-12 05:15:23', '1988-05-04 23:20:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'iure', '2001-11-07 04:05:50', '1970-05-06 11:25:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'quos', '2009-11-28 19:51:05', '2008-06-12 14:54:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'et', '1994-06-03 13:43:05', '2008-08-25 01:46:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'quibusdam', '1998-12-13 10:32:23', '1997-09-03 08:23:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'quam', '2011-05-15 10:15:58', '1999-04-05 16:45:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'ut', '1996-02-04 11:07:31', '2008-08-12 05:34:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'enim', '2013-05-27 05:31:34', '1982-07-23 19:20:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'voluptas', '2000-03-16 08:00:40', '2005-10-23 08:52:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'quis', '1990-12-17 19:49:11', '1972-04-04 17:17:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'sit', '1977-01-26 07:23:08', '1992-06-17 20:25:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'qui', '1974-12-15 09:37:51', '2015-06-10 23:20:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'inventore', '1994-07-08 08:45:06', '2005-07-05 17:28:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'sed', '2005-06-08 03:22:13', '1972-01-18 12:52:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'mollitia', '1976-09-09 11:53:30', '1994-07-26 02:26:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'sunt', '2015-09-11 06:58:49', '2018-07-04 19:19:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'deserunt', '1977-07-15 00:49:44', '1980-05-26 19:58:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'omnis', '1994-01-22 01:03:48', '2007-07-08 22:13:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'hic', '1996-04-07 21:23:54', '2003-02-15 16:13:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'veniam', '2015-03-26 15:42:14', '1985-02-18 06:03:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'ullam', '1971-08-27 09:41:10', '1999-07-09 06:32:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'aut', '1985-01-24 13:00:11', '2012-02-21 09:16:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'voluptatum', '1993-01-10 14:02:00', '1973-11-30 03:13:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'itaque', '1973-05-28 22:10:40', '1983-06-30 04:43:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'tenetur', '2012-11-08 20:39:55', '1986-06-12 00:18:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'voluptatem', '2016-05-09 06:29:12', '1971-10-22 13:51:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'molestias', '2005-06-20 08:08:55', '1986-06-28 17:34:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'neque', '2006-08-20 22:48:50', '1972-02-15 20:53:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'sit', '2012-12-21 03:16:11', '1975-12-17 13:44:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'ipsa', '1983-11-01 18:35:50', '2016-12-26 05:38:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'possimus', '2018-10-29 11:45:30', '2006-07-08 05:37:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'consequatur', '1993-04-06 02:51:22', '2000-08-06 11:15:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'nemo', '2015-10-07 01:45:49', '1970-01-19 13:25:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'delectus', '1978-11-17 22:53:18', '1989-07-02 22:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'aliquam', '1996-05-04 15:39:47', '2013-11-19 11:20:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'omnis', '2013-12-29 18:31:00', '2007-10-21 12:03:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'adipisci', '1995-11-07 00:34:51', '2003-10-25 18:44:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'voluptas', '2004-04-14 05:48:29', '1995-10-01 05:41:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'iure', '1973-11-08 12:14:03', '2007-08-16 01:50:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'delectus', '1989-07-01 16:59:17', '2015-02-16 02:33:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'hic', '1993-05-20 22:11:32', '2011-04-27 08:43:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'praesentium', '2015-03-09 05:16:30', '2007-08-04 18:06:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'debitis', '1970-01-20 20:10:01', '1979-11-20 13:28:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'earum', '1983-08-01 07:05:29', '2004-08-03 13:42:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'aut', '1981-12-02 18:50:26', '1976-01-15 20:56:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'impedit', '1979-05-15 21:00:58', '2003-04-27 16:33:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'sit', '1982-10-16 11:11:02', '1993-08-08 14:45:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'et', '1974-10-27 19:08:43', '1975-10-10 05:55:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'est', '1971-08-08 11:42:59', '1983-02-03 03:21:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'vero', '1987-05-25 17:19:51', '2001-11-30 00:08:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'ut', '2000-04-04 19:46:49', '1990-04-12 22:14:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'vel', '2009-11-18 15:25:38', '1981-01-05 20:08:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'adipisci', '1982-10-22 07:16:24', '1994-06-20 09:13:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'quis', '2012-03-17 17:14:14', '1983-11-04 13:10:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'et', '1995-03-29 03:28:57', '1978-04-18 09:26:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'magni', '1990-01-25 04:06:27', '1982-05-23 01:45:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'adipisci', '1977-04-08 07:52:46', '1983-08-11 01:29:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'eos', '1996-06-06 00:37:31', '1982-09-20 07:23:59');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '3', '47', 'Quae porro tempora ratione consequuntur voluptates excepturi ut. Est ut odio vel veritatis.', '1983-08-29 18:59:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '61', '13', 'Quo porro quasi qui quia sunt. Quod inventore qui aut ipsum molestias ea quidem sapiente. Nam corporis in eius placeat voluptatibus alias ut impedit.', '1975-01-21 00:43:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '96', '8', 'Esse facilis id animi. Vitae nulla voluptatum et. Quo impedit libero iste quia cum eligendi. Iusto laboriosam sed aut laboriosam.', '1982-01-27 15:16:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '81', '67', 'Libero enim error corporis autem quia sed. Cupiditate voluptatem et aspernatur. Harum quisquam fugiat doloremque ullam fuga repellendus voluptas.', '1973-11-11 15:02:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '71', '20', 'Animi adipisci unde aut eos. Accusantium odio dolore enim. Quibusdam excepturi aut quis numquam.', '1985-03-21 09:36:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '68', '51', 'Ut quae aliquid quo quam saepe fugiat nobis voluptas. Expedita facere neque ab alias eum dignissimos vero. Accusamus magnam ut quisquam.', '2011-10-21 07:33:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '69', '87', 'Ratione ut corrupti tenetur delectus occaecati eius enim. Sint voluptas sapiente occaecati facere praesentium architecto ex laudantium. Pariatur reprehenderit quia nihil quis. Rerum veritatis magni qui culpa.', '1993-02-22 06:57:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '31', '60', 'Odit deserunt quo qui laborum eaque. Eum eum et id cupiditate rerum. Consequuntur explicabo nam qui dolores molestiae quia repellat. Omnis est fugiat ut sequi ut perferendis.', '1976-08-10 05:07:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '39', '53', 'Optio ut quis et suscipit. Vitae qui velit aliquam nihil et. Harum similique quia similique expedita non. Doloremque totam quam voluptas aperiam soluta. Debitis magni repellendus recusandae et odit.', '1986-02-19 06:28:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '10', '1', 'Accusamus et repellat enim laborum reprehenderit delectus. Sunt odit ex illo eius ipsa. Ea quo illo accusantium et quos. Reprehenderit est unde corporis id.', '1992-10-30 02:20:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '40', '99', 'Officia dolorum assumenda eum nostrum quod nihil nulla dolore. Praesentium et eveniet cupiditate earum. Harum quo libero rerum quia modi qui officiis veritatis.', '1976-11-26 20:43:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '31', '81', 'Commodi consequatur recusandae libero sit quia quae. Asperiores eum autem blanditiis ratione voluptatem.', '1976-09-23 11:44:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '10', '84', 'Expedita nemo nostrum rerum corrupti fugit magnam dicta. Reiciendis ea corporis error sit voluptatum dignissimos nisi omnis. Dolorem hic magnam rerum laborum. Assumenda quis ut hic ipsam nihil.', '1973-11-08 14:15:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '26', '89', 'Voluptatibus ullam saepe libero ut. Voluptas voluptatem aut nisi suscipit odio voluptates. Sed perferendis aut sunt similique sed. Possimus rerum vero molestias qui voluptas qui.', '1999-10-06 04:12:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '100', '58', 'Unde ab dolorum velit repellendus. Non aliquam quisquam doloremque odit. Fugiat id nihil aut nisi libero et molestiae ipsam. Voluptas minima ad enim et.', '1982-11-30 09:43:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '60', '3', 'Maxime perferendis ex animi vel ea quis minus. Quae autem et qui. Sit eum aut corrupti officia debitis. Iusto ut neque recusandae et quo quia incidunt ut.', '1971-05-07 11:36:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '4', '21', 'Fugit ea quis et nobis perferendis et minima molestiae. Illo mollitia et enim et nesciunt molestiae sit. Sit sequi soluta suscipit rerum esse debitis at.', '1985-12-30 04:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '16', '99', 'Consectetur perspiciatis laborum distinctio dolores accusamus rerum incidunt. Ipsum id quos est impedit aut blanditiis atque ipsam. Ut quisquam similique id est est et culpa.', '1980-12-10 09:39:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '29', '96', 'Rerum eos perferendis et consequatur tempora est aliquid. Et sed vero animi non qui assumenda sit id.', '1972-06-13 00:51:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '66', '99', 'Mollitia maiores eaque labore sunt. In tenetur repellat dolorem qui ratione aut. Officiis blanditiis unde placeat. Voluptas adipisci sunt voluptate.', '1999-12-20 14:33:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '16', '34', 'Possimus et nisi ducimus nulla et aut. Et provident distinctio illum voluptatem modi voluptatem necessitatibus unde.', '1990-08-10 03:52:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '49', '85', 'Voluptatum blanditiis doloremque eius sit velit. Id unde dolorum qui eaque explicabo necessitatibus. Velit repudiandae officia voluptatum alias sint. Laudantium eum voluptatem nisi ex. Perferendis vel commodi voluptates enim sed soluta.', '2018-04-30 19:03:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '20', '80', 'Aut numquam neque vitae. At molestias et quia molestiae quo recusandae fugiat. Eum et aut quasi est quam nemo odio ullam. Ea distinctio aliquam et autem.', '1983-01-03 21:19:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '44', '59', 'Fugit quidem tempora eum quibusdam iste et. Dolor reiciendis laboriosam repellendus quo laborum. Ut molestias aliquid libero dicta sunt sunt ea.', '2003-12-09 05:07:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '32', '53', 'Praesentium fugit et maiores voluptas qui dolorem ab. Animi voluptatem sit alias sunt. Quia et optio consectetur. Perspiciatis aliquid consequatur nemo odio aliquam.', '1997-03-11 07:57:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '60', '72', 'Non quis a iusto nulla. Iusto consequatur est aliquam. Est tempore dignissimos ipsam nisi quia atque aliquam. Delectus et vel aliquid ut itaque.', '2005-06-29 04:59:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '52', '90', 'Consequuntur voluptatem ipsum ut molestiae minus provident. Suscipit sit laborum laboriosam excepturi adipisci eligendi dolorem. Rerum molestiae ut eum sapiente et ut quis. In quia sint rerum repudiandae voluptas tenetur inventore dolorem.', '1985-07-18 23:42:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '53', '61', 'Repellat vel quia error ducimus praesentium. Libero magnam eos velit corporis. Repudiandae ut quasi ipsam.', '1971-07-29 08:49:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '74', '78', 'Ipsa expedita quibusdam cupiditate qui tempore a. Aut et doloribus reprehenderit fuga qui perferendis est. Ut quibusdam ab voluptatem voluptatum. Ea cum sapiente vel ipsa ea aut est.', '2004-04-12 02:21:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '50', '74', 'Earum ipsa deserunt perferendis sed delectus itaque. Occaecati nesciunt maxime voluptatem alias possimus qui. Quo eos laboriosam quia. Qui inventore omnis delectus sed consequatur deserunt qui.', '2006-03-08 01:58:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '36', '10', 'Est praesentium debitis consectetur voluptatum laboriosam. Voluptas qui commodi aliquam rem consequatur porro. Unde tempora dolores et et quibusdam.', '1974-09-20 09:58:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '76', '39', 'Eaque animi soluta nemo. Ut fugit laudantium quaerat delectus mollitia asperiores est. Consectetur ut et at quos rerum earum culpa nam.', '2020-03-03 03:59:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '30', '92', 'Et architecto ullam velit rem quod voluptate optio. Ut voluptates quod fuga nisi. Voluptates et ullam et atque voluptate sapiente. Dolores dolore maxime corporis rerum excepturi. Numquam consequatur aut voluptas.', '2001-07-25 14:21:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '38', '58', 'Nam porro cumque laudantium autem a est eum ullam. Enim reprehenderit ea et dolore eius. Provident eaque rerum veritatis quaerat quaerat omnis voluptate odit.', '2003-04-10 09:49:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '87', '4', 'Quia nesciunt ea eos dolorem qui deleniti voluptatem. Voluptatum consequatur quo debitis quis iusto soluta fuga. Debitis repellendus autem quia eius est culpa rerum. Incidunt nulla quas illo est accusantium praesentium.', '2015-05-21 15:20:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '56', '3', 'Aut quod aperiam illo temporibus ea laudantium ut. Aut dicta est suscipit atque sint incidunt aut. Deserunt distinctio nesciunt ipsum et quia sunt. Dolores eum iusto in molestiae quod.', '1985-06-05 20:32:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '37', '5', 'Quo alias repellendus consequatur nisi dicta voluptas. Blanditiis quibusdam deserunt voluptatem porro repellat voluptatem quidem. Est repellat tenetur perferendis quaerat voluptatem. At praesentium et et dolorem cumque reprehenderit perspiciatis aut.', '1973-05-29 20:05:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '87', '57', 'Praesentium praesentium consectetur aut qui deserunt animi. Vel voluptas saepe alias reprehenderit natus vero autem.', '2001-07-01 18:02:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '84', '30', 'Provident repellat necessitatibus perferendis. Temporibus id vel voluptatem. Aut dolore sunt dignissimos officia nulla cum.', '2010-08-16 11:40:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '15', '16', 'Praesentium at architecto et dolorum. Ipsa quibusdam cupiditate voluptatum sint. Tempore animi earum ut consequatur aperiam voluptas. Commodi quia inventore facilis cum.', '1993-04-03 16:58:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '83', '74', 'Perferendis distinctio error maxime ullam. Laudantium consequuntur vel veritatis voluptatem saepe commodi. Dolores vero quisquam optio eum alias inventore.', '1975-01-02 12:38:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '88', '35', 'Officia optio reiciendis totam beatae et. Quia ea voluptates quia molestiae ducimus pariatur. Et ea qui architecto harum similique facere aut corporis. Velit consectetur veritatis voluptatem et laboriosam ea cum. Tempore quia totam neque odio eius.', '1980-04-11 05:15:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '64', '40', 'Quae ea aliquid voluptatem dignissimos consequatur. Sunt quidem hic sed velit itaque laborum fugiat neque. Soluta rerum maiores nam commodi nemo similique.', '1977-05-22 04:05:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '96', '37', 'Aut nisi dolorem aspernatur sint et. Iusto perferendis iure asperiores non. Quia sapiente rerum accusamus quibusdam fugiat ut.', '1983-11-22 06:47:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '18', '45', 'Asperiores ut commodi non consequuntur. Neque error quo ab ut ratione nam maiores. Repellendus eum aut magnam dicta veritatis nobis. Harum tenetur cupiditate cumque consequatur.', '1989-05-30 06:30:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '11', '53', 'Autem est ut at aut ut fugit explicabo. Eligendi sed ex explicabo aut et recusandae est. Soluta sed et repudiandae aut perspiciatis sit.', '2017-12-20 12:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '54', '87', 'Sint occaecati sint velit voluptatum sed et voluptatem deleniti. Expedita veritatis suscipit inventore voluptatem quis omnis quo unde.', '2000-10-01 11:37:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '92', '83', 'Amet exercitationem totam velit est vitae voluptates quia. Totam reiciendis expedita quis excepturi. Quia voluptatem dolorum perspiciatis itaque ipsum id ut. Aliquid ipsam sint eum harum neque vitae aut.', '1990-12-25 00:57:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '78', '30', 'Officia quo placeat nostrum est. Aut hic ut officiis. Velit deleniti voluptate eum. Totam fugiat est dolores aut suscipit.', '2004-12-15 01:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '41', '65', 'Est odio voluptas ut fugiat ipsam consequatur perspiciatis. Neque voluptas et asperiores. Temporibus repellendus et soluta velit sequi consequatur.', '2016-06-02 17:18:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '33', '97', 'Praesentium ullam eum qui. Eius reiciendis amet quis sunt est ducimus voluptas. Repudiandae molestiae voluptatum nobis et voluptatem numquam hic. Nisi nesciunt earum aut et animi beatae qui nam.', '1990-05-24 20:08:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '67', '69', 'Quasi quaerat voluptatum et et cum. Sit quaerat non quasi dolor totam deleniti itaque. Et tempora culpa quibusdam eos aspernatur id. Provident ut nihil est eos officiis.', '2010-07-31 06:22:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '1', '54', 'Corporis accusantium sit asperiores et qui laborum earum. Debitis omnis quos aliquam occaecati consequatur nam voluptas. Nihil aliquam nam quas incidunt facere. Rerum veritatis qui voluptatem dolorem saepe dolores.', '1988-04-20 23:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '26', '84', 'Corrupti similique qui quis deserunt provident rem qui. Sed nihil placeat animi dolor. Qui quaerat saepe explicabo quis dolores ut. Qui delectus aut placeat.', '1970-01-12 22:29:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '84', '40', 'Repudiandae neque officiis tempora nobis quis. Nobis voluptate vitae velit quia assumenda quidem maxime. Animi repellat eius possimus sapiente.', '1972-12-22 07:28:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '100', '66', 'Aut voluptates inventore id sunt deleniti. Magni itaque officiis sapiente laborum deleniti et nobis beatae. Quia magnam rem aliquid.', '1985-01-03 04:38:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '14', '87', 'Rerum amet sint mollitia velit expedita praesentium vel praesentium. Nam quod fugiat deleniti deserunt. Minima ut ipsa commodi velit voluptatibus.', '1977-06-03 01:44:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '100', '77', 'Perspiciatis voluptatibus vitae inventore et voluptatibus. Vel ipsam et dignissimos dolor ut ullam a. Commodi aperiam ex quia delectus debitis facere.', '1987-05-06 23:31:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '26', '95', 'Ducimus optio id ab ut molestias velit. Voluptatibus voluptatem quis iusto animi facere est. Qui molestias fuga libero porro voluptatem et delectus. Consectetur quaerat harum voluptate rem at est quibusdam ratione. Eveniet suscipit ut quibusdam ab quod rerum.', '1978-06-08 03:49:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '13', '44', 'Rem porro iste ipsam. Ullam est nihil sunt corrupti qui qui accusamus. Quo porro quibusdam illo officiis et.', '1992-10-17 07:30:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '40', '24', 'Aliquid maxime assumenda quo eum aut incidunt non. Facilis et iste accusamus. Doloribus voluptatem in sed ex molestiae et. Dolorum beatae unde expedita sunt quis voluptatem illo. Ipsa velit et aliquam consequuntur asperiores iure laudantium molestiae.', '1983-07-20 20:32:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '97', '93', 'Repellendus repellendus aut ducimus. Pariatur dolor accusamus cumque porro harum ratione sit laudantium. Dolor unde illo qui ipsam et. Natus eius et fugit dolor.', '2003-10-06 01:34:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '10', '88', 'Cum deserunt et quia asperiores voluptas repellendus doloremque. Id esse esse illum.', '1996-08-19 17:12:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '75', '87', 'Culpa consectetur officiis ab qui qui. Voluptatem mollitia dolorem iusto sequi soluta quis deserunt.', '2015-10-21 10:30:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '17', '16', 'Et consectetur dolorem repellat repellat. Repudiandae amet maiores inventore commodi enim a.', '2019-04-09 00:53:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '51', '50', 'Labore consequatur perspiciatis earum architecto adipisci repellendus. Tenetur eum in quod dolores cumque voluptatem. Quae laborum nemo quam dolor voluptates omnis. Suscipit odio quia perspiciatis nemo repudiandae architecto.', '1997-07-17 05:02:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '12', '18', 'Rem quo omnis non illo sunt dolores. Saepe sit enim voluptas dolore consequatur ut quod.', '1990-07-22 22:08:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '19', '12', 'Officiis iusto aut odio delectus est neque. Et optio quia amet minima consequatur accusantium quia error. Vitae impedit error dolores. Eum id aut libero.', '1992-01-23 19:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '71', '44', 'Non quaerat est vel nulla a. Et sed amet fuga exercitationem quas atque.', '2000-10-31 14:34:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '96', '54', 'Odio omnis inventore perferendis in rerum. Expedita quo perspiciatis labore facere vel saepe. Laudantium rem provident aliquam quia.', '1975-01-12 00:29:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '83', '95', 'Veniam a sunt debitis quia iste. Voluptatem qui quo ut sed veniam officia. Blanditiis omnis quod odio. Non aut deleniti accusamus nostrum repellendus. Adipisci qui voluptatibus modi laudantium aut atque.', '2013-10-07 07:11:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '20', '97', 'Non earum iste consequuntur aut est. Tenetur quod ea repellendus numquam quod a. Nobis magnam odio esse laborum fugiat ea iusto laudantium.', '1995-01-15 07:48:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '81', '20', 'Dolorem magni sint dignissimos non repellat sapiente voluptas rerum. Occaecati est adipisci aut harum.', '1999-01-05 13:06:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '73', '7', 'Velit voluptates maiores nesciunt eius quia ut. Impedit magni quis aliquid recusandae alias ullam suscipit.', '2000-04-04 15:08:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '15', '86', 'Ut id unde nihil perspiciatis sint occaecati. Ad quod explicabo ad rerum similique. Ratione natus accusamus voluptatem sequi. Eos velit maiores sunt ipsum.', '1998-09-19 13:50:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '51', '54', 'Eum culpa iste est voluptatem debitis est. Tempora officia et molestiae dolorum. Aspernatur consequatur quo fuga. Aut animi odio provident ut provident.', '2015-05-22 03:43:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '9', '47', 'Voluptas illum qui est ad. Omnis ut totam quod nemo fugit dolor provident. Enim incidunt ut perferendis aspernatur quo. Ut temporibus sed ut totam iusto inventore.', '1980-04-05 10:49:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '46', '18', 'Nostrum aut est iste in. Necessitatibus qui dolores excepturi et. Fuga explicabo deserunt similique nulla id labore exercitationem quo. Sed quis aspernatur ab et quibusdam sint.', '2018-12-16 20:17:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '35', '21', 'Sint fugit voluptas veniam est sed. Saepe qui repellat sed iusto odio tempore consequatur. Culpa voluptatem ea cumque non incidunt nesciunt occaecati.', '1987-02-19 16:22:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '5', '52', 'Esse pariatur quis dolorem aut et voluptates. Et fugiat voluptatem doloribus vel placeat voluptas. Non et ullam hic maxime porro.', '1991-08-24 04:38:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '36', '56', 'Molestias est architecto officiis ullam reprehenderit. Perferendis dignissimos autem non qui explicabo expedita ut. Optio enim quasi tempora non.', '1993-09-07 04:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '1', '47', 'Adipisci non recusandae molestias. Sequi tempore alias rerum ex exercitationem sequi. Consequatur est numquam eligendi ipsum molestiae. Molestias dolorem et eveniet quasi ut explicabo.', '2016-12-17 15:27:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '73', '19', 'Blanditiis qui enim nesciunt voluptatem. Reprehenderit doloremque assumenda reprehenderit asperiores. Aut earum officia rerum quasi.', '1983-02-21 16:11:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '59', '44', 'Repellendus non ea temporibus ut ut. Enim atque odio quasi facere quis maiores dolorem. Vitae repellendus maxime sint sint facilis. Dolorum nisi aut nobis ea.', '1978-09-19 10:21:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '62', '54', 'Sed eligendi dolorem culpa vero nihil. Reiciendis ad dolorum eligendi consequatur. Et sed explicabo sit voluptas sunt iusto veritatis. Ab distinctio culpa quis.', '2007-01-22 13:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '97', '45', 'Consequuntur omnis et et. Adipisci sed consequatur iure doloremque. Consequatur temporibus velit fugiat facere.', '2001-12-25 03:18:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '49', '16', 'Aut alias dicta et. Et qui molestiae quia id cum quia qui. Nulla fugit repudiandae voluptatem.', '1989-08-10 01:13:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '42', '30', 'Ipsum recusandae magnam tempore ad voluptatum voluptas. Labore laudantium et animi dolores. Numquam perferendis illo voluptatem aut.', '2013-09-22 20:28:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '36', '14', 'Odit dolor maiores reprehenderit soluta ut. Consectetur deleniti harum et vel dolorem quas mollitia. Explicabo eum ut sed dolorum esse.', '1986-09-02 16:41:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '37', '50', 'Error et rerum commodi voluptates. Laborum dicta sequi quasi cupiditate sunt et fuga. Repudiandae voluptatem aut qui ut. Possimus reiciendis et deleniti aspernatur ipsa adipisci magnam. Molestiae impedit illo dicta in quasi.', '2014-08-11 22:37:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '99', '87', 'Eum aut non aut dolorum mollitia quis. Reprehenderit et sunt possimus exercitationem nesciunt aut laboriosam enim. Libero numquam ut est sunt cum in sapiente. Eligendi qui illum ullam deleniti voluptate.', '1998-05-18 18:24:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '3', '8', 'Et in velit ea nam doloribus iure. Est est et architecto quia id. Reprehenderit at dolorem inventore enim minima est. Debitis et non quibusdam sapiente nulla aliquid aut incidunt.', '1972-10-08 07:30:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '34', '49', 'In numquam dolorum nesciunt temporibus earum. Ipsam distinctio itaque voluptatem provident. Vero dolores a sequi natus atque maxime molestiae. Officiis et voluptatem labore quis. Debitis quia nulla quidem voluptate aut dolorum sapiente quaerat.', '2015-03-22 14:08:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '26', '68', 'Dolor ratione placeat quis iusto est voluptatibus voluptas. Sint consequatur voluptatem voluptatem. Nulla sit soluta consequatur sunt architecto. Assumenda eum veritatis dicta ut. Reiciendis inventore fugiat nihil quis vitae reprehenderit.', '2009-10-05 01:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '69', '30', 'Unde vero occaecati repellat sequi est. Provident nemo assumenda architecto et dolorem nostrum. Fugit inventore consequatur dolorem cupiditate dolore aut ratione. Mollitia aliquam velit fugit enim aperiam excepturi. Sed ut autem et.', '1990-01-05 18:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '19', '4', 'Exercitationem necessitatibus voluptas ullam molestias temporibus. Suscipit et ipsa aperiam error non ducimus inventore. Reprehenderit fugiat necessitatibus et et.', '1985-08-28 03:54:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '85', '20', 'Odio tempora voluptates iusto non beatae culpa. Ipsum non accusantium eum ut. Itaque illo rem dolore sint est ut exercitationem.', '2017-01-26 14:28:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '51', '58', 'Rerum voluptatem laboriosam qui nihil cum. Laudantium nulla inventore ipsa ratione voluptatem sunt. Est quia quia eos quaerat fuga.', '2002-08-27 08:10:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '38', '9', 'Illo voluptatem et accusantium. Et quis dolor nihil neque aut nihil nemo. Architecto est modi quo quia. Modi nobis qui consequuntur suscipit unde blanditiis. Dignissimos enim voluptas vel voluptatum culpa dicta.', '1999-04-25 23:02:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '1', '100', 'Autem deleniti ipsam ullam et deleniti ut saepe incidunt. Reiciendis eum vel molestiae id. Voluptatum rerum est alias a accusamus accusamus.', '2004-09-14 20:31:21');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'repellat', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'modi', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'autem', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'assumenda', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'dolore', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'deleniti', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'minima', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'repellendus', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'pariatur', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'laudantium', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'laborum', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'molestiae', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'voluptas', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'quis', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'recusandae', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'inventore', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'omnis', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'illum', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'nihil', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'saepe', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'vitae', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'molestiae', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'impedit', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'nihil', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'et', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'sapiente', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'consectetur', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'a', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'consequatur', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'et', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'totam', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'assumenda', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'consequatur', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'laboriosam', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'omnis', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'molestias', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'repellat', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'itaque', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'aspernatur', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'eaque', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'dolorem', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'nulla', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'et', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'qui', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'voluptatem', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'eum', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'aut', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'ducimus', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'ipsum', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'repellat', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'ipsa', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'sit', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'est', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'mollitia', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'quo', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'sint', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'delectus', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'suscipit', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'consequuntur', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'sed', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'non', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'corporis', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'minima', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'aut', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'harum', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'veritatis', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'esse', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'corporis', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'dolore', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'est', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'minus', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'voluptatem', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'nesciunt', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'ut', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'tenetur', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'ipsam', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'velit', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'voluptatem', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'quasi', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'eum', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'fuga', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'iure', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'inventore', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'eligendi', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'atque', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'et', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'corrupti', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'recusandae', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'quas', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'est', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'quis', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'sequi', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'est', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'rem', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'blanditiis', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'aut', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'est', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'non', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'nostrum', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'dolorem', '100');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '36', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '85', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '39', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '81', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '62', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '55', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '10', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '70', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '46', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '91', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '85', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '46', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '71', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '100', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '3', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '91', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '77', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '30', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '52', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '36', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '84', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '99', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '11', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '58', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '78', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '19', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '41', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '86', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '91', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '74', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '8', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '26', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '59', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '46', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '7', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '20', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '100', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '16', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '89', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '46', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '6', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '74', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '92', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '77', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '74', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '94', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '67', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '51', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '24', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '19', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '86', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '7', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '18', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '96', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '65', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '96', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '14', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '6', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '81', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '5', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '79', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '88', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '31', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '37', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '34', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '37', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '57', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '34', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '53', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '45', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '79', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '58', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '18', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '70', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '35', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '92', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '64', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '1', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '42', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '87', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '20', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '27', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '94', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '38', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '22', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '58', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '33', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '36', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '63', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '14', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '41', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '42', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '2', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '71', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '79', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '35', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '8', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '35', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '68', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '60', '100');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', NULL, '1970-08-26', '1', '2008-06-26 02:38:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', NULL, '1977-11-20', '2', '2002-12-05 08:06:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', NULL, '1993-09-30', '3', '1982-05-27 13:47:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', NULL, '2017-04-24', '4', '1970-03-02 15:56:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', NULL, '1977-03-31', '5', '1992-08-29 16:25:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', NULL, '2006-03-11', '6', '1992-05-01 06:35:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', NULL, '1992-10-10', '7', '2012-12-01 15:50:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', NULL, '2015-07-07', '8', '2009-01-03 23:35:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', NULL, '1972-10-05', '9', '1987-06-18 18:04:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', NULL, '2011-05-16', '10', '1971-05-18 21:33:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', NULL, '1990-03-10', '11', '1991-01-17 19:18:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', NULL, '2007-02-27', '12', '2011-02-17 18:50:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', NULL, '1986-08-05', '13', '1972-01-02 01:03:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', NULL, '1994-10-10', '14', '1990-03-06 15:31:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', NULL, '1980-07-25', '15', '1983-09-07 05:16:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', NULL, '2011-03-05', '16', '2001-09-26 23:37:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', NULL, '1986-11-21', '17', '2017-09-14 10:42:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', NULL, '2002-08-08', '18', '1991-02-12 01:04:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', NULL, '1997-06-16', '19', '2018-11-16 09:55:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', NULL, '1977-11-25', '20', '2001-04-28 09:42:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', NULL, '2005-07-21', '21', '2010-09-24 01:08:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', NULL, '2016-05-31', '22', '1972-04-21 21:24:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', NULL, '1970-12-04', '23', '1989-05-13 14:05:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', NULL, '2011-07-20', '24', '1987-05-13 01:53:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', NULL, '1981-05-31', '25', '1992-02-06 00:29:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', NULL, '1979-01-21', '26', '1990-03-20 01:49:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', NULL, '2017-05-22', '27', '2004-06-12 06:31:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', NULL, '1980-08-07', '28', '2017-06-19 10:56:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', NULL, '2007-11-26', '29', '2008-08-12 22:58:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', NULL, '1972-06-20', '30', '2020-04-18 18:58:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', NULL, '1980-10-14', '31', '1994-01-26 15:31:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', NULL, '2017-12-08', '32', '1999-11-07 12:36:06', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', NULL, '1993-11-19', '33', '2009-12-16 03:00:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', NULL, '2007-10-26', '34', '1976-12-22 00:16:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', NULL, '1983-10-28', '35', '1973-05-29 06:21:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', NULL, '2008-10-18', '36', '1972-04-09 13:42:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', NULL, '1972-08-19', '37', '2011-12-05 18:21:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', NULL, '1972-07-21', '38', '1990-06-02 08:21:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', NULL, '2019-03-04', '39', '1983-05-14 18:14:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', NULL, '2003-09-18', '40', '1994-08-17 23:07:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', NULL, '1987-03-27', '41', '1994-08-29 06:42:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', NULL, '2015-03-04', '42', '2017-10-19 11:48:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', NULL, '2003-08-04', '43', '1997-02-24 17:12:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', NULL, '1980-11-09', '44', '1988-07-29 13:42:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', NULL, '1994-12-01', '45', '1989-04-18 17:48:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', NULL, '1994-03-12', '46', '1978-12-09 17:10:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', NULL, '1976-10-19', '47', '1978-04-05 00:45:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', NULL, '1979-10-22', '48', '2018-04-07 19:53:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', NULL, '2013-11-06', '49', '1980-02-17 11:29:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', NULL, '1997-05-28', '50', '2014-07-11 12:14:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', NULL, '1989-07-17', '51', '2000-02-04 19:42:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', NULL, '1997-06-11', '52', '1974-10-23 23:17:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', NULL, '2012-02-08', '53', '2019-02-27 05:15:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', NULL, '1976-11-26', '54', '2001-09-30 09:36:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', NULL, '1993-10-01', '55', '2000-03-08 05:43:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', NULL, '2018-04-20', '56', '1997-10-01 02:07:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', NULL, '1996-04-29', '57', '2011-07-08 05:38:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', NULL, '2011-12-03', '58', '1995-09-21 02:33:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', NULL, '1985-01-07', '59', '2007-12-31 14:12:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', NULL, '2002-07-26', '60', '2006-04-23 01:14:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', NULL, '1973-03-01', '61', '2011-06-17 22:48:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', NULL, '1988-04-28', '62', '1987-12-20 07:56:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', NULL, '2001-03-23', '63', '1979-03-09 03:41:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', NULL, '2018-03-26', '64', '1978-01-23 08:04:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', NULL, '1987-05-29', '65', '1975-01-15 17:18:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', NULL, '2012-01-05', '66', '1980-04-18 02:23:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', NULL, '1989-04-01', '67', '1983-09-12 00:48:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', NULL, '1995-04-24', '68', '1985-10-25 15:57:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', NULL, '1994-02-03', '69', '1986-09-24 11:39:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', NULL, '1999-01-22', '70', '2009-10-17 20:13:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', NULL, '1981-08-06', '71', '2005-12-18 10:48:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', NULL, '1995-06-29', '72', '1998-10-18 19:25:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', NULL, '2018-10-22', '73', '2001-08-14 21:18:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', NULL, '1986-10-14', '74', '2014-07-14 14:43:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', NULL, '1981-10-27', '75', '1999-05-24 11:59:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', NULL, '2012-08-06', '76', '2005-09-21 03:48:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', NULL, '2015-02-09', '77', '2006-10-14 11:19:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', NULL, '1988-01-04', '78', '1978-06-16 01:01:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', NULL, '2008-10-07', '79', '2012-10-28 19:36:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', NULL, '2007-08-15', '80', '1973-12-10 19:01:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', NULL, '1986-03-23', '81', '2000-03-28 17:32:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', NULL, '1974-05-24', '82', '1972-06-19 04:04:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', NULL, '2001-11-02', '83', '2007-12-18 17:06:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', NULL, '1982-05-03', '84', '2013-04-02 03:47:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', NULL, '2001-12-11', '85', '1985-11-05 01:07:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', NULL, '2014-08-20', '86', '1971-12-25 02:18:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', NULL, '1977-01-10', '87', '1977-12-12 11:46:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', NULL, '1981-02-21', '88', '2007-03-16 15:38:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', NULL, '1989-02-18', '89', '2008-06-19 16:13:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', NULL, '1976-07-06', '90', '1984-07-06 14:29:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', NULL, '1985-04-30', '91', '2017-08-11 22:51:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', NULL, '2003-09-13', '92', '1981-05-26 04:27:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', NULL, '1986-06-25', '93', '1990-02-01 02:43:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', NULL, '1981-01-13', '94', '2005-02-24 02:15:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', NULL, '1974-06-08', '95', '1972-11-17 07:57:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', NULL, '1998-05-25', '96', '1991-11-13 00:57:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', NULL, '2011-10-09', '97', '2002-07-22 20:41:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', NULL, '1973-08-19', '98', '1972-02-04 06:29:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', NULL, '1981-01-06', '99', '1988-12-25 07:12:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', NULL, '2000-09-11', '100', '1987-02-26 15:22:25', NULL);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Sydnie', 'Kutch', 'ischroeder@example.com', '230331');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Daija', 'Hoeger', 'witting.joaquin@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Barbara', 'Herman', 'walsh.allen@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Onie', 'Gerhold', 'camron.mckenzie@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Jairo', 'Kub', 'aschroeder@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Jarvis', 'Dach', 'xyundt@example.com', '8663990410');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Modesta', 'Simonis', 'kuvalis.dusty@example.net', '258530806');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Oceane', 'Kohler', 'mattie.daugherty@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Dakota', 'McKenzie', 'cassin.abraham@example.org', '66');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Josiane', 'Dach', 'zkohler@example.com', '942914');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Jayme', 'Herman', 'bayer.darian@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Ofelia', 'Glover', 'bogisich.heather@example.com', '8955546318');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Ollie', 'Bernier', 'erika21@example.net', '186892');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Kameron', 'Beatty', 'nyah58@example.net', '385584');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Johnathan', 'Lang', 'jayde.nikolaus@example.com', '6144652396');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Karolann', 'Jones', 'feil.demarco@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Christophe', 'Ankunding', 'janie59@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Major', 'Waters', 'whand@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Kade', 'Boehm', 'samara49@example.org', '745');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Brendon', 'Donnelly', 'lonie.blick@example.net', '528');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Laurianne', 'Wiegand', 'zboncak.vivianne@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Earl', 'Baumbach', 'rbode@example.com', '7692099439');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Junius', 'Stehr', 'sheldon12@example.com', '688037');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Guadalupe', 'Witting', 'kulas.terrill@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Harvey', 'Pouros', 'will.marco@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Mossie', 'Huels', 'nicolette08@example.com', '625');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Joshua', 'Gusikowski', 'deondre.gulgowski@example.org', '5990289979');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Velma', 'Raynor', 'cary.blanda@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Aidan', 'Hahn', 'jules.klein@example.com', '587');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Amelie', 'Renner', 'o\'reilly.imogene@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Maya', 'Wilderman', 'ckovacek@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Dangelo', 'Kub', 'lucie.watsica@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Katarina', 'Satterfield', 'grady75@example.org', '528467');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Maurice', 'Hermiston', 'plegros@example.org', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Julia', 'Gutmann', 'franecki.maxwell@example.com', '21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Marisol', 'Howell', 'tatyana34@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Javon', 'Stroman', 'schaefer.ransom@example.net', '917');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Elouise', 'Krajcik', 'lydia.kuhn@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Hayden', 'D\'Amore', 'brisa42@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Krystina', 'Armstrong', 'elvis.hagenes@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Margaret', 'White', 'andres.harvey@example.org', '530');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Keira', 'Strosin', 'stanton.noemie@example.net', '627002');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Ansley', 'Waelchi', 'pauline.schiller@example.com', '945720');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Duane', 'Powlowski', 'feeney.jack@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Richard', 'Armstrong', 'george.bechtelar@example.net', '74');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Alexander', 'Nader', 'feeney.madie@example.net', '12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Carmel', 'Reynolds', 'wrussel@example.net', '512766');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Torey', 'Bosco', 'stehr.leanne@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Cloyd', 'Haag', 'jones.garret@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Gerda', 'Heller', 'thompson.morton@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Madge', 'Bartoletti', 'thompson.michele@example.com', '386');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Jailyn', 'Ward', 'jnader@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Salvatore', 'Flatley', 'ola.rutherford@example.org', '574');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Davin', 'Jenkins', 'lindgren.pearlie@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Lauryn', 'Simonis', 'considine.christy@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Stacy', 'King', 'eichmann.cade@example.org', '609');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Joany', 'Welch', 'ejerde@example.com', '54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Fern', 'Cronin', 'esporer@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Laney', 'Heathcote', 'vfranecki@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Shanelle', 'Koelpin', 'gene65@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Gavin', 'Huels', 'erogahn@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Felipe', 'Schultz', 'finn03@example.net', '998');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Jettie', 'Pfannerstill', 'rohan.giles@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Mateo', 'Cole', 'jhagenes@example.net', '61825');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Hank', 'Daugherty', 'camryn.jacobi@example.org', '847238');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Alexandro', 'Kihn', 'padberg.sigmund@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Mohammed', 'Reichel', 'wo\'kon@example.com', '260');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Carolyn', 'Wilkinson', 'chagenes@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Rey', 'Ratke', 'willms.kameron@example.com', '917751');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Jace', 'Wolf', 'gunnar.ziemann@example.net', '93');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Terrence', 'Collins', 'kuvalis.xavier@example.net', '943');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Walter', 'Gottlieb', 'orland.russel@example.org', '230');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Summer', 'Mann', 'bogan.tad@example.com', '634');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Velma', 'Schultz', 'lueilwitz.evan@example.org', '45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Hertha', 'Little', 'javon74@example.org', '802');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Braeden', 'Schulist', 'torphy.eva@example.org', '134824');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Ozella', 'Feeney', 'angela76@example.com', '5565685100');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Martine', 'Aufderhar', 'lottie.gaylord@example.org', '9807476298');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Idell', 'McClure', 'qjohnson@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Linnea', 'Kreiger', 'sigurd92@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Blair', 'Buckridge', 'rosenbaum.gianni@example.org', '361610');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Bret', 'Johnson', 'matteo.collins@example.net', '28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Reynold', 'Cormier', 'deven68@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Ted', 'Davis', 'vjohnston@example.net', '313');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Gustave', 'Schmitt', 'htorphy@example.net', '69');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Chad', 'Yost', 'greenfelder.major@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Jonathon', 'Dickinson', 'edyth.kris@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Tess', 'Klein', 'prohaska.annamarie@example.com', '731604');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Torey', 'McLaughlin', 'pfeffer.della@example.net', '991281');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Ronaldo', 'Lowe', 'bkirlin@example.com', '10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Jermaine', 'Buckridge', 'cormier.terence@example.net', '2886881450');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Lauretta', 'Skiles', 'kessler.delores@example.net', '557');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Constance', 'Kovacek', 'glen75@example.net', '545');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Anabel', 'Shanahan', 'ywintheiser@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Roselyn', 'Steuber', 'ubaldo.o\'conner@example.org', '784064');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Arianna', 'Pagac', 'bwolff@example.net', '56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Sabryna', 'Murray', 'quinton90@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Sterling', 'Hahn', 'clara.johnston@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Nathaniel', 'Medhurst', 'everardo81@example.com', '318');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Lemuel', 'Gulgowski', 'breitenberg.janie@example.org', '0');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '100');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '7');


