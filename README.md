# Skytrax United Airlines Analysis
![](image.png)
Analyzed 4,500+ United Airlines reviews (2015–2025) with SQL, Python, and Mode Studio. Found that Business Travelers are least satisfied, especially with value for money, while Leisure Travelers rate cabin staff and food higher. Seat comfort emerged as a universal weakness, and insights were used to guide improvement strategies.

## 1. Overview

### 1.1 Scope
- 3,000 British Airways reviews from 2010 to 2023, sourced from AirlineQuality.com, covering multiple airlines.

### 1.2 Goal
- Identify key drivers of customer satisfaction and convert them into targeted improvement actions.

### 1.3 Method
- SQL (Snowflake) for data extraction, cleaning, and preparation  
- Python (Pandas, Seaborn) for exploratory data analysis and correlation heatmaps  
- Mode Studio for interactive dashboarding and visualization  

### 1.4 Top Insights
- Weak overall sentiment: Average rating of 2.0/5 and a 18.12% recommendation rate indicate areas for improvement.  
- In Economy, Food & Beverages and Cabin Staff Service are the strongest satisfaction drivers.  
- In Non-Economy, Seat Comfort and Food & Beverages are key factors; issues in these areas lead to significant dissatisfaction.


## 2. Data Processing and Analysis Workflow

### 2.1. Data
- Load 4,500 Skytrax reviews using SQL for data querying.
- Validate schema (data types, null values, data consistency).

### 2.2. Cleaning
- Normalize the data by ensuring consistency in countries, routes, aircraft names, and seat/traveller categories.
- Resolve missing or out-of-range values to ensure clean and reliable data for further analysis.

### 2.3. Feature Preparation
- Create flags to differentiate between verified vs unverified reviews, as well as economy vs non-economy cabins (business, first, and premium economy).
- Add features for route direction (origin – destination – transit).

### 2.4. Modeling/Analysis
- Perform correlation analysis on key satisfaction factors (e.g., seat comfort, staff service, food quality) to identify relationships between them.
- Calculate correlation matrices for Economy and Non-Economy classes separately.
