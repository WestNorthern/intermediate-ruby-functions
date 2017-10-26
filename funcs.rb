# Question One

test_array1 = [1,2,3,4,5,6,7,8,9,10]
test_array2 = [1,2,3,4,5,6,7,8,9,10]

def rotate_array(array, num)
	num.times do
		back_to_front = array.pop
		array = array.unshift(back_to_front)
	end
	return array
end

puts rotate_array(test_array1, 2).inspect

puts rotate_array(["cat", "dog", "mouse", "shoe"], 2).inspect

puts rotate_array([1, 2, 3, 4, 5], 1).inspect