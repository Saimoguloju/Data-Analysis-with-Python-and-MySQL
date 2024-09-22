-- 7. Show the top 10 highest paid employees.

select EmployeeName, TotalPay from salaries
order by TotalPay desc
limit 10;