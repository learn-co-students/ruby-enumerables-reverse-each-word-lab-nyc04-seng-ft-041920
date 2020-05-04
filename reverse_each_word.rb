def reverse_each_word(string)
 reverse = string.split().collect do |word|
   word.reverse
 end
 reverse.join(" ")
end
