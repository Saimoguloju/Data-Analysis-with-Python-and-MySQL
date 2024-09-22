-- 12. Show all employees with a base pay less than 50,000
-- or a total pay greater than 100,000

select * from salaries
where BasePay < 50000 or TotalPay > 100000;