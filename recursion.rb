def palindrome?(str)
  if str.length == 1 || str.length == 0
    true
  else
    if str[0] == str[-1]
      palindrome?(str[1..-2])
    else
      false
    end
  end
end


# in this case, recursion is the long way, because it's more easy to write the method this way, iteratively: 

# def palindrome?(str)
#   str == str.reverse
# end


