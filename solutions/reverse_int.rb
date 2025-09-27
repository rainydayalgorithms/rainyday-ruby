# REVERSE AN INTEGER
# You are given an integer. Reverse it and return that value
# Note: 100 should output 1, -23 should output -32
# Check if the reversed value of the integer exceeds integer limits, and return 0 if it is out of bounds

def reverseint(x)
  reversed = 0
  plus_or_minus = 1

  if x < -2147483648 or x > 2147483647
    return 0
  end

  if x < 0
    x *= -1
    plus_or_minus = -1
  end
  
  while x > 0
    reversed = (reversed * 10) + (x % 10)
    x /= 10
  end

  if reversed < -2147483648 or reversed > 2147483647
    return 0
  elsif plus_or_minus == -1
    return -reversed
  else
    return reversed
  end
end
