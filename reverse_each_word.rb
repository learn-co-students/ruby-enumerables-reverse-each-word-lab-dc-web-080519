require('pry')
def reverse_each_word(sentence)
    sentenceArray = sentence.split()
    new = sentenceArray.collect {|n| n.reverse}
    new.join(" ")
    
end