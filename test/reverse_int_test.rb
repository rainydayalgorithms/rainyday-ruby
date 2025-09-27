require 'test/unit'
require_relative '../solutions/reverse_int'

class TestReverseInt < Test::Unit::TestCase
  def test_reverse_int_100
    test_number = 100
    expected = 1
    assert_equal expected, reverseint(test_number), 
    '100 reversed should be 1'
  end

  def test_reverse_int_1999999999
    test_number = 1999999999 
    expected = 0
    assert_equal expected, reverseint(test_number), 
    '1999999999 reversed should be 0 because it is out of bounds'
  end

  def test_reverse_int_negative_32
    test_number = -32 
    expected = -23
    assert_equal expected, reverseint(test_number), 
    '-32 reversed should be -23'
  end
end
