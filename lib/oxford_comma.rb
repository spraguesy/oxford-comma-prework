def oxford_comma(array)
  if array.length == 1
    array[array.length-1]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    last_word = "and" << array[array.length -1]
    puts last_word
    array[array.length -1] = last_word
    array.join(", ")
  else
    last_word = "and" << array[array.length -1]
    puts last_word
    array[array.length -1] = last_word
    array.join(", ")
  end
end