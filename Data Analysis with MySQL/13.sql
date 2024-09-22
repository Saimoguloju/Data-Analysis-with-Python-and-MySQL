-- 13. Show all employees with a total pay benefits value
-- between 125,000 and a job title containing the word "Director".

select * from salaries
where TotalPayBenefits between 125000 and 150000
and JobTitle LIKE "%Director%";