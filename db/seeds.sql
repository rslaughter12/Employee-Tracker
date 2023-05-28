USE business;


INSERT INTO department (department_name)
VALUES
('Player'),
('Coach'),
('Player'),
('Player'),
('Player'),
('Player'),
('Player');

INSERT INTO roles (title, salary, department_id)
VALUES
('Short Stop', 100000, 1),
('Manager', 80000, 2),
('Left Field', 50000, 3),
('Starting Pitcher', 50000, 4),
('Center field', 50000, 5),
('Third Base', 50000, 6),
('First Base', 50000, 7);

INSERT INTO employees (first_name, last_name, roles_id, manager_id)
VALUES
('Wander', 'Franco', 1, 1),
('Kevin', 'Cash', 2, 2),
('Randy', 'Arazorena', 3, 3),
('Sugar', 'Shane', 4, 4),
('Jose', 'Siri', 5, 5),
('Isaac', 'Parades', 1, 1),
('Yandy', 'Diaz', 2, 2);

