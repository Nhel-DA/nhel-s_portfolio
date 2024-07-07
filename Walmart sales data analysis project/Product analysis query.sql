
-- Product analysis --


-- 1 How many distinct product lines are there in the dataset?
select distinct product_line, count(product_line)
from sales
group by product_line
order by count(product_line) desc
;

-- 2 What is the most common payment method?
SELECT GROUP_CONCAT(payment_method), COUNT(*) c
FROM sales
GROUP BY payment_method
HAVING c > 1;

-- 2.1 
select distinct payment_method, count(payment_method)
from sales
group by payment_method
having payment_method < (select count(payment_method) as pay_meth from sales
								)
                                order by count(payment_method) desc
;
--  3 What is the most selling product line?

select distinct product_line, sum(quantity) from sales
group by Product_line
order by sum(quantity) desc
;

-- 4 What is the total revenue by month?

select month_name, 	sum(total) from sales
group by month_name
order by sum(total) desc;


-- Which month recorded the highest Cost of Goods Sold (COGS)?
select * from sales;
select distinct month_name, sum(cogs) from sales
group by month_name
order by sum(cogs) desc
;


-- 6 Which product line generated the highest revenue?

select distinct product_line, avg(gross_income) as highest_revenue from sales
group by product_line
order by highest_revenue desc
;

-- 7 Which city has the highest revenue?

select distinct city , sum(total) as total_rev from sales
group by city
order by total_rev desc
;
-- 8 Which product line incurred the highest VAT?


select distinct product_line, avg(vat) as vat from sales
group by product_line
order by vat desc
;

-- 9 Retrieve each product line and add a column product_category, indicating 'Good' or 'Bad,' based on whether its sales are above the average.

select distinct product_line ,
case when avg(gross_income)>= 15.3 then 'Good'
else 'Bad' end as product_category from sales
group by product_line;

-- 10 Which branch sold more products than average product sold?

select * from sales;
select distinct branch, avg(gross_income) from sales
group by branch
order by avg(gross_income) desc
;

-- 11 What is the most common product line by gender?
select * from sales;
select distinct product_line, gender, sum(quantity), count(gender) as cnt
from sales
group by product_line, gender
order by sum(quantity) desc
;


-- 12 What is the average rating of each product line?

select product_line, avg(rating) from sales
group by product_line
order by avg(rating) desc
;
                                

                                
