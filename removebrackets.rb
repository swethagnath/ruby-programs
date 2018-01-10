# Write a ruby program to flatten a nested (any depth) array. If you pass shallow, the array will only be flattened a single level.
# Sample Data :
# arrFlatten([1, [2], [3, [[4]]],[5,6]]) 
# [1, 2, 3, 4, 5, 6]

def arrFlatten(array)
	s = []
	i = 0
	array.to_s.split("").each do |number|
		if number.to_i != 0
			s.push(number.to_i)
		end
		i += 1
	end
	puts "#{s}"
end
puts arrFlatten([1, [2], [3, [[4]]],[5,6]]) 