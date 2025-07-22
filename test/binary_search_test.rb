require 'test/unit'
require_relative '../solutions/binary_search'

class TestBinarySearch < Test::Unit::TestCase
  def test_binary_search_notfound
    test_list = [-3, -1, 0, 3, 5, 9, 12]
    target = 2
    assert_equal -1, binary_search(test_list, target), 
    'If target does not exist, return -1'
  end

  def test_search_firstindex
    test_list = [1, 2, 3, 4, 5, 6 , 7, 8]
    target = 1
    assert_equal 0, binary_search(test_list, target), 
    'If target is first item, should return 0'
  end

  def test_search_midindex
    test_list = [1, 2, 3, 4, 5, 6 , 7, 8]
    target = 5
    assert_equal 4, binary_search(test_list, target), 
    'If fifth item is target, should return 4'
  end
end
