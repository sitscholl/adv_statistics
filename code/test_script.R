data <- read.csv("data_manuel.csv", header = T)
View(data)

plot(data$Aug.99,data$Alk.Gran)
plot(data$break.up,data$Alk.Gran)
plot(data$Aug.99,data$break.up)
