#Write R script for some inbuilt functions like :
#help(),c(),ls(),rm(),sqrt(),seq(),min(),max(),assign(),print().

#---some functions of R programming----
help(c)
c(15,24,33)
c(10,"DAR",10.15)
results= c(75,77,78,79,81)
results
pi=3.14
price=1000
ls() #list the variables
rm(price) #rm remove var
sqrt(16)

rollno=seq(from=10,to=35)
rollno
min(80.4,80.8,80.3,80.9)
max(80.4,80.8,80.3,80.9)
#----------variable assignment
name="Marwadi University"
print(name)

Program <-   "BSCDS"
print(Program)

2 -> sem
print(sem)

name<<-"Marwadi University"
print(name)

"Marwadi University"->>name
print(name)

#assign("variableName","Value of var")
assign("subject","R Programming") #subject="R Programming"
print(subject)
#--------Math functions --------

min(2,7,5,9)
max(22,45,89,123,32)
floor(15.7)
ceiling(15.7)
#---------------
#how to knoe working directory
getwd()
setwd("d:/bca5-dar-2021/dar-lab-2021") 

