use 30daysSQL;
CREATE TABLE IF NOT EXISTS employees(
	EmployeeID int(10),
    EmployeeName varchar(50),
    Salary INT
	);
INSERT INTO employees(EmployeeID, EmployeeName, Salary)
VALUES
	(70007, "Sukhes", 15000),
    (70008, "Haridas", 25000),
    (70009, "Abdul", 14566),
    (70010, "Rashid", 25466);