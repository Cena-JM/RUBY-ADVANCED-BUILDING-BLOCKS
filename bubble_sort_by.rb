def bubble_sort_by(array)
  swap = true, array_length = array.length
  while swap
    swap = false
    (1...array_length).each do |k|
      i = yield(array[k - 1], array[k])
      next unless i > 0

      array[k], array[k - 1] = array[k - 1], array[k], swap = true
    end
  end
  array
end
