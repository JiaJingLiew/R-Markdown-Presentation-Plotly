Sys.setenv(LANGUAGE="en")
library(ggplot2)
library(plotly)
library(zoo)
library(datasets)
data(airquality)
a<-data.frame(airquality)
head(a,3)

suppressPackageStartupMessages(library(plotly))

fig1<-plot_ly(a, x=a$Day, y=a$Solar.R, type="bar", mode="markers", colors='rgb(31, 119, 180)') %>%
      layout(xaxis = list(title = 'Day'), yaxis = list(title = 'Solar.R'))
             
fig2<-plot_ly(a, x=a$Day, y=a$Wind, type="bar", mode="markers", colors='rgb(255, 127, 14)') %>%
                     layout(xaxis = list(title = 'Day'), yaxis = list(title = 'Wind'))             
             
fig3<-plot_ly(a, x=a$Day, y=a$Temp, type="bar", mode="markers", colors='rgb(140, 86, 75)') %>%
                     layout(xaxis = list(title = 'Day'), yaxis = list(title = 'Temp'))
 
fig4<-plot_ly(a, x=a$Ozone, y=a$Solar.R, type="line", colors='rgb(127, 127, 127)') %>%
                    layout(xaxis = list(title = 'Ozone'), yaxis = list(title = 'Solar.R'))            
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             