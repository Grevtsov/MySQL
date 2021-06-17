#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ?????',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ??????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'excepturi', '2016-09-03 21:24:29', '1973-11-10 11:56:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nesciunt', '2003-05-25 10:29:41', '2007-08-02 15:36:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'id', '1978-03-15 09:26:52', '1997-01-19 22:05:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'provident', '1985-12-03 04:12:44', '1979-08-02 01:43:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'esse', '2007-09-08 15:41:57', '1989-06-20 00:06:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'cupiditate', '1985-11-04 03:47:59', '1994-05-28 12:56:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ea', '1978-01-22 03:16:33', '1998-05-06 07:59:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quidem', '2019-02-20 05:10:26', '2000-01-07 23:32:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'est', '1983-01-22 18:39:21', '2002-05-28 21:31:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ullam', '2002-08-04 21:02:11', '1980-03-17 20:57:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'facilis', '2020-07-15 19:06:54', '2018-02-18 02:50:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'harum', '2006-03-04 09:49:17', '2011-12-31 19:51:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'vitae', '1985-09-06 07:13:28', '1994-11-01 18:00:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'dolorem', '1972-03-18 06:29:35', '2013-04-27 11:22:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'magni', '2003-06-14 01:33:54', '2011-01-15 21:29:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'autem', '1983-03-10 17:17:03', '2002-02-27 00:06:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sint', '2010-03-02 03:46:12', '2007-12-06 00:32:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nobis', '1976-12-24 21:19:50', '1980-01-09 12:11:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'consequatur', '1993-12-09 00:42:06', '2004-07-01 17:21:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'qui', '2008-01-16 15:35:40', '1988-03-22 21:21:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'praesentium', '1998-12-23 19:14:03', '1984-02-07 19:30:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptas', '2009-05-03 06:02:11', '2008-06-02 00:45:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'delectus', '1995-06-21 22:13:29', '2020-03-03 08:20:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'culpa', '2014-04-23 13:32:42', '1993-08-07 23:46:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'corporis', '1997-03-28 06:35:35', '2002-04-02 09:48:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'adipisci', '1979-05-23 20:51:49', '2002-01-21 03:13:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quae', '1978-07-18 21:58:06', '2018-08-13 18:55:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'aut', '2015-07-24 23:46:15', '1982-08-29 14:21:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ab', '1989-01-17 18:16:03', '2013-05-02 17:28:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'pariatur', '1972-06-20 22:24:27', '2016-10-12 21:09:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'repellat', '1998-11-27 20:41:16', '1970-01-08 03:02:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'ipsum', '2011-06-19 09:33:02', '1989-07-20 14:45:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dolor', '2020-07-30 21:03:55', '1983-08-24 13:57:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'illo', '2014-03-24 16:42:58', '1977-10-10 14:54:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'exercitationem', '1970-03-01 18:39:00', '1999-10-20 22:57:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'doloribus', '1990-08-30 21:22:27', '2011-10-08 20:37:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'et', '2012-07-13 00:14:56', '1983-10-25 09:40:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'inventore', '1982-09-18 05:15:14', '2019-09-05 22:03:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'in', '2020-11-20 13:15:01', '1995-07-11 13:10:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'facere', '2016-01-10 21:29:48', '2004-10-13 20:11:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'similique', '1975-07-02 06:32:31', '1976-06-03 00:19:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'mollitia', '1980-01-24 17:05:40', '1974-08-01 06:14:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'eum', '2003-12-08 07:41:18', '2014-12-08 17:52:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nihil', '1997-12-02 09:42:09', '1985-06-01 13:27:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'corrupti', '1993-06-25 19:59:41', '1977-06-03 09:49:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'officiis', '2007-04-08 03:29:10', '1987-08-13 23:19:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quis', '1984-01-16 07:41:44', '1976-06-13 12:17:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'voluptates', '1976-04-15 21:29:32', '1984-08-08 06:58:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quod', '1999-03-08 07:41:05', '1988-11-28 02:33:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'fugiat', '1994-02-01 18:32:22', '2004-06-23 03:44:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'maiores', '1970-10-28 05:44:40', '1970-03-21 08:25:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'animi', '2007-02-23 12:04:56', '1988-01-23 23:13:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ipsa', '2001-08-03 17:16:06', '2006-12-16 16:39:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ut', '1979-01-12 18:50:16', '1995-12-31 13:11:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'nostrum', '1977-04-17 10:30:46', '2012-08-06 00:17:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'cumque', '2008-02-04 08:57:34', '1989-03-31 15:03:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quia', '2000-06-18 05:20:28', '2001-12-15 01:30:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'rerum', '2007-10-22 21:29:06', '2007-02-08 05:18:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'voluptatem', '2016-12-04 00:10:56', '2011-02-14 21:37:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ex', '2000-10-13 18:28:43', '2017-04-28 18:30:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'perspiciatis', '1986-12-10 20:28:41', '2007-08-30 04:40:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'vero', '1974-12-26 18:42:29', '1996-07-06 19:55:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'accusantium', '2003-04-19 09:34:56', '1988-06-24 04:01:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'error', '2020-07-12 12:14:28', '2019-09-27 21:46:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'vel', '1970-01-25 06:07:12', '2015-06-28 11:42:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'beatae', '1998-05-27 21:36:13', '2000-08-31 03:15:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'odit', '1970-06-12 16:23:20', '2002-04-22 11:12:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eos', '1983-01-27 12:20:03', '1973-10-02 23:42:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'blanditiis', '2019-10-06 00:57:17', '1984-10-11 01:41:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'non', '1972-05-16 20:31:42', '1978-11-17 07:04:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'distinctio', '1992-07-19 10:28:51', '2009-12-12 07:11:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'incidunt', '1978-02-26 23:55:11', '2018-06-05 03:05:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'optio', '2015-11-19 18:23:24', '1979-03-01 10:32:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'explicabo', '1975-07-20 04:42:21', '2007-12-12 15:21:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'minima', '1989-04-10 11:55:46', '1977-01-05 06:11:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'aspernatur', '2006-07-19 01:05:07', '2004-11-02 23:34:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'asperiores', '2008-07-20 03:54:33', '2007-08-12 14:34:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'magnam', '1973-01-13 10:03:02', '1990-05-01 06:14:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'sit', '2003-09-19 19:45:59', '2012-11-07 22:52:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quam', '2008-03-01 07:18:05', '2006-08-20 23:31:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'necessitatibus', '1977-10-11 17:58:07', '1990-04-21 07:21:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'aliquam', '1988-06-10 20:15:14', '2015-04-08 19:57:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'sed', '2006-12-16 00:56:09', '1980-11-29 22:11:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'omnis', '2013-05-22 01:08:21', '2002-03-18 07:08:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'laboriosam', '1989-05-16 08:11:23', '2004-05-17 23:46:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'hic', '1989-02-15 00:21:28', '2008-10-25 08:47:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'reprehenderit', '2014-08-07 15:05:54', '1972-07-15 21:50:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'earum', '1977-10-17 23:04:23', '1986-04-23 21:10:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'libero', '1983-03-16 18:47:13', '2000-08-21 16:09:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'veritatis', '2020-03-07 06:36:08', '1987-02-01 23:30:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'placeat', '1975-11-15 09:29:13', '1981-09-26 05:06:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'numquam', '1987-09-23 06:31:30', '2001-06-12 03:46:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'eligendi', '2019-04-01 01:57:10', '2007-06-23 23:44:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'assumenda', '2018-01-04 09:07:37', '1990-04-16 07:40:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'commodi', '1983-04-15 09:30:32', '1997-11-18 03:29:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'itaque', '2017-01-28 20:49:07', '1982-04-26 01:20:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'maxime', '2015-08-03 20:23:01', '1994-06-17 01:08:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'accusamus', '1991-08-27 21:21:50', '1993-07-30 14:46:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'fugit', '1979-08-08 17:21:54', '1971-08-26 00:23:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'laborum', '1994-12-13 23:42:56', '2017-01-30 03:58:44');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??????',
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT '????????? ????????? ????'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='????????? ?????, ????? ????? ?????????????? ? ????????';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1981-03-08 12:43:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2003-09-03 17:43:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2005-09-17 19:29:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1991-05-21 12:50:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1994-11-15 01:16:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2004-04-01 18:07:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2019-11-02 05:35:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1978-11-12 16:58:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1973-04-28 12:41:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1970-08-27 19:02:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1971-06-10 18:05:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1982-11-10 21:59:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1999-04-04 22:04:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2011-12-22 02:13:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1986-05-22 15:19:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2021-01-23 23:27:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1999-07-10 19:01:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1974-12-25 13:54:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2000-11-27 22:08:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2014-06-15 05:50:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1975-05-15 01:06:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1975-08-11 19:30:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1979-05-30 21:44:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1992-07-15 20:27:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1978-05-13 12:53:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2020-06-11 18:34:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1975-02-08 08:36:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2016-05-05 18:15:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1996-04-28 00:46:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1970-10-11 21:07:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1971-01-29 09:23:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1980-11-08 12:06:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2009-03-27 13:10:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1988-05-28 08:37:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1980-11-17 00:54:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1988-07-28 16:28:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2005-10-29 01:07:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2007-07-08 02:22:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1988-01-20 00:08:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1974-02-25 10:11:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2009-09-17 00:06:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2009-05-08 15:53:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1978-02-05 04:27:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1973-02-20 05:42:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1990-07-06 22:40:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2002-04-14 17:37:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1982-08-10 11:06:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1985-08-08 17:12:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2008-08-22 07:23:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2003-07-02 19:32:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1988-02-28 05:51:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1981-09-03 08:31:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2020-03-11 16:36:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2006-01-04 21:31:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2009-08-07 03:40:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1984-12-24 03:10:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1982-06-26 01:33:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1973-10-03 16:40:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2011-08-30 19:20:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1972-03-31 03:49:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1989-12-03 10:03:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1995-01-29 01:58:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2001-10-27 04:41:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1976-05-07 17:12:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2005-03-04 23:07:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2015-02-18 16:12:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2013-07-18 01:32:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1971-11-04 23:38:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2006-06-06 17:50:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1970-08-26 08:36:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1980-01-10 18:42:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2010-08-26 20:33:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1990-02-19 05:34:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1987-07-01 13:52:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1992-05-04 14:52:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1985-04-24 19:58:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1976-08-27 23:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1971-02-17 14:40:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2015-10-17 14:38:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1977-04-10 18:04:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1975-12-03 20:37:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2001-04-16 01:49:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2009-06-30 00:00:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2018-02-16 05:05:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2002-12-12 07:37:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2005-01-26 09:39:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2013-03-22 23:19:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2015-06-28 13:38:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1989-02-26 06:20:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2002-10-06 10:45:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1987-01-17 08:31:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1970-09-04 01:59:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2013-11-10 08:27:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1971-10-25 01:57:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1972-11-28 03:10:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2012-03-03 10:56:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1982-10-23 08:12:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1970-01-23 06:04:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1993-08-04 04:36:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1985-04-16 11:59:11');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ????????? ?????????',
  `friend_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ??????????? ???????',
  `status_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????? (??????? ?????????) ?????????',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT '????? ??????????? ??????????? ???????',
  `confirmed_at` datetime DEFAULT NULL COMMENT '????? ????????????? ???????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT '????????? ????????? ????'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????? ??????';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1975-12-06 18:22:09', '2008-09-04 00:17:21', '1988-10-12 04:39:22', '1979-08-18 13:15:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1980-06-22 23:57:07', '2015-12-20 20:54:01', '2012-07-30 23:57:04', '1997-12-03 06:13:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2007-06-28 16:49:40', '2002-12-28 10:27:00', '1992-05-13 00:29:11', '2002-12-15 14:14:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1976-03-13 09:21:10', '1971-05-31 19:14:58', '1974-06-08 21:13:42', '1990-02-24 12:25:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2013-09-23 10:34:44', '1984-03-30 12:50:05', '1975-09-14 17:54:39', '2009-07-28 23:49:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1992-05-03 11:10:21', '2005-10-30 18:08:24', '1995-06-24 00:31:32', '1977-09-21 10:55:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1980-05-12 22:59:50', '2017-08-29 06:22:08', '1989-06-23 14:38:32', '1970-11-07 06:15:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2015-12-30 22:41:22', '1996-06-26 21:52:19', '2005-11-05 01:19:20', '2011-01-14 16:49:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2000-10-11 21:01:21', '1976-10-04 19:23:15', '2016-02-08 00:52:31', '2019-09-03 01:11:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2017-10-17 16:15:25', '1974-07-15 08:14:36', '1984-03-29 16:25:32', '1989-08-14 12:03:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2019-01-31 19:36:49', '1991-07-03 06:49:51', '1982-01-13 21:28:33', '1973-05-23 17:54:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2003-07-07 05:04:41', '2010-12-02 20:41:24', '1982-04-29 23:19:43', '1979-08-05 17:13:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2007-12-09 01:15:13', '1991-11-30 11:57:12', '1971-07-06 22:44:21', '1986-01-09 19:25:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1990-10-04 10:34:04', '1971-05-05 20:10:14', '1981-08-10 11:54:13', '2003-12-26 10:40:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1987-05-09 05:06:10', '2021-01-07 02:54:00', '2013-12-13 01:34:51', '1970-06-21 08:47:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1989-09-07 11:15:51', '1988-06-02 18:40:56', '1987-08-17 18:43:48', '2007-09-25 11:42:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2002-12-28 10:37:48', '2010-02-04 12:03:12', '1974-09-01 18:34:55', '2013-04-01 06:28:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2015-07-14 13:13:56', '2000-05-08 20:58:36', '1973-12-05 22:05:42', '1993-01-16 03:14:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1988-07-12 05:32:32', '2019-04-14 00:16:28', '1980-12-28 15:57:38', '1992-06-03 12:28:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2007-05-19 20:51:44', '1996-08-30 12:44:13', '2003-01-02 12:23:34', '1982-06-05 11:58:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1976-12-08 01:16:52', '1985-04-27 19:43:31', '1975-10-05 13:00:16', '1984-08-01 10:41:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1989-09-12 04:44:07', '2017-02-07 17:28:50', '2003-11-25 11:20:06', '1998-05-31 02:34:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1991-01-06 21:50:09', '1985-10-29 01:49:47', '1998-07-20 03:12:51', '1990-04-06 03:06:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1986-05-20 19:12:59', '1973-09-07 14:35:40', '1993-05-20 14:40:47', '1982-04-09 15:13:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1976-07-29 12:53:11', '2009-08-08 13:43:48', '2004-02-25 03:14:52', '1980-01-09 04:10:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2014-03-22 20:23:03', '1989-07-05 08:35:37', '1975-11-08 15:52:38', '1997-09-29 22:42:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1972-07-18 10:22:46', '1988-08-17 12:10:07', '1985-03-27 21:08:37', '2017-12-12 17:18:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1993-07-19 18:33:58', '1975-03-27 22:26:29', '1992-04-15 04:48:45', '2010-11-14 06:05:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1972-08-05 19:49:58', '2007-08-23 22:51:51', '1999-05-06 15:51:20', '1973-08-31 13:27:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2012-11-04 01:10:59', '2016-12-26 00:51:44', '1997-02-06 18:13:22', '2003-02-07 07:52:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2009-10-16 09:19:14', '1983-08-03 07:53:03', '1977-02-14 12:28:59', '1995-03-15 20:36:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1979-07-10 09:14:16', '1978-05-26 23:59:06', '2018-05-04 13:26:31', '2000-01-18 05:56:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1994-08-24 13:00:54', '1973-05-17 19:37:05', '1979-06-06 02:28:16', '1989-09-14 03:19:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1992-11-16 08:11:31', '2004-09-16 05:25:17', '1976-05-19 09:21:27', '2000-01-04 15:20:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2020-11-06 04:48:23', '2018-01-08 01:01:39', '1979-10-23 03:45:36', '2015-08-09 21:07:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1973-12-05 02:13:58', '1997-09-13 02:04:58', '2006-11-17 16:12:55', '2009-07-22 15:01:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1993-07-05 14:14:51', '1993-12-30 22:06:08', '2018-05-13 13:47:21', '2004-11-25 06:22:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2014-04-03 23:27:47', '2018-10-22 03:20:11', '1995-07-30 05:51:17', '1983-07-18 06:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2018-05-15 23:52:04', '1979-05-17 09:18:33', '1994-12-02 04:09:19', '2003-04-22 16:45:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2020-05-26 09:01:31', '1985-07-03 06:42:04', '1979-04-19 10:49:53', '1993-04-05 01:05:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1988-10-31 11:50:25', '2005-01-27 04:09:24', '2006-01-09 11:10:22', '2016-01-13 11:58:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2004-04-07 01:43:52', '2005-10-22 07:11:55', '1987-10-18 06:02:11', '2012-08-11 07:27:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2006-10-07 12:37:03', '1980-08-30 09:19:17', '2010-04-21 03:03:13', '2013-01-24 05:45:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1981-10-26 07:38:35', '1985-05-17 10:53:03', '2009-06-14 12:21:00', '2005-06-20 06:18:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1988-02-22 08:38:28', '2001-10-08 00:49:19', '2003-02-15 03:25:06', '1985-08-15 20:44:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1993-02-02 10:22:43', '1986-03-02 16:04:39', '1981-03-06 11:40:49', '2021-03-02 22:07:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1991-12-08 02:29:58', '2007-07-31 01:34:31', '2010-04-27 12:16:36', '2020-11-06 19:44:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2021-03-29 10:19:45', '2004-07-21 01:21:04', '1995-08-20 21:00:37', '2013-01-31 05:05:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1990-12-15 12:36:12', '1971-03-17 08:51:29', '2009-10-03 16:27:41', '1982-10-10 05:23:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1987-07-01 05:44:33', '2007-06-28 08:57:12', '1974-04-19 12:56:08', '1980-09-12 02:50:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1977-04-21 06:53:27', '1988-01-29 00:08:12', '1978-05-16 18:38:34', '1985-08-31 17:01:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1971-12-25 05:43:46', '2019-04-04 00:51:40', '2003-06-01 05:19:40', '1979-07-24 23:32:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1998-12-30 13:40:38', '2013-01-31 04:56:46', '2001-06-05 00:27:50', '1973-09-23 18:17:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1992-03-16 01:46:02', '2004-10-25 05:46:07', '1998-05-24 23:44:50', '1974-11-25 01:21:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2008-05-23 05:47:38', '1978-04-09 04:17:14', '1989-03-10 18:36:07', '1981-08-16 12:54:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2015-01-08 02:24:04', '2013-11-01 07:36:58', '2004-09-15 16:48:36', '1991-03-27 23:45:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1973-03-20 06:57:27', '1989-07-15 13:28:49', '1983-07-15 19:27:24', '1988-04-30 11:51:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1978-01-08 06:47:18', '2003-09-02 18:15:08', '1984-03-27 10:44:51', '2000-08-21 02:31:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1994-07-01 08:50:09', '2014-03-15 00:34:47', '1971-04-24 04:20:38', '1986-03-10 23:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2005-09-07 11:13:21', '2004-09-04 12:17:28', '2020-09-07 23:39:28', '2001-08-31 16:03:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1994-06-14 17:49:42', '1970-02-04 07:17:12', '1972-07-21 16:20:15', '1992-10-28 14:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1990-10-14 07:34:37', '2010-03-24 06:33:58', '2006-02-23 07:39:58', '1984-01-25 05:09:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1981-11-20 06:32:25', '2001-06-19 21:03:32', '2008-12-10 03:34:48', '1973-01-18 18:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2000-02-29 17:18:30', '1972-08-15 19:37:29', '1985-09-13 01:01:24', '1996-09-19 21:19:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2012-06-21 15:49:33', '2000-11-01 03:12:01', '1972-09-10 10:45:25', '2010-06-20 12:36:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1988-08-23 00:00:39', '1988-09-07 10:41:21', '1984-08-31 20:58:18', '1980-09-18 19:42:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1980-01-22 01:04:08', '1972-06-11 23:37:02', '1999-12-27 14:45:14', '1974-03-13 20:34:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2015-08-07 23:05:29', '2016-07-03 11:34:54', '2015-08-28 03:34:34', '2003-10-16 21:40:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1988-08-06 14:52:58', '2006-10-27 05:14:29', '1979-05-07 03:00:52', '1990-04-24 19:22:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2014-01-07 21:58:20', '1998-12-17 11:34:24', '1998-09-21 08:49:52', '1990-02-14 20:10:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1977-12-24 13:54:27', '1988-08-28 09:08:51', '1988-12-29 03:19:08', '1999-08-01 17:25:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1993-12-14 00:30:31', '2017-03-02 22:30:28', '1989-04-21 22:23:11', '2020-10-01 07:57:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1978-12-17 15:30:17', '2021-06-03 16:45:13', '2006-09-23 11:31:09', '1988-08-01 06:07:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1970-03-07 19:14:11', '1993-12-23 06:54:51', '2015-04-04 14:18:54', '1997-09-15 18:37:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1993-04-03 10:39:46', '1986-04-26 09:02:44', '1995-02-03 16:35:35', '2014-12-16 15:24:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1975-07-07 23:12:55', '1979-10-31 21:32:41', '1991-04-03 08:25:34', '1996-01-14 10:54:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2017-03-22 04:27:18', '1998-12-25 12:23:26', '2016-08-27 03:39:27', '1992-11-03 14:51:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1998-12-12 20:10:30', '1981-08-26 21:15:54', '2007-12-07 19:26:28', '2000-04-01 07:10:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2002-08-15 13:26:45', '1981-03-21 03:04:59', '2011-05-30 17:29:28', '1993-11-08 05:41:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2018-03-23 01:57:41', '2011-04-14 17:52:56', '2020-02-15 10:01:04', '2021-05-12 15:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2006-01-24 12:12:29', '1979-11-26 15:53:10', '1973-07-02 10:16:50', '2001-07-16 06:35:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1979-01-30 11:03:18', '2003-05-25 07:57:32', '1995-12-03 19:22:47', '2015-09-25 07:34:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2003-07-29 14:09:18', '2005-03-31 16:00:06', '2005-10-14 04:44:02', '1978-01-26 04:49:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1971-11-20 13:46:42', '1992-09-25 09:20:56', '1982-09-02 21:53:19', '1994-07-31 19:40:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2017-09-05 19:18:37', '2006-08-07 14:40:38', '1974-11-13 12:24:50', '2010-06-09 16:32:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1984-09-10 00:11:11', '1973-03-17 10:09:00', '2018-09-19 04:09:54', '2001-11-12 12:11:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2020-05-11 05:55:25', '1987-07-24 08:02:36', '2010-04-13 10:29:39', '2017-03-22 21:27:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2000-04-30 20:49:27', '2020-05-15 17:14:23', '1970-10-17 04:53:44', '1974-03-10 01:25:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2015-02-08 11:24:38', '1972-12-30 14:23:37', '1992-07-04 06:24:38', '1986-09-12 20:48:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2006-02-15 02:04:29', '1987-04-22 20:57:00', '1975-04-30 19:48:07', '2017-03-04 23:40:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1977-08-08 05:34:49', '1990-03-10 10:55:24', '2004-12-18 22:07:35', '1971-05-14 14:47:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1999-12-05 14:11:54', '1973-06-07 15:11:20', '1970-12-19 02:57:14', '2008-12-25 12:39:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2009-08-11 03:41:45', '1992-11-13 10:31:34', '1988-02-19 10:47:43', '2011-01-18 02:13:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1999-04-20 12:11:56', '2006-12-22 02:19:15', '2003-11-20 10:33:54', '2001-09-25 11:35:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1971-10-07 11:22:37', '1997-07-09 11:28:24', '1978-11-01 13:04:06', '2001-11-06 23:41:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2013-11-18 04:23:35', '2019-08-04 21:35:20', '1997-10-27 11:49:46', '2014-06-26 14:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2002-02-21 10:44:15', '1970-05-26 10:31:36', '1988-07-08 16:53:34', '1995-01-05 12:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1991-02-16 17:01:27', '2002-10-20 15:14:26', '1973-08-18 09:44:49', '1975-03-21 17:39:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2020-04-16 05:12:28', '1970-11-19 23:55:34', '1996-06-07 23:17:07', '1996-08-22 08:25:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1978-02-17 23:19:40', '2021-01-29 16:49:28', '1986-11-02 18:55:35', '1977-10-30 13:56:19');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ???????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????? ??????';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'alias', '1998-10-23 18:25:32', '1999-08-25 16:49:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'enim', '1976-09-05 09:42:13', '2009-05-13 23:00:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'libero', '2000-10-27 06:34:27', '1984-10-13 03:03:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quia', '2013-03-25 14:23:16', '2002-10-13 14:41:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'tempore', '1972-03-24 22:58:44', '2011-07-31 04:55:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nemo', '1987-07-05 10:13:06', '1998-01-12 16:37:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'velit', '2002-03-03 08:27:52', '2021-06-14 05:14:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'debitis', '1992-01-16 19:39:35', '1978-09-21 07:28:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'perferendis', '2017-05-01 10:50:39', '2005-12-29 01:48:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aspernatur', '1981-01-19 11:10:24', '2005-10-06 00:03:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'aliquam', '2019-04-16 09:05:34', '2015-06-11 08:17:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'exercitationem', '1977-12-14 13:03:27', '2017-08-05 01:26:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nostrum', '1984-08-04 18:59:59', '1973-07-02 22:15:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'fugiat', '1996-11-23 10:57:49', '1975-07-14 08:24:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'aut', '1970-10-18 04:25:47', '1988-12-19 18:27:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'iste', '1999-03-16 23:04:58', '1999-03-15 22:29:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'illo', '1993-12-10 12:47:14', '1999-03-19 13:11:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'omnis', '2005-08-28 01:42:09', '1981-03-16 01:03:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quo', '1993-12-21 03:16:10', '1979-10-30 08:31:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'commodi', '1997-03-30 23:52:21', '2015-03-28 12:29:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'et', '2003-06-25 11:58:00', '1985-09-08 04:51:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sequi', '2003-05-23 20:43:53', '2006-11-14 23:07:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sapiente', '2015-11-30 19:35:07', '1997-12-06 10:33:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'itaque', '1977-09-26 12:34:22', '1999-01-26 01:50:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsam', '2005-11-15 04:29:44', '1991-04-16 06:42:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'provident', '2001-12-12 22:42:17', '1992-04-21 11:43:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'qui', '1975-12-20 19:31:06', '1975-05-13 04:17:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'in', '1983-09-01 05:50:15', '2007-07-28 09:04:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'non', '1987-01-17 15:10:15', '1998-06-25 19:32:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'aliquid', '2017-09-27 07:11:10', '2018-01-13 09:58:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ut', '1970-11-14 18:45:27', '1995-03-19 16:35:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'laborum', '2000-05-22 18:16:32', '2015-07-10 14:41:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'minima', '1985-12-19 21:39:53', '1986-01-06 15:50:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sit', '1986-06-27 13:05:37', '2020-08-31 14:23:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'esse', '1986-06-11 10:35:12', '2017-04-16 14:22:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'explicabo', '1991-02-28 14:13:52', '1983-02-14 08:39:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'porro', '1988-07-26 21:08:25', '1980-08-20 21:09:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'odit', '2007-01-27 13:35:10', '1981-10-23 12:26:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'optio', '1983-08-28 09:29:20', '2007-07-16 23:01:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'beatae', '1970-08-20 02:12:38', '2014-10-02 23:31:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'consequatur', '2001-12-08 09:56:28', '1988-04-13 04:22:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ea', '2008-10-15 04:03:05', '2021-02-16 01:09:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'iure', '2006-05-03 15:28:49', '1977-10-10 21:50:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'cupiditate', '2009-03-20 06:52:32', '1986-08-25 06:01:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sint', '2006-11-12 13:33:45', '1989-01-23 21:08:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptatibus', '2006-01-27 15:11:12', '1986-05-23 08:59:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quod', '1978-02-14 01:34:25', '2010-09-27 00:58:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'magni', '1995-07-12 23:05:11', '2012-01-03 05:20:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quis', '1976-10-19 08:51:34', '2017-05-31 06:45:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'soluta', '2019-02-20 05:05:14', '1994-06-30 21:19:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nisi', '1970-10-23 01:13:54', '2017-07-17 16:58:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quasi', '1989-08-15 00:23:10', '2004-05-09 18:31:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'asperiores', '1980-06-12 22:16:54', '1983-02-07 14:32:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'laboriosam', '1998-05-03 04:24:07', '1990-12-18 23:06:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolores', '2006-06-20 03:01:01', '2007-01-13 18:39:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'aperiam', '1985-07-28 23:34:17', '1991-06-21 16:18:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'inventore', '2018-06-02 03:50:03', '1994-01-16 21:01:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'error', '2011-03-16 00:50:50', '2009-08-27 15:19:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'repellat', '1999-11-28 21:59:01', '1990-11-06 07:04:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'voluptatem', '2014-07-23 23:27:12', '2003-04-25 00:15:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'architecto', '2016-04-12 16:28:20', '2010-11-07 14:13:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'possimus', '1977-02-25 14:31:50', '2009-11-13 18:40:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dolor', '2004-07-07 05:27:44', '2010-02-08 20:54:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'rerum', '2002-06-15 10:47:38', '1974-10-01 08:21:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'labore', '2014-04-25 08:23:36', '1976-05-14 13:13:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptas', '1974-10-25 20:07:31', '1999-12-14 13:40:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nam', '2010-07-27 01:21:49', '1971-12-03 12:55:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'id', '2002-08-27 09:38:27', '2020-09-05 02:28:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'corrupti', '1984-05-29 10:14:17', '1987-09-04 15:41:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'iusto', '1982-05-16 16:55:19', '1997-02-07 11:47:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'voluptates', '2007-07-22 14:50:56', '2004-07-22 20:34:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'totam', '2015-07-19 00:20:01', '2012-07-01 16:33:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'consequuntur', '1974-06-12 10:00:36', '1983-05-19 04:46:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'amet', '1971-12-15 02:41:46', '1986-08-23 23:53:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'tenetur', '1979-07-18 08:08:30', '2014-04-03 22:09:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eius', '1997-12-28 23:54:05', '1987-10-08 22:46:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ipsa', '2018-04-19 00:39:50', '1985-07-03 13:38:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'fugit', '2005-08-10 04:45:55', '2020-05-19 19:18:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'repellendus', '1991-06-19 06:52:47', '1975-11-20 06:58:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'distinctio', '2019-09-02 02:43:48', '1975-11-08 06:29:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'est', '1979-05-13 20:37:48', '1989-08-18 20:00:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quas', '1982-02-19 06:02:46', '1995-04-24 21:38:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'officia', '1975-11-23 01:04:57', '2019-01-07 00:13:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quae', '1980-09-17 18:06:34', '2014-10-20 18:08:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'doloremque', '1974-03-21 06:27:50', '1973-06-28 12:20:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nihil', '1995-10-02 17:31:31', '2000-03-20 16:50:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'facere', '2020-09-10 10:42:00', '1980-02-25 20:58:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'odio', '1972-06-01 18:01:06', '1978-11-26 23:07:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'accusantium', '2001-08-19 20:13:53', '2013-05-02 06:48:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'officiis', '1981-05-02 19:49:54', '1977-07-17 00:32:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'deleniti', '1975-11-25 01:49:30', '1982-04-12 06:50:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eaque', '2006-10-30 21:31:07', '2005-02-03 18:19:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ipsum', '1982-01-24 04:41:53', '1973-12-09 09:06:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'nobis', '2005-09-13 11:29:42', '2009-11-22 04:01:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'modi', '2002-11-11 08:02:08', '1978-10-23 13:28:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'a', '2015-03-19 00:43:03', '1999-06-18 09:12:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'blanditiis', '1980-01-12 11:09:23', '2016-09-09 07:48:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'sunt', '2006-04-18 16:21:14', '2017-02-20 10:41:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'pariatur', '1984-12-18 11:18:00', '2018-09-17 16:34:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'vel', '1984-09-21 21:24:32', '1981-01-03 09:23:46');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????, ??????? ???????? ????',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???? ? ?????',
  `size` int(11) NOT NULL COMMENT '?????? ?????',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '?????????? ?????' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??? ????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=194 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????????';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 1, 'cumque', 98957, '8', 0, '1982-07-08 12:53:49', '1994-02-07 15:18:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 2, 'nostrum', 423484, '7', 0, '1994-03-17 20:03:24', '1987-05-12 20:59:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 3, 'vero', 3572, '4', 0, '1970-09-03 11:40:07', '1989-10-28 12:22:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 4, 'consequatur', 51164, '4', 0, '2004-09-15 10:45:24', '1998-05-16 13:43:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 5, 'sapiente', 4, '9', 0, '1987-02-07 03:08:17', '2019-01-10 00:52:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 6, 'sed', 904, '8', 0, '2011-04-30 23:27:32', '1972-01-19 13:20:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 8, 'aperiam', 84589574, '1', 0, '1970-10-20 11:41:02', '1990-07-08 10:46:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 9, 'harum', 914507253, '3', 0, '2011-10-09 04:26:05', '2015-02-20 22:55:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 10, 'temporibus', 8109704, '1', 0, '1986-11-04 15:45:03', '1972-11-30 13:20:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 11, 'modi', 0, '9', 0, '1973-04-29 02:12:58', '2014-11-24 06:31:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 12, 'eos', 39, '3', 0, '1994-03-14 13:52:08', '2000-04-19 16:48:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 13, 'dolorem', 63050, '6', 0, '1976-01-24 19:28:26', '1975-09-15 09:05:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 14, 'sit', 0, '6', 0, '2006-01-12 07:41:29', '2004-01-31 06:19:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 15, 'labore', 62238937, '7', 0, '1973-10-16 15:52:30', '1970-06-29 07:59:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 16, 'sint', 694277919, '4', 0, '1989-01-18 01:46:39', '1975-09-03 19:23:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 17, 'qui', 789580, '6', 0, '2002-10-10 06:43:49', '2013-09-20 18:36:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 18, 'illo', 492, '2', 0, '1990-04-24 20:10:47', '2005-10-29 20:07:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 19, 'molestiae', 0, '8', 0, '2017-12-30 10:32:24', '1983-02-11 22:58:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 20, 'dolor', 6130086, '4', 0, '1988-03-20 17:26:04', '1991-04-27 04:57:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 21, 'maiores', 65, '7', 0, '1998-05-24 15:16:18', '1995-02-22 04:01:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 23, 'accusamus', 23861154, '3', 0, '1971-06-21 16:13:21', '2010-02-03 12:27:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 24, 'exercitationem', 39607, '6', 0, '1983-11-27 13:10:13', '2011-08-23 19:50:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 25, 'iste', 3047657, '7', 0, '1982-02-14 03:43:53', '1986-12-17 00:12:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 26, 'quis', 36, '5', 0, '2005-06-20 23:17:24', '2013-06-11 21:21:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 27, 'et', 63, '7', 0, '2019-02-18 23:32:56', '2018-11-09 22:03:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 28, 'aut', 949, '2', 0, '2000-05-04 23:57:12', '1990-12-23 18:03:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 29, 'non', 1588745, '2', 0, '1998-11-27 03:46:10', '1994-05-14 15:57:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 30, 'molestiae', 7523, '6', 0, '1978-07-28 13:56:58', '2003-09-10 06:14:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 31, 'sit', 178730868, '9', 0, '2016-01-14 07:10:26', '2019-03-30 08:45:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 32, 'et', 5466827, '2', 0, '2014-05-02 05:38:43', '1975-06-10 02:23:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 33, 'magnam', 666986, '4', 0, '1996-06-17 11:23:58', '1998-08-29 23:44:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 35, 'veritatis', 5, '3', 0, '2001-02-13 21:25:52', '2000-12-23 21:21:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 36, 'labore', 10, '5', 0, '1973-09-13 17:07:34', '2005-03-18 11:09:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 37, 'ad', 385, '8', 0, '2014-09-12 01:23:57', '1989-12-29 23:39:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 38, 'molestiae', 1, '3', 0, '1993-02-14 15:58:30', '1974-04-08 14:27:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 39, 'consectetur', 6651, '9', 0, '2004-10-30 10:18:05', '2007-07-08 14:28:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 40, 'accusamus', 3235373, '5', 0, '1978-10-09 16:32:23', '2016-01-18 16:22:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 42, 'odit', 445, '7', 0, '1971-05-29 09:29:46', '1973-03-16 15:01:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 43, 'vel', 1228, '2', 0, '1987-10-06 13:37:09', '2010-08-10 09:04:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 44, 'dolores', 0, '5', 0, '2017-02-27 06:59:07', '2017-04-01 19:32:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 46, 'placeat', 233, '9', 0, '1981-06-23 16:46:51', '1981-11-14 06:31:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 47, 'unde', 25579611, '7', 0, '1983-09-24 16:34:26', '2000-11-11 08:09:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 49, 'quibusdam', 88496939, '7', 0, '1978-12-17 12:05:46', '1991-08-09 13:20:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 50, 'ut', 0, '9', 0, '1987-09-20 11:24:42', '1992-01-31 21:26:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 51, 'sit', 9924, '1', 0, '1992-04-09 01:41:40', '2009-01-25 21:46:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 52, 'perspiciatis', 18023957, '3', 0, '2011-10-05 15:50:27', '1970-03-26 04:40:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 53, 'ad', 647717600, '9', 0, '2009-04-27 10:16:16', '1986-07-30 07:19:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 54, 'dolor', 90, '1', 0, '1994-01-11 08:21:13', '1995-12-10 01:52:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 55, 'reprehenderit', 312721690, '7', 0, '1986-02-17 07:57:58', '1994-02-14 19:58:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 56, 'ipsa', 0, '2', 0, '2000-10-07 17:43:01', '2019-09-25 01:51:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 57, 'non', 866888, '8', 0, '1981-02-20 20:10:04', '1979-07-13 04:39:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 58, 'in', 50, '8', 0, '1984-05-04 18:34:36', '2014-07-25 01:29:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 59, 'ex', 62132832, '7', 0, '2002-12-29 10:54:14', '2008-07-21 04:40:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (154, 60, 'numquam', 49, '5', 0, '2011-04-10 14:29:15', '2001-12-09 19:01:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (155, 61, 'sequi', 70559, '8', 0, '1990-06-04 08:59:26', '2018-10-19 18:42:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (156, 62, 'in', 32708, '8', 0, '1998-05-02 11:23:09', '1995-02-26 19:18:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (157, 63, 'illo', 22, '9', 0, '1979-11-25 03:44:30', '1997-02-26 01:34:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (158, 64, 'eum', 390170, '8', 0, '2004-01-06 20:56:37', '1991-07-07 08:45:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (159, 65, 'aut', 2172, '4', 0, '1994-04-20 12:13:53', '1991-10-21 08:17:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (160, 66, 'ex', 2, '8', 0, '1982-04-13 05:11:32', '1998-03-06 12:21:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (161, 67, 'reiciendis', 23855, '9', 0, '1998-12-25 05:48:24', '2011-03-21 09:43:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (162, 68, 'assumenda', 4, '6', 0, '2016-09-13 18:28:19', '2000-02-14 14:57:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (163, 69, 'officia', 55948, '9', 0, '1986-04-02 22:22:52', '1980-01-26 15:07:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (164, 70, 'consectetur', 929, '7', 0, '2021-05-21 19:44:54', '1980-04-25 02:04:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (165, 71, 'deleniti', 0, '2', 0, '2009-09-06 10:01:18', '1993-07-07 19:50:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (166, 72, 'qui', 54403167, '5', 0, '2007-07-05 19:45:43', '2004-10-25 09:52:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (167, 73, 'excepturi', 258998, '9', 0, '2006-12-30 13:14:31', '1998-01-11 19:46:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (168, 74, 'esse', 10778, '8', 0, '2016-02-19 15:43:41', '2006-01-15 23:41:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (169, 75, 'aut', 8284059, '3', 0, '1970-12-23 17:01:26', '2012-04-27 12:52:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (170, 77, 'quia', 542252, '6', 0, '1981-11-03 08:44:46', '1991-04-27 22:00:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (171, 78, 'molestiae', 665, '7', 0, '1974-02-28 18:56:03', '1973-02-03 12:09:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (172, 79, 'vitae', 827152, '9', 0, '1991-01-03 00:08:06', '1992-01-18 21:45:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (173, 80, 'et', 9, '7', 0, '2001-12-07 09:53:38', '1974-08-09 14:49:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (174, 81, 'voluptate', 275469019, '4', 0, '2001-09-20 20:56:17', '2018-11-09 04:24:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (175, 82, 'rerum', 0, '9', 0, '2013-11-08 19:11:08', '1999-10-21 22:13:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (176, 83, 'enim', 0, '3', 0, '1990-11-01 13:34:39', '1991-04-16 04:18:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (177, 84, 'ut', 39, '1', 0, '2017-12-03 01:58:36', '1992-04-11 18:44:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (178, 85, 'velit', 43, '7', 0, '2002-12-18 23:16:34', '2021-01-04 05:28:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (179, 86, 'consequatur', 58158, '2', 0, '1971-03-05 04:02:15', '2017-02-08 06:16:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (180, 87, 'sed', 78573872, '9', 0, '2003-06-08 03:37:31', '2004-11-06 00:07:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (181, 88, 'fugiat', 0, '8', 0, '2000-07-06 15:07:12', '1983-04-22 15:31:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (182, 89, 'doloribus', 3882849, '9', 0, '2001-09-29 13:03:50', '1977-04-10 07:21:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (183, 90, 'ratione', 0, '3', 0, '2017-07-30 17:35:06', '2016-04-03 19:26:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (184, 91, 'deleniti', 407045, '2', 0, '2008-08-16 20:50:59', '2008-04-04 04:14:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (185, 92, 'sed', 809336, '4', 0, '1994-01-01 04:10:31', '1979-11-26 12:27:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (186, 93, 'autem', 0, '2', 0, '1991-06-01 18:36:39', '1972-07-06 18:40:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (187, 94, 'adipisci', 8820, '4', 0, '1992-03-12 10:31:46', '2013-02-05 18:21:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (188, 95, 'iusto', 9, '6', 0, '1997-12-25 17:21:13', '1985-03-02 12:57:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (189, 96, 'veniam', 701181381, '6', 0, '1980-09-28 03:46:09', '2013-05-28 05:07:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (190, 97, 'qui', 2621, '8', 0, '1986-03-31 19:55:04', '1979-05-28 03:55:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (191, 98, 'consectetur', 257, '5', 0, '1976-11-25 03:56:05', '1970-09-09 00:28:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (192, 99, 'qui', 700205, '8', 0, '2013-07-18 21:21:06', '1980-12-05 11:03:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (193, 100, 'quidem', 17893858, '5', 0, '1993-03-23 02:57:44', '2017-11-23 15:52:41');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='???? ???????????';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'occaecati', '2001-03-20 21:05:33', '2010-03-14 06:33:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quibusdam', '2004-07-28 08:47:43', '1981-05-22 18:00:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'aut', '1990-11-17 04:03:52', '2004-11-20 14:53:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ab', '2007-05-31 15:24:39', '2008-03-10 00:41:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'deserunt', '2009-04-12 13:04:52', '1974-10-16 15:12:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolore', '1970-04-03 01:20:13', '2014-02-22 23:27:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '1977-02-22 15:16:15', '1979-02-05 04:20:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'placeat', '1986-11-05 19:45:44', '2010-04-24 21:55:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'et', '1977-06-12 19:35:36', '2009-05-30 00:18:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'qui', '1980-09-16 00:26:54', '1981-09-14 12:49:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'voluptas', '1993-04-14 07:52:38', '2002-11-02 14:53:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eius', '2012-03-20 02:18:57', '1993-03-20 08:48:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'illum', '1991-01-29 15:20:26', '1981-12-03 12:46:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quod', '2005-08-03 07:31:17', '2002-08-06 07:12:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'enim', '1973-02-09 05:45:56', '2010-07-16 13:59:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'saepe', '2017-08-06 08:37:11', '1989-10-08 10:33:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ullam', '2014-10-20 15:12:12', '2018-02-05 19:56:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'magni', '1971-01-03 20:39:26', '2019-06-24 02:34:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quia', '1999-06-08 14:40:47', '2000-04-13 14:50:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'alias', '2018-05-31 14:15:46', '1971-11-24 14:44:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'architecto', '1999-01-14 02:13:40', '1977-01-07 16:28:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quo', '1970-09-13 15:52:56', '2010-10-27 14:48:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'in', '2003-04-02 10:37:45', '2001-12-26 12:23:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quis', '1992-05-25 20:12:30', '1992-07-28 01:03:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'veniam', '2020-05-22 11:55:17', '2017-09-16 11:19:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'esse', '1988-09-06 16:21:47', '1992-03-02 18:04:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'similique', '1974-11-27 00:14:06', '1993-10-15 22:41:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nam', '1984-05-05 02:01:03', '2014-02-14 12:48:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sint', '2017-05-20 04:33:34', '2008-11-28 14:29:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'non', '2011-11-28 14:58:59', '2015-06-13 19:12:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'consequuntur', '1975-07-22 23:17:18', '1984-06-04 12:34:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'corrupti', '2014-02-22 10:36:24', '2011-12-28 11:44:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'maxime', '1978-04-01 02:18:54', '2015-05-19 21:52:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quisquam', '1972-09-02 16:15:50', '1975-03-20 20:35:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptatibus', '2020-03-20 01:35:28', '1973-05-11 10:25:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'blanditiis', '1971-01-27 23:03:42', '2020-10-19 16:03:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'mollitia', '1978-03-30 06:27:03', '1973-04-16 22:34:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'modi', '1971-05-01 01:43:05', '2007-12-06 11:02:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'soluta', '2008-12-16 20:56:25', '2000-03-10 13:48:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'harum', '2018-06-09 09:17:04', '2011-04-04 12:28:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'aliquid', '1972-10-11 02:58:48', '2011-09-10 01:59:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'assumenda', '2000-04-02 15:47:03', '1989-06-28 19:15:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'neque', '1986-12-27 00:06:34', '2006-05-22 00:39:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'natus', '1979-07-29 00:10:30', '2007-03-12 20:51:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quas', '2015-02-06 16:18:43', '2002-09-18 10:43:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptatem', '1977-06-23 21:08:24', '2016-08-05 19:14:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'est', '2012-01-30 20:14:13', '1983-03-30 14:41:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eos', '1978-03-11 11:45:48', '1996-02-07 19:14:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'autem', '1970-12-17 10:40:23', '1971-03-22 10:19:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ad', '2018-11-26 19:47:21', '2001-05-29 14:59:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'amet', '2016-12-27 04:47:07', '1989-09-17 14:10:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'rem', '1996-09-16 23:33:58', '2014-06-16 19:12:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'laboriosam', '1984-07-05 12:18:46', '2001-01-13 12:22:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'illo', '1976-07-31 21:50:07', '2009-10-10 16:35:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolorum', '2021-02-12 09:45:02', '1986-09-03 03:29:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'maiores', '1998-12-16 19:51:11', '1983-03-25 15:50:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sit', '1978-10-24 21:38:50', '2002-09-14 06:53:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'iure', '1987-08-06 10:03:06', '1971-10-23 01:54:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ut', '2006-12-21 02:46:04', '1971-03-11 01:10:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'repellendus', '2014-11-13 00:33:58', '2000-03-09 22:13:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dolor', '2005-07-12 13:26:22', '1993-12-06 03:47:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sed', '1991-10-11 12:22:19', '2015-12-09 14:21:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'aliquam', '2020-12-05 09:54:02', '1970-06-11 14:49:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nemo', '2017-06-21 12:58:31', '1977-06-11 17:26:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ipsam', '1994-04-19 13:46:23', '1999-01-01 18:55:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'odio', '1989-01-20 02:24:00', '1993-03-10 15:57:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'recusandae', '1989-09-30 05:17:56', '1986-01-10 10:19:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'fugiat', '1979-04-07 14:38:03', '2003-10-11 11:43:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'numquam', '2021-01-02 14:06:49', '1996-10-09 06:25:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'odit', '1992-11-10 20:20:13', '2018-08-14 12:01:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'rerum', '1991-03-17 08:19:54', '1974-05-19 17:09:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'sapiente', '2021-04-03 17:24:00', '2009-05-24 19:31:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ea', '1999-11-01 01:11:27', '1979-05-07 06:07:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sunt', '1983-12-22 15:43:04', '2005-08-20 02:54:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'molestias', '1996-07-31 17:17:28', '1996-08-14 14:03:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'inventore', '2016-11-08 19:07:16', '1994-07-03 18:42:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nisi', '2011-09-14 05:59:45', '1970-01-11 19:04:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'cupiditate', '1992-09-01 03:03:58', '1991-03-15 17:22:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'officiis', '1997-12-05 22:25:26', '2019-01-03 11:15:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'adipisci', '2016-10-30 07:05:42', '1998-06-28 04:32:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'consequatur', '1999-08-09 04:06:43', '2014-02-03 06:50:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'cumque', '1977-10-16 08:55:47', '1975-02-04 03:56:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nihil', '1981-08-23 07:15:20', '1994-10-25 09:59:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'libero', '1995-08-08 16:44:46', '1980-02-16 14:43:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'veritatis', '2012-04-18 15:00:50', '2017-11-29 14:39:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'incidunt', '1993-03-19 03:05:40', '1993-08-16 21:30:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'perferendis', '1993-07-31 22:30:05', '1994-03-15 21:33:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'iusto', '1979-04-28 21:01:43', '1975-06-26 10:51:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ratione', '1990-06-11 20:59:53', '1978-06-29 09:10:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'suscipit', '1982-12-25 18:06:27', '1970-09-05 08:50:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'vel', '1978-11-07 15:58:18', '2000-06-06 18:54:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ex', '2012-11-21 09:31:10', '1970-04-26 12:41:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'eaque', '2018-04-29 04:02:40', '2002-11-23 00:08:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'molestiae', '2018-04-16 14:50:59', '2008-03-12 08:06:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dignissimos', '1986-06-02 01:10:20', '2010-10-05 07:01:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dicta', '1978-12-22 15:06:34', '2015-12-25 14:36:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'praesentium', '1979-08-22 18:56:11', '2000-03-17 23:23:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'error', '1975-12-09 02:39:50', '1976-07-17 23:04:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'cum', '1982-04-07 05:11:28', '1990-06-07 21:45:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eum', '1998-06-08 23:31:02', '2010-10-29 21:23:25');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `from_user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??????????? ?????????',
  `to_user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ?????????',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '????? ?????????',
  `is_important` tinyint(1) DEFAULT NULL COMMENT '??????? ????????',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT '??????? ????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='?????????';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Temporibus praesentium aut et eaque qui excepturi deserunt. Ipsum numquam veritatis et voluptatem minima ab aperiam perspiciatis. Molestias corrupti sint ea enim non ut molestiae.', 0, 1, '1974-04-21 03:10:58', '1981-11-30 06:28:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Non tenetur optio officia voluptates autem sed. Qui voluptas saepe rerum molestiae et earum consequuntur et. Suscipit et illo ut adipisci delectus. Dicta mollitia ea sit repellendus doloribus. Cum magnam expedita nam qui rerum.', 0, 1, '2009-07-25 01:47:04', '2004-01-01 12:49:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Consectetur tenetur magni culpa quam velit iste mollitia. Suscipit quia aut odio rem dolores. Ab ex minus totam assumenda expedita deserunt illum. Reiciendis rem molestiae sequi sequi.', 1, 1, '1986-06-13 19:21:12', '2006-12-19 19:14:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Natus asperiores pariatur id quia aut. Quia magnam harum est aut molestiae. Dolorum voluptatem ea blanditiis quibusdam eaque vero.', 0, 1, '1973-09-13 00:48:17', '1985-12-22 01:37:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Ducimus vel corporis animi dolores a impedit. Ab fugiat sint ea ea molestiae.', 1, 0, '2018-05-24 00:28:54', '2005-04-27 00:54:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Maiores dolor animi aliquid et. Perferendis delectus voluptas consequuntur voluptas deserunt.', 0, 1, '1994-01-27 17:03:43', '2016-10-28 02:10:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Explicabo et voluptates atque. Neque voluptas maxime esse consequatur pariatur laborum. Laudantium et consectetur dolores repellat nostrum.', 1, 1, '2001-04-30 19:04:53', '1979-02-08 14:16:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Nihil doloremque impedit laboriosam similique dolorem. Doloribus tenetur earum qui modi quos et totam. Non ab possimus repellat quas quos. Assumenda amet in in saepe exercitationem non dolor id.', 1, 0, '1971-11-12 01:42:26', '1990-01-03 19:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Veniam recusandae rerum fuga. Reiciendis repellendus cupiditate odio a. Non nostrum praesentium quia sequi.', 1, 1, '1984-06-22 16:59:26', '1985-05-18 06:44:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Quisquam non illo praesentium dolorem qui atque ducimus. Velit iste qui laboriosam rerum nihil id sed. Quae doloribus illo illum sed harum doloremque. Consequatur aperiam ut sunt est eos.', 1, 0, '2008-12-21 14:46:19', '1998-06-25 01:35:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Dolores non possimus dolores est id. Sed sit qui rerum minus sit enim. Et nemo aliquid aut voluptas aut.', 1, 0, '1987-09-02 06:50:14', '1986-11-07 00:28:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Officia quas sunt corporis nemo. Aliquid ab ipsa sint magni. Aut voluptatem at voluptatem ipsum. Sapiente ut laborum eum consectetur.', 0, 1, '2009-05-10 17:53:52', '1979-02-06 17:56:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Magnam sit aut sint ut quasi qui. Sequi architecto sed molestiae ea eos. Omnis a ut non consectetur et et eum. Nihil cum placeat quos et explicabo.', 0, 0, '2001-01-14 09:35:48', '2007-01-30 23:26:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Itaque saepe necessitatibus quibusdam quia voluptas. Sint et veritatis quidem necessitatibus et maiores beatae. Et repellat laborum quae et nihil repellendus.', 1, 1, '1975-08-11 07:04:59', '1993-10-29 04:57:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Sed ipsa quae rem cum omnis est dolores vel. Sit sapiente dolores ea enim eligendi architecto aut. Maxime et ad rerum pariatur sapiente eum et.', 0, 0, '2008-12-15 10:14:14', '2003-12-10 20:39:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Repellendus sit dicta et. Minima repudiandae ullam est aut nobis. Saepe aut dolorem rerum quidem.', 1, 1, '2002-11-27 20:22:43', '2009-05-29 23:17:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Voluptas non aut expedita aut quo quibusdam aut. Consequatur ducimus sint non eos quos. Error nam dolores consequatur expedita rerum unde sint. Excepturi sapiente totam exercitationem ut.', 0, 1, '1972-05-20 09:33:41', '2003-04-18 13:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Corrupti hic voluptas quia ipsa non. Provident beatae excepturi soluta pariatur dolore cupiditate similique ex. In ullam eaque ad nesciunt. Sint et voluptates id sint magni vero. Doloremque omnis sit optio minus molestiae.', 0, 1, '2014-06-03 23:32:13', '2008-09-04 02:55:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Amet deserunt vero libero error beatae dicta neque. At enim laboriosam non mollitia. Repellat at eaque blanditiis eligendi exercitationem. Magni quis earum libero pariatur rerum ad voluptatum eos.', 0, 1, '2001-08-29 22:38:02', '1997-12-14 16:13:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Voluptatibus et ullam fuga incidunt consequatur esse officia. Maxime soluta similique aperiam ut qui qui. Aliquam voluptatem dolor hic temporibus voluptas nesciunt.', 1, 0, '1971-05-24 12:14:37', '2011-02-09 00:41:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Odio impedit aut excepturi cumque tenetur error enim. Cumque ratione quia neque ut iure voluptatem. Culpa est non autem quam voluptates ex. Iste sit assumenda culpa delectus eligendi magni.', 1, 0, '2010-09-22 10:15:53', '2000-05-13 11:18:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Placeat ullam ducimus quidem quia. Non omnis vel est enim. Quam quas perspiciatis velit et delectus aut officia. Eum hic voluptas dolorum occaecati nulla qui cum.', 1, 1, '1974-02-11 16:46:41', '1978-04-27 04:54:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Omnis debitis sit voluptate sapiente. Eos aut sunt assumenda facere quos quia. Vero cum omnis et dicta.', 0, 0, '1979-12-22 03:48:09', '1992-03-05 03:58:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Modi repudiandae molestiae omnis. Quia non et ut ab sed dolores consectetur fugiat. Vitae aliquid eos iste sit. Blanditiis laboriosam molestiae distinctio perferendis iure natus est.', 0, 1, '1983-08-19 16:37:43', '1970-10-02 19:07:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Porro magni alias praesentium odio et. Aliquid iure corporis dolores enim aut exercitationem ea. Eius veritatis est dolore. Atque nostrum et nisi qui eos voluptatem quam.', 0, 1, '1976-05-27 23:24:26', '2001-07-31 06:24:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Sunt harum nesciunt aut. Quisquam temporibus dolores odit laboriosam id. Sit tempore cupiditate aut dolores quos alias. Ipsam rem consequuntur dolore et ut aut.', 0, 0, '1984-09-16 17:43:21', '2019-03-16 07:14:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Voluptatibus fugit magni quaerat quam rerum qui aut. Esse et voluptate recusandae reiciendis excepturi veniam ullam. Dolorem aperiam soluta minus tempora esse consequatur vel ipsam.', 0, 1, '1996-01-09 13:58:44', '2017-12-12 20:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Animi molestias vel voluptatem. Debitis illum minima in culpa molestiae quia in molestias. Nisi et qui quis. Eos ducimus velit vero cupiditate sed.', 1, 1, '2012-08-22 08:53:23', '1993-02-10 22:03:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Dignissimos placeat voluptatem et inventore consequatur. Repellat voluptatem asperiores error ad repellendus ducimus hic. Sit qui enim fugiat quis quod.', 0, 1, '2009-09-15 18:37:18', '2000-05-07 12:33:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Veritatis voluptatibus aut rem veritatis animi. Et voluptate ut quod nihil et ut necessitatibus. Eaque cumque et dolorem sunt provident.', 0, 0, '1998-07-20 17:05:06', '1976-09-15 05:52:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Dolorem et dolorem quae eveniet sapiente aut. Delectus iusto voluptatum cum corporis reiciendis. Omnis nulla et nulla inventore veritatis sunt autem.', 1, 0, '2005-05-18 13:37:14', '1977-07-19 04:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Voluptatum magnam quia illum unde et deleniti molestiae. Aut qui alias quo repudiandae odio. Eum dolore beatae quia.', 0, 0, '2001-04-13 20:47:08', '1994-03-06 16:42:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Modi non reiciendis ad nihil ipsam voluptas quo. Velit molestias consequatur dolores qui. Fugit facilis omnis quia quaerat qui velit sit ut. Et enim fugiat ea suscipit nihil.', 1, 0, '1992-06-21 14:49:55', '1972-02-16 14:57:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'In beatae est autem delectus dolor. Quia tempora deserunt est ut. Aut error voluptas iste deserunt qui repellendus.', 1, 1, '1976-01-09 11:28:28', '2011-01-29 09:38:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Quis ex qui nihil inventore enim magnam. Natus nulla autem impedit quibusdam. Adipisci aliquam vel deleniti sunt qui.', 1, 0, '1981-05-06 05:12:30', '2002-02-22 12:53:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'At dolorem rerum aut eum ducimus voluptates necessitatibus. Sint consectetur quos ducimus sit voluptas. Et eaque autem et recusandae.', 0, 0, '1991-05-30 19:10:26', '2015-01-02 08:16:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Dolorum reiciendis repellendus amet soluta dolores earum. Necessitatibus sint qui dignissimos vel. Quo officiis architecto quia eum. Dolor deserunt ut voluptatem illum voluptate.', 1, 1, '2012-07-18 03:38:46', '2015-05-04 09:52:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Cum vel praesentium omnis recusandae. Cupiditate reprehenderit ducimus libero cum mollitia. Et sunt et in rerum. Neque consequatur aut totam. Esse adipisci enim odio expedita.', 0, 1, '2008-11-01 00:18:10', '1972-04-29 19:47:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Nostrum nihil unde sint. Qui facere minus id nisi. Nisi repellendus nisi recusandae occaecati facilis voluptatibus et. At maxime dolor placeat dolores voluptatem quaerat qui.', 1, 1, '2005-04-20 17:02:53', '2009-10-11 16:39:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Doloribus animi et occaecati ea. Aut dolor tempore sunt fuga quisquam ipsam dicta odit. Eaque quia est a aspernatur quo provident.', 1, 0, '1995-09-07 22:25:13', '2021-03-23 05:13:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Explicabo deserunt sunt quas explicabo sit blanditiis tenetur. Accusantium ad placeat sequi dicta unde a natus. Dolores animi id sed quam asperiores.', 0, 1, '2012-05-05 12:33:00', '2006-09-02 03:03:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Ipsam dolorem sequi quia quo enim et eveniet. Et voluptatem mollitia necessitatibus. Alias nesciunt laboriosam explicabo dolorem rerum accusantium.', 0, 1, '2016-11-24 04:18:13', '2007-10-04 22:08:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Labore voluptatem blanditiis ut voluptate aut rem. Sequi deserunt asperiores optio vel. Dolorum et suscipit velit in sit porro voluptatem. Deleniti harum similique sint fugiat molestias.', 0, 0, '1990-03-29 22:24:58', '1973-10-01 03:55:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Quidem rerum error soluta est reiciendis fuga quia. Architecto omnis quia aperiam ratione impedit. Ab exercitationem voluptates qui temporibus. Autem rerum molestias quo voluptatem ex.', 1, 0, '1989-08-01 15:46:48', '2003-01-05 17:39:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Et et nesciunt eos veritatis dicta. Quis sint natus et dolores velit et ullam. Voluptatem sed totam dolore fugiat quisquam. Repudiandae animi ipsam non vero.', 0, 1, '1985-05-20 22:08:14', '2016-04-26 01:44:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Facere a ut sunt temporibus doloremque tempore aliquid aut. Fugit eum soluta veritatis totam. Perferendis voluptates quod veniam incidunt mollitia. Et similique debitis sequi.', 1, 1, '1993-04-26 12:17:00', '2004-06-14 07:14:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Maxime consequatur velit quia dignissimos. Dolorum blanditiis ipsum laborum est. Non sit omnis consequuntur et vero et.', 0, 1, '1988-04-11 23:48:21', '1989-10-22 20:49:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Doloremque consequatur reiciendis eos deserunt. In id voluptatibus ut magni quibusdam impedit. Quas natus quas officiis aperiam. In illum qui eaque consequuntur dolorem at quaerat doloremque.', 1, 0, '1972-01-12 10:01:54', '1977-05-18 09:33:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Sequi molestiae porro et repudiandae eveniet. Laborum numquam ullam dolore odio. Vitae qui aut sint similique. Illum quibusdam error error et consequatur suscipit et. Porro occaecati sunt officiis quas quod.', 0, 0, '2001-12-11 15:43:03', '1971-08-09 22:03:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Voluptate repudiandae doloribus dicta vel suscipit ex. Sint quisquam quis praesentium sed. Nulla consequatur corporis libero. Voluptatibus labore eum dolor perspiciatis quia.', 1, 0, '2000-11-01 00:55:37', '2000-01-04 07:41:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Ipsum non laudantium beatae tempora voluptas sed. Velit dignissimos magnam ullam ex consequuntur. Et dolores esse porro fugiat quisquam dolore. Saepe quasi porro eos non iure sit ut.', 1, 1, '2018-05-12 13:31:58', '2006-07-23 02:09:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Aut est accusamus et ab. Et rerum nesciunt est. Delectus consectetur sit at et voluptatibus quia sed saepe.', 0, 0, '1979-10-18 13:04:43', '2008-08-27 19:25:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Minus aut ipsum rerum dignissimos velit deleniti sed iure. Quasi quia aliquam quia est. Aliquid nihil a velit a in.', 0, 0, '1992-11-14 03:19:11', '1990-07-29 10:05:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Aliquam rerum laborum aut voluptas aut doloremque magni. Cumque aut deserunt id. Quisquam et aperiam voluptatem ut adipisci enim quia.', 0, 1, '1992-07-24 02:14:44', '2009-03-21 15:02:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Omnis quod molestias vel sunt iusto sit distinctio. Magni iure dolores accusamus est sint.', 0, 0, '2003-05-03 06:50:33', '1980-06-09 23:20:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Voluptatum omnis suscipit voluptatem quos quia aliquid consectetur ea. Quam voluptatem rerum omnis. Distinctio non tempore accusantium quae nam minima quasi. Distinctio repudiandae error inventore fugit pariatur eum ea qui.', 1, 1, '1993-04-07 02:58:54', '2010-12-21 19:37:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Ipsam culpa earum ad ratione. Repellendus natus et nostrum ab temporibus. Velit et aut modi vero aliquam est nostrum.', 1, 0, '1972-10-15 19:06:07', '1983-09-17 16:16:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Quas tenetur nesciunt qui perferendis neque veritatis. Voluptatem non impedit quia soluta quod enim. Laborum quia aliquam laboriosam est consequatur cumque qui.', 0, 0, '1992-04-12 18:32:28', '2016-08-10 21:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Amet aut fugit voluptatum dolore facere provident consectetur facere. Ut omnis recusandae molestias non consequatur pariatur. Sed enim deserunt voluptates voluptas magni suscipit.', 0, 1, '1972-09-16 14:25:25', '1996-01-13 14:48:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Et delectus vel placeat voluptate soluta ipsam quam. Quasi id id libero adipisci minus quia fugit error. Veritatis ut veritatis facere animi harum perspiciatis sit.', 1, 1, '1994-10-10 12:42:25', '2013-10-24 23:28:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Et optio nobis quasi soluta aut voluptatem quis praesentium. Illo et voluptate quibusdam perferendis nulla id. Fugiat iste quos distinctio soluta qui at quia. Et quo veritatis ut ipsa est eum. Aut cum perspiciatis praesentium incidunt autem ducimus.', 0, 1, '2008-04-29 16:59:07', '2013-01-23 19:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Esse odit ducimus quia velit molestiae dolores. Recusandae earum omnis iure et quo odio. In illum est iusto sit. Eos iusto alias ut quidem aut expedita.', 1, 1, '2020-11-02 04:49:36', '1980-10-18 12:06:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Soluta atque sit debitis. Eos laborum reiciendis nemo explicabo vero voluptates nemo doloribus. Qui occaecati molestiae et assumenda dignissimos. Incidunt laborum quae sed amet commodi.', 1, 1, '1991-11-14 07:19:21', '2007-11-18 17:06:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Dicta laborum hic adipisci voluptatem perspiciatis. Est magnam qui facere. Quia maxime est nostrum hic porro molestiae esse vel.', 0, 0, '1987-10-02 01:55:57', '2013-03-14 04:43:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Tempora sed autem quia saepe reprehenderit unde. Voluptatem vitae itaque nisi quo. Odit non voluptas ut autem. Asperiores quisquam rerum sunt placeat est recusandae. Dolore qui natus expedita et mollitia commodi.', 1, 0, '2009-01-15 21:52:37', '2008-03-13 20:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Facilis et cum rerum eos tenetur. Ut qui culpa dolore temporibus dolorem. Suscipit exercitationem omnis quis placeat placeat ea deleniti molestiae. Qui reprehenderit autem inventore sapiente.', 0, 1, '2009-09-04 22:53:12', '1984-12-24 05:28:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Non et earum provident cum sed. Perspiciatis et eum cupiditate dolorem enim. Cum dolore id eum sunt perspiciatis impedit blanditiis. Rerum itaque odit quaerat amet.', 1, 1, '1986-07-01 15:03:43', '1988-06-01 10:02:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Voluptatem natus delectus amet ut natus accusantium eum tempore. Eum impedit nemo suscipit. Non exercitationem libero et doloremque quisquam enim. Culpa veritatis cum quaerat tempore facere quae.', 0, 0, '1970-04-13 03:01:30', '1980-02-05 04:22:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Quos maiores sint libero eos est. Corrupti id commodi ducimus praesentium vel amet. Quisquam dolore occaecati culpa quia vel.', 1, 1, '1997-07-11 13:00:34', '1979-07-14 03:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Voluptatem beatae consectetur enim eius perspiciatis. Animi aperiam molestias possimus non totam quae. Amet et quaerat laudantium quae et similique laudantium ut.', 0, 0, '1977-02-08 18:57:55', '1986-01-20 23:30:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Ut earum numquam optio accusantium. Aut ratione sunt neque deserunt repellendus. Quis vitae voluptatem est accusamus officiis. Aut quia aut aut sunt officia consequuntur.', 0, 0, '1982-10-12 22:08:56', '1996-06-12 08:29:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Repudiandae provident molestiae ratione. Voluptatem aut doloremque blanditiis explicabo quos vel. Odit modi dolorum molestiae ipsum. Laboriosam culpa perferendis occaecati aut ducimus ad tempore aut.', 1, 1, '2007-12-03 13:29:56', '1988-02-08 21:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Ducimus voluptate aut amet. Facere delectus ullam assumenda officia voluptatem. Nobis numquam eos provident delectus ea quos.', 1, 0, '1990-01-29 05:00:14', '2015-10-28 07:42:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Quae non quis beatae in rem. Esse sapiente nam sunt occaecati. Qui aut qui ut voluptas.', 0, 0, '1973-05-06 00:50:39', '1984-03-27 17:24:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Itaque eos rem voluptatem nulla natus quas libero qui. Sint non nihil sed et. Architecto quasi culpa aut aut. Consectetur voluptatem laboriosam quo necessitatibus a. Optio est et sunt.', 1, 1, '1977-05-26 08:10:32', '2008-05-17 10:07:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Facilis maxime qui voluptate ab minima. Odio occaecati dolorem voluptate qui voluptates deleniti nisi. Non placeat magnam inventore aut esse asperiores eum nihil. Adipisci nisi voluptatem odit vel atque quibusdam.', 0, 1, '2010-10-24 07:26:13', '2018-05-13 02:51:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Quia voluptas sint sint et ipsum maxime eos. Et cumque ut similique omnis voluptatem soluta. Exercitationem et ex aut eius ut placeat excepturi.', 0, 1, '2018-10-12 13:11:26', '2009-12-28 14:33:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Similique qui voluptas eum quia et accusamus sit. Quia culpa et mollitia laborum. Quia qui ipsa sapiente suscipit et consequatur velit. Voluptatem aperiam qui vitae ab aspernatur.', 1, 1, '1994-10-30 17:50:21', '1982-08-26 21:39:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Nisi ut perferendis officia. Fugit aliquam exercitationem et nemo sit officia. Harum deserunt qui quasi doloremque saepe ea dolores.', 1, 0, '2010-12-14 12:09:23', '2013-03-27 07:45:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Eos ipsa nihil est totam ut consectetur. Quas at unde voluptate eum ea. Voluptatibus quae consectetur omnis qui facere maiores. Non quia error at ab.', 0, 0, '1980-07-30 07:38:15', '1984-09-12 06:48:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Quis dolorum commodi ipsam non dolores sint ipsum. Quia suscipit molestias iste consequatur iste. Dolor et distinctio consequatur et incidunt autem.', 0, 0, '1982-10-31 21:35:14', '1990-03-19 20:21:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Et nemo quae nesciunt suscipit minima voluptatem beatae. Perferendis blanditiis magnam dolore itaque veniam inventore omnis maiores. Omnis voluptatem ea eius numquam nesciunt.', 0, 1, '2013-03-25 06:57:35', '2006-01-07 07:02:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Dolorem saepe vel totam architecto at quaerat necessitatibus. Totam mollitia accusamus quos quod quas aspernatur accusantium. Unde consequuntur aut placeat dolore omnis animi similique.', 1, 0, '1976-10-22 03:48:26', '1972-04-18 20:06:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Enim id et culpa. Dicta voluptatem voluptatem saepe nihil aut et fuga. Adipisci sunt maiores quia in occaecati sequi officiis. Aperiam quo omnis sint laborum.', 0, 0, '1980-11-21 18:40:40', '1994-12-07 17:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Ut perferendis deleniti nulla aut. Rem vitae dolorem rerum quidem. Beatae sit est voluptatem eum fuga animi omnis. Veniam nisi ea delectus impedit sint nihil qui.', 0, 0, '2013-09-18 19:47:41', '1992-11-07 17:06:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Sunt praesentium nesciunt et et. Sunt vel quae tempora atque repellendus eius. Ut ut ratione aperiam cum. Quidem in ex adipisci numquam.', 1, 1, '1995-10-07 11:16:07', '2006-02-15 06:42:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Distinctio consequatur natus voluptatem autem sapiente quis quod quo. Error beatae excepturi praesentium omnis iste. Consequatur et tempore eius et quia. Mollitia suscipit id soluta iste ipsam molestiae.', 1, 0, '2010-01-26 05:00:49', '1970-05-02 16:13:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Et explicabo est voluptas similique sit est quia. Sint ipsa incidunt beatae. Quam cupiditate aut veniam iusto deserunt. Nisi quidem dolor ea esse est ut id natus.', 1, 0, '1970-07-01 22:50:03', '2000-10-04 03:45:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Commodi blanditiis velit nostrum voluptatibus animi. Cupiditate ipsum ex reiciendis nam. Eveniet rem id accusamus veniam impedit aut. Libero in doloremque et quo vero iusto vero saepe.', 0, 0, '2005-01-24 20:31:32', '2002-09-06 01:52:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Repellendus eaque qui eligendi molestiae repudiandae. Et aut sed officia delectus eaque dolorem. Fugiat voluptatem animi id quos repellat pariatur cumque tempore.', 0, 1, '1981-10-18 20:22:51', '1982-10-18 17:31:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Est aut repellendus est qui dolores. Iste dolores hic dolor assumenda nihil molestias reprehenderit. Maiores ut consequatur tenetur sed rerum a ducimus.', 0, 1, '1972-05-13 09:59:06', '1983-02-27 11:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Magnam blanditiis illo et mollitia qui omnis commodi. Et corrupti et eos et.', 0, 0, '2012-10-31 04:05:00', '1986-07-01 09:38:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Nisi quaerat rerum odio atque. Sed odit est similique rerum non. Sit sunt tenetur voluptatem voluptatem repellendus.', 1, 0, '2014-05-11 03:30:42', '1988-05-12 17:14:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Doloremque quos est reiciendis culpa recusandae. Eius sed odio ab quasi explicabo hic sint maxime. Quia ea eaque ut non beatae velit. Quia ratione expedita facere quia voluptates provident similique voluptatem.', 0, 1, '1985-04-19 15:42:11', '2000-12-11 22:02:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Veritatis quasi voluptatem aspernatur corrupti veniam eos. Sequi maxime qui autem. Ea cumque voluptatum voluptas optio ipsam et.', 1, 1, '1975-01-08 10:49:14', '1972-11-04 21:35:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Qui quia debitis nam deserunt. Impedit assumenda vitae aut nostrum et. Assumenda incidunt quos iste commodi. Et eveniet voluptatum cumque sed dolor. Quia illo similique id reprehenderit officia impedit.', 1, 1, '2002-12-03 20:25:43', '2003-06-18 12:05:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Tenetur est quis quaerat libero quod rem. Quis sint beatae maxime et soluta corrupti eum omnis.', 1, 0, '2005-02-11 17:54:06', '2005-11-21 08:28:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Velit quo ea incidunt tenetur voluptatem quibusdam repellendus. Temporibus deleniti distinctio iusto et. Libero amet laborum velit consequuntur illo. Perferendis non non sunt atque ut ut.', 1, 1, '1998-07-25 19:31:43', '2002-03-06 00:13:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Aspernatur et quasi aliquam consequatur. Sapiente voluptatum ut iste necessitatibus voluptas voluptates numquam non. Labore voluptatem voluptatem porro ullam aut ut.', 1, 0, '2013-09-27 05:55:32', '1985-09-20 23:41:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Doloribus vero magni reiciendis beatae. Facere aspernatur veritatis nesciunt quisquam maxime enim id. Minima dignissimos saepe voluptatem consequatur repellendus. Aut ut mollitia nesciunt atque et quia.', 0, 1, '1979-08-07 14:42:54', '1979-04-07 14:37:12');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???',
  `birthday` date DEFAULT NULL COMMENT '???? ????????',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT '?????? ?? ???????? ?????????? ????????????',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '??????? ??????',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '????? ??????????',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '?????? ??????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='???????';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'M', '2011-03-02', 0, 'Repellendus occaecati quia aut', 'Eldashire', '682646', '1983-12-26 05:08:56', '1996-11-03 05:20:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '1981-10-29', 0, 'Similique molestiae aut et. Qu', 'Ziemetown', '1', '2010-04-09 13:08:12', '1980-07-24 05:18:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'D', '1996-10-14', 0, 'Consectetur aut inventore et r', 'West Bertburgh', '770814', '1990-08-14 00:40:25', '1987-06-16 08:43:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'M', '1985-06-02', 0, 'Quis molestias aut saepe commo', 'Nicolasburgh', '59891', '2000-02-04 16:25:07', '2009-02-20 09:37:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'M', '1972-10-28', 0, 'Dolorem rerum rem nihil doloru', 'North Floydport', '88440', '1993-06-06 23:59:08', '1990-10-17 20:43:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'M', '1990-06-24', 0, 'Ipsa omnis est occaecati autem', 'Lehnerborough', '666556', '1991-05-01 03:51:13', '2004-06-03 19:54:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'P', '1971-05-25', 0, 'Nostrum asperiores nostrum vol', 'Roweland', '720998771', '1997-02-13 08:23:20', '1987-10-31 01:36:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'P', '1971-03-03', 0, 'Beatae sunt quia quia inventor', 'North Green', '88178494', '1977-11-29 15:53:22', '1970-05-13 11:19:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'P', '1991-12-31', 0, 'Debitis ullam provident nihil ', 'Watsicaside', '', '2008-06-19 22:59:33', '1972-03-23 01:49:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'P', '1999-03-26', 0, 'Facere sed veritatis perferend', 'West Delores', '914', '1977-11-28 22:11:21', '1983-12-08 00:22:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'P', '1975-03-16', 0, 'Vel sint soluta architecto et ', 'Fredmouth', '', '2007-05-28 13:01:24', '1991-03-25 01:13:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'P', '2003-06-27', 0, 'Eum commodi eveniet pariatur e', 'Port Ianmouth', '68456665', '2018-09-14 11:48:07', '1978-07-12 20:20:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'P', '1983-03-30', 0, 'Non nesciunt officiis ipsa eaq', 'Dickinsonshire', '55527', '1971-08-08 11:20:21', '1990-07-25 05:07:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'P', '2011-07-16', 0, 'Dolorum molestias minima unde ', 'Simonischester', '66953035', '2014-07-23 06:05:42', '2000-03-04 00:39:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'M', '1988-03-19', 0, 'Autem nam enim quisquam. Sed e', 'Port Dimitri', '3345', '2010-10-05 19:13:11', '1971-04-11 11:09:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '2015-08-01', 0, 'Amet libero voluptatem tenetur', 'East Leonel', '42903885', '1992-10-03 10:45:54', '1989-11-11 13:50:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'P', '1993-07-25', 0, 'Qui debitis et cumque debitis ', 'New Aliyahstad', '6269', '1972-04-07 03:58:33', '1994-10-24 02:53:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'D', '2001-01-21', 0, 'Est facere dolores neque enim ', 'East Kentonbury', '76', '1972-03-18 04:26:37', '1980-04-25 12:31:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'M', '1977-08-06', 0, 'Et rerum soluta quia assumenda', 'Bernierbury', '74', '1971-04-26 12:24:13', '1984-09-15 01:38:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'M', '1989-06-27', 0, 'Porro dignissimos non sint aut', 'Destinychester', '37975536', '1987-02-23 22:31:50', '2016-11-04 20:10:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'M', '1993-10-03', 0, 'Provident ipsa nostrum delectu', 'Port Kaileetown', '', '1982-01-02 18:51:04', '2005-12-21 22:18:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '2005-03-02', 0, 'Recusandae modi consequatur di', 'Johnsonview', '694456', '1991-05-11 11:30:41', '2013-02-08 14:08:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'D', '2011-04-10', 0, 'Quia vel minima quasi temporib', 'East Axel', '347324340', '2004-08-29 02:02:27', '1970-06-03 00:58:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'P', '2001-12-05', 0, 'Cupiditate dolorem hic ducimus', 'Aureliofort', '1707', '1982-12-29 00:46:17', '2016-05-08 20:18:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'M', '2002-03-24', 0, 'Laudantium ipsa quia voluptas.', 'Bradtketon', '73313', '1972-04-22 10:41:50', '2009-09-24 13:49:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'P', '2011-09-03', 0, 'Perferendis et velit doloribus', 'West Wilfrid', '49007', '2008-07-31 12:13:22', '1984-04-21 10:55:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'D', '2010-06-21', 0, 'Consequatur ut quos perspiciat', 'Stromanhaven', '5425', '1988-08-31 09:20:25', '1993-08-07 15:24:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'P', '1973-05-27', 0, 'Quaerat officia corporis et. D', 'Dejahland', '9984', '1989-09-26 19:23:59', '2009-02-04 12:05:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '1982-11-03', 0, 'Eius aliquam voluptatem adipis', 'Lindseyside', '4420', '2011-03-21 06:12:00', '2002-09-07 23:07:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'D', '2019-06-10', 0, 'Et dignissimos praesentium sit', 'Melynatown', '527', '1984-06-08 11:55:49', '2020-04-25 09:32:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'M', '2003-09-21', 0, 'In et qui dolor amet quam aut ', 'South Kadin', '81', '1987-07-23 22:30:02', '2012-01-17 19:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'D', '2003-10-24', 0, 'Id iure recusandae nesciunt. U', 'Lake Astridborough', '41564835', '1984-06-19 03:13:22', '1973-01-04 10:42:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'M', '1987-04-19', 0, 'Beatae quia ut rerum nulla est', 'New Reta', '9489', '2009-02-27 16:29:19', '2001-05-16 16:23:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '1977-04-04', 0, 'Omnis magnam ipsa sint nemo qu', 'Lake Dedricside', '66', '1985-07-21 11:56:08', '2004-05-17 00:45:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '2002-11-01', 0, 'Enim explicabo et mollitia sed', 'Port Geovanni', '22', '1989-02-26 12:14:10', '1978-12-17 07:15:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'M', '2013-11-27', 0, 'Itaque voluptatum quas molliti', 'Raphaelburgh', '943868', '2011-03-01 05:05:31', '2010-08-17 00:19:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'D', '2000-02-03', 0, 'Et quo sunt quia optio. Cupidi', 'New Darylmouth', '30', '1994-03-08 13:06:50', '2006-04-13 06:39:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'M', '1983-10-30', 0, 'Ut necessitatibus non repellat', 'Sheridanton', '153936', '1981-09-29 01:42:05', '1990-12-05 04:42:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'P', '1987-12-21', 0, 'At sint hic necessitatibus pla', 'Jimmieton', '4304', '1988-05-20 05:12:13', '1977-01-24 23:30:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'D', '1990-10-13', 0, 'Perferendis aut temporibus fac', 'North Evelynport', '76349', '1976-11-26 20:01:56', '1993-12-15 07:16:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'D', '1989-08-09', 0, 'Mollitia quia dolorem animi fu', 'Lake Deonchester', '2', '2006-07-30 07:21:36', '1978-09-17 23:13:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'P', '1974-02-01', 0, 'Facere maxime eligendi quam om', 'Vernamouth', '4', '2014-08-15 23:01:46', '1993-11-30 07:11:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'M', '1995-12-20', 0, 'Neque ut distinctio eos eligen', 'Lake Madelyn', '222916690', '2017-12-30 20:43:36', '2004-08-25 20:34:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'D', '1998-12-07', 0, 'Ratione quidem voluptatem qui ', 'Kulasborough', '961633867', '1986-05-01 08:57:25', '2007-01-21 02:13:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'M', '1982-02-03', 0, 'Rerum officia qui ut voluptate', 'Lebsackborough', '27965', '1987-08-31 00:53:36', '1983-07-30 09:20:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'D', '1988-05-27', 0, 'Accusantium quia saepe corrupt', 'North Annetteton', '799139', '1975-10-31 13:30:02', '1973-01-09 11:50:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'M', '1987-12-28', 0, 'Et dolore eos dolorum nam. Off', 'Briabury', '680346879', '1983-08-29 03:52:56', '1992-06-20 21:17:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '1989-08-09', 0, 'Inventore ab culpa aut corpori', 'Helgafort', '62', '2019-11-18 02:12:45', '1979-06-25 11:27:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'P', '2018-03-17', 0, 'Mollitia ea adipisci non nostr', 'Johanbury', '34', '2018-03-20 18:55:05', '1981-04-28 06:16:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'P', '2000-08-10', 0, 'Expedita blanditiis vel nihil ', 'East Elsaberg', '', '1973-09-28 01:46:05', '1970-04-23 09:57:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '1975-10-17', 0, 'Explicabo ut quaerat ex sed op', 'Mertzmouth', '1423', '1987-09-28 16:31:06', '1977-02-19 15:28:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'P', '1993-04-22', 0, 'Accusantium et deleniti accusa', 'Lake Danyka', '765194293', '1986-06-03 14:23:45', '1988-08-19 12:28:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'M', '1993-12-04', 0, 'Quod voluptatem enim ut asperi', 'Port Ashly', '', '2009-04-15 22:45:42', '1975-06-19 19:08:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'D', '1986-02-17', 0, 'Dolor tenetur animi labore del', 'West Mafaldachester', '67772', '1992-10-16 02:56:57', '2005-11-26 07:25:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'M', '1991-09-07', 0, 'Sapiente ut cupiditate quia la', 'North Deanna', '442341', '2015-01-11 06:27:54', '2017-12-02 05:34:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '1973-03-25', 0, 'Similique temporibus sed volup', 'Port Rowanton', '530', '1992-04-28 07:59:55', '1980-12-06 15:45:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'P', '2016-09-15', 0, 'Aut est quod et praesentium ev', 'Turcotteborough', '8596420', '2016-07-07 03:16:29', '2014-10-01 16:00:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'M', '1992-05-21', 0, 'Nulla et architecto accusamus ', 'Salvatorechester', '4', '1988-06-25 00:01:26', '2000-01-17 07:40:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'D', '2014-04-10', 0, 'Aspernatur repellendus et qui ', 'Rosenbaumberg', '44315773', '2003-04-07 13:01:08', '1992-12-22 05:23:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'D', '1996-02-12', 0, 'Quidem consequuntur excepturi ', 'Kossmouth', '93281815', '2009-11-05 18:58:45', '1987-12-02 23:03:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'M', '2006-06-28', 0, 'Ipsa et aut quia vel. Providen', 'Lehnerland', '3', '2006-10-12 09:57:10', '2019-11-22 15:27:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'M', '1985-10-22', 0, 'Inventore et maiores quidem un', 'New Ken', '7239', '1987-10-01 00:51:54', '1971-05-05 20:18:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'D', '2010-03-22', 0, 'Magni totam recusandae quia ve', 'Presleyport', '97133614', '1972-08-18 05:32:29', '1986-10-16 15:55:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'P', '1996-02-15', 0, 'Dolor cupiditate fugiat soluta', 'Wiegandfurt', '720', '1997-11-17 03:59:37', '2019-04-28 05:58:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'P', '2002-08-16', 0, 'Consectetur vitae quos ex vel ', 'West Quintenland', '5547608', '2007-01-09 22:35:19', '2019-03-12 18:38:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'M', '1996-01-27', 0, 'Voluptate nemo facere delectus', 'Odessahaven', '', '1987-06-24 21:10:28', '1975-02-28 04:07:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'M', '2011-10-07', 0, 'Sed placeat natus ipsa repella', 'New Winona', '7', '1989-07-04 11:27:10', '1984-08-03 16:40:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'M', '2010-08-22', 0, 'Quas at sequi deserunt est. Se', 'Myrtlebury', '87584', '2005-11-19 02:42:21', '1999-10-23 20:17:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'M', '2002-02-09', 0, 'Sapiente odio nihil pariatur. ', 'New Bailee', '', '2001-05-25 05:15:13', '2011-01-09 11:06:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'D', '2015-01-04', 0, 'Labore ea commodi quasi animi ', 'O\'Keefeburgh', '370349299', '2007-02-26 04:44:00', '1976-01-26 09:26:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'D', '2006-11-15', 0, 'Dolorem eum et nihil. Autem qu', 'Fadelchester', '', '1979-01-03 12:29:53', '1979-07-09 13:44:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '1970-02-08', 0, 'Sunt iusto qui modi ducimus ne', 'New Paulaborough', '41442', '2010-11-12 19:50:54', '1971-11-16 07:51:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'M', '2018-04-22', 0, 'Et at accusantium odit consequ', 'North Sisterborough', '540256', '1984-12-14 12:27:39', '1980-06-11 12:59:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'D', '1992-01-16', 0, 'Ut et esse dolores. Debitis et', 'West Burleyburgh', '18', '1970-06-21 19:20:46', '2019-03-01 23:24:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'M', '2012-12-18', 0, 'Qui veniam enim sit ab eos. Au', 'Port Abrahamchester', '585026010', '2005-07-25 23:30:20', '2016-11-14 07:42:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'P', '2007-02-06', 0, 'Qui ullam ut sunt labore repud', 'South Mabelle', '65891524', '1985-10-23 20:24:38', '1987-03-23 00:13:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'D', '2011-05-01', 0, 'Ea eos esse provident magnam e', 'South Tysonberg', '677821116', '1986-04-10 18:19:42', '2016-05-12 21:45:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'P', '1984-02-12', 0, 'Incidunt maiores dignissimos v', 'West Dillon', '749', '1975-01-06 04:13:17', '1987-12-15 00:19:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'D', '1987-02-24', 0, 'Officia repellat est necessita', 'South Dedrickborough', '93543', '1980-03-17 00:00:03', '1998-06-27 06:54:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'M', '1977-12-06', 0, 'Delectus ea quisquam et dolor ', 'New Alfonso', '617097632', '2000-03-17 03:42:20', '1981-01-19 22:50:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'D', '2008-08-18', 0, 'Provident rerum omnis sed beat', 'New Bridie', '29', '1997-07-03 12:50:17', '1971-04-20 15:30:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'D', '1995-09-15', 0, 'Alias ut sunt maiores repellat', 'Thompsonville', '41048781', '1979-02-19 17:29:55', '1995-06-22 23:55:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'P', '1981-05-17', 0, 'Sequi sapiente facere rem odio', 'Francomouth', '', '2020-05-10 01:09:43', '2008-10-08 08:17:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'D', '2019-11-27', 0, 'Id vel quidem qui id quia quia', 'Luettgenstad', '1', '2010-03-05 19:21:49', '1997-05-25 21:03:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'D', '2002-10-05', 0, 'Expedita commodi provident vol', 'North Johan', '1084', '2005-08-30 12:30:23', '1985-04-15 16:02:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'M', '1999-03-15', 0, 'Voluptate sed modi quo deserun', 'Brakusland', '40919', '1980-07-25 19:38:24', '1985-11-08 18:16:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'M', '2002-03-04', 0, 'Corporis perferendis laborum n', 'South Laurie', '397', '1976-08-22 00:23:27', '1977-05-08 04:16:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'M', '2019-10-22', 0, 'Vitae ut nemo eveniet non nece', 'Edytheport', '1', '2010-08-08 16:05:12', '1970-09-20 00:33:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '2006-09-10', 0, 'Numquam quisquam harum volupta', 'North Quinnview', '', '1992-05-20 05:53:18', '1971-04-01 05:53:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'P', '1998-06-19', 0, 'Voluptatibus deserunt quis dol', 'West Hilma', '682929900', '1976-03-13 21:38:36', '2021-01-06 06:13:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'P', '2013-08-18', 0, 'Incidunt modi eligendi adipisc', 'North Sandra', '177', '1997-02-02 18:35:33', '2002-06-23 04:22:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'P', '2013-04-04', 0, 'Quos et dolore porro magni. At', 'Sarahmouth', '', '1998-02-14 15:31:26', '1991-09-16 06:12:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'M', '2015-10-29', 0, 'Aut culpa ipsa repellendus qui', 'Richmondview', '82492', '1992-09-25 02:55:59', '2007-02-25 03:10:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '1973-05-26', 0, 'Numquam distinctio suscipit iu', 'Gretchenfort', '23705289', '1983-02-19 21:56:33', '1985-07-24 00:46:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'M', '1987-04-11', 0, 'Maiores perspiciatis in dolore', 'West Florenceberg', '2325959', '1988-03-14 20:53:34', '2009-01-08 22:46:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '2000-04-14', 0, 'Corporis omnis impedit animi e', 'Lake Loy', '836', '1978-07-05 00:40:43', '1990-08-30 09:36:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '1992-08-15', 0, 'Unde ea magni soluta incidunt.', 'East Idellafort', '', '2005-05-05 08:12:42', '2003-07-10 00:55:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'P', '2006-06-23', 0, 'Praesentium voluptate suscipit', 'West Seamus', '25', '2004-02-01 11:26:04', '1991-07-10 10:16:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'M', '2004-12-26', 0, 'Consequatur odio quidem error ', 'West Angela', '124', '2015-08-12 02:13:45', '1996-04-28 18:12:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'M', '2016-08-13', 0, 'Molestias iure velit dolores v', 'North Deionside', '', '2002-05-17 19:34:24', '1979-01-14 01:25:35');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '??? ????????????',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '??????? ????????????',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '?????',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='????????????';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Bernadine', 'Morar', 'slesch@example.net', '01082516488', '1987-01-14 12:28:00', '1974-09-08 07:26:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Orion', 'Collier', 'kshlerin.keely@example.com', '1-589-834-8529x2807', '2006-07-10 01:19:38', '2017-05-03 11:53:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Leta', 'Boyer', 'mante.otilia@example.org', '493-473-4269', '2014-12-16 23:52:21', '2007-06-10 15:00:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Brianne', 'Parker', 'rdavis@example.org', '09812394198', '1982-12-24 03:55:06', '2016-12-11 04:48:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Rosina', 'Waelchi', 'hermann.ariane@example.net', '1-754-698-3637', '2005-04-17 21:53:32', '1987-09-14 01:55:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Dominique', 'Mante', 'kunze.rafael@example.com', '100.126.0212x8800', '2017-04-19 04:49:51', '2007-09-01 12:33:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Maxine', 'Moen', 'reginald63@example.net', '+93(6)2165657378', '1976-11-11 01:26:38', '1974-10-01 09:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Polly', 'Luettgen', 'enid.hayes@example.com', '1-492-277-8007x6124', '1994-11-26 14:35:57', '1998-07-28 14:48:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Wava', 'Davis', 'bauch.luisa@example.com', '439.426.6475x47159', '1977-02-08 23:45:08', '2003-09-02 12:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Ronny', 'Gaylord', 'hheaney@example.net', '1-662-507-1748x79002', '1979-11-06 08:09:00', '2002-04-08 07:38:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Ciara', 'Labadie', 'qmclaughlin@example.com', '05960622713', '1996-04-04 00:54:18', '1975-03-20 17:16:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Manuela', 'Towne', 'anissa.bashirian@example.com', '(569)768-7287x52282', '1989-05-10 09:49:12', '1973-10-08 20:51:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Romaine', 'Berge', 'harber.marques@example.net', '+53(5)0070649396', '2017-04-14 00:44:37', '1989-02-17 11:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Ellie', 'Mayert', 'jaden.dooley@example.org', '(727)966-6251x91218', '1983-03-21 04:54:01', '1999-06-10 02:15:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Myrtie', 'Koelpin', 'pfriesen@example.com', '1-155-643-0022', '1973-03-02 05:17:59', '1986-09-18 09:01:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Joshua', 'Kub', 'bettye41@example.org', '885.616.4982', '2009-07-28 08:26:57', '1984-07-14 18:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Gerda', 'Schmitt', 'helena.considine@example.com', '+35(2)5778176840', '1990-11-06 20:21:33', '1985-07-27 02:45:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Amy', 'Hettinger', 'orland.mante@example.org', '704-865-0789', '1987-07-02 13:04:24', '1993-12-25 12:18:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Ari', 'Homenick', 'hkunze@example.net', '(416)490-8943x65496', '2016-01-28 12:17:15', '1990-11-04 22:56:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Morton', 'Armstrong', 'monica.morissette@example.org', '1-313-742-7281', '1978-12-27 23:39:16', '2007-01-05 22:08:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Justina', 'Konopelski', 'rebekah67@example.com', '1-439-909-4231x64992', '1988-07-25 17:57:37', '2017-08-13 20:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Vallie', 'Schmeler', 'wiegand.helga@example.net', '(793)698-5463x4512', '1988-09-13 21:16:54', '2000-04-05 14:04:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Tiara', 'Purdy', 'dpfeffer@example.com', '188.760.1865x17769', '2017-02-07 04:10:51', '2003-08-12 08:48:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Brady', 'Schimmel', 'bryana.o\'reilly@example.net', '+97(3)1816005143', '2009-10-16 23:10:57', '1990-05-20 02:30:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Norberto', 'Hessel', 'llewellyn89@example.com', '438.972.5736', '1980-08-19 01:26:06', '1971-08-02 03:54:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Samir', 'Turner', 'ursula.bahringer@example.net', '(525)906-7220x215', '1993-06-26 05:39:26', '1997-04-02 17:19:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Leonor', 'Johns', 'casper.renee@example.com', '620-543-0195x5803', '1997-04-21 01:30:34', '2005-01-17 11:29:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Janick', 'Wolf', 'klein.cecelia@example.com', '(222)172-6852', '1973-02-26 06:59:33', '2001-01-11 06:23:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Alberto', 'Reynolds', 'd\'angelo.jaskolski@example.net', '607.583.5773x633', '2000-03-24 06:45:00', '1987-02-19 13:54:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Lea', 'Schumm', 'macey29@example.org', '+53(3)2878400413', '1977-01-08 22:21:59', '1972-04-30 21:16:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Lilyan', 'Schulist', 'christ.herman@example.org', '(167)289-1003', '1973-01-26 21:43:57', '1999-12-22 22:40:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Gustave', 'Dibbert', 'bpurdy@example.org', '1-555-378-9640x0322', '2004-12-25 17:11:55', '1988-12-22 00:35:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Mazie', 'Kulas', 'claude.stanton@example.com', '1-184-669-8760x7747', '1976-08-24 12:51:15', '2017-04-16 17:17:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Christ', 'Hansen', 'leo.schuster@example.net', '321-357-2030', '1991-06-12 17:37:18', '1989-05-30 00:42:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Stephan', 'Jast', 'ischinner@example.com', '197.889.9026', '2006-08-29 21:32:26', '2005-10-10 09:57:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Emerson', 'Kunde', 'ebba32@example.com', '09423479629', '1985-07-16 17:45:13', '2015-03-28 03:05:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Burdette', 'Wolf', 'audreanne35@example.com', '(296)962-7612x965', '2019-08-04 04:53:16', '2010-03-09 09:41:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Kiera', 'Sipes', 'bernie.hansen@example.org', '1-771-177-6181', '1974-10-29 00:40:34', '2014-12-25 23:44:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jennie', 'Mitchell', 'tristin.mayer@example.org', '928.870.7571x3076', '2003-03-03 21:04:38', '1979-04-01 04:59:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Judge', 'Keeling', 'mhuels@example.org', '1-863-358-5259x207', '2004-07-07 04:57:39', '2012-12-15 05:31:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Kara', 'O\'Hara', 'maurine.langworth@example.net', '1-444-631-9832x74341', '1974-06-06 08:50:09', '1988-10-09 17:16:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Mireille', 'Stanton', 'walter.odie@example.org', '(488)047-1778x87680', '1996-06-07 21:19:26', '1971-07-30 18:29:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Zackery', 'Fay', 'hermann.beahan@example.net', '696.246.3816x54791', '2003-03-16 09:24:25', '1993-01-14 19:47:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Liliane', 'Heller', 'lcummerata@example.com', '488.790.3037', '1986-02-23 21:41:59', '1982-04-18 01:27:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Margaretta', 'Cormier', 'jena43@example.org', '242-674-0481', '2017-01-17 14:02:37', '1985-01-08 00:14:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Kimberly', 'Armstrong', 'streich.jamil@example.net', '1-943-932-7075', '1984-07-04 06:50:06', '2020-09-17 04:29:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Ismael', 'Armstrong', 'joannie53@example.net', '1-283-521-5137x5952', '2008-06-04 09:10:30', '1984-10-23 11:53:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Pearl', 'Purdy', 'mbauch@example.org', '1-643-640-9709', '2008-06-20 13:34:55', '1978-10-03 11:33:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kamron', 'Lebsack', 'qgoodwin@example.net', '964.898.5188', '1990-03-15 03:23:18', '1971-01-02 22:24:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Furman', 'Balistreri', 'lo\'reilly@example.org', '(584)626-8346', '2010-12-31 13:37:15', '1993-04-04 04:07:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Augustus', 'Sporer', 'edwardo68@example.com', '432-555-1035x008', '1974-05-11 07:54:18', '1992-02-07 17:19:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Quinten', 'Marquardt', 'pstehr@example.org', '044-148-3640x1269', '2016-02-20 22:07:12', '1985-10-16 05:35:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Holden', 'Pacocha', 'schroeder.niko@example.com', '017.661.7870x122', '2019-05-29 14:27:39', '2011-09-05 06:28:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Luis', 'Koss', 'ihyatt@example.net', '875-140-3008x734', '1994-09-17 14:43:14', '2006-12-08 21:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Duane', 'Berge', 'clint40@example.net', '537.161.9701', '1986-02-12 08:21:31', '1991-08-10 17:19:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Emmet', 'Casper', 'hammes.elinore@example.com', '980-185-2648', '1997-05-12 16:59:06', '1988-04-18 22:41:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Demetris', 'O\'Conner', 'marcelina.donnelly@example.net', '(568)306-5105', '1973-12-10 15:28:58', '2020-04-17 11:33:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jaylen', 'Howe', 'beatty.roel@example.net', '07325798855', '2003-06-25 16:02:10', '1982-05-08 19:16:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Noemie', 'Parisian', 'kutch.ayla@example.net', '1-995-710-5219x570', '1977-11-06 07:30:28', '1978-09-28 06:29:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Elyse', 'Doyle', 'christophe.kassulke@example.net', '1-299-469-6577x336', '2005-05-15 09:46:38', '1980-06-22 11:38:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Tanya', 'DuBuque', 'zackary90@example.com', '025.639.4256x36174', '1970-03-10 10:25:20', '2001-02-17 01:27:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jaydon', 'Hilpert', 'goyette.alfonzo@example.com', '756-209-0203x78376', '1973-11-26 16:44:05', '1980-03-15 00:19:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Vernie', 'Shields', 'tstokes@example.net', '+91(2)4587561789', '1991-04-16 22:10:27', '1975-09-29 01:06:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Malvina', 'Johns', 'kade40@example.com', '03132139447', '2018-06-23 23:44:45', '2017-05-27 00:48:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Hettie', 'Mayer', 'kling.jeremy@example.org', '735-198-3592x590', '1990-06-02 08:07:52', '2010-10-23 21:11:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Garrett', 'Bartoletti', 'cynthia15@example.com', '145.411.3910x2623', '1981-03-16 15:02:41', '1989-12-21 20:48:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Elmo', 'Monahan', 'giles.hand@example.net', '(335)299-5755', '2018-05-05 08:48:22', '1983-01-22 01:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Valentine', 'Jacobson', 'cremin.ofelia@example.org', '(135)865-0827x9357', '1974-09-19 09:07:29', '2010-09-05 10:21:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Keanu', 'Johnston', 'jackeline.mosciski@example.org', '09370698761', '2005-05-06 14:15:54', '1991-08-10 06:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Gage', 'King', 'rylan.grimes@example.org', '253-194-1580x8737', '1991-08-21 18:02:48', '1993-02-11 05:28:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Jeffrey', 'Padberg', 'scotty.lakin@example.com', '750-243-3932', '1994-07-03 14:58:26', '2002-11-22 13:53:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Loyal', 'Ondricka', 'kraig65@example.net', '308-319-1260', '2008-10-29 19:47:45', '2000-03-25 18:50:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Celestino', 'Gislason', 'katlynn98@example.org', '03315892610', '1997-11-27 09:12:36', '2005-09-02 02:45:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Jevon', 'Schuppe', 'kratke@example.com', '(612)639-5090', '2002-11-24 10:20:37', '1988-02-02 21:20:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Barbara', 'Rowe', 'zboncak.lolita@example.com', '1-590-258-0266x366', '2017-10-06 22:37:55', '2017-03-18 12:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Samson', 'Lebsack', 'sim13@example.com', '620-227-7672x369', '1999-04-10 06:57:03', '1985-11-29 05:07:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Louisa', 'Douglas', 'mekhi74@example.org', '(168)752-9216x1309', '1983-09-19 00:03:01', '2008-10-17 20:29:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Freddy', 'Bins', 'lorenz.nitzsche@example.com', '(056)290-8895', '1987-06-02 23:09:24', '1997-11-04 19:03:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Tanner', 'Stokes', 'emile28@example.net', '808-316-3330', '2004-07-07 08:50:03', '1982-02-03 03:20:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Urban', 'Orn', 'chasity.dietrich@example.org', '(694)996-5930x08273', '2016-03-15 07:28:05', '2013-01-03 18:53:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Savion', 'Franecki', 'mac.kulas@example.net', '950.651.6851x665', '1988-01-08 23:17:18', '1989-02-22 17:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Brendan', 'Gottlieb', 'ibrakus@example.org', '(880)157-7361', '2011-06-07 23:51:50', '2000-11-18 15:59:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Princess', 'Mraz', 'effertz.jayme@example.com', '082.973.3621x9874', '2015-01-23 19:54:11', '2004-06-06 23:44:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Noemy', 'Larson', 'christina79@example.org', '+39(7)8674340035', '1976-07-27 07:26:19', '2004-04-22 00:49:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Queenie', 'Runolfsson', 'mparisian@example.org', '1-828-415-0334', '1980-01-09 16:43:49', '1979-12-15 05:17:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Courtney', 'Lang', 'hickle.angus@example.org', '192-260-7077x827', '1991-07-08 17:25:36', '1996-03-16 21:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Ophelia', 'Kunze', 'princess34@example.com', '+49(0)9442288861', '1986-12-18 13:52:10', '1974-04-21 23:24:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Frankie', 'Simonis', 'xlubowitz@example.com', '319.742.9716x66932', '1970-11-30 18:44:48', '1976-04-25 21:12:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Afton', 'D\'Amore', 'ratke.rowan@example.org', '130-603-4969x77629', '2007-02-12 15:37:02', '2008-03-06 09:36:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Mayra', 'Jerde', 'gislason.toby@example.org', '(450)057-0722', '2012-10-19 11:23:24', '1992-12-27 10:46:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Aisha', 'Kunze', 'margaret00@example.net', '1-961-095-1572x86150', '2002-10-23 00:32:31', '2018-04-01 23:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Susan', 'Schinner', 'jessy12@example.net', '440-145-0276', '2016-11-17 23:05:00', '2018-06-22 07:06:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tremaine', 'Ondricka', 'melissa.terry@example.org', '1-327-222-0575', '1972-12-29 23:05:05', '1974-10-16 09:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Abigayle', 'Bailey', 'eritchie@example.com', '(106)899-8965x516', '1974-06-18 20:46:37', '1993-10-17 12:44:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Kathlyn', 'West', 'demetris.crooks@example.org', '(208)982-6077x9430', '2004-12-09 12:28:55', '1978-07-09 17:00:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Giovanny', 'Olson', 'peyton58@example.com', '360.393.4517', '1995-05-03 12:17:58', '1983-01-14 07:12:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Salma', 'Maggio', 'bfunk@example.net', '09319712334', '1979-01-22 16:48:47', '1985-10-07 03:03:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Devon', 'Willms', 'morar.adelbert@example.com', '930-314-3008', '1989-11-24 21:32:33', '2002-11-17 11:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Quentin', 'Romaguera', 'lhintz@example.net', '940-290-2858x6466', '1991-11-29 08:28:05', '1997-02-05 03:35:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Delfina', 'Carter', 'diego.kuhic@example.com', '408-047-3374', '1993-06-08 03:08:09', '2015-01-09 06:42:27');


