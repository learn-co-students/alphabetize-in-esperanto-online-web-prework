require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  arr.sort_by do |string|
    string.split("").collect do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end
