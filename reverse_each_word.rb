
#def reverse_each_word(sentence)
#  string = sentence.split(" ")
#  empty = []
#  string.each do |word| 
#    empty << word.reverse
#  end
#  return empty.join(" ")
#end

def reverse_each_word(sentence)
  sentence.split.collect { |word| word.reverse}.join(" ")
end
  