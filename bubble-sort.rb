def bubble_sort(arr)
  (arr.length-1).times do |i|
    if arr[i] > arr[i+1] then 
      arr[i], arr[i+1] = arr[i+1], arr[i]
      swapped = true
    end
  end
arr
end

puts bubble_sort([100,200,99,32,9,8,6,5,4,3])
