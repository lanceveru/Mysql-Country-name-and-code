CREATE TABLE IF NOT EXISTS `continents` (
  `code` CHAR(2) NOT NULL COMMENT 'Continent code',
  `name` VARCHAR(255),
  PRIMARY KEY (`code`)
) ENGINE=InnoDB;

INSERT INTO `continents` VALUES
  ('AF', 'Africa'),
  ('AS', 'Asia'),
  ('EU', 'Europe'),
  ('NA', 'North America'),
  ('SA', 'South America'),
  ('OC', 'Oceania'),
  ('AN', 'Antarctica');