def reverse_each_word string
  string = string.split " "
  reversed_string = []

  string.each  { |x| reversed_string << x.reverse }

  reversed_string.join(" ")
end
def reverse_each_word string
  string = string.split " "
  reversed_string = []
  string.collect do|string|
    reversed_string << string.reverse
  end
  reversed_string.join " "
end
