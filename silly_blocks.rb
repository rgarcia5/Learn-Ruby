def reverser (str)
	words = str.split(" ")
	result = ""
	words.each do |word|
		result += word.reverse


	end
	result

end

puts reverser("hello dolly")