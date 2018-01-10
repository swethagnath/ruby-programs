 #Find the sum of numbers less than or equal to 30
numbers = [10,25,30,45]
sum = 0
numbers.each do |number|
	if number <= 30
		sum += number
	end
end
puts "the sum of numbers less than thirty is #{sum}"