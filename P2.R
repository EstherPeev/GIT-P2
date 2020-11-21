iris

library(tidyverse)

iris %>% 
  ggplot(aes(x=Petal.Length, y=Petal.Width, label = Species)) +
  geom_point() +
  geom_label()


iris %>% 
  ggplot() +
  geom_point(aes(x=Petal.Length, y=Petal.Width), color = "blue") +
  geom_point(aes(x=Sepal.Length, y=Sepal.Width), color = "green3") 
