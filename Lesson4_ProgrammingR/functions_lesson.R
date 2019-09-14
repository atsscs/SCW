gapminder <- read.table("gapminder.txt", header=TRUE)
fahrenheit_to_celsius <- function(temp){}
rm(fahrenheit_to_celsiu <- function(temp){})
celsius <- (temp - 32) * 5/9
return(celsius)
fahrenheit_to_celsius <- function(temp){}
celsius <- (temp - 32) * 5/9
return(celsius)
fahrenheit_to_celsius(96)
celsius_to_kelvin <- function(temp_c){
  kelvin <- temp_c + 273.15
  return(kelvin)
}
celsius_to_kelvin <- function(temp_c = 35.55)
fahrenheit_to_kelvin <- function(temp_f){
  celsius <- fahrenheit_to_celsius(temp_f)
  kelvin <- celsius_to_kelvin(celsius)
  return(kelvin)
}  
fahrenheit_to_celsius <- function(temp) {
  celsius <- ((temp - 32) * (5/9))
  return(celsius)
}
celsius_to_kelvin <- function(temp_C) {
  temp_K <- temp_C + 273.15
  return(temp_K)
}
fahrenheit_to_kelvin <- function(temp_F) {
  celsius <- fahrenheit_to_celsius(temp_F)
  kelvin <- celsius_to_kelvin(celsius)
  return(kelvin)
}
MeanlifeExp <- function(Continent){
  subset_continent_gapminder <- gapminder[gapminder$continent == Continent, "lifeExp"]
  mean_life_exp <- mean(subset_continent_gapminder)
  return(mean_life_exp)
}
MeanlifeExp("Europe")

#####################################################
if(#condition is true){
  perform some action
}
else{#the condition is false
  perform some other action
}

#Multiple conditions
if(condition is true){
  do this
}else if (second condition is true)
  do this
} else {
  do this
}

x <- 8
if(x>=10){
  print("x is greater than or equal to 10")
} else{
  print("x is smaller than 10")
}
if(x>=10){
  print("x is greater than or equal to 10")
} else if(x>5){
  print("x is greater than 5 and less than 10")
}else{
  print("x is smaller than 5")
}
x <- 4==3
if(x>=10){
  print("x is greater than or equal to 10")
} else{
  print("x is smaller than 10")
}
if(x>=10){
  print("x is greater than or equal to 10")
} else{
  print("x is smaller than 10")
}
MeanlifeExp("Asia")
Asia_Life_Exp <- MeanlifeExp("Asia")
if(Asia_Life_Exp>=50){
  print("Life Expectancy of Asia is greater than or equal to 50")
}else{
  print("Life Expectancy of Asia is lower than 50")
}
#####################################3
#for(iterator in a set of values){
# do an action
#}

for(i in 1:10){
  print(i)
}

menuItems <- c("chicken", "soup", "salad", "tea")
menuType <- factor(c("solid", "liquid", "solid", "liquid"))
menuCost <- c(4.99,2.99,3.29,1.89)
myorder_df <- data.frame(menuItems,menuType,menuCost)
for(items in myorder_df$menuItems){
  print(items)
}
for(items in myorder_df$menuItems){
  myorder_df_subset <- myorder_df[myorder_df$menuItems==items,]
  print(items)
  print(myorder_df_subset$menuCost)
}


for(items in gapminder$lifeExp){
  print(items)
}
for(items in gapminder$continent){
  gapminder_subset <- gapminder[gapminder_subset$continent==items,]
  print(items)
  print(gapminder_subset$lifeExp)
}
gapminder <- read.table("gapminder.txt", header=TRUE)
threshold_value <- 50
continent_list <-unique(gapminder$continent)
continent_list
for(Continent in continent_list){
  continent_subset <- gapminder[gapminder$continent==Continent, "lifeExp"]
  continent_mean <- mean(continent_subset)
  if(continent_mean>=50){
    print(Continent)
    print("lifeExp is greater than or equal to 50")
  }else{
    print(Continent)
    print("lifeExp is smaller than 50")
  }
}
for(Continent in continent_list){
  continent_subset <- gapminder[gapminder$continent==Continent, "lifeExp"]
  continent_mean <- mean(continent_subset)
  if(continent_mean>=50){
    print(paste0("Life Expectancy of ", Continent, " is greater than or equal to 50"))
    print("lifeExp is greater than or equal to 50")
  }else{
    print(paste0("Life Expectancy of ", Continent, "is smaller than 50"))
  }
}
