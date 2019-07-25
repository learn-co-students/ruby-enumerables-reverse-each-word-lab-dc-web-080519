require "pry"
def reverse_each_word(string)
 x = string.split
 y= []
# binding.pry
 x.each do |word|
  y << word.reverse
end
   #binding.pry
   return y.join(" ")
end



def reverse_each_word(string)
 x = string.split
 y= []
 x.collect do |word|
  y << word.reverse
end
   return y.join (" ")
end