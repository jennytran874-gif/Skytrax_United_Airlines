# Skytrax United Airlines Analysis
![](image.png)
Analyzed 4,500+ United Airlines reviews (2015–2025) with SQL, Python, and Mode Studio. Found that Business Travelers are least satisfied, especially with value for money, while Leisure Travelers rate cabin staff and food higher. Seat comfort emerged as a universal weakness, and insights were used to guide improvement strategies.

## 1. Overview

1.1 Scope
- 4,500 United Airlines reviews from 2015 to 2025, sourced from AirlineQuality.com, covering multiple airlines.

1.2 Goal
- Identify key drivers of customer satisfaction and convert them into targeted improvement actions.

1.3 Method
- SQL (Snowflake) for data extraction, cleaning, and preparation  
- Python (Pandas, Seaborn) for exploratory data analysis and correlation heatmaps  
- Mode Studio for interactive dashboarding and visualization  

1.4 Top Insights
- Weak overall sentiment: Average rating of 2.0/5 and a 18.12% recommendation rate indicate areas for improvement.  
- In Economy, Food & Beverages and Cabin Staff Service are the strongest satisfaction drivers.  
- In Non-Economy, Seat Comfort and Food & Beverages are key factors; issues in these areas lead to significant dissatisfaction.


## 2. Data Processing and Analysis Workflow

2.1. Data
- Load 4,500 Skytrax reviews using SQL for data querying.
- Validate schema (data types, null values, data consistency).

2.2. Cleaning
- Normalize the data by ensuring consistency in countries, routes, aircraft names, and seat/traveller categories.
- Resolve missing or out-of-range values to ensure clean and reliable data for further analysis.

2.3. Feature Preparation
- Create flags to differentiate between verified vs unverified reviews, as well as economy vs non-economy cabins (business, first, and premium economy).
- Add features for route direction (origin – destination – transit).

2.4. Modeling/Analysis
- Perform correlation analysis on key satisfaction factors (e.g., seat comfort, staff service, food quality) to identify relationships between them.
- Calculate correlation matrices for Economy and Non-Economy classes separately.

## 3. Insights

3.1. Economy Class
- Food & Beverages and Cabin Staff Service are the strongest drivers of satisfaction.
- Seat Comfort and Ground Service are secondary but important; improving seat comfort, especially on longer flights, can significantly impact satisfaction.
- Relationship Insights: Positive service correlates with higher food quality ratings. Seat comfort and staff service work together to enhance the long-haul experience.

3.2. Economy Class
- Seat Comfort and Food & Beverages are the most critical factors. Premium passengers expect excellent comfort and dining, and any shortfalls in these areas lead to significant dissatisfaction.
- Comfort Issues: Even small comfort issues, such as inadequate seat space, cause frustration among premium passengers.
- Relationship Insights: Premium cabin passengers who rate food quality poorly also tend to rate the overall experience lower, even when other factors are high.

## 4. Recommendations

4.1. Economy Class
- Enhance Staff Service: Focus on improving staff friendliness and attentiveness through targeted crew training.
- Upgrade Food Offerings: Improve menu variety and quality. Collaborate with renowned chefs or premium food brands to elevate the food experience.
- Improve Seat Comfort: Upgrade seat cushioning, recline features, and legroom to improve overall comfort, especially on longer flights.

4.2. Non-Economy Classes
- Premium Food Quality: Collaborate with high-end chefs to improve food quality. Enhance presentation and offer a diverse range of options to satisfy all dietary preferences.
- Upgrade Seat Comfort: Improve seating design to ensure more comfort, with better padding and additional space for premium passengers.
- Act on Customer Feedback: Implement a more responsive process to address passenger complaints quickly, particularly regarding food and comfort.

