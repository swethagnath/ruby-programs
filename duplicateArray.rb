#Sample array : myColor = ["Red", "Green", "White", "Black"];
	# Expected Output : 
	# "Red,Green,White,Black"

array = ["red","red","green"]
def color(array)
	array.each_with_index do |color,index|
		if array.count(color) > 1
			array.delete_at(index)			
		end
	end
	 array
end
puts color(array)