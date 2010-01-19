BEGIN;

DROP TABLE IF EXISTS `generic`;

CREATE TABLE `generic` (
  `scope` VARCHAR(32) NOT NULL,
  `key` VARCHAR(255) NOT NULL,
  `value` TEXT NOT NULL,
  PRIMARY KEY (`scope`, `key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Rev. 1';

COMMIT;