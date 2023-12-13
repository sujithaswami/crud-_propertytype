USE `practice`;
DROP procedure IF EXISTS `get_propertytype`;

DELIMITER $$
USE `practice`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_propertytype`()
BEGIN
select pt.type, p.name, pam.property_id, pam.address_id from propertytype as pt
join property as p on pt.id= p.property_id
join properyaddressmapping as pam  on pt.id = pam.address_id;

END$$

DELIMITER ;