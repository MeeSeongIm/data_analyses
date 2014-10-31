
# Determine the sample size in R. 
# testing 	Ho: mu1 = mu2 
# 		Ha: mu1 <> mu2 
# 
 

power.t.test(	power = 0.95, 
			delta = 1.6, 			# mu1 - mu2 
			sd = 2.14,
			sig.level = 0.02, 
			type = "two.sample",		# type of study 
			alternative = "two.sided"	# type of test 
		)





