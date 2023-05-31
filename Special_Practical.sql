Create Database student_db;
CREATE Table student_info (
ID_no INT Primary Key,
First_Name VarChar (50) NULL,
Last_Name VarChar (50),
Date_of_Birth VarChar (50) NULL,
Gender VarChar (50),
Phone VarChar (50) NULL,
Subject_Math VarChar (50),
Subject_Science VarChar (50) NULL,
Required VarChar (40) NULL,
Remarks VarChar (40) NULL
);

SELECT*FROM student_info;

Insert into student_info VALUES(
ID_no ,
First_Name,
Last_Name,
Date_of_Birth,
Gender,
Phone, 
Subject_Math,
Subject_Science, 
Required, 
Remarks 
);

Insert Into student_info Values
('1','Mark','Dela Cruz','11/05/2002','M','09653354621','Math' ,'Science','Yes','Enrolled'),
('2','Andrea','Cruz','06/08/2002','F','09653325655','Math','Science','Yes','Enrolled'),
('3','Maria','Mendoza','9/25/2002','F','09565588554','Math','Science','Yes','Enrolled'),
('4','Charlotte','Delos Reyes','8/30/2002','F','09656654441','Math','Science','Yes','Enrolled'),
('5','Mia','Reyes','1/28/2002','F','09658423562','Math' ,'Science','Yes','Enrolled'),
('6','Oliver','Delos Santos','2/14/2002','F','09658874563','Math' ,'Science','Yes','Enrolled'),
('7','Eva','Santos','05/09/2002','M','09656662354','Math' ,'Science','Yes','Enrolled'),
('8','Henry','Sy','12/11/2002','F','09658456325','Math' ,'Science','Yes','Enrolled'),
('9','Ella','Tan','4/16/2002','F','09586423658','Math' ,'Science','Yes','Enrolled'),
('10','John','Delos Reyes','7/26/2002','M','09578466321','Math','Science','Yes','Enrolled');

delete FROM  Phone;