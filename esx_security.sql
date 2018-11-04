INSERT INTO `jobs` (`name`, `label`) VALUES
('security', 'guard');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('security', 0, 'interim', 'Guard', 800, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('contrat', 'Bills', 15, 0, 1);
