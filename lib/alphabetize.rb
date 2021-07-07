require "pry"

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |new_string|
    new_string.split("").map do |character|
      ALPHABET.index(character)
    end
  end
end
