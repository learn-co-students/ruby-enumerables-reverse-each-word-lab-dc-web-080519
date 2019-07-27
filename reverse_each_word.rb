def reverse_each_word(string)
array_one = string.split(" ") #turn string into array
  new_array = []
  array_one.each do|string|
    new_array << string.reverse #for each element in the string/array, place it into a new array but with the letters of each word reversed
  end
  new_array.join(" ") #separate each element of the new array with a space
end

def reverse_each_word(string)
  array = string.split(" ") 
array_two = []
  array.collect do|string|
    array_two << string.reverse
  end
  array_two.join(" ")
end
