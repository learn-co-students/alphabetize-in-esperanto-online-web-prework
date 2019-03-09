def alphabetize(arr)
  e_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|a| a.split("").collect {|c| e_alphabet.index(c)}}
end
