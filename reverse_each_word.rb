def reverse_each_word(string) 
    myArr = string.split(" ")
    secArr = []
    myArr.each do |word|
        secArr.push(word.reverse)
    end
    secArr.join(" ")
end

def reverse_each_word(string)
    splitArray = string.split(" ")
    revArray = []
    splitArray.collect do |word|
        revArray.push(word.reverse)
    end
    revArray.join(" ")
end
