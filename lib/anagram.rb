class Anagram 
    attr_accessor :word
  
    def initialize(word)
        @word = word
    end
  
    def match(my_array)
        my_array.select do |word|
            word.split("").sort == @word.split("").sort
        end
    end
  end



