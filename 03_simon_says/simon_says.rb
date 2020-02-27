#write your code here
def echo str
    return str
end

def shout str
    return str.upcase
end

def repeat str, num = 2
    ([str] * num).join ' '
end

def start_of_word word, num
    word.slice(0, num)
end

def first_word word
    res = word.split(" ")
    return res[0]
end

def titleize sentence
    res = []
    littleWords = ['the', 'over', 'a', 'to', 'from', 'and']
    words = sentence.split(" ")
    words.each do |word|
        if(not littleWords.include?(word))
            res.push(word.capitalize())            
        else
            res.push(word)
        end
    end
    res[0] = res[0].capitalize()
    res.join(" ")  
end
