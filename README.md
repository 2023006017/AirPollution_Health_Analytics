# AirPollution_Health_Analytics
Advanced statistical analysis project in R evaluating the impact of air pollution exposure on hospitalization risk and survival outcomes using GLM, survival modeling, mixed effects and causal inference with an interactive Shiny dashboard.
# 🌍 Air Pollution Impact Analysis on Population Health Indicators

## 📌 Project Overview

This project analyzes the impact of environmental air pollution exposure on key population health outcomes such as hospitalization risk and survival probability using advanced statistical modeling techniques in R.

A synthetic population dataset was generated to simulate realistic exposure patterns and healthcare outcomes. The project demonstrates end-to-end analytical workflow including data simulation, exploratory data analysis, statistical modeling, visualization and interactive dashboard development.



## 🎯 Objectives

- Evaluate relationship between pollution exposure and hospitalization risk  
- Assess survival probability under different pollution levels  
- Understand geographic variation in population health  
- Estimate causal impact of pollution exposure  
- Build an interactive analytical dashboard  



## 📊 Dataset

Since real-world environmental health datasets were not accessible due to privacy and availability constraints, a synthetic dataset was created using probabilistic simulation techniques.

### Variables Included

- Age  
- Gender  
- PM2.5 Exposure  
- NO₂ Exposure  
- SO₂ Exposure  
- City Cluster  
- Hospitalization Indicator  
- Survival Time  
- Event Status  



## 🧠 Methodology

### 🔬 Statistical Modeling Techniques

- Generalized Linear Model (Logistic Regression)
- Survival Analysis (Kaplan-Meier Curve)
- Cox Proportional Hazards Model
- Mixed Effects Modeling (City-level clustering)
- Propensity Score Matching for causal inference



## 📈 Data Visualization

The project includes advanced graphical representations such as:

- Correlation Heatmap  
- Pollution Distribution Density Plot  
- Survival Curves  
- Boxplots for exposure group comparison  
- Bubble Plot for population risk profiling  
- Faceted city-wise analysis  



## 🖥️ Interactive Dashboard

An interactive dashboard was developed using **:contentReference[oaicite:0]{index=0}** to allow dynamic exploration of pollution-health relationships.

### Dashboard Features

- City-level filtering  
- Survival curve visualization  
- Pollution exposure distribution  
- Risk modeling output display  



## 🔑 Key Insights

- Higher PM2.5 exposure increases hospitalization probability  
- High pollution exposure groups show reduced survival probability  
- Geographic clustering indicates inequality in baseline population health risk  



## ⚠️ Limitations

- Synthetic dataset used instead of real-world environmental exposure data  
- Temporal lag effects not modeled  
- Spatial exposure accuracy not considered  



## 🚀 Future Improvements

- Bayesian survival modeling  
- Time-series pollution trend analysis  
- Spatial health risk mapping  
- GAM-based nonlinear exposure modeling  



## 🛠 Tools & Libraries

- R Programming  
- ggplot2  
- survival  
- lme4  
- MatchIt  
- Shiny  




