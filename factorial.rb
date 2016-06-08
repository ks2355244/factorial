# Implement an iterative version of the factorial function
def factorial_iterative(n)
		(1..n).inject(1, :*)

	# OR a more manual method
	
	=begin
		result = 1
		while n > 0
			result *= n
			n -= 1
		end
		result
	=end
	
	end
	
	def fac(n)
		counter = 0
		until counter = n
			num = n * (n-1)
			n -= 1
			counter -= 1
		end
	end
	
	
	# Implement a recursive version of the factorial function
	def factorial_recursive(n)
		if n == 1
			return 1
		else
			n * factorial_recursive(n-1)
		end
	end
	
	
	puts factorial_iterative(9)	== 362880
	puts factorial_recursive(9) == 362880