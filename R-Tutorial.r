# Comprehensive R Tutorial
# This file covers installation, data handling, visualization, and machine learning in R.

##########################################
# 1. Installing R and RStudio (Guide)
##########################################
# 1. Download R from https://cran.r-project.org
# 2. Download RStudio from https://rstudio.com/products/rstudio/download/
# No code needed for installation steps.

##########################################
# 2. Navigating RStudio (Guide)
##########################################

# Example: Simple command in Console
x <- 10
print(x)

##########################################
# 3. R Basics: Data Types and Structures
##########################################

# 3.1 Data Types
num <- 42         # Numeric
char <- "Hello"   # Character
logi <- TRUE      # Logical

# Check the types
typeof(num)       # Should return "double"
typeof(char)      # Should return "character"
typeof(logi)      # Should return "logical"

# 3.2 Data Structures
# Vectors
v <- c(1, 2, 3, 4)
print(v)

# Matrices
m <- matrix(1:6, nrow = 2, ncol = 3)
print(m)

# Data Frames
df <- data.frame(
  Name = c("Alice", "Bob"),
  Age = c(25, 30),
  Salary = c(50000, 60000)
)
print(df)

# Lists
lst <- list(Name = "Alice", Age = 25, Skills = c("R", "Python"))
print(lst)

##########################################
# 4. Working with Datasets: Importing and Exporting Data
##########################################

# 4.1 Importing Data (from CSV)
# Sample CSV: Assume "employees.csv" file in your working directory
data <- read.csv("employees.csv")
head(data)  # Display first few rows



##########################################
# 5. Data Manipulation with dplyr
##########################################
# Ensure the dplyr package is installed and loaded
install.packages("dplyr")
library(dplyr)

#Here’s a breakdown of the most important functions in dplyr:

# filter() – Select rows based on specific conditions
# select() – Select specific columns
# mutate() – Create or modify columns
# arrange() – Sort the rows of a data frame
# summarize() and group_by() – Aggregate data by groups

# Filtering rows
high_salary <- filter(data, Salary > 55000)
print(high_salary)

# Selecting columns
name_and_age <- select(data, Name, Age)
print(name_and_age)

# Sorting data
sorted_data <- arrange(data, Age)
print(sorted_data)

# Adding a new column
data <- mutate(data, Salary_in_K = Salary / 1000)
print(data)

# Exporting Data (to CSV)
write.csv(data, "Students_v2.csv", row.names = FALSE)

##########################################
# 6. Data Visualization with ggplot2
##########################################
# Install ggplot2 if necessary
install.packages("ggplot2")
library(ggplot2)

# Scatter Plot
ggplot(data, aes(x = Age, y = Salary)) +
  geom_point() +
  ggtitle("Scatter Plot of Age vs Salary")



# Bar Plot
ggplot(data, aes(x = Name, y = Salary, fill = Name)) +
  geom_bar(stat = "identity") +
  ggtitle("Salary by Name")

# Box Plot
ggplot(data, aes(x = Name, y = Salary)) +
  geom_boxplot() +
  ggtitle("Salary Distribution by Name")

##########################################
# 7. Performing Statistical Analysis
##########################################

# Descriptive Statistics
mean_salary <- mean(data$Salary)
median_age <- median(data$Age)
sd_salary <- sd(data$Salary)

print(mean_salary)
print(median_age)
print(sd_salary)
