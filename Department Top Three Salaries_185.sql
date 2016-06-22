# Write your MySQL query statement below
Select d.Name as Department, e.Name as Employee, e.Salary as Salary 
FROM Employee e inner join Department d on e.DepartmentId = d.Id
WHere (SELECT COUNT(DISTINCT(Salary)) FROM Employee 
       WHERE DepartmentId = d.Id AND Salary > e.Salary) < 3
Order by d.Id, e.Salary DESC;
