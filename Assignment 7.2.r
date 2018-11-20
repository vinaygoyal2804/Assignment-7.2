#Q.1. Write a program to create barplots for all the categorical columns in mtcars
barplot(table(mtcars$cyl),
        main="barplot by cyl",
        xlab="No. of cyl",
        ylab="Count")

barplot(table(mtcars$gear),
        main="barplot by Gear",
        xlab="No. of Gear",
        ylab="Count")

barplot(table(mtcars$carb),
        main="barplot by Carb",
        xlab="No. of Carb",
        ylab="Count")


#Q.2 Create a scatterplot matrix by gear types in mtcars dataset
plot(mtcars$gear, mtcars$mpg , main = "Scatterplot Example", xlab = "Number of Gears ",
     ylab = "Miles Per Gallon ", pch = 19)


#Q.3 Write a program to create a plot density by class variable.
d <- density(mtcars$mpg)
plot(d, main="Kernel Density of Miles Per Gallon")
polygon(d, col="red", border="blue")