# REMEMBER: Make sure you set your working directory before running the script

Y1<-1:10   
Y1

Y2<-11:20 # text after code
Y2

Y<-c(Y1,Y2) 
Y

Z<-Y[-2]
Z

Z[c(3,6,9)]


names(parkrun)
PRmale<-parkrun$Male

attach(parkrun)
Male

birdexample$Wingcrd

?rep

x = c(12, 3, 2, 6)
rep(x,2)
rep(x,c(2,2,2,2))
rep(x,c(1,2,2,3))

x<-c(1,2,3)
y<-c(0,1,2,3)
x+1
y+2

v = c(3, 6, 9, 6)
1/v
max(v)
min(v)
sum(v)
prod(v)
sort(v)
order(v)
vorder<-sort(v)
