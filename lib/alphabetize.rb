require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  return arr.sort_by {|string| string.chars.map{|c| alphabet.index(c)}}
end
