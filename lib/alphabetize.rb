require "pry"

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by do |string|
    string.split("").map do |character|
      esperanto_alphabet.index(character)
    end
  end
  #binding.pry
end