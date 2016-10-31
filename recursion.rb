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

p palindrome?("racecar")
p palindrome?("lemon")



def recursive_flatten

end





