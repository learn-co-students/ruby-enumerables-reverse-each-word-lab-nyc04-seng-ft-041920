def reverse_each_word (original)
  original = original.split(" ")
  reversed_arr = []
  original.collect {|each_word|  reversed_arr << each_word.reverse }
  return reversed_arr.join(" ")
end
