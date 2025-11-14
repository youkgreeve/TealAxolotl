penguins <- palmerpenguins::penguins

library(ggplot2)
penguins |> 
  ggplot(aes(x=species,y=bill_length_mm))+
  geom_boxplot()+
  theme_bw()
