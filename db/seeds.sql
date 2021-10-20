INSERT INTO department (name)
VALUES ("Human Resources"), ("Maintenance"), ("Engineering"), , ("Sales");

INSERT INTO role (title, salary, department_id)
VALUE ("manager", 75000.00, 2), ("engineer", 52000, 3), ("maintenance", 57500, 1), ("sales person", 85650, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("John", "Doe", 1, null), ("Daniel", "Sosa", 1, 1), ("Will", "Star", 5, 2),("Edward","Grey",6, 3);