# Write your MySQL query statement below
SELECT unique_id, name
from Employees
left Join EmployeeUNI using (id);