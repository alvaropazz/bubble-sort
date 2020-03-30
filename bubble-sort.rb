def bubble_sort(arr)
  for a in 0..arr.length-1
    for b in (a+1)..arr.length-1
      if arr[a]>arr[b]
      arr[a], arr[b] = arr[b], arr[a]
      end
    end
  end
  p arr
end

bubble_sort([99,100,22,7,2,1,4,5,3])