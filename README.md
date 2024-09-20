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

![Alt text](End-to-End-Data-Analysis-Project-2024-SQL-Power-BI/SQLCODE.jpg "Optional Title")


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

