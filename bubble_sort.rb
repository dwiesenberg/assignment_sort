# Implementing Sorting Algorithm

# Warmup: Bubble Sort

def bubble_sort(array_2)
  loop do
    swapped = false
    (0..array_2.length-2).each do |i|
      if array_2[i] > array_2[i+1]
        temp = array_2[i]
        array_2[i] = array_2[i+1]
        array_2[i+1] = temp
        swapped = true
      end
    end
    break unless swapped
  end
  puts "SORTED array_2 = #{array_2}\n\n"
end




bubble_sort([1, 7, 2, 5])

bubble_sort([1, 3, 7, 2, 5])

bubble_sort([1, 3, 7, 7, 2, 5])

bubble_sort([1, 3, 7, 2, 2, 5])

bubble_sort([1, -3, 7, 2, -2, -5, 10])

