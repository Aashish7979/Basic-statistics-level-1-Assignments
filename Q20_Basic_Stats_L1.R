
#Calculate probability from the given dataset for the below cases

#Data _set: Cars.csv
#Calculate the probability of MPG  of Cars for the below cases.
#MPG <- Cars$MPG
#a.	P(MPG>38)
#b.	P(MPG<40)
#c.    P (20<MPG<50)



1-pnorm(38,34.422,9.13144)


pnorm(40,34.422,9.13144)


pnorm(50,34.422,9.13144)-(1-pnorm(20,34.422,9.13144))


