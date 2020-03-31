def bubble_sort_by(arr)
  (arr.length - 1).step(1, -1) do |i|
    swapped = false
    (0...i).each do |j|
      swapped = true if yield(arr[j], arr[j + 1]).to_i.positive?
      arr[j], arr[j + 1] = arr[j + 1], arr[j] if yield(arr[j], arr[j + 1]).to_i.positive?
    end
    break unless swapped
  end

  arr
end

bubble_sort_by(%w[hi hello rugby coma stress]) do |y, x|
  puts x.length * y.length
end