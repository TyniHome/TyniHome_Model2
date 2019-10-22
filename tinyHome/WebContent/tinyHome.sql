CREATE SCHEMA `tinyhome` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `tinyhome`.`th_member` (
  `mem_idx` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `mem_userid` VARCHAR(100) NOT NULL,
  `mem_email` VARCHAR(100) NOT NULL,
  `mem_password` CHAR(64) NOT NULL,
  `mem_status` ENUM('Y', 'N', 'D') NOT NULL DEFAULT 'Y',
  `mem_cert` ENUM('Y', 'N') NOT NULL DEFAULT 'N',
  `mem_username` VARCHAR(20) NOT NULL,
  `mem_nickname` VARCHAR(20) NOT NULL,
  `mem_gender` ENUM('F', 'M', 'U') NOT NULL DEFAULT 'U',
  `mem_level` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 1,
  `mem_auth` TINYINT(3) UNSIGNED NOT NULL DEFAULT 1,
  `mem_point` INT UNSIGNED NOT NULL DEFAULT 0,
  `mem_xp` INT UNSIGNED NOT NULL DEFAULT 0,
  `mem_regtime` DATETIME NOT NULL DEFAULT current_timestamp,
  `mem_regip` INT UNSIGNED NOT NULL,
  `mem_logtime` DATETIME NULL,
  `mem_logip` INT UNSIGNED NULL,
  `mem_droptime` DATETIME NULL,
  `mem_pass_change` DATETIME NOT NULL,
  `mem_is_super` ENUM('Y', 'N') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`mem_idx`),
  UNIQUE INDEX `mem_userid_UNIQUE` (`mem_userid` ASC) VISIBLE,
  UNIQUE INDEX `mem_email_UNIQUE` (`mem_email` ASC) VISIBLE,
  INDEX `mem_status` (`mem_status` ASC) INVISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

