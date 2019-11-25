sales_delim=read.delim("E:/sales.csv",header = TRUE,sep=',')
summary(sales_delim)
sales_delim$per_order=sales_delim$sales_total/sales_delim$num_of_orders
summary(sales_delim)
write.table(sales_delim,'E:/sales_modified.txt',sep='\t',row.names = FALSE)