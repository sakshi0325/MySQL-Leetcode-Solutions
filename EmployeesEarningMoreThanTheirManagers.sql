#Leetcode 181
select emp.name as Employee from Employee emp, Employee man where emp.managerId = man.id and emp.salary > man.salary;