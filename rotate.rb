# rotate(data, 1) // => [5, 1, 2, 3, 4]
# rotate(data, 2) // => [4, 5, 1, 2, 3]
# rotate(data, 3) // => [3, 4, 5, 1, 2]
# rotate(data, 0) // => [1, 2, 3, 4, 5]

 
def rotate(data,value)
	if value == 1
		value = data.pop()
		data.unshift(value)
	elsif value == 2
		value = data.pop()
		data.unshift(value)
		value = data.pop()
		data.unshift(value)	
	elsif value == 3
			value = data.shift()
			data.push(value)
			value = data.shift()
			data.push(value)
	elsif value == 0
		puts data
	end
	
end
data = [1, 2, 3, 4, 5]
puts rotate(data, 0)