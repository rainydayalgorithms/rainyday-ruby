def binary_search(nums, target)
  first = 0
  last = nums.length - 1
  while first <= last do
    midpoint = (first + last) / 2
    if nums[midpoint] > target
      last = midpoint - 1
    elsif nums[midpoint] < target
      first = midpoint + 1
    else
      return midpoint
    end
  end
  return -1
end
