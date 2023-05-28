USE employee;

INSERT INTO employees (first_name, last_name, roles_id, manager_id)
VALUES
(1, 'Wander', 'Franco', '1', '1'),
(2, 'Kevin', 'Cash', '2', '2'),
(3, 'Randy', 'Arazorena', '3', '3'),
(4, 'Sugar', 'Shane', '4', '4'),
(5, 'Jose', 'Siri', '5', '5'),
(6, 'Isaac', 'Parades','1', '1'),
(7, 'Yandy', 'Diaz','2', '2');

INSERT INTO roles (title, salary, department_id)
VALUES
('Short Stop', '100000', '1'),
('Manager', '80000', '2'),
('Left Field', '50000', '3'),
('Starting Pitcher', '50000', '4'),
('Center field', '50000', '5'),
('Third Base', '50000', '6'),
('First Base', '50000', '7');

INSERT INTO department (department_name)
VALUES
('Player', '1'),
('Coach', '2'),
('Player', '3'),
('Player', '4'),
('Player', '5'),
('Player', '6'),
('Player', '7');
```