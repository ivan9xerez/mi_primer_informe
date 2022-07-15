pac <- c("gtsummary",
         "ggplot2",
         "dplyr",
         "readxl",
         "graphics",
         "survival",
         "sf")

for (i in pac){
  print(citation(i))
}