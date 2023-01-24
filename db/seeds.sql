USE employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

    INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 100000, 1),
    ('HR', 50000, 1),
    ('Marketing Director', 140000, 2),
    ('Sales', 65000, 2),
    ('IT Director', 195000, 3),
    ('Desktop Support', 100000, 3),
    ('Account Manager', 110000, 4),
    ('Accountant', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Lucas', 'Scott', 1, NULL),
    ('Nathan', 'Scott', 2, 1),
    ('Peyton', 'Sawyer', 3, NULL),
    ('Brooke', 'Davis', 4, 3),
    ('Haley', 'James', 5, 3),
    ('Karen', 'Roe', 6, NULL),
    ('Whitey', 'Durhamn', 7, 5),
    ('Keith', 'Scott', 8, 5)
