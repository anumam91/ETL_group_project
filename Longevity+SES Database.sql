-- Create databate
DROP DATABASE IF EXISTS longevity_ses_db; 
CREATE DATABASE longevity_SES_db;
USE longevity_SES_db;

DROP TABLE IF EXISTS county;
CREATE TABLE county(
FIPS INT PRIMARY KEY,
County TEXT, 
State TEXT
);

DROP TABLE IF EXISTS year_2014;
CREATE TABLE year_2014(
FIPS INT PRIMARY KEY,
Median_Income  TEXT,
Poverty_Rate TEXT,	
Life_Expectancy  TEXT
);

DROP TABLE IF EXISTS year_2010;
CREATE TABLE year_2010(
FIPS INT PRIMARY KEY,
Median_Income  TEXT,
Poverty_Rate TEXT,	
Life_Expectancy  TEXT
);

DROP TABLE IF EXISTS year_2014;
CREATE TABLE year_2005(
FIPS INT PRIMARY KEY,
Median_Income  TEXT,
Poverty_Rate TEXT,	
Life_Expectancy  TEXT
);
