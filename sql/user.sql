CREATE TABLE `user` (
  `id` VARCHAR(255) NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `type` TINYINT(4) DEFAULT 0 NOT NULL,
  `status` TINYINT(4) DEFAULT 0 NOT NULL,
  `update_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMEST
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;