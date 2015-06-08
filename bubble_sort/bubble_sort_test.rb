require_relative "bubble_sort"
require "minitest/pride"
require 'minitest/autorun'

class BubbleSortTest < Minitest::Test
attr_reader :bubble
  def setup
    @bubble = BubbleSort.new
  end

  def test_a_pair_of_numbers_can_be_swapped
    sequence = [1, 0]

    assert_equal [0, 1], bubble.swap(sequence)
  end

  def test_it_only_swaps_when_previous_number_greater
    sequence_1 = [0, 1]
    sequence_2 = [1, 0]

    refute bubble.swap(sequence_1)
    assert_equal [0, 1], bubble.swap(sequence_2)
  end

  def test_it_can_swap_three_numbers
    sequence = [3, 2, 1]

    assert_equal [2, 1, 3], bubble.swap(sequence)
  end
end

