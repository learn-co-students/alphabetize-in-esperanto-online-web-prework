require 'pry'

def alphabetize(arr)
  e_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  binding.pry
  sort_arr = arr.sort_by { |a| e_alphabet.index(a[0]) }
  sort_arr.each do |a|
  end
end
