# using each

# def reverse_each_word(string)
#   array = string.split
#   reverse_array = []
#   array.each do |element|
#     reverse_array << element.reverse
    
#   end
#   reverse_array.join(" ")
# end

#using collect
def reverse_each_word(string)
  array = string.split
  array.collect {|word| word.reverse.join(" ")
end