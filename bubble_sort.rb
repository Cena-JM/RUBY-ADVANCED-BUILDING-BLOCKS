def bubble_sort(arr)
  n = arr.count
  n_minus_one = n - 1
  while n >= 0
    (0...n_minus_one).each do |m|
      arr[m], arr[m + 1] = arr[m + 1], arr[m] if arr[m] > arr[m + 1]
    end
    n -= 1
  end
  print arr
end
