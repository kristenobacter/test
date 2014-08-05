# A sample script.R for Github testing
# Something to add, edit and push around.
# I just added this coment.
# Now I'm adding a comment on Github to push to my computer.

# Mortgage calculator
# Based on:
source("http://faculty.ucr.edu/~tgirke/Documents/R_BioCond/My_R_Scripts/mortgage.R")

#To use,
#Enter/change the following 3 values:
	#Selling price
		sP =250000
	#Interest rate, annual (%)
		I = 3.5
	#Length of loan term (years)
		L = 20
#Then run the rest of the script to generate a table of values under four terms

#Adjustments to monthly payment
		pt <- (sP*0.0194)/12	#Property tax, monthly
		hi <- (sP*0.0035)/12	#homeowners insurance, monthly

#Calculations
	#Straight
	P <- sP-(sP*0.05)	#Loan principal after downpayment
	mortgage(P, I, L, plotData=F)
	mp <- monthPay
	mpA <- mp+pt+hi
	cost <- (sP*0.05)+(P*0.0058)+(P*0.03)
	Tc <- (mp*L* 12)+cost
 # I had to log in to my github account, so I imagine that will tell you WHO is writing this mysterious comment???
 # Here's a hint... XOXO
