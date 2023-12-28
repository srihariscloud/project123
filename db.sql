-- Create Table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

-- Insert Data
INSERT INTO Employee (EmployeeID, FirstName, LastName, Department, Salary)
VALUES
    (1, 'John', 'Doe', 'IT', 75000.00),
    (2, 'Jane', 'Smith', 'HR', 60000.00),
    (3, 'Bob', 'Johnson', 'Finance', 80000.00),
    (4, 'Alice', 'Williams', 'Marketing', 70000.00);

-- Select Data
SELECT * FROM Employee;
