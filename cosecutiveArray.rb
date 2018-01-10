# You are given a list/array which contains only integers (positive and negative). Your job is to sum only the numbers that are the same and consecutive. The result should be one list.

# Extra credit if you solve it in one line. You can asume there is never an empty list/array and there will always be an integer.

# Same meaning: 1 == 1

# 1 != -1

# #Examples:

# [1,4,4,4,0,4,3,3,1] # should return [1,12,0,4,6,1]


def cosecutiveArray(input)
	array = []
	i = 0
	sum =0
	while i < input.length
		if input[i] == input[i+1]
			sum += input[i]		
		else
			array.push(input[i] + sum)
			sum =0
		end
		i += 1
	end
	return "#{array}"
end
input = [1,4,4,4,0,4,3,3,1]
puts cosecutiveArray(input)
