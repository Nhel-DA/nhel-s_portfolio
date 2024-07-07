-- Feature engineering


-- Add a new column named time_of_day to give insight of sales in the Morning, Afternoon and Evening. 
 -- This will help answer the question on which part of the day most sales are made.

select time,(
case when time between '00:00:00' and '12:00:00' then 'Morning'
when time between '12:01:00' and '16:00:00' then 'Afternoon'
else "Evening" end) as time_of_day
from sales;

alter table sales add column time_of_day varchar(30);

update sales
set time_of_day = (
case when time between '00:00:00' and '12:00:00' then 'Morning'
when time between '12:01:00' and '16:00:00' then 'Afternoon'
else "Evening" end)
;

-- Add a new column named day_name that contains the extracted days of the week on which the given transaction took place (Mon, Tue, Wed, Thur, Fri). 
-- This will help answer the question on which week of the day each branch is busiest.
select * from sales;
alter table sales add column day_name varchar(10);

select date, 
dayname(date)
from sales;

update sales
set day_name = dayname(date);

-- Add a new column named month_name that contains the extracted months of the year on which the given transaction took place (Jan, Feb, Mar).
--  Help determine which month of the year has the most sales and profit.

select * from sales;

select date, monthname(date)
from sales;

alter table sales add column month_name varchar(20);

update sales
set month_name = monthname(date);










