# Leetcode 183
select name as Customers from customers  A left join orders B on A.Id = B.customerId where B.CustomerId is NUll;