require 'pry'

class Anagram
 attr_accessor :word, :array

def initialize(word)
@word = word
@array = array
end

def match(array)
a = @word.split("").sort
array_of_anagrams = []
array.each do |word_to_check|
    if word_to_check.split("").sort == a 
        array_of_anagrams << word_to_check
     end
end
array_of_anagrams
end

end