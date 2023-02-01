library(ggplot2)
library(dplyr)
library(corrplot)
install.packages("tidyverse")

data('iris')
par(mfrow = c(3,2))
plot(lm(iris$Sepal.Length ~ iris$Petal.Length))

iris_cor <- cor(iris[,-5], method = "pearson")
par(mfrow = c(1,1))
corrplot(iris_cor)

c <- ggplot(iris, aes(x = Species, y = Sepal.Width, color = Species, size = Sepal.Width)) +
  geom_point() 
c + ggsave('plot1.pdf')


library(readxl)
iris %>% 
  group_by(Species) %>% 
  summarise(mean(Sepal.Length))

