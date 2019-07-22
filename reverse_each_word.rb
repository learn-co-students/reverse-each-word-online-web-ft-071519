def reverse_each_word do
  reverse_each_word ("Hello there, and how are you?")
 

  reverse_each_word ("Hi again, just making sure it's reversed!")
 
  end

  it 'uses collect' do
    expect_any_instance_of(Array).to receive(:collect).and_call_original
    reverse_each_word("Verifying that collect is being called.")
  end
end
