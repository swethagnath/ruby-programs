myColor = ["Red", "Green", "White", "Black"]
#output = "Red,Green,White,Black"
sum_of_colors = ''
myColor.each_with_index do |color,index|
	sum_of_colors += color
	if index != myColor.length-1
		sum_of_colors += ','
	end
end
puts "'#{sum_of_colors}'"