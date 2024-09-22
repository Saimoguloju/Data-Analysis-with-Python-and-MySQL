-- 15. Show all job titles with an average base pay of 
-- at least 100,000 and order them by average base pay in descending order.

select JobTitle, AvG(BasePay) as "avgbasepay" from salaries
group by JobTitle
having avg(BasePay) >= 100000
order by avgbasepay desc;
