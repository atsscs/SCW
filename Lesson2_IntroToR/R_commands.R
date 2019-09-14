#My first R command
Print("Good Morning")
print("Good morning")
#variable
name <- "jane"
price <- "3.99"
print(price)
ls()
rm(price)
ls()
mass <- 47.5
age <- 122
mass <- mass*2.3
age <- age-20
height <- height+20
mass <- 64
sqrt(64)
sqrt(34)
res <- sqrt(mass)
print(res)
getwd()
help(print)
getwd()
?print
#install a package
install.packages("knitr")
library(knitr)
score <- 79
typeof(score)
score <- 79L
typeof(score)
score <- 79
is.integer(score)
typeof(is.integer(score))
score <- 79
is.integer(score)
typeof(is.integer(score))
v <- c(4,5,6)
v <- c(1:3,45)
length(v)
str(v)
head(v, n=2)
tail(v, n=2)
#manipulate the data - add a value
v <- c(v,56)
str(v)
m <- matrix(c(1:18), 3,6)
m
dim(m)
cont <- factor(c("asia", "europe", africa", "oceania"))
str(cont)
cont <- factor(c("asia", "europe", "america", africa", "oceania"))
cont <- factor(c("asia", "europe", "america", "africa", "oceania"))
str(cont)
l <- list("Afghanistan", 1952, 88787)
print(l)
typeof(l)
str(l)
menuitems <- c("chicken", "soup", "salad", "tea")
str(menuitems)
menutypes <- factor("solid", "liquid")
menucost <- c(4.99, 2.99, 3.29, 1.89)
myorder <- list(menuitems, menutypes, menucost)
print(myorder)
menuitems<-c("chicken","soup","salad","tea")
menutypes<-factor(c("solid","liquid","solid","liquid"))
menucost<-c(4.99, 2.99, 3.29, 1.89)
myorder<- list(menuItems, menuType, menuCost)
myorder<- list(menuitems, menutypes, menucost)
print(myorder)
myorder_df <- data.frame(menuitems, menutypes, menucost)
myorder_df
menutypes<-factor(c("solid","liquid","solid","liquid"))
myorder<- list(menuitems, menutypes, menucost)
myorder_df <- data.frame(menuitems, menutypes, menucost)
myorder_df

#part deux
v <- c(2:10)
v[2]
v[c(3:6)]
v[-c(3:6)]
myorder
myorder[1]
myorder
myorder_df[1:3, ]
#this has been positional indexes
myorder_df$menutypes
x <-myorder_df$menutypes 
x
#this has been calling by name
v <- c(1,5,3,4,5)
?c()
v1 <- v[v==5]
v1
v=5
v==5
df1 <- myorder_df[myorder_df$menutypes=="solid", ]
df1
df2 <- myorder_df[myorder_df$menucost>3, ]
df2
data <- read.table("gapminder.txt", header=TRUE)
head(data)
str(data)
typeof(data)
data[ ,c(3,5)]
x1 <- data[,c(3,5)]
head(x1)
data[data$country=="Sweden",]
unique(data[,1])
x2 <- data[data$lifeExp<70,]
head(x2)
?ls()
?rm()
?objects()
?str()
?df
?c()
?cont()
