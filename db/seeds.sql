use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Head Engineer', 150000, 2),
    ('Beginner Engineer', 120000, 2),
    ('Accounting Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Lead Legal', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Lucas', 'Scott', 1, NULL),
    ('Nathan', 'Scott', 2, 1),
    ('Peyton', 'Sawyer', 3, NULL),
    ('Brooke', 'Davis', 4, 3),
    ('Haley', 'James', 5, NULL),
    ('Karen', 'Roe', 6, 5),
    ('Whitey', 'Durhamn', 7, NULL),
    ('Keith', 'Scott', 8, 7)
