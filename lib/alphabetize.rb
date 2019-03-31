require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(phrases_arr)
  phrases_arr.sort_by do |phrase|
    phrase.split("").map do |character|
      ALPHABET.index(character)
    end
  end
end
