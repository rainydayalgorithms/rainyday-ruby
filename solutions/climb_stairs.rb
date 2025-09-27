# CLIMBING STAIRS
# You are given a number n that represents a number of stairs.
# You can climb the stairs either 1 or 2 steps at a time.
# Return the number of combinations that you can climb the stairs for the number 
# of stairs n.

def climb_stairs(n)
  stair_combos = []
  stair_combos[0] = 1
  stair_combos[1] = 1
  i = 2
  while i <= n do
      stair_combos[i] = stair_combos[i - 1] + stair_combos[ i- 2]
      i += 1
  end
  return stair_combos[n]
end
