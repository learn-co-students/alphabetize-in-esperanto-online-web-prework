ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  arr.sort_by do |x|
  x.split('').map do |y|
     ESPERANTO_ALPHABET.index(y)
end
end
end