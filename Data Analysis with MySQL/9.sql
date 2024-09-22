-- Show all employees who have the word "Manager" in their job title.

select Employee, JobTitle from salaries
where JobTitle LIKE "%Manager";