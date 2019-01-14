def add(nb1, nb2)
	nb1 + nb2
end

def subtract(nb1, nb2)
	nb1 - nb2
end

def sum(arr)
	arr.any? ? arr.each.inject(:+) : 0	
end

def multiply(nb1, nb2)
	nb1 * nb2
end

def power(nb1, nb2)
	nb1 ** nb2
end

def factorial(nb) 
	(nb == 0)? 1 : (1..nb).inject(:*)
end 