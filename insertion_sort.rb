# Implementing Sorting Algorithm

# Warmup: Insertion Sort

def insertion_sort(array_1)
  (0..array_1.length-2).each do |i|
    value = array_1[i+1]
    while (i >= 0 && array_1[i] > value)
      array_1[i+1] = array_1[i]
      i -= 1
    end
    array_1[i+1] = value
  end 
  puts "SORTED array_1 = #{array_2}\n\n"
end


insertion_sort([1, 3, 7, 2, 5])

insertion_sort([1, 3, 7, 7, 2, 5])

insertion_sort([1, 3, 7, 2, 2, 5])

insertion_sort([1, -3, 7, 2, -2, -5, 10])

