def ShiftOperation(arr)
    last_element = arr.pop
    arr.unshift(last_element)
  end
  
  array = [1, 2, 3, 4, 5]
  puts "Початковий масив: #{array}"
  ShiftOperation(array)
  puts "Масив після циклічного зсуву вправо: #{array}"