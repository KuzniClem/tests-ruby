def who_is_bigger(a, b, c)
	my_hash = {a: a, b: b, c: c}
	my_hash.value?(nil) ? "nil detected" : (my_hash.key(my_hash.values.max).to_s + ' is bigger')
end

def reverse_upcase_noLTA(str)
	str.reverse.upcase.gsub(/[LTA]/, '')
end

def array_42(arr)
	arr.include?(42)
end

def magic_array(ar)
	ar.flatten.uniq.map{|e|(e%3==0)?nil:e*=2}.compact.sort
end