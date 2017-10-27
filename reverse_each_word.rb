def reverse_each_word(sentence)
  reversed_words = []
  words = sentence.split(" ")
  words.map do |word|
    reversed_words.push(word.reversed)
  end
  reversed_words
end
