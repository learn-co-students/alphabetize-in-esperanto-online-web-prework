require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

#binding.pry

def alphabetize(arr)
  arr.sort_by do |phrase|
    #binding.pry
    new_array = phrase.split("")
    #binding.pry
    new_array.collect do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
