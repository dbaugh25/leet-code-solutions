-- Last updated: 7/2/2026, 12:07:05 PM
select unique_id, name 
from employees 
left join employeeuni on employees.id = employeeuni.id;