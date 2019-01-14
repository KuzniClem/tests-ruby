def translate(to_translate)
	to_translate.split.map { |word|
		word.gsub(/\A[b-df-hj-np-q(qu)r-tv-xz]*/i, '') + word[/\A[b-df-hj-np-q(qu)r-tv-xz]*/i] + "ay"
	}.join(" ")
end