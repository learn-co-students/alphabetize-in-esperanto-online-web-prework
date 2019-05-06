require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  
  arr.sort_by do |word|
  word.split('').map do |letter|
    ESPERANTO_ALPHABET.index(letter)
    end
  end
end