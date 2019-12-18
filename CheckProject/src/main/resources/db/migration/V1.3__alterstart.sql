ALTER TABLE `start_project` ADD `added_from` VARCHAR(255) NOT NULL AFTER `estimated_time`;
ALTER TABLE `start_project` ADD INDEX(`added_from`);
ALTER TABLE `start_project` ADD CONSTRAINT `user_fk` FOREIGN KEY (`added_from`) REFERENCES `user`(`username`) ON DELETE CASCADE ON UPDATE CASCADE;