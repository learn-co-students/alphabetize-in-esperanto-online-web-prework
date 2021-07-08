

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  esperanto_arr = ESPERANTO_ALPHABET.each_char.to_a
  arr.sort_by do |word|
    word.split('').collect do |letter|
      esperanto_arr.index(letter)
    end
  end
end
