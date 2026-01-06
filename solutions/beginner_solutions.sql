-- =====================================================
-- BEGINNER SOLUTIONS
-- Global Population Pressure Index Case Study
-- =====================================================

-- Q1: List all countries and populations from 1970
SELECT country, population
FROM population_growth
WHERE year = 1970
ORDER BY country;


-- Q2: Find all records for China
SELECT * FROM population_growth
WHERE country = 'China';


-- Q3: Get population data for India from 1970 to 1975
SELECT country, year, population
FROM population_growth
WHERE country = 'India' AND year BETWEEN 1970 AND 1975;


-- Q4: Find countries with population > 500 million in 1970
SELECT country, population
FROM population_growth
WHERE year = 1970 AND population > 500000000
ORDER BY population DESC;


-- Q5: Get top 3 countries by CO2 emissions in 1970
SELECT country, co2_emissions
FROM population_ozone_environment
WHERE year = 1970
ORDER BY co2_emissions DESC
LIMIT 3;


-- Q6: Count total records in population_growth table
SELECT COUNT(*) AS total_records
FROM population_growth;


-- Q7: How many unique countries are in the dataset?
SELECT COUNT(DISTINCT country) AS unique_countries
FROM population_growth;


-- Q8: What is the highest population recorded in 1970?
SELECT MAX(population) AS highest_population
FROM population_growth
WHERE year = 1970;


-- Q9: Calculate average population across all countries in 1970
SELECT ROUND(AVG(population), 0) AS avg_population
FROM population_growth
WHERE year = 1970;


-- Q10: What is the highest environmental policy score?
SELECT MAX(policy_score) AS highest_policy_score
FROM population_ozone_environment;


-- Q11: Show how many countries have data for each year
SELECT year, COUNT(*) AS num_countries
FROM population_growth
GROUP BY year
ORDER BY year;


-- Q12: Calculate average CO2 emissions for each year
SELECT year, ROUND(AVG(co2_emissions), 2) AS avg_co2
FROM population_ozone_environment
GROUP BY year
ORDER BY year;


-- Q13: Which 5 countries had the highest industrialization index in 1970?
SELECT country, industrialization_index
FROM population_ozone_environment
WHERE year = 1970
ORDER BY industrialization_index DESC
LIMIT 5;


-- Q14: Show average energy consumption per capita by year
SELECT year, ROUND(AVG(energy_consumption_per_capita), 2) AS avg_energy
FROM population_ozone_environment
GROUP BY year
ORDER BY year;


-- Q15: Find top 5 countries with highest UV radiation index in 1970
SELECT country, uv_radiation_index
FROM population_ozone_environment
WHERE year = 1970
ORDER BY uv_radiation_index DESC
LIMIT 5;
