INSERT INTO department (name)
VALUES
    ('Operations'),
    ('Analystics'),
    ('Marketing'),
    ('Executive');
INSERT INTO role (title, salary, department_id)
VALUES
    ('General Manager', 110000.00, 1),
    ('Coach', 40000.00, 1),
    ('Team Lead Analyst', 150000.00, 2),
    ('Team Analyst', 80000.00, 2),
    ('Media Manager', 70000.00, 3),
    ('Media Specialist', 30000.00, 3),
    ('CEO', 450000.00, 4),
    ('CEO Assistant', 250000.00, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('James', 'Bond', 1, NULL),
    ('Post', 'Malone', 2, 1),
    ('Michael', 'Jordan', 3, NULL),
    ('Biggus', 'Mungus', 4, 3),
    ('Air', 'Bud', 5, NULL),
    ('Gary', 'Peyton', 6, 5),
    ('Jan', 'Michael-Vincent', 7, NULL),
    ('Steve', 'Steveman', 8, 7);