-- Create databate
CREATE DATABASE longevity_SES_db;
USE longevity_SES_db;

DROP TABLE county;
countyCREATE TABLE county(
FIPS INT PRIMARY KEY,
County TEXT, 
State TEXT
);

DROP TABLE year_2014;
CREATE TABLE year_2014(
FIPS INT PRIMARY KEY,
Median_Income  TEXT,
Poverty_Rate TEXT,	
Life_Expectancy  TEXT
);

CREATE TABLE year_2010(
FIPS INT PRIMARY KEY,
Median_Income  TEXT,
Poverty_Rate TEXT,	
Life_Expectancy  TEXT
);

CREATE TABLE year_2005(
FIPS INT PRIMARY KEY,
Median_Income  TEXT,
Poverty_Rate TEXT,	
Life_Expectancy  TEXT
);
