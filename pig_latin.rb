def translate (str)
	vowels = ["a","e","i","o","u","qu"]
	words = str.split(" ")
	result = []
	
	words.each do |word|
		letters = word.split("")
		last_letters = []	
			i = 0
			while true
				if word[i] == "u" && word[i-1] == "q"
					last_letters << word[i]
					letters.delete(word[i])

				end
				break if vowels.include?(word[i])
				
					last_letters << word[i]
					letters.delete(word[i])
				
			
			i += 1
			end


		result << letters.join + last_letters.join + "ay"

	end
result.join(" ")

end

puts translate("apple")
puts translate("cherry")
puts translate("apple pie")
puts translate("quiet")
puts translate("square")