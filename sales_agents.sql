-- sales_agents.sql: Provide a query showing only the Employees who are Sales Agents.
SELECT * FROM Employee
 Where Title = 'Sales Support Agent'


-- select * from employee

-- below to show only that have customers
-- Select Distinct e.FirstName || ' ' || e.LastName as Sales_Agent_Name
-- From Employee as e 
-- JOIN Customer as c on e.EmployeeId = c.SupportRepId
