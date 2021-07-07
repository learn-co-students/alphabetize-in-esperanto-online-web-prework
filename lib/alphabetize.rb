def alphabetize(arr)
alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

arr.sort_by do |phrase| 
  phrase.split("").map do |letters|
    alphabet.index(letters)
end
end
end