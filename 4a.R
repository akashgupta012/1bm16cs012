install.packages('gcookbook')
library(gcookbook)
data('cabbage_exp')
cabbage_exp
barplot(table(cabbage_exp$Cultivar),xlab = 'Cultivar')


