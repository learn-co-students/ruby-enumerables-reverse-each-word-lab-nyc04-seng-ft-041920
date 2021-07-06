require 'pry' 

=begin
def reverse_each_word(string)
  sentence_array = string.split() 
  reverse_sentence = []
  sentence_array.each do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end
=end

def reverse_each_word(string)
  sentence_array = string.split() 
  reverse_sentence = sentence_array.collect do |word|
      word.reverse 
  end
  reverse_sentence.join(" ")
end