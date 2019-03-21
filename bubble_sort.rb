def bubble_sort(arr)
  n = arr.count
  while n >= 0
    (0...n - 1).each do |m|
      arr[m], arr[m + 1] = arr[m + 1], arr[m] if arr[m] > arr[m + 1]
    end
    n -= 1
  end
  print arr
end
