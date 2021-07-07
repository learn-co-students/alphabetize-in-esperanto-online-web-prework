require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sentence|
    sentence.split("").map do |character|
      alphabet.index(character)
      binding.pry
    end
  end
end
