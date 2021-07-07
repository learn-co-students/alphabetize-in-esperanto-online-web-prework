ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |string|
    string.split('').map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end