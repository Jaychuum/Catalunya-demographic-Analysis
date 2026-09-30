Sociolinguistic and Demographic Analysis of Catalonia

Project Objective
Analyzing the impact of demographic changes, migratory movements, and generational relay on the knowledge and daily use of the Catalan language in Catalonia over the last few decades. The main goal is to transform raw census and survey data into an interactive dashboard to extract clear demographic and business insights.

Data
All data obtained from the oficial Insituto de estadistica de Catalunya, oficial data from the Generalitat of Catalunya.
https://www.idescat.cat/poblacioestrangera/?b=10&geo=mun%3A081213&lang=es

Tech Stack
- **SQL Server (T-SQL):** Relational modeling, data cleaning, record standardization, JOINs, and view creation for analysis.
- **Power BI & DAX:** Interactive dashboard design, KPI calculation, and data storytelling.
- *Transparency Note:* The data architecture design, relational logic, and analytical approach are entirely self-designed. Assistive AI was used to streamline syntax and format SQL queries efficiently.

Code Structure (ETL & Analysis)
The analysis is divided into 6 sequential scripts:
1. `01_Base_Tables.sql`: Creation of the initial table structure and relationships.
2. `02_Initial_Data.sql`: Cleaning, standardization, and loading of baseline demographic data.
3. `03_Retention_Funnel_Setup.sql`: Preparation of linguistic identity data (Initial vs. Habitual Language) for 2023.
4. `04_National_Historical_Knowledge.sql`: Consolidation of historical evolution at the national level (1986-2023).
5. `05_Regional_Population_Load.sql`: Insertion of historical population broken down at the regional (comarca) level.
6. `06_Analytical_Queries_and_Trends.sql`: Exploratory Data Analysis (EDA) crossing immigration rates with linguistic competencies.

Dashboard Visualization
The result of this data processing is an interactive Power BI dashboard consisting of:
- **Page 1 (Overview):** Main demographic and language knowledge KPIs.
- **Page 2 (Relay & Retention):** Analysis of the usage funnel, age impact, and historical evolution.

https://www.linkedin.com/in/haytam-jebroun-73b119299/
