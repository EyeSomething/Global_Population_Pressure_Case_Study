# Global Population Pressure Index - SQL Case Study

A beginner-friendly SQL data analysis case study using real-world population and environmental data.

## Datasets

- **population_growth.csv** - Population by country and year
- **population_ozone_environment.csv** - Environmental metrics (CO2, ozone, UV radiation, industrialization, policy scores)
- **population_goods_resources.csv** - Resource consumption data
- **global_population_risk.csv** - Risk indicators

## Structure

```
Case_Study/
├── data/                    # CSV files to import
├── questions/               # 15 SQL practice questions
├── solutions/               # Answer keys
└── README.md
```

## How to Use

1. Import CSV files into SQLite database
2. Open `questions/beginner_questions.sql`
3. Write SQL queries to answer each question
4. Compare your answers with `solutions/beginner_solutions.sql`

## Question Levels

- **Questions 1-5**: Basic SELECT and WHERE
- **Questions 6-10**: Aggregate functions (COUNT, AVG, MAX, MIN)
- **Questions 11-15**: GROUP BY and ORDER BY

## Tables

### population_growth
```
country (TEXT)
year (INTEGER)
population (INTEGER)
```

### population_ozone_environment
```
country (TEXT)
year (INTEGER)
population (INTEGER)
co2_emissions (REAL)
cfc_consumption (REAL)
ozone_thickness (REAL)
uv_radiation_index (REAL)
industrialization_index (REAL)
energy_consumption_per_capita (REAL)
policy_score (REAL)
```
