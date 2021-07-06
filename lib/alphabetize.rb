
ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
arr.sort_by { |str|
    str.split("").map { |letter|
    ALPHABET.index(letter) } }
end




