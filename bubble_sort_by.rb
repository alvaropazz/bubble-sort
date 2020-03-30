def bubble_sort_by(arr)
  loop do
    swap = false
    (arr.length - 1).times do |i|
      if (arr[i].length <=> arr[i + 1].length).positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swap = true
      end
    end
    break unless swap
  end
  arr
end

puts bubble_sort_by(%w[hi footbal rugby hello hey])
