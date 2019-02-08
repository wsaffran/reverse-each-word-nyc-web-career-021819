def reverse_each_word(sentence1)
  array1 = sentence1.split(" ")
  array1.each do |word|
    puts word.reverse
  end
  
end