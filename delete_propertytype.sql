USE `practice`;
DROP procedure IF EXISTS `Delete_ propertytype`;

DELIMITER $$
USE `practice`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `Delete_ propertytype`(propertytypeid int, propertytype varchar(30), propertytypedescription  varchar(200))
BEGIN
delete from propertytype where id = propertytypeid;


END$$

DELIMITER ;