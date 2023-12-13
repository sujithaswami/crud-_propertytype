USE `practice`;
DROP procedure IF EXISTS `update_propertytype_type`;

DELIMITER $$
USE `practice`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_propertytype_type`(propertytypeid int, propertytype varchar(30))
BEGIN
update propertytype set  type = propertytype where  id = propertytypeid;

END$$

DELIMITER ;