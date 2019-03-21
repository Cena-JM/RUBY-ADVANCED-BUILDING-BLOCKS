def bubble_sort(arr)
  (0...arr.length - 1).each do |n|
    (0...arr.length - 1 - n).each do |m|
      arrm1 = arr[m + 1]
      arrm = arr[m]
      arrm, arrm1 = arrm1, arrm if arrm > arrm1
    end
  end
  print arr
end

bubble_sort([4, 3, 78, 2, 0, 5])
