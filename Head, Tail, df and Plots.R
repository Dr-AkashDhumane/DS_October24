df <- datasets::airquality
View(df)


####Top 10 rows and last 10 rows

head(df)
head(df,10)
tail(df)
tail(df,20)

###########Summary of the data#########

summary(df)

df$Ozone
Ozone
summary(df$Ozone)
attach(df)
Ozone
Month
Ozone

###########DATA VISUALIZATION IN R##########
#Scatter plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels',ylab = 'Wind Values',
     main = 'Scatter Plot comparing Ozone and Wind values',
     col = 'orange',pch = 19)

#Plot entire df

plot(df)

#Horizontal bar plot

barplot(Month)
unique(Month)
fre <- table(Month)
fre
barplot(fre,col = 'darkred')
barplot(table(Month))

#Histogram
hist(Ozone)
hist(Temp)
hist(Wind)

##Single box plot and stats
boxplot(Ozone, col = 'blue')

# Multiple box plots
boxplot(df, col = c('red','yellow','blue','orange','purple','green'))

