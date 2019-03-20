def bubble_sort_by(word)
  (0...word.length - 1).each do |n|
    (0...word.length - 1 - n).each do |m|
      word[m], word[m + 1] = word[m + 1], word[m] if word[m] < word[m + 1]
    end
  end
  print word
end

bubble_sort_by(%w[hi hello hey])
