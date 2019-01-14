def echo(to_echo)
 	to_echo
end

def shout(to_shout)
	to_shout.upcase
end


def repeat(to_repeat, n = 2)
	 ([to_repeat] * n).join " "
end

def start_of_word(str, n)
 	if n == 1
 		str[n - 1]
 	elsif n > 1 		
 		str[0..n - 1]
 	else
 	end
end

def first_word(str)
	array=str.split
	array[0]
end

def titleize(string)
i = 0
string.split.map { |word|
  ((word.length <= 3) && (i != 0))? word : (i += 1; word.capitalize)
}.join(' ')
end

