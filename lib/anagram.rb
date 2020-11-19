# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_array)
        word_array.each.find_all do |array_word|
            if array_word.split("").sort == word.split("").sort
                yeet = array_word.split.flatten
                yeet
            end
        end
    end
end
