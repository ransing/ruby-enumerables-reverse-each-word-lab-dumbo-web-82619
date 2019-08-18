def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_words = array.collect do |word|
    word.reversed_words
  end
  reversed_words.join("")
end 
