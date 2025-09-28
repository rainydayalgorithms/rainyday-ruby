# RETURN SMALLEST INTEGER AFTER DIGIT REMOVAL
# You are given a non-negative integer num, and an integer i
# Return the smallest possible integer after removing i digits from num.

# You are given a non-negative integer num, and an integer k
# Return the smallest possible integer after removing k digits from num.

def smallest_number(num, k)
  integer_stack = []

  num.each_char do |dig|
    while !integer_stack.empty? && integer_stack.last > dig && k > 0
      integer_stack.pop
      k-=1
    end
    integer_stack.push(dig)
  end

  while k > 0
    integer_stack.pop
    k-=1
  end

  result = integer_stack.join.to_i.to_s

  if result.empty?
    return '0'
  else
    return result
  end
end
