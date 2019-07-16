require 'spec_helper'

describe '#reverse_each_word' do
  let(:sentence1) { "Hello there, and how are you?" }
  it 'reverses all the words in a string without reversing the order of the words' do
    expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
    
  end

  let(:sentence2) { "Hi again, just making sure it's reversed!" }
  it 'reverses all the words in another string without reversing the order of the words' do
    expect(reverse_each_word(sentence2)).to eq("iH ,niaga tsuj gnikam erus s'ti !desrever")
  end
  
  def reverse_each_word(string)
  newArray =[]
  letters =[]
  x = string.split(" ").collect(&:to_s)
  x.each do|word|
    letters = word.split("").collect(&:to_s).reverse.join
    newArray.push(letters)
  end
  array = newArray.join(" ")
  return array
  end
  
  it 'uses collect' do
    expect_any_instance_of(Array).to receive(:collect).and_call_original
    reverse_each_word("Verifying that collect is being called.")
  end


  def reverse_each_word(string)
 
  x = string.split(" ")
  x.collect do|word|
    word.reverse
  end.join(" ")
 
  end

end
