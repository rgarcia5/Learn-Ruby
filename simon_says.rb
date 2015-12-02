def echo(word)
 	word
end

def shout(word)
	word.upcase
end

def repeat (word,n=2)
	word * n
end

def start_of_word (word,letter)
	
	word.split("").take(letter)

end

def first_word(words)
	words.split(" ").first

end

def titleize (str)
	result = []
	arr = str.split(" ")
	arr.each do |word|
		if word == arr[0]
			word[0] = word[0].upcase
			result << word
		else
		word[0] = word[0].upcase unless word == "and" || word =="the" || word == "over"
		
		result << word 
	end
	
	end

result.join (" ")

end

puts titleize("war and peace")
puts titleize("the bridge over the river kwai")