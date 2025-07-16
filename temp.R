# install.packages("AER")
library(AER)
library(tidyverse)
help(package = "AER")
data("ResumeNames")
x <- as_tibble(ResumeNames) |> 
  select(name, gender, ethnicity, quality, call, city, jobs, experience, honors, holes, special)

write_csv(x, file = "../bootcamp/_internal/data/resume.csv")
