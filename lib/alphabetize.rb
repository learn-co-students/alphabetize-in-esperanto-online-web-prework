ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|letter| letter.split("").map {|character| ESPERANTO_ALPHABET.index(character)}}

end
