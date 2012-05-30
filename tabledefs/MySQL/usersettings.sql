CREATE TABLE `usersettings` (
  `id_user` int(10) unsigned NOT NULL,
  `field` varchar(20) NOT NULL,
  `value` varchar(100) NOT NULL,
  PRIMARY KEY (`id_user`,`field`),
  KEY `field` (`field`),
  CONSTRAINT `usersettings_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8
