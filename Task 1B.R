#Explain what approach would you use to handle them? (you may ignore missing values in a categorical/ factor variable) 


library(tidyr)

sum(is.na(gRx9MlZTSlOcfTJWU3pTqA_f794a300098c424ebb4efea245153be4_ities_short$TotalDue))

total_due <- replace_na(gRx9MlZTSlOcfTJWU3pTqA_f794a300098c424ebb4efea245153be4_ities_short$TotalDue, mean(gRx9MlZTSlOcfTJWU3pTqA_f794a300098c424ebb4efea245153be4_ities_short$TotalDue, na.rm = TRUE))

sum(is.na(total_due))                

View(total_due)
