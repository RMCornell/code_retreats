class MergeSort

  def parse_input(input)
    input.chars.map do |i|
      i.to_i
    end
  end

  def divide_half(input)
    half_length = input.length / 2
    first_half = input.slice(0..half_length - 1)
    second_half = input.slice(half_length..input.length)
    join = []
    join.push(first_half, second_half)
  end

  def divide_quarter(input)
    input.flat_map do |i|
      first_half = i.slice(0, 1)
      second_half = i.slice(1, 2)

      join_1 = []
      join_1.push(first_half, second_half)
    end
  end

end


