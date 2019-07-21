def reverse_each_word(sentence1)
 string = sentence1.split
 #takes string and splits it up (for an array later)
 reversed_string = []
 #builds empty array (to fill later)
 
 string.each do |char|
  #telling each item of the string to be "processed"
  reversed_string.push(char.reverse)
  #adds letters in reverse
 end
 
 return reversed_string.join(' ')
 #returns entire string
 
end



def reverse_each_word(sentence1)
 string = sentence1.split
 reversed_string = []
 
 string.collect do |char|
  reversed_string.push(char.reverse)
 end
 
 return reversed_string.join(' ')
 
end
