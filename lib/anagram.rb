# Your code goes here!
require 'pry'

class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end


    def match(array)
        # binding.pry
        array.select {|word| word.split("").sort == @word.split("").sort}

    end
end
