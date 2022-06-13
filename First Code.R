#Installed the palmerpenguins to view the data
install.packages('palmerpenguins')

#you have to call the library before you can view the dataset
library(palmerpenguins)

#this shows the dataset penguins
View(penguins)

#installing tidyverse package
install.packages("tidyverse")

#loading tidyverse packages
library(tidyverse)

#loading the lubridate
library(lubridate)

#getting today's date
today()

#getting current date and time
now()

#using data frames
data.frame(x=c(1L,2L,3L), y=c(1.5,3.6,4.8))

#creating a directory
dir.create("destination folder")

#creating a file in destination folder
file.create("example.csv")

#copying the file to the destination folder
file.copy("example.csv","destination folder")

#deleting files 
unlink("example.csv")

#using a matrix instead of a vector. Creating a 2*3 matrix, with 2 rows and 3 columns
matrix(c(3:8), nrow = 2)

#using a matrix instead of a vector. Creating a 3*2 matrix, with 2 columns and 3 rows
matrix(c(3:8), ncol = 2)

#install ggplot2 package
install.packages("ggplot2")

#calling the ggplot2 package
library(ggplot2)


#Plotting a dummy graph
plot(1:10)

#Trying Hello World
'Hello World'
print('Hello World')

#examples of variables
first_variable <- 'This is a varibale'
second_variable <- 12.5

#vectors using the c function
vec_1 <- c(100.2,25,13.5,8.6)

#finding the type of vector (datatype)--this shows double as the datatype
typeof(c(100,36))

#datatype for integer, add L to the numbers
typeof(c(100L,36L))

#length of a vector
x <- c('a','b','c')
length(x)

