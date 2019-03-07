require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  return arr.sort_by {|string| string.chars.map{|c| alphabet.index(c)}}
end

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
alph_map = alphabet.each_char.with_index.to_a.to_h
new_arr = arr.sort_by {|string| string.chars.map{|c| alphabet.index(c)}}
# binding.pry
# puts "unbind"
