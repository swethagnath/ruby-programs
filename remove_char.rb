word = "D&CT@A345CAD*&$EM43Y"
# Remove all characters other than alphabets

# Given a string consisting of alphabets and others characters, the task is to remove all the characters other than alphabets and print the string so formed.

# Example
# Input : 
# D&^CT @A345CAD*&$EM43Y

# Output : 
# DCTACADEMY

hash = {}
('A'..'Z').to_a.each_with_index do |word,index|
	hash[word] = index+1
end
puts hash
array = []
word.split("").each do |word|
		if hash.has_key? word
			array.push(word)
		end
end
puts "#{array.join("")}"
