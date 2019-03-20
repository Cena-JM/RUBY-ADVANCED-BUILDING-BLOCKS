def bubble_sort(arr)
  (0...arr.length - 1).each do |n|
    (0...arr.length - 1 - n).each do |m|
      arr[m], arr[m + 1] = arr[m + 1], arr[m] if arr[m] > arr[m + 1]
    end
  end
  print arr
end

def bubble_sort_by(word)
  (0...word.length - 1).each do |n|
    (0...word.length - 1 - n).each do |m|
      word[m], word[m + 1] = word[m + 1], word[m] if word[m] < word[m + 1]
    end
  end
  print word
end

bubble_sort_by(%w[hi hello hey])

bubble_sort([4, 3, 78, 2, 0, 5])
