def reverse_each_word(string)
  sentence_array = string.split(' ')
  reversed_sentence_array = sentence_array.collect { |string| string.reverse! }
  reversed_sentence = reversed_sentence_array.join(" ")
  reversed_sentence
end
