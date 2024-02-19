
select * from departments


select * from employees
where department_id=20


select * from employees
where department_id=(select department_id from departments where
department_name='Marketing')


select * from (select first_name, last_name from employees where salary > 10000)
