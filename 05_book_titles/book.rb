class Book
# write your code here
    attr_accessor :title
    def title
        @res = []
        @littleWords = ['the', 'over', 'a', 'to', 'from', 'and', 'an', 'in', 'of']
        @words = @title.split(" ")
        @words.each do |word|
            if(not @littleWords.include?(word))
                @res.push(word.capitalize())            
            else
                @res.push(word)
            end
        end
        @res[0] = @res[0].capitalize()
        @res.join(" ")
    end
end


