# Implementing Sorting Algorithm

# Merge Sort

def merge_sort(array)
  return array if array.length == 1
  middle = array.length/2
  merge merge_sort(array[0..middle-1]), merge_sort(array[middle..-1])
end

def merge(left, right)
  result = []
  until left.length == 0 || right.length == 0 do
    result << (left.first <= right.first ? left.shift : right.shift)
  end
  result + left + right
end





merge_sort([1, 3, 7, 2, 5])
 puts "merge_sort([1, 3, 7, 2, 5]) = #{merge_sort([1, 3, 7, 2, 5])}"

merge_sort([1, 3, 7, 7, 2, 5])
 puts "merge_sort([1, 3, 7, 7, 2, 5]) = #{merge_sort([1, 3, 7, 7, 2, 5])}"

merge_sort([1, 3, 7, 2, 2, 5])
 puts "merge_sort([1, 3, 7, 2, 2, 5]) = #{merge_sort([1, 3, 7, 2, 2, 5])}"

merge_sort([1, -3, 7, 2, -2, -5, 10])
 puts "merge_sort([1, -3, 7, 2, -2, -5, 10]) = #{merge_sort([1, -3, 7, 2, -2, -5, 10])}"

