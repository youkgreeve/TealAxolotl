penguins <- palmerpenguins::penguins

library(ggplot2)
penguins |> 
  ggplot(aes(x=bill_length_mm,y=bill_depth_mm,color=species))+
  geom_point()+
  geom_smooth(method="lm")+
  theme_bw()

#aufbwifbiu
<<<<<<< HEAD
#groeijgoegjoreij
#FEOIJFEOIJS
=======
#groeijgeffewweoegjoreij
>>>>>>> bbd455ef68543eef6707d5c856587089fde8f7cd
