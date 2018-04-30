# Are Oelsner
# Simulations Final Lab 
# Question 1: MSQ

output1 <- msq(maxArrivals = 100, seed = 28545965, numServers = 1, saveAllStats = TRUE)
output2 <- ssq(maxArrivals = 100, seed = 28545965, saveAllStats = TRUE)
print(head(output1$sojournTimes))
print(head(output2$sojournTimes))
