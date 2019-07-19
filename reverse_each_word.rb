def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string|
    test_array << string.reverse 
  end
  test_array.join(" ")
end

def second_method_reverse(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
