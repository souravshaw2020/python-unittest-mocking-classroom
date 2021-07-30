USE employeedb;

CREATE TABLE `employeedb`.`employees` (
  `id` INT NOT NULL,
  `firstname` VARCHAR(25) NOT NULL,
  `lastname` VARCHAR(25) NOT NULL,
  `salary` TINYINT(10) NOT NULL,
  PRIMARY KEY (`id`)) ;

INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('1', 'Aman', 'Gupta', '25000');
INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('2', 'Anup', 'Modi', '12000');
INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('3', 'Ankit', 'Tiwari', '35000');
INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('4', 'Aniket', 'Srivastava', '18000');
INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('5', 'Sourya', 'Singh', '45000');
INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('6', 'Harpreet', 'Kaur', '30000');
INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('7', 'Himon', 'Das', '13000');
INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('8', 'Karan', 'Singh', '34000');
INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('9', 'Gaurav', 'Agarwal', '20000');
INSERT INTO `employeedb`.`employees` (`id`, `firstname`, `lastname`, `salary`) VALUES ('10', 'Biren', 'Sharma', '40000');

DROP TABLE `employees`;