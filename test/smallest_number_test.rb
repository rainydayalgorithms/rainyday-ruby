require 'test/unit'
require_relative '../solutions/smallest_number'

class TestSmallestint < Test::Unit::TestCase
  def test_157382_2
    starting_number = '157382'
    k = 2
    expected = '1382'
    assert_equal expected, smallest_number(starting_number, k)
  end

  def test_157382_3
    starting_number = '157382'
    k = 3
    expected = '132'
    assert_equal expected, smallest_number(starting_number, k)
  end

  def test_12345678_4
    starting_number = '12345678'
    k = 4
    expected = '1234'
    assert_equal expected, smallest_number(starting_number, k)
  end

  def test_102030405060_3
    starting_number = '102030405060'
    k = 3
    expected = '405060'
    assert_equal expected, smallest_number(starting_number, k)
  end
end
