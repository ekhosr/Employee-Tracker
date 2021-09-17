use employees;

INSERT INTO department
    (name)
VALUES
    ('Customer Service'),
    ('Grocery'),
    ('Bakery'),
    ('Deli');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Customer Service Manager', 80000, 1),
    ('Customer Service Assistant', 40000, 1),
    ('Grocery Manager', 60000, 2),
    ('Grocery Assistant', 45000, 2),
    ('Bakery Manager', 65000, 3),
    ('Bakery Staff', 35000, 3),
    ('Deli Manager', 70000, 4),
    ('Deli Staff', 40000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Herman', 'Wong', 1, NULL),
    ('Dafydd', 'Ramsey', 2, 1),
    ('Rhian', 'Douglas', 3, NULL),
    ('Celia', 'Cruz', 4, 3),
    ('Lucien', 'Boch', 4, 3),
    ('Mahi', 'Smyth', 5, NULL),
    ('Kishan', 'Torres', 6, 5),
    ('Allana', 'Hines', 6, 5),
    ('Harriett', 'Chester', 7, NULL),
    ('Leah', 'Rose', 7, 8);
