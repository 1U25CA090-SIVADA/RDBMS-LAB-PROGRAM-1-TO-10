create table employee(employeeID int(10),employeeName varchar(20),department varchar(20),salary int(20));
insert into employee values(101,"Ravi","HR",25000),(102,"Meena","IT",40000),(103,"Kumar","Finance",35000),(104,"Suresh","IT",45000),(105,"Latha","HR",30000);
select count(salary) as total_employees from employee;
select min(salary) as minumum_salary from employee;
select max(salary)as maximum_salary from employee;
select avg(salary) as average_salary from employee;
