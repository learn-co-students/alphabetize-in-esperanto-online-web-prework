require 'pry'

ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
    arr.sort_by { |a| a.split("").collect{ |char| ESPERANTO_ALPHABET.index(char) } }
end