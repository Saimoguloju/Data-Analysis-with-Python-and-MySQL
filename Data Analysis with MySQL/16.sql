-- 16.1 Update the base pay of all employees with
-- the job containing "manager" by increasing it by 10%.

update salaries 
set BasePay = basepay = 1.1
where JobTitle LIKE "%Manager%";

select * from salaries

-- 16.2 Delete all employees who have no OvertimePay

select count(*) from salaries
where OvertimePay = 0;

delete from salaries
where OvertimePay = 0;