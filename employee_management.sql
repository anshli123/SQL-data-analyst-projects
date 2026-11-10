create table employees(
  employee_id integer primart key,
  employee_name text,
  department text,
  salary real,
  city text
);
insert into employees values
(1, 'Rahul', 'IT', 35000, 'Delhi'),
(2, 'Priya', 'HR', 30000, 'Mumbai'),
(3, 'Amit', 'Finance', 45000, 'Delhi'),
(4, 'Neha', 'IT', 40000, 'Lucknow'),
(5, 'Rohan', 'Sales', 28000, 'Mumbai'),
select * FROM employees;
select*
FROM employees
where department = 'IT';
select avg(salary) AS average_salary
FROM employees;
select max(salary) AS highest_salary
FROM employees;
select department,
  count(*) AS total_employees
FROM employees
group by department;
select*
FROM employees
order by salary desc;
