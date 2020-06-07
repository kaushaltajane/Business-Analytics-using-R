#Name top 10 CashierName based on the total quantity sold (hint – arrange function can help you sort a column)


library(plyr)

head(arrange(X_ities_short,desc(Quantity)), n = 10)
