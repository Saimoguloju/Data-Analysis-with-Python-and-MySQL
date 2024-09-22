-- 5. Show the job title and overtime pay for all employees with 
-- overtime pay greater then 50000.

select JobTitle, OvertimePay, from salaries
where OvertimePay > 50000;