require_relative "merg_sort"
require "minitest/pride"
require 'minitest/autorun'

class MergeSortTest < Minitest::Test
  def test_it_exits
    assert MergeSort
  end

  def test_it_will_turns_inputs_into_array
    mergesort = MergeSort.new
    assert_equal [4,3,2,1], mergesort.parse_input("4321")
  end

  def test_it_divides_array_in_half
    mergesort = MergeSort.new
    input = mergesort.parse_input("4321")
    assert_equal [[4,3], [2,1]], mergesort.divide_half(input) 
  end

  def test_it_divides_array_in_quarters
    mergesort = MergeSort.new
    input = mergesort.parse_input("4321")
    half = mergesort.divide_half(input)
    assert_equal [[4], [3], [2], [1]], mergesort.divide_quarter(half) 
  end

  def test_it_compares_two_values
    mergesort = MergeSort.new
    input = mergesort.parse_input("4321")
    half = mergesort.divide_half(input)

  end

  def test_it_merges_compared_values_into_new_array
    
  end
  

end