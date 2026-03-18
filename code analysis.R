# Load libraries
library(ggplot2)
library(dplyr)
library(survival)
library(lme4)
library(MatchIt)

# Simulate data
set.seed(101)
n <- 1500
df <- data.frame(
  AGE = runif(n,18,85),
  PM25 = rnorm(n,55,18),
  NO2 = rnorm(n,38,12)
)

# Create outcome
df$HOSPITAL_VISIT <- rbinom(n,1,plogis(0.02*df$PM25))

# Correlation
cor_mat <- cor(df[,c("AGE","PM25","NO2")])

# Heatmap
heatmap(cor_mat)

# GLM
glm_model <- glm(HOSPITAL_VISIT~PM25+AGE,
                 family=binomial,data=df)

summary(glm_model)
