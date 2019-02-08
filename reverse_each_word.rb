def reverse_each_word(sentence1)
  array1 = sentence1.split(" ")
  array2 = []
  array1.each do |word|
    word.reverse
  end
  
end