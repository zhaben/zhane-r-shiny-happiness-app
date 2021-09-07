# zhane-r-shiny-happiness-app
An interactive app in R Shiny that visualizes the distribution of Happiness Survey Results from around the world.

Assignment:
For this project, you are required to build an interactive Shiny application that can create visual representations of data insights and trends. Make sure there is a balance of interactivity and simplicity that allows an outside user to both understand your points and also uncover their own insights without distractions of unnecessary details. Choose a dataset that can demonstrate a story or problem. If you have trouble finding one, feel free to consult a TA for assistance.

Successful projects will encompass a plethora of skills including, but not limited to:

Submission in respect to the deadline.
Background knowledge of dataset(s).
Communication of motivation: why do we care?
Research questions/answers of interest
Time management (not going over the allotted time).
Ability to answer audience questions.
Explanation of future work: what would you do if given more time, data, etc.?
Ability of an arbitrary audience to glean insights in your absence.
Use of R and ggplot2, and Shiny.

This is the first project of NYC Data Science Academy. 
One of the initial steps in the data analysis/data science process is exploring and understanding trends in the data, which can help us to make predictions about future data.

In regression analysis (linear and multiple linear), there are requirements:
1. Normality: For any fixed value of X, Y is normally distributed.
2. Linearity: The relationship between X and the mean of Y is linear.
3. Homoscedasticity: The variance of residual is the same for any value of X.
4. Independence: Observations are independent of each other.


Based on the normality assumption, it's important that the data is noramlly distributed before using it for predictive analytics.
A normally distributed dataset looks like a bell curve, where there's a small percentage of the points on the tails and a bigger percentage on the inner part of the curve. 

App features:
In the interactive section, the user can update the graph by adding more bins, and observe how the shape of the distribution changes as the # of bins increases.

We can see that the happiness scores are shaped like a bell curve after increasing the # of bins to 30 (it looks like there are a few outliers).

If I had more time, I would create a scatterplot to show the relationship between a country's happiness score and other variables(GDP per capita, Social Support, Healthy Life Expectancy, Freedom to Make Choices, Generosity, and Perceptions Corruption.

Overall, this is an important dataset considering the pandemic's impact on mental health around the world, and the larger conversation about its importance during a time where our institutions have less control over new strains that have been emerging recently (ex. Delta). 
If this survey is offered again over the next several years, it would be interesting to compare how COVID-19 and quarantine has disrupted trends in happiness scores across regions, and how the rankings have changed based on how quickly regions responded to the outbreak.
