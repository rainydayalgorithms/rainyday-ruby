# IS THE NUMBER A PALINDROME?
# You are given a number. Return whether or not the number is a palindrome.

def is_palindrome(x)
  reversed = 0
  if x < 0 or (x % 10 == 0 and x != 0)
    return false
  end
  
  if x >= 0 and x < 10
    return true
  end

  while x > reversed
    reversed = (reversed * 10) + (x % 10)
    x /= 10
  end
  
  if (x == reversed) or (x == reversed / 10)
    return true
  else
    return false
  end
end
