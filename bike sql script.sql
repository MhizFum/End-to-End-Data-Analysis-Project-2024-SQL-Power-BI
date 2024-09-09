
with cte AS(
SELECT * FROM bike.bike_share_yr_0
Union all
select * from bike.bike_share_yr_1)

SELECT 
dteday,
season,
a.yr,
weekday, 
hr,
rider_type,
riders,
price,
COGS, 
riders*price as revenue,
riders*price - COGS*riders as profit
from cte a
LEFT JOIN bike.cost_table b
on a.yr=b.yr