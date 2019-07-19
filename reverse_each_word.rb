def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = array.collect {|word| word.reverse!}
  new_array.join(" ")
end