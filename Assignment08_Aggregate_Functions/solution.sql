-- Create Employee table

-- Insert records

-- COUNT()

-- MAX()

-- MIN()

-- AVG()
-- Create Employee table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(30),
    Salary DECIMAL(10,2)
);

-- Insert records
INSERT INTO Employee VALUES
(101, 'Ravi', 'HR', 25000),
(102, 'Meena', 'IT', 40000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

-- COUNT: Number of employees
SELECT COUNT(Salary) AS Total_Employees
FROM Employee;

-- MAX: Highest salary
SELECT MAX(Salary) AS Maximum_Salary
FROM Employee;

-- MIN: Lowest salary
SELECT MIN(Salary) AS Minimum_Salary
FROM Employee;

-- AVG: Average salary
SELECT AVG(Salary) AS Average_Salary
FROM Employee;
