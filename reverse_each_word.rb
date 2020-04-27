def reverse_each_word(str)
  arr = str.split(" ")
  #newArr = []
 # arr.each do |item|
 #   newArr << item.reverse
 # end 
 
newArr = arr.collect do |item|
            item.reverse
         end  
  
 
  newArr.join(" ")
end 