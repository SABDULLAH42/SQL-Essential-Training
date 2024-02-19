
--CEO raise 15% in the salary
select first_name, last_name, salary, salary*1.15
from employees


--We awant to know the exact increment ie bonus
select first_name as "Employee First Name",
last_name as "Employee Last Name",
salary,
salary*1.15 as "Salary plus bonus", 
salary*1.15-salary as bonus
from employees



