def bubble_sort_by(arr)
  loop do
    swap=false
    (arr.length-1).times do |i|
      if (arr[i].length <=> arr[i+1].length) > 0
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swap=true
      end
    end
    break if not swap
  end
  arr
end

puts bubble_sort_by(["hi","football","rugby","hello","hey"]) 
