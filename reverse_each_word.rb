# using each
def reverse_each_word(sentence)
  arr = sentence.split(' ')
  new_str = []
  arr.each do |word|
    new_str << word.reverse
  end
  new_str.join(' ')
end

# using collect
def reverse_each_word(sentence)
  arr = sentence.split(' ')
  new_str = []
  arr.collect do |word|
    new_str << word.reverse
  end
  new_str.join(' ')
end
