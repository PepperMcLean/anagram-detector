# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end


    def match(array)
        arrayTwo = []
        comparison = @word.chars.sort.join
        array.each do |potentialWord|
            x = potentialWord.chars.sort.join
            if x == comparison
                arrayTwo << potentialWord
            end
        end
        return arrayTwo
    end


end