USE `practice`;
DROP procedure IF EXISTS `update_propertytype_desc`;

DELIMITER $$
USE `practice`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_propertytype_desc`(propertytypeid int, propertytypedescription varchar(200))
BEGIN
update propertytype set  description = propertytypedescription  where id = propertytypeid;

END$$

DELIMITER ;
