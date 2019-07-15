require "pry"

def reverse_each_word(sentence)
  reversed_array = sentence.split(" ").collect do |word|
  word.reverse
  end
  reversed_array.join(" ")
end