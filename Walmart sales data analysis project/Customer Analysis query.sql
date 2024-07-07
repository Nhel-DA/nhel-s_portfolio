-- ------ Customer Analysis ---------


-- 1 How many unique customer types does the data have?

select distinct customer_type ,count(customer_type) from sales
group by customer_type
order by count(customer_type) desc
;

-- 2 How many unique payment methods does the data have?

select distinct payment_method, count(payment_method) from sales
group by payment_method
order by count(payment_method) desc
;

-- 3 Which is the most common customer type?
	select distinct customer_type ,count(customer_type) from sales
group by customer_type
order by count(customer_type) desc
;


-- 4  Which customer type buys the most?
select distinct customer_type, sum(quantity) from sales
group by customer_type
order by sum(Quantity) desc
;

-- 5 What is the gender of most of the customers?
select distinct customer_type, gender ,count(gender) as gender_cnt from sales
group by customer_type, gender
order by gender_cnt desc
;

-- 6 What is the gender distribution per branch?
select distinct branch, gender, count(gender) as gcnt from sales
group by branch, gender
order by gcnt desc
;


-- 7 Which time of the day do customers give most ratings?

select time_of_day, avg(rating) as avg_rate
from sales
group by time_of_day
order by avg_rate desc
;
-- 8 Which time of the day do customers give most ratings per branch?

select distinct time_of_day, branch, count(rating) as cnt
 from sales
group by time_of_day, branch
order by branch
;

select distinct time_of_day, branch, avg(rating) as avg_rate
 from sales
 where branch = 'A' -- change the branch to see the rating of each a,b or c
group by time_of_day, branch
order by avg_rate desc
;



-- 9 Which day of the week has the best avg ratings?

select distinct time_of_day, avg(rating) as avg_rate
from sales
group by time_of_day
order by avg_rate desc
;

-- Which day of the week has the best average ratings per branch?
select distinct day_name, branch, avg(rating)
from sales
group by day_name, branch
order by avg(rating) desc






