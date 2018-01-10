# 2. Find the sum of even numbers in the array
numbers = [10,25,30,45]
sum_even = 0 
numbers.each do |number|
	if number.even?
		sum_even += number
	end
end
puts "the sum of the even numbers in the array is #{sum_even}"