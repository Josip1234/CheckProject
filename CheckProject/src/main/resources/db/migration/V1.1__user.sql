﻿CREATE TABLE `checkproject`.`user` ( `id` INT NOT NULL AUTO_INCREMENT , `username` VARCHAR(255) NOT NULL , `password` VARCHAR(155) NOT NULL , PRIMARY KEY (`id`), UNIQUE (`username`)) ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_croatian_ci;