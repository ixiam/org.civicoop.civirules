CREATE TABLE IF NOT EXISTS civirule_event (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(64) NULL,
  label VARCHAR(128) NULL,
  entity VARCHAR(68) NULL,
  action VARCHAR(45) NULL,
  is_active TINYINT NULL DEFAULT 1,
  PRIMARY KEY (id),
  UNIQUE INDEX id_UNIQUE (id ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_general_ci
