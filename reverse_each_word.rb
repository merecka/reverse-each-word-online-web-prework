def reverse_each_word(sentence)
  original_sentence = []
  reverse_sentence = []
  original_sentence = sentence.split
  original_sentence.each do |x|
    reverse_sentence << x.reverse!
  end
  reverse_sentence.join(" ")
  
  original_sentence.collect {|x| x.reverse!}
  original_sentnece.join(" ")
    
end