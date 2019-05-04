
require "pry"

def alphabetize(arr)
  esperanto= "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |i| i.split("").map{ |char| esperanto.index(char) } }
end
