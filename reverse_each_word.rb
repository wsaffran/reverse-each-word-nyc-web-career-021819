def reverse_each_word(sentence1)
  array1 = sentence1.split(" ")
  array2 = []
  array1.collect do |word|
    array2 << word.reverse
  end
  array2.join(" ")
end