def count_letter_a(string)
    count = 0
    string.each_char do |char|
      count += 1 if char.downcase == 'а'
    end
    count
  end
  
  sentence = "аьаьалвоавгарвгавргавг"# 7a
  letter_count = count_letter_a(sentence)
  puts "Кількість букв 'а': #{letter_count}"