def save_last_three_words(str)
    words = str.split
    last_three_words = words.last(3)
    last_three_words.join(' ')
  end
  
  string = "Розбите серце врятувати може тільки мівінка"
  last_three = save_last_three_words(string)
  puts "Останні три слова: #{last_three}"
  