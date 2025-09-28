require 'test/unit'
require_relative '../solutions/reverse_int'

class TestReverseInt < Test::Unit::TestCase
  def test_reverseint_toobigbefore
    starting_number = 9245324371
    expected_reversed = 0
    assert_equal expected_reversed, reverseint(starting_number), 
    'If input is too big, return 0'
  end

  def test_reverseint_toobigafter
    starting_number = -1734235429
    expected_reversed = 0
    assert_equal expected_reversed, reverseint(starting_number), 
    'If reversed is too big, return 0'
  end

  def test_reverseint_negative
    starting_number = -203
    expected_reversed = -302
    assert_equal expected_reversed, reverseint(starting_number), 
    'Negative number should still be negative after reversal'
  end

  def test_reverseint_positive
    starting_number = 203
    expected_reversed = 302
    assert_equal expected_reversed, reverseint(starting_number), 
    'Positive number should be reversed in order'
  end

  def test_reverse_int_trailing_zeroes
    test_number = 100
    expected = 1
    assert_equal expected, reverseint(test_number), 
    '100 reversed should be 1'
  end
end
