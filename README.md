## Lily-Chang-Capstone-Noise-Complaints
# Data 205 
*This capstone project is aimed towards those who are noise sensitive, so that they know where to avoid living and why.*

### Tools and Methods
I am Primarily using R to perform my analysis.

The R packages used consist of the following:
- tidyverse
- ggplot2
- tseries
- forecast
- ggthemes
- sf
- MASS


To perform my analysis, I will compare graphs to find patterns in my data, which I will then use to give a recommendation on where to live for those who are noise sensitive. Additionally, I will use ARIMA forecasting and a Negative Binomial Regression model to forecast future patterns and ensure my enterpretations are accurate. 

### Structure 
This repository's layout will generally follow this structure

- data/: Raw datasets
- ingestion/: My cleaning process 
- eda/: Surface level data analysis, this sets up what I plan to do or not do based on what I do or do not find.
- analysis/: My graphing, and potentially modeling
- report/: The clean, easy to digest report of my findings.
