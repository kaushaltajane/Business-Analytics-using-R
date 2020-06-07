library(magrittr)

library(dplyr) 

mean(ities_short)

x <- mean(ities_short)

ities_short <- ities_short %>% mutate(LineItem_LongName = ifelse(length(LineItem) > x),1,0)

ggplot(gRx9MlZTSlOcfTJWU3pTqA_f794a300098c424ebb4efea245153be4_ities_short) +

aes(x = Department, y = LineItem_LongName) +

geom_boxplot(fill = "#0c4c8a") +

labs(y = "LineItem_LongName") +

theme_minimal()

