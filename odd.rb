#Find the sum of values in odd index in the array 

numbers = [10,25,30,45]
sum = 0
numbers.each_with_index do |number,index|
	if index.odd?
		sum += number
	end
end
puts "the sum of odd numbers is #{sum}"