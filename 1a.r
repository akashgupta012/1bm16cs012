sales<-read.csv("E:/sales.csv")
summary(sales)
plot(sales$num_of_orders,sales$sales_total,main='Number of orders vs Sales')