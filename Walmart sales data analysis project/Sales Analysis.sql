-- Sales Analysis

-- 1 Number of sales made in each time of the day per weekday

select time_of_day, count(*) as total_sales from sales
where day_name = "Monday" -- change the day to see different days of total
group by time_of_day
order by total_sales desc 
;

-- 2 Identify the customer type that generates the highest revenue.

select distinct customer_type, sum(total) as highest_rev
from sales
group by customer_type
order by highest_rev desc
;


-- 3  Which city has the largest tax percent/ VAT (Value Added Tax)?

select distinct city, avg(vat) as largest_tax 
from sales
group by city
order by largest_tax desc
;

-- 4 Which customer type pays the most VAT?

select distinct customer_type, avg(vat) as most_vat
 from sales
group by customer_type
order by most_vat desc
;




