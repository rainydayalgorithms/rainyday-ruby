require 'test/unit'
require_relative '../solutions/climb_stairs'

class TestBinarySearch < Test::Unit::TestCase
  def test_climb_stairs_1
    stairs_count = 1
    assert_equal 1, climb_stairs(stairs_count), 
    'There should be 1 way to climb 1 stair'
  end

  def test_climb_stairs_2
    stairs_count = 2
    assert_equal 2, climb_stairs(stairs_count), 
    'There should be 2 ways to climb 2 stairs'
  end

  def test_climb_stairs_5
    stairs_count = 5
    assert_equal 8, climb_stairs(stairs_count), 
    'There should be 8 ways to climb 5 stairs'
  end

  def test_climb_stairs_7
    stairs_count = 7
    assert_equal 21, climb_stairs(stairs_count), 
    'There should be 21 ways to climb 7 stairs'
  end
end
