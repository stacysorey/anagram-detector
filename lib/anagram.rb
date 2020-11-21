# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
    @word = word
    end 

    def match(maybe_anagram)
    maybe_anagram.select {|a| a.split("").sort == @word.split("").sort}
    end
  
end

