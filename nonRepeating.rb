# array = [9,4,9,6,7,4]
#  Non-Repeating Element
# Find the first non-repeating element in a given array of integers.

# Output:

# The only line of output for each test case is the first non-repeating element in the array A. If there is no such element, print 0 as the output.

# Example:
# Input 
# [9, 4, 9, 6, 7, 4]
#[-3,2]

# Output:
# 6
# -3
array = [-3,2]
i = 0
while i < array.length
	if array.count(array[i]) > 1
	else
		puts "#{array[i]}- index #{i}"
		break
	end
i +=1
end