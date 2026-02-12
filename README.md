🎬 Netflix Content Analysis | SQL + Power BI Dashboard
📌 Project Overview

This project focuses on analyzing Netflix Movies and TV Shows data using SQL for data exploration and Power BI for interactive dashboard visualization.

The objective is to uncover insights related to content distribution, genre popularity, country-wise production, ratings classification, and release trends over time.

This is an end-to-end Data Analytics project covering:

Data Cleaning

SQL Querying

Data Modeling

Dashboard Development

Business Insights Generation

🛠 Tools & Technologies Used

SQL (MySQL)

Power BI

DAX (Data Analysis Expressions)

Data Modeling

GitHub

📂 Dataset Information

The dataset contains 100+ Netflix titles including:

Show ID

Type (Movie / TV Show)

Title

Director

Country

Release Year

Rating

Duration

Genre

The dataset is structured to allow SQL aggregation, filtering, grouping, and trend analysis.

🗄 Database Schema

The project uses a relational structure with:

SHOWS

DIRECTORS

COUNTRIES

GENRES

Primary and foreign key relationships are designed using ER modeling principles.

📊 Power BI Dashboard Features
🔹 Overview Page

Total Titles KPI

Total Movies

Total TV Shows

Total Countries

Content Type Distribution (Pie Chart)

Titles Released Over Time (Line Chart)

Top 10 Genres (Bar Chart)

Content by Country (Map)

🔹 Detailed Analysis Page

Rating Distribution

Genre Performance

Director Contribution

Year-wise Trend Analysis

Interactive Filters (Slicers)

📈 Key Insights Generated

Movies contribute a larger percentage of Netflix content.

USA and India are major content-producing countries.

Drama, Action, and Comedy are dominant genres.

Significant growth in content release after 2015.

TV-MA and PG-13 are the most common rating categories.




----NETFLIX ER Diagram


[!image alt](https://github.com/tejdeep09/Netflix-Content-Analysis-SQL-Power-BI-Dashboard/blob/4ba2881deb9dfe79a30567a0e5a8d26249e9575d/Netflix%20ER%20Diagram.png)

🧮 Sample SQL Queries Used
-- Total Titles
SELECT COUNT(*) FROM netflix;

-- Movies vs TV Shows
SELECT type, COUNT(*) 
FROM netflix
GROUP BY type;

-- Top Genres
SELECT genre, COUNT(*) AS total
FROM netflix
GROUP BY genre
ORDER BY total DESC;



🎯 Skills Demonstrated

SQL Data Analysis

Data Cleaning & Transformation

Aggregation & Grouping

Business Intelligence Reporting

Dashboard Design

Data Storytelling

🚀 Business Impact

This project demonstrates how raw streaming platform data can be transformed into actionable insights for:

Content Strategy Decisions

Market Expansion Analysis

Genre Performance Evaluation

Audience Rating Insights





-----POWER BI Dashboard-----




[!image alt](
👨‍💻 About Me

I am an aspiring Data Analyst passionate about transforming data into meaningful insights using SQL and Power BI.
Open to entry-level Data Analyst opportunities.
