string1 = "batman"
string2 = "superman"
#You are given two strings S1 and S2. You need to find weights of both strings and compare them. The weight of a string can be obtained by adding individual weights of the characters that make the string. The weight of individual characters are the position on which they occur in the english alphabets table; for eg, a has weight 1, z has weight 26.

# Output:
# Print 1 if the weight of the first string is greater. Print 2 if the weight of the second string is greater. Print equal if the the weights are equal.

# Example:
# Input 

# batman
# superman

# manbat
# batman

# Output: 
# 2
# equal 


hash = {}
('a'..'z').to_a.each_with_index do |word,index|
	hash[word] = index+1
end
puts hash
sum_of_first_string = 0
sum_of_second_string = 0
string1.split("").each do |n|
	sum_of_first_string += hash[n]
end
string2.split("").each do |n|
	sum_of_second_string += hash[n]
end
if sum_of_first_string > sum_of_second_string
	puts "1 #{string1}"
else
	puts "2 #{string2}"
end
