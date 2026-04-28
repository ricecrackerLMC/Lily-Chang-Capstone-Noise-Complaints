Analysis Interpretations

My ARIMA model indicated that noise complaints should continue to steadily increase. This is good for me, it means the model doesn't think anything too crazy will happen. 
In order to interpret the model, I have to consider that I logged the time series to get it stationary. This means that the seemingly flat forecast is actually indicating that the data was steady in the past and will follow that pattern in the future.
It also means my data doesn't really have anything to predict. 

My Negative Binomial Regression model indicates a steady increase in noise complaint counts over time. The coefficients indicate that there is about a 2.878047922 percent increase yearly. 
Additionally, the range within the coefficients for the predictors indicate that each complaint cause has a varying effect on the count, aka, complaints differ across the different complaint types.


- Most of this information I already knew or inferred from previous graphs, but I wanted to have my assumptions backed up by a model, so I chose to run these.

- Negative Binomial Regression was my choice over Poisson because of my data's overdistribution. 

- 2026 was removed from both of the models because the data is incomplete.