def bubble_sort(arr)
  (0..arr.length - 1).each do |a|
    ((a + 1)..arr.length - 1).each do |b|
        arr[a], arr[b] = arr[b], arr[a] if arr[a] > arr[b] 
    end
  end
  p arr
end

bubble_sort([99, 100, 22, 7, 2, 1, 4, 5, 3])
