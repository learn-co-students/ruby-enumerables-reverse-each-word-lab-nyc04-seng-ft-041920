def reverse_each_word(sentence)

sent = sentence.split(" ")
new_arr = []

  sent.each do |sen|
    new_arr << sen.reverse
  end
  

return new_arr.join(" ")

end


def reverse_each_word(sentence)
  new = sentence.split.collect do |word|
    word.reverse
    
  end
  
  
  return new.join(" ")


end