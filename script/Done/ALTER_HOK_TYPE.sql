ALTER TABLE `yda_hook` ADD `HOK_TYPE` VARCHAR(255) NOT NULL AFTER `HOK_ID_RGT`;


ALTER TABLE `yda_hook` CHANGE `HOK_ID_PRO` `HOK_ID_TYPE` INT(32) NOT NULL;

UPDATE `yda_hook` SET HOK_TYPE = "Profil"