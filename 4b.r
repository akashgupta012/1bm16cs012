install.packages('MASS')
library(MASS)
data('birthwt')
birthwt
boxplot(birthwt$age,birthwt$ht)

