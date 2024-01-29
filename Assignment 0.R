# The dataset is very big with a lot of columns and rows so we can run regressions with this data
# There are 2 main types of data in this dataset, Categorical and Numerical. The categorical columns can be used with dummy variables to test that variable
# There are a lot of missing values in the income column. It can either be drop or filled in with the mean or median.
# Summary:Rep Income
# Max: 300000
# Min: 20000
# Median: 166463
# Mean: 166374
summary(loan_default_data_set)

plot(loan_default_data_set$credit_card_age,loan_default_data_set$rep_income)