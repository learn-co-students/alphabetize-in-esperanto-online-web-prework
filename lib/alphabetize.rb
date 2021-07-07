require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)

  arr.sort_by do |phrase| 
    phrase.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end


end