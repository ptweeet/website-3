library(tidyverse)

d_diamonds <- diamonds |> 
  filter(z != 0) |> 
  filter(color == "D") 

write_rds(d_diamonds, file = "clean_data.rds")
