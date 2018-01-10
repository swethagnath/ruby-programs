color = ["Blue ", "Green", "Red", "Orange", "Violet", "Indigo", "Yellow "]
# 	Write a ruby program to display the colors in the following way :
# 	“Choice 1 is Blue ."
# 	“Choice 2 is Green."
# 	“Choice 3 is Red." 
p = ''
color.each_with_index do |color,index|
	puts "choice #{(index+1).to_s}  is #{color}."
end

