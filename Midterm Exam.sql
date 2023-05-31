Create Database Employee;
CREATE Table Employee_table (
EMP_NUM INT Primary Key,
EMP_LNAME VarChar (50) NULL,
EMP_FNAME VarChar (50),
EMP_INITIAL VarChar (50) NULL,
JOB_CODE float,
EMP_SALARY float
);

SELECT*FROM Employee_table;

Insert into Employee_table VALUES(
EMP_NUM,
EMP_LNAME,
EMP_FNAME,
EMP_INITIAL,
JOB_CODE,
EMP_SALARY
);

Insert Into Employee_table Values
('101','News','John','G','502','0'),
('102','Senoir','David','H','501','0'),
('103','Arbough','June','E','500','0'),
('104','Ramoras','Anne','K','501','0'),
('105','Johnson','Alica','K','502','0'),
('106','Smithfield','William','B','500','0'),
('107','Alonzo','Maria','V','500','0'),
('108','Washington','Ralph','W','501','0'),
('109','Smith','Larry','O','501','0');

SELECT EMP_NUM, EMP_LNAME, EMP_FNAME, EMP_INITIAL, EMP_SALARY,JOB_CODE
FROM  Employee_table
WHERE JOB_CODE IN (500);
