SELECT * FROM employee_attrition.employee_attirtion;
use employee_attrition;
select employeeid,max(Age) as age from employee_attirtion group by EmployeeID;
SELECT COUNT(*)FROM employee_attirtion ;
SELECT MAX(AGE) FROM employee_attirtion;
select count(*)from employee_attirtion where age between 18 and 35;
select count(*)from employee_attirtion where age between 36 and 45;
select count(*)from employee_attirtion where age between 46 and 60;
select count(*)from employee_attirtion where age between 59 and 60;
select count(*) from employee_attirtion where Attrition like "yes";

select count(*) from employee_attirtion where DailyRate <200 and DistanceFromHome >15;
select max(distancefromhome) from employee_attirtion;
select min(distancefromhome) from employee_attirtion;

select min(DailyRate) from employee_attirtion;
select max(DailyRate) from employee_attirtion;

SELECT* FROM employee_attirtion;

SELECT count(*) FROM  employee_attirtion where  gender like "female" ;
alter table employee_attirtion add column  Age_Category varchar(100);
alter table employee_attirtion drop  column ?;
select EmployeeID,Age,Attrition,case when Age < 30 then 'Young' when Age >= 30 and Age < 50 then 'Middle-aged' when Age >= 50 then 'Senior'
    end as Age_Category from employee_attirtion;    
alter table employee_attirtion_new add column Age_Category varchar(20) first;
update employee_attirtion set Age_Category=case when Age < 30 then 'Young' when Age >= 30 and Age < 50 then 'Middle-aged' 
when Age >= 50 then 'Senior' end;
alter table employee_attirtion drop ?;
set sql_safe_updates=0;
alter table employee_attirtion drop column `?`;
select age_category,count(*) from employee_attirtion group by age_category;
select HourlyRate,count(*) from employee_attirtion group by HourlyRate
select attrition,count(hourlyrate) from employee_attirtion group by attrition;
select *from employee_attrition where gender like "Female";
select EducationField,count(*) from employee_attirtion group by EducationField desc limit 1;
select gender,count(*) from employee_attirtion where MaritalStatus='Single' group by gender;
select gender,count(*) from employee_attirtion where MaritalStatus='Divorced' group by gender;
select gender,count(*) from employee_attirtion where MaritalStatus='Married' group by gender;
select gender,count(*) from employee_attirtion where HourlyRate='Male';
select distinct(HourlyRate) from employee_attirtion;