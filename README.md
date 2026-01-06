# 🌍 Global Population Pressure Index - SQL Case Study

A comprehensive SQL data analysis case study exploring the relationships between population growth, environmental impact, and economic development using real-world data spanning 1960-2025.

## 📊 Overview

This project provides a hands-on learning experience for SQL beginners and data analysts interested in environmental and demographic trends. The dataset contains 10,000+ records covering 161 countries over 66 years, examining CO2 emissions, energy consumption, industrialization, and environmental policy effectiveness.

**Key Insights:**
- 📈 52% increase in global CO2 emissions per capita (1970-2025)
- ⚡ 56% increase in energy consumption per capita
- 🏭 Correlation between industrialization and environmental impact
- 📋 Analysis of environmental policy effectiveness across nations

## 📁 Project Structure

```
Global_Population_Pressure_Case_Study/
├── data/                           # Raw CSV datasets
│   ├── population_growth.csv
│   ├── population_ozone_environment.csv
│   ├── population_goods_resources.csv
│   └── global_population_risk.csv
├── questions/                      # 15 SQL practice questions
│   └── beginner_questions.sql
├── solutions/                      # Complete SQL solutions
│   └── beginner_solutions.sql
├── results/                        # Query output files
│   ├── q1_countries_populations_1970.csv
│   ├── q2_china_records.csv
│   └── ... (15 result files total)
├── analysis/                       # In-depth analysis reports
│   ├── analysis_summary.md
│   ├── data_quality_report.md
│   └── emissions_analysis.md
├── visualizations.ipynb            # Interactive Jupyter notebook with charts
└── README.md
```

## 🎯 Learning Objectives

This case study will help you practice:
- ✅ Basic SQL queries (SELECT, WHERE, ORDER BY)
- ✅ Aggregate functions (COUNT, AVG, MAX, MIN, SUM)
- ✅ Grouping and filtering data (GROUP BY, HAVING)
- ✅ Joining multiple tables
- ✅ Data quality assessment
- ✅ Time-series analysis
- ✅ Environmental data interpretation

## 🚀 Quick Start

### Prerequisites
- SQL database system (SQLite, PostgreSQL, MySQL, or similar)
- Basic understanding of SQL syntax
- Text editor or SQL IDE

### Setup Instructions

1. **Clone or download this repository**
   ```bash
   git clone https://github.com/yourusername/Global_Population_Pressure_Case_Study.git
   cd Global_Population_Pressure_Case_Study
   ```

2. **Create a database and import data**
   
   **For SQLite:**
   ```bash
   sqlite3 population_analysis.db
   ```
   
   ```sql
   .mode csv
   .import data/population_growth.csv population_growth
   .import data/population_ozone_environment.csv population_ozone_environment
   .import data/population_goods_resources.csv population_goods_resources
   .import data/global_population_risk.csv global_population_risk
   ```

3. **Start practicing**
   - Open [questions/beginner_questions.sql](questions/beginner_questions.sql)
   - Write your SQL queries
   - Check your answers against [solutions/beginner_solutions.sql](solutions/beginner_solutions.sql)
   - Compare results with files in the `results/` folder

## 📚 Datasets

### 1. population_growth.csv
Basic population data by country and year.

| Column | Type | Description |
|--------|------|-------------|
| `country` | TEXT | Country name |
| `year` | INTEGER | Year (1960-2025) |
| `population` | INTEGER | Total population |

**Records:** 10,000 | **Countries:** 161 | **Years:** 1960-2022

### 2. population_ozone_environment.csv
Comprehensive environmental and economic indicators.

| Column | Type | Description |
|--------|------|-------------|
| `country` | TEXT | Country name |
| `year` | INTEGER | Year (1960-2025) |
| `population` | INTEGER | Total population |
| `co2_emissions` | REAL | CO2 emissions (metric tons per capita) |
| `cfc_consumption` | REAL | CFC consumption levels |
| `ozone_thickness` | REAL | Ozone layer thickness (Dobson units) |
| `uv_radiation_index` | REAL | UV radiation exposure index |
| `industrialization_index` | REAL | Level of industrialization (0-100) |
| `energy_consumption_per_capita` | REAL | Energy usage per person |
| `policy_score` | REAL | Environmental policy effectiveness (0-100) |

**Records:** 9,018 | **Most comprehensive dataset for analysis**

### 3. global_population_risk.csv
Composite risk assessment metrics.

| Column | Type | Description |
|--------|------|-------------|
| `country` | TEXT | Country name |
| `year` | INTEGER | Year |
| `population` | INTEGER | Total population |
| `environmental_stress_score` | REAL | Environmental pressure index |
| `ozone_risk_score` | REAL | Ozone depletion risk |
| `goods_supply_risk_score` | REAL | Resource scarcity index |
| `climate_vulnerability_index` | REAL | Climate change vulnerability |
| `economic_resilience_score` | REAL | Economic stability measure |
| `global_population_pressure_index` | REAL | Composite pressure score |

