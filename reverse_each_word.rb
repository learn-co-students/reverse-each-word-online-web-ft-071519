=begin (this method uses .each)
def reverse_each_word(string)

  word_array = string.split(" ")
  reversed_words = []
  
  word_array.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end

=end

def reverse_each_word(string)
  word_array = string.split(" ")
  reversed_words = []
  
  word_array.collect do |word|
    reversed_words << word.reverse
  end
  
  reversed_words.join(" ")
end