# End-to-End-Data-Analysis-Project-2024-SQL-Power-BI

This document provides an overview of a project aimed at analyzing the performance of Toman Bike Shop, a leading company that sells bicycles and cycling accessories. Here's a breakdown of the key sections:

## 1. About the Company:
Toman Bike Shop is a well-established business with a strong presence both online and in physical locations across the U.S. It focuses on providing high-end bicycles and accessories, and aims to offer a great customer experience.

## 2. Project Overview:
The goal of this project is to create a dashboard for Toman Bike Shop that shows important performance metrics. The dashboard will help the company make informed, data-driven decisions to improve how the business operates and increase profitability.

## 3. Project Requirements:
The dashboard will contain several key features to track and analyze the business's performance:

Hourly Revenue Analysis: This feature allows the company to track how much revenue is made every hour. This detailed view helps to identify peak times and underperforming hours during the day.

Profit and Revenue Trends: By tracking profit and revenue over time, the company can see patterns in their growth and identify areas that need improvement.

Seasonal Revenue: This analyzes how revenue changes during different seasons, which helps Toman Bikes understand if certain products or marketing strategies work better in particular times of the year.

Rider Demographics: This shows detailed information about their customers, such as age and location. It helps the company tailor marketing efforts and product offerings to the right audience.

## 4. Data Source:
All the necessary data for the dashboard is stored in a SQL database. This ensures that the data is reliable and accurate. The dataset includes the following:

Dataset consist of;

dteday: The specific day of the data recording.

season: The season in which the data was recorded, with numerical representation.

yr: The year of the data, represented as a numerical value.

hr: The hour of the day when the data was recorded.

rider_type: The type of rider ie casual or registered riders.

riders: The number of riders during the specified hour.

price: The price charged per ride.

COGS (Cost of Goods Sold): The direct costs attributable to the rides.

revenue: The total revenue generated from the rides.

Profit: The net profit .

5. Scope of the Project:
One of the most important tasks of the project is to give recommendations for adjusting prices in the coming year. Using the data analysis, the company will receive suggestions on how to optimize prices to increase revenue while staying competitive in the market.


## Data Processing
Database was loaded into the SQL platform and data was combined from two yearly bike share tables (bike_share_yr_0 and bike_share_yr_1) into a common table expression (CTE). Various fields were selected, and the revenue and profit were computed. This combined data was later joined with the cost_table on the yr field to integrate cost-related information.

![Alt text](https://github.com/MhizFum/End-to-End-Data-Analysis-Project-2024-SQL-Power-BI/blob/5bc07ac957b7bef1bfdbece6d6266a153bd668de/SQLCODE.jpg)


## More explanations

### Explanation
This project involves developing a performance dashboard for Toman Bike Shop. The main goal is to track key metrics such as revenue, profit trends, rider demographics, and seasonal patterns, all of which will help the company make data-driven decisions to improve its operations and profits.

### Key components of the project include:

Hourly Revenue Analysis: Helps understand what times of the day generate the most revenue, indicating peak business hours.

Profit and Revenue Trends: Shows how profit and revenue have changed over time, identifying patterns or areas for improvement.

Seasonal Revenue: Provides insights into how different seasons affect sales, allowing for better seasonal marketing and product planning.

Rider Demographics: Gives a detailed understanding of customer profiles, helping to fine-tune marketing strategies and product offerings.

The data is stored in a SQL database, ensuring reliability, and includes variables like the day, season, year, and hour, allowing for precise analysis.

An important part of the project is the recommendation on price adjustments for the next year. This requires deep analysis of the data to find opportunities to maximize revenue while staying competitive.

# DASHBOARD AND ANALYSIS

![Alt text](https://github.com/MhizFum/End-to-End-Data-Analysis-Project-2024-SQL-Power-BI/blob/2ed05cf2d20284c998cfdebc61203dcda4ec31be/TOMANDASHBOARD.jpg)

## ANALYSIS

### Hourly Revenue Generation Analysis
The table on the dashboard showed that revenue peaked significantly during the morning hours (8-9 AM) and again in the late afternoon to early evening (4-6 PM) on weekdays, indicating higher ridership likely due to commuter traffic. On average Weekdays show a consistent pattern of higher revenue compared to weekends, with Friday and mid-week (Tuesday to Thursday) generally generating the most revenue, suggesting that these days are key for business optimization efforts.

Recommendation:

Optimize Peak Hours: Focus on increasing capacity, staffing, and operational efficiency during peak hours (8-9 AM and 4-6 PM) to accommodate higher ridership and maximize revenue. Consider offering promotions or loyalty incentives during these periods to encourage repeat customers.

Weekday Business Strategies: Since Tuesday through Friday generate the most revenue, tailor marketing and service offerings to these high-performing days. This could involve targeted promotions, peak-hour service improvements, or adjusting prices slightly to capture the higher demand.

Weekend Revenue Improvement: Consider implementing special promotions or events during weekends to boost ridership and revenue. This could include family discounts, weekend passes, or partnerships with local attractions to create package deals that attract more customers.



### Profit and Revenue Trends

SHOWS AN INCREASE IN REVENUE and riders IN Q3 IN 2022 COMPARED TO 2021 nd revnue started declining in q4

recommendation: 

Analyze Q3 Success Factors: Identify key factors that led to the revenue and ridership increase in Q3 of 2022 compared to 2021. This could include successful marketing campaigns, favorable economic conditions, or new service offerings. Replicate these strategies in future quarters to sustain growth.

Address Q4 Decline: Investigate the causes of the revenue decline in Q4 2022. Common factors could include seasonal changes, reduced commuter traffic due to holidays, or economic downturns. Based on these findings, introduce initiatives to counteract the dip, such as holiday promotions, discounted tickets, or special events to maintain customer interest.

Seasonal Campaigns: Q4 often sees a natural dip in ridership due to holidays and weather. To mitigate this, consider launching seasonal campaigns, such as winter specials, family packages, or holiday-themed services that encourage leisure ridership during the slower months.


### Rider Demographics

The chart shows that registered riders significantly outnumber casual riders, with over four times the total number of rides taken by registered users compared to casual users.

Recommendations:

Enhance Registered Rider Benefits: Strengthen the value proposition for registered riders by offering exclusive perks, such as discounts on future rides, access to premium services, or loyalty points. This will encourage retention and continued engagement.

Targeted Marketing for Casual Riders: Implement marketing campaigns aimed at casual riders to encourage them to register. Highlight the benefits of becoming a registered user, such as lower rates, special promotions, or rewards for frequent usage.

Incentives for Conversion: Create incentives for casual riders to sign up, such as a discount on their first ride after registration or a limited-time offer that rewards them for their initial rides as a registered user.

Feedback Mechanism: Establish a system to gather feedback from both registered and casual riders. Understanding their needs and preferences can help tailor services and improve overall customer satisfaction.
