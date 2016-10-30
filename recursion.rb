require 'pry'

def palindrome?(string)
  return true if string.length == 0 || string.length == 1
# binding.pry
  if string[0] == string[-1]
    palindrome?(string[1..-2])
  else
    false
  end
end


def recursive_flatten(arr)
  return arr if arr[0].class != Array
  recursive_flatten(arr.flatten)
end


# Define a recursive function that returns true if a string is a palindrome and false otherwise. And also write tests.
#
# Define a recursive function that flattens an array. The method should convert [[1, 2], [3, 4]] to [1, 2, 3, 4] and [[1, [8, 9]], [3, 4]] to [1, 8, 9, 3, 4]. Go to pry before and see how works ruby flatten method. And write tests
