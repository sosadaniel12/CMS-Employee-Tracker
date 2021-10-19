USE employer_trackerDB; 

INSERT INTO department (department_name)
VALUES ("Sales", "Engineering", "Finance", "Legal", "Administration");
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal"), ("Administration");

INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 100000, 2), ("Software Engineer", 70000, 2), 