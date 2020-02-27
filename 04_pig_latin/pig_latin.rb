#write your code here
def translate word
    firstLetter = word[0]
    vowels = ['a', 'e', 'i', 'o', 'u', 'y']
    if vowels.include?(firstLetter)
        word += 'ay'
    else
        word.slice!(0)
        word += firstLetter + 'ay'
    end
    return word
end