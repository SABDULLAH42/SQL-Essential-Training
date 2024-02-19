--Using Months between
select sysdate, hire_date
from employees


select sysdate, hire_date,months_between(sysdate,hire_date)
from employees

--Rounding the month
select sysdate, hire_date,round(months_between(sysdate,hire_date),0)
from employees

--In place of month we want number of years
select sysdate, hire_date,round(months_between(sysdate,hire_date)/12,0) as Years_employed
from employees
