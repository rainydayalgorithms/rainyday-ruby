# BINARY SEARCH
# You are given a list of sorted numbers and a target number.
# Return the index of the target number. If target does not exist, return -1

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
