# Question One

test_array1 = [1,2,3,4,5,6,7,8,9,10]
test_array2 = [1,2,3,4,5,6,7,8,9,10]

def rotate_array(array, num)
	if num < 0
		rev_num = num.abs
		rev_num.times do
			front_to_back = array.shift
			array = array.push(front_to_back)
		end
	else
		num.times do
			back_to_front = array.pop
			array = array.unshift(back_to_front)
		end
	end
	return array
end

puts rotate_array(test_array1, 2).inspect

puts rotate_array(["cat", "dog", "mouse", "shoe"], 2).inspect

puts rotate_array([1, 2, 3, 4, 5], 1).inspect

puts rotate_array(test_array1, -2).inspect

puts rotate_array(["cat", "dog", "mouse", "shoe"], -1).inspect

puts rotate_array([1, 2, 3, 4, 5], -1).inspect



def factorial(num)
	if num < 0
		return "undefined"
  elsif num == 0 || num == 1
    return 1
  else
    num * factorial(num - 1)
  end
end


puts factorial(6)
puts factorial(7)
puts factorial(-5)