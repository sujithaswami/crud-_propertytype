USE `practice`;
DROP procedure IF EXISTS `update_propertytype`;

DELIMITER $$
USE `practice`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_propertytype`(propertytypeid int, propertytype varchar(30), propertytypedescription  varchar(200))
BEGIN
update propertytype set type = propertytype, description = propertytypedescription  where id = propertytypeid;


END$$

DELIMITER ;