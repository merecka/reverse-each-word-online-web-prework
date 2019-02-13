def reverse_each_word(sentence)
  original_sentence = []
  reverse_sentence = []
  original_sentence = sentence.split
  original_sentence.each do |x|
    reverse_sentence << x.reverse!
  end
  reverse_sentence.join(" ")
  
 ## reverse_sentence = sentence.collect {|x| x.reverse!}
 ## reverse_sentence.join(" ")
end
  
def reverse_each_word(sentence)
  original_sentence = []
  reverse_sentence = []
  original_sentence = sentence.split
  reverse_sentence = sentence.collect {|x| x.reverse!}
  reverse_sentence.join(" ")
end