**Records:** 5,798

### 4. population_goods_resources.csv
Resource consumption and availability data.

*Additional dataset for extended analysis*

## 📊 Visualizations

An **interactive Jupyter notebook** with 9 comprehensive data visualizations is available in [visualizations.ipynb](visualizations.ipynb):

1. **Global CO2 Emissions Trend (1970-2025)** - Line chart showing 52% increase
2. **Energy Consumption Trajectory** - 56% growth over 55 years
3. **Top 10 CO2 Emitters in 1970** - Bar chart rankings
4. **Industrialization vs CO2 Scatter Plot** - Correlation analysis
5. **Top 5 Industrialized Countries** - 1970 rankings
6. **Policy Score vs CO2 Analysis** - Policy effectiveness gap
7. **UV Radiation Index Leaders** - Top 5 countries
8. **Dual Trend Analysis** - CO2 and energy comparison
9. **Summary Statistics** - Key metrics and findings

**To run the visualizations:**
```bash
jupyter notebook visualizations.ipynb
```

## 🎓 Practice Questions

The case study includes **15 progressive SQL questions** divided into three difficulty levels:

### Level 1: Basic Queries (Q1-Q5)
- Filtering data with WHERE clauses
- Sorting results with ORDER BY
- Working with comparison operators
- Understanding table structures

**Example:** *Find all countries with population > 500 million in 1970*

### Level 2: Aggregations (Q6-Q10)
- COUNT, AVG, MAX, MIN functions
- Single-table summary statistics
- Understanding data distributions

**Example:** *Calculate the average CO2 emissions across all countries in 1970*

### Level 3: Grouping & Analysis (Q11-Q15)
- GROUP BY with aggregate functions
- Multi-year trend analysis
- Ranking and top-N queries

**Example:** *Show average energy consumption per capita by year from 1960-2025*

## � Datasets

### 1. population_growth.csv
- **CO2 Emissions:** Increased from 6.0 MT/capita (1970) to 9.13 MT/capita (2025)
- **Peak Emissions:** 2003 at 9.16 MT/capita
- **Recent Trend:** Slight plateau after 2010, indicating potential policy effects

### Energy Consumption
- **Growth:** From 2.5 units (1970) to 3.89 units (2025)
- **Pattern:** Accelerated growth 1990-2010, stabilizing 2010-2025
- **Implication:** Energy efficiency improvements offsetting demand growth

### Industrialization Impact
**Top Industrialized Countries (1970):**
1. Israel - 64.7/100
2. UAE - 64.6/100
3. Brazil - 64.4/100
4. South Korea - 64.4/100
5. Belgium - 64.3/100

### Policy Effectiveness
- **Highest Score:** 95/100
- **Observation:** Policy scores don't directly correlate with low emissions
- **Challenge:** Implementation gap between policy creation and actual impact

## ⚠️ Data Quality Notes

### Known Issues
**Population Data:** Values are inflated by 1,000x-10,000x due to unit conversion errors
- Example: Pakistan 1970 recorded as 1.58 trillion (actual ~65 million)
- **Recommendation:** Use for relative comparisons only, not absolute figures

**2022 Data:** Only 18 countries included (incomplete year)

### Reliable Metrics ✅
- CO2 emissions per capita
- Energy consumption per capita
- Industrialization index
- Policy scores
- UV radiation index
- Environmental risk scores

**See [analysis/data_quality_report.md](analysis/data_quality_report.md) for detailed assessment**

## 📖 Documentation

- **[Analysis Summary](analysis/analysis_summary.md)** - Comprehensive findings and insights
- **[Data Quality Report](analysis/data_quality_report.md)** - Methodology and data validation
- **[Emissions Analysis](analysis/emissions_analysis.md)** - Deep dive into CO2 trends

## 🤝 Contributing

Contributions are welcome! Here's how you can help:
- 🐛 Report data quality issues
- 💡 Suggest additional analysis questions
- 📊 Add visualizations or dashboards
- 📝 Improve documentation
- 🔧 Fix errors or enhance queries

## 📜 License

This project is available for educational purposes. Please verify data against official sources (World Bank, UN, IPCC) before using for research or publication.

## 🔗 Resources

**Data Sources:**
- World Bank Open Data
- UN Environment Programme
- International Energy Agency (IEA)
- Global Carbon Project

**Learn More:**
- [SQL Tutorial](https://www.w3schools.com/sql/)
- [Environmental Data Science](https://www.earthdatascience.org/)
- [Climate Data Analysis](https://www.carbonbrief.org/)

## 📧 Contact

Questions or feedback? Open an issue or reach out through GitHub.

---

**⭐ If you find this case study helpful, please star this repository!**
