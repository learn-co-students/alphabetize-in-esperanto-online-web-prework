def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
    arange.split('').map do |y|
      esperanto_alphabet.index(y)
end