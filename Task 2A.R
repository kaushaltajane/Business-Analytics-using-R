library(magrittr)

library(dplyr) 

mean(ities_short)

x <- mean(ities_short)

ities_short <- ities_short %>% mutate(LineItem_LongName = ifelse(length(LineItem) > x),1,0)
