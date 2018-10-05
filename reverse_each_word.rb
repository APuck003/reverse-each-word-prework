def reverse_each_word(sentence)
  word_array = sentence.split(' ').collect do |word|
    word.reverse
  end
  word_array.join(' ')
end
