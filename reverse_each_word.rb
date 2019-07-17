def reverse_each_word(string)
  array = string.split(" ")
  array.each{ |n| puts n.reverse! }
  string = array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect { |word| puts word.reverse! }
  string = array.join(" ")
end
