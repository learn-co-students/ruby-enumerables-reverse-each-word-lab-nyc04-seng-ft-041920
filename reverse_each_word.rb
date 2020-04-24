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
  reversed_array = []
  array.collect do |word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end