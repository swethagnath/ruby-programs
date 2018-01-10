# Write a ruby method which accept a string as input and swap the case of each character. 
# For example if you input 'The Quick Brown Fox' the output should be 'tHE qUICK bROWN fOX'.

string = "The QuiAAk Brown Fox"
p = ''
string.split("").each do |word|
	if word.upcase == word 
		p += word.to_s.downcase
	else word == word.downcase
		p += word.to_s.upcase
	end
end
puts p
 
