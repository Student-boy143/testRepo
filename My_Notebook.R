library(datasets)

data(mtcars)

head(mtcars, 5)

library(ggplot2)

ggplot(aes(x=disp,y=mpg),data=mtcars)+geom_point()+ggtitle("displacement vs miles per gallon") + labs(x = "Displacement", y = "Miles per Gallon")


#make vs a factor
mtcars$vs <- as.factor(mtcars$vs)

ggplot(aes(x=wt),data=mtcars) + geom_histogram(binwidth=0.5)
