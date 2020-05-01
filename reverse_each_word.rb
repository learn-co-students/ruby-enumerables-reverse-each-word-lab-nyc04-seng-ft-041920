#def reverse_each_word(string)
#    array = string.split.each do |word|
#      word.reverse!
#    end
#   array.join(" ")
#  end


def reverse_each_word(string)
  array = string.split.collect do |word|
    word.reverse!
  end
  array.join(" ")
end
