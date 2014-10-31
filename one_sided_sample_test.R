# Determine the sample size in R.  
 
# Testing Ho: mu = 15   
# Ha: mu > 15   
 
# Power power = 0.9 
# Population stdev stdv = 2.32 
# Difference delta = 2.5  
# Significance level sig.level = 0.01 
# 
# One sample test. 
# 

power.t.test( 	power = 0.9, 
			delta = 2.5, 
			sd = 2.32,
			sig.level = 0.01, 
			type = "one.sample", 
			alternative = "one.sided"
		)





