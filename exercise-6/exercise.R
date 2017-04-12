# Exercise 6: Husky Football 2016 Season
# Read in the Husky Football 2016 game data into a variable called `husky.games.2016`
husky.games.2016 <- read.csv('data/huskies_2016.csv')

# Create a vector of the teams that the Huskies played against during that season
# Call this vector `not.huskies`. You'll need to convert this column to a vector
not.huskies <- as.vector(husky.games.2016$opponent)

# Create a vector of the their final scores for the games
# Call this variable `husky.scores`
husky.scores <- husky.games.2016$uw_score
# Create 2 variables called `rushing.yards` and `passing.yards` to represent the yards the Huskies rushed and passed
rushing.yards <- husky.games.2016$rushing_yards
passing.yards <- husky.games.2016$passing_yards
# Create a variabled called `combined.yards` that is the total yardage of the Huskies for each game
combined.yards <- rushing.yards + passing.yards
# What is the score of the game where the Huskies had the most combined yards?
score.where.most.yards <- husky.scores[combined.yards == max(combined.yards)]

# Write a function `MostYardsScore` that takes in a dataframe parameter `games` and returns a descriptive sentence
# about the game that was played that had the most yards scored in it.
# Take note of the steps from above including the opposing team, score, and date the game was played
MostYardsScore <- function(games) {
  
}
# What was the highest yardage game so far this season?
# Hint: Read in the dataset titled `huskies_2016.csv` and save it as a variable
