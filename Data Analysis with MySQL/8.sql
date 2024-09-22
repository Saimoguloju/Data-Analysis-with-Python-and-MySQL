-- 8. Show the average of basepay, overtimepay and otherpay for each employee.

select EmployeeName, (BasePay + OvertimePay + OtherPay)/3 as avg_of_bp_op_otherpay from salaries;