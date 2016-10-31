#Rules for recursion
#1) call the function again (recursion cases)
#2) the ones that break it (base cases)


#must read the same backwards and forward
	#string ==  string.reverse
	#string[1..-2]	will keep running on the inside of the word

def palindrome?(string)
  return true if string.length == 0 || string.length == 1

  if string[0] == string[-1]
    palindrome?(string[1..-2])
  else
    false
  end
end

# p palindrome?("racecar")
# p palindrome?("lemon")
#---------------------------------------------------

# arrays.flatten
array1= [[1, 2], [3, 4]]    	#to [1, 2, 3, 4] 
array2=[[1, [8, 9]], [3, 4]]	#to [1, 8, 9, 3, 4]

def recursive_flatten(array, final_array=[])
   array.each do |elements|
      if elements.class != Array
        final_array << elements
      else
        recursive_flatten(elements, final_array)
      end
    end
    final_array
end

p recursive_flatten(array1)
p recursive_flatten(array2)
