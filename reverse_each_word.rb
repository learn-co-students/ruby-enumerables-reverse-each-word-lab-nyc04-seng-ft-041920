require 'pry' 

def reverse_each_word(string)
  sentence_array = string.split() 
#  reverse_sentence = []
  reverse_sentence = sentence_array.each do |word|
    word.reverse
  end
  reverse_sentence.join(" ")
end

=begin
def reverse_each_word(string)
  sentence_array = string.split() 
  reverse_sentence = sentence_array.collect do |word|
      word.reverse 
  end
  reverse_sentence.join(" ")
end
=end