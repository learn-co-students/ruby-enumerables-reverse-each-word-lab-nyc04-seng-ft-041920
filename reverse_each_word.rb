def reverse_each_word(string)
  reversed = []
string.split.collect do |word|
    reversed << word.reverse
  end
  return reversed.join(' ')
  
  
  #   array = []
  #   string.each do |reverse|
  # string.size.times { array << reverse.pop}
  # reverse = string.split.collect("")
  # return array.reverse.join
  # end 
end 

