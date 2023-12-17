# import libraries
install.packages("languageserver")
install.packages("tidyverse")


library(tidyverse)

# read in data
data <- read_csv("data.csv")

# create a new column called "total" that is the sum of the columns "a" and "b"
data <- data %>% mutate(total = a + b)

# create a new column called "total" that is the sum of the columns "a" and "b"
data <- data %>% mutate(total = a + b)

# create a new column called "total" that is the sum of the columns "a" and "b"

data <- data %>% mutate(total = a + b)

# plot
data %>% ggplot(aes(x = a, y = b)) + geom_point()

#plot line
data %>% ggplot(aes(x = a, y = b)) + geom_line()

# plot line, color by c
data %>% ggplot(aes(x = a, y = b, color = c)) + geom_line()
