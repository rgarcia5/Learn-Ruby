def echo word
	 word
end

def shout word
	 word.upcase
end

def repeat (word,number=2)
	repeat = (word + " ")* number
	repeat.strip
end

def start_of_word (word,number)
	i = 0
	result = ""
	while i < number
		result += word[i]
		i += 1
	end
	result
end

def first_word words
	first = words.split(" ")
	first[0]
end

def titleize title
	words = title.split.map {|word| 
		if %w(the and over).include?(word)
			word
		else
			word.capitalize
		end
	}
	words.first.capitalize!
	words.join(" ")

end	

def each words
	words.split.each {|word|  puts "#{word} is cool"}
end

each("Ray Joe")

arr = [1,2,3,4]
arr.each {|x| puts x*2}