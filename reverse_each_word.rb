def reverse_each_word(string)
  words_reversed = []
  words = string.split(" ")
  words.each{ |word|
    words_reversed.push(word.reverse)
  }
  words_reversed.join(" ")
end

def reverse_each_word(string)
  words = string.split(" ") #splits each word in a phrase(based on spaces)
  words_reversed = words.collect{|word| word.reverse} #reverses each word and collects into an array
  words_reversed.join(" ") #combines results into a single string
end
