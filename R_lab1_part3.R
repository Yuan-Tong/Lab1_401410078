Wingcrd <- c(59, 55, 53.5, 55, 52.5, 57.5, 53, 55)
tarsus <- c(22.3, 19.7, 20.8, 20.3, 20.8, 21.5, 20.6, 21.5)
head <- c(31.2, 30.4, 30.6, 30.3, 30.3, 30.8, 32.5, NA)
wt <- c(9.5, 13.8, 14.8, 15.2, 15.5, 15.6, 15.6, 15.7)

print(mean(wingcrd))
print(median(wingcrd))
print(min(wingcrd))
print(max(wingcrd))

print(mean(tarsus))
print(median(tarsus))
print(min(tarsus))
print(max(tarsus))

mean(head)
median(head)
min(head,na.rm = TRUE)
max(head)

print(mean(wt))
print(median(wt))
print(min(wt))
print(max(wt))