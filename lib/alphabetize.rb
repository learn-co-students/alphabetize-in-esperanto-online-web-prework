def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
  x.split('').map do |y|
      return ESPERANTO_ALPHABET.index(y)
end