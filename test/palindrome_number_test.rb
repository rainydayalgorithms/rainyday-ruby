require 'test/unit'
require_relative '../solutions/palindrome_number'

class TestPalindromeNumber < Test::Unit::TestCase
  def test_palindrome_number_222222222
    test_number = 222222222
    expected = true
    assert_equal expected, is_palindrome(test_number), 
    '222222222 should return true'
  end

  def test_palindrome_number_12345
    test_number = 12345
    expected = false
    assert_equal expected, is_palindrome(test_number), 
    '12345 should return false'
  end

  def test_palindrome_number_10
    test_number = 10
    expected = false
    assert_equal expected, is_palindrome(test_number), 
    '10 should return false'
  end

  def test_palindrome_number_7
    test_number = 7
    expected = true
    assert_equal expected, is_palindrome(test_number), 
    '7 should return true'
  end
end
