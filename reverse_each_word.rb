def reverse_each_word(greeting)
  greeting = greeting.split(" ")

  (greeting.collect do |st| 
    st.reverse
  end).join(" ")
end