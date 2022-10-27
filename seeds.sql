INSERT INTO department (name)
VALUES ("Software Engineer"), ("Lawyer"), ("Software Developer"), ("Accountant"), ("Leadership");

INSERT INTO role (title, salary, department_id)
VALUE ("Engineer", 100000.00, 2), ("Lead Attorney", 200000.00, 3), ("Junior Developer", 750000.00, 4), ("Financial Accountant", 200000.00, 1), ("CEO", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Steve", "Williams", 1, 3), ("Chris", "Hill", 1, 1), ("Giselle", "Carter", 3, 2), ("Brad", "Noty", 5, 2), ("Paul", "Brunt", 5, 2);