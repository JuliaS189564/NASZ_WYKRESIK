library(wooldridge)
data(package='wooldridge')
data("affairs")
View(affairs)
plot(affairs$ratemarr, affairs$naffairs)
axis(1, at = seq(1, 5, by = 1))
abline(lm(naffairs ~ age, data = affairs), col = "red")
 2+2
 
 10-4
 