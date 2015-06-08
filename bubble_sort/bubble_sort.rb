# send (array of numbers to be sorted) to BubbleSort class
# In BubbleSort we iterate over the array UNTIL array is sorted 1-5
# To iterate we will start at index 1 and compare with previous
# If previous > current do swap, else don't swap and move to next element


class BubbleSort

  def swap(sequence)
    count = 0
    while sequence.count != 5
      count += 1
      sequence << 0
    end

    while sequence[0] > sequence[1] && sequence[1] > sequence[2]
      if sequence[0] > sequence[1]
        sequence = (sequence[0..1].reverse! << sequence[2..-1]).flatten
      elsif sequence[1] > sequence[2]
        sequence =  sequence[0] << (sequence[1..2].reverse!).flatten
    end 
    end
    count.times {sequence.pop}
  end


end