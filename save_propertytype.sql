USE `practice`;
DROP procedure IF EXISTS `save_propertytype`;

DELIMITER $$
USE `practice`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `save_propertytype`(typeid int, propertytype varchar(30), description varchar(200))
BEGIN
insert into propertytype(id, type, description) values(typeid, propertytype, description);

END$$

DELIMITER ;