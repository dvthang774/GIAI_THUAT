id <- 1:10
sex <- c('nam','nu','nu','nam','nam','nu','nam','nam','nam','nu')
tc <- c(4.0,3.5,4.7,7.7,5.0,4.2,5.9,6.1,5.9,4.0)
x <- data.frame(id,sex,tc)
x
id <-1:11
sex <- c('nam','nu','nu','nam','nam','nu','nam','nam','nam','nu','nu')
tg <- c(1.1,2.1,0.8,1.1,2.1,1.5,2.6,1.5,5.4,1.9,1.7)
y <-data.frame(id, sex, tg)
y
d <- merge(x, y, by='id', all=TRUE)
d
