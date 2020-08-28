#DATE-27:08:20,EXERCISE-2


#2.1

mi = c(65311,65624,65908,66219,66499,66821,67145,67447)
p = diff(mi)
max (p)
mean (mi)
min (mi)

#2.2
commuteTimes=c(17,16,20,24,22,15,21,15,17,22)

max(commuteTimes)

mean(commuteTimes)

min(commuteTimes)

# Oops, the 24 was a mistake
# It should have been 18
commuteTimes[commuteTimes==24]=18
commuteTimes

mean(commuteTimes)
sum(commuteS >= 20)

n = length(commuteTimes)
l = length(which(commuteTimes<17))
l/n
#2.3
bill=c(46,33,39,37,46,30,48,32,49,35,30,48)
sum(bill)
min(bill)
max(bill)
length(which(bill<40))
n = length(bill)
l = length(which(bill<40))
l/n
#2.4
carprices=c(9000,9500,9400,9400,10000,9500,10300,10200)
mean(carprices)
min(carprices)
max(carprices)

#2.5
x = c(1,3,5,7,9) 
y = c(2,3,5,7,11,13)
x+1
y*2
length(x)
length(y)
x+y
sum(x>5)
sum(x[x>5]) 
sum(x>5 | x< 3)
y[3]
y[-3]
y[x] 
y[y>=7]

#2.6
x = c(1,8,2,6,3,8,5,5,5,5)
sum(x)/10
log(x, base=10)
(x-4.4)/2.875
diff(range(x))

