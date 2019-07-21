def reverse_each_word(string)
  new=[]
  string.split(" ").collect do |eve|
     new.push(eve.reverse)
  end
new.join(" ")
end