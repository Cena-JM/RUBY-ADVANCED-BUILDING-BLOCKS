def bubble_sort(arr)
  n = arr.count
  m = n - 1
  while n >= 0
    (0...m).each do |m|
      arr[m], arr[m + 1] = arr[m + 1], arr[m] if arr[m] > arr[m + 1]
    end
    n -= 1
  end
  print arr
end
