require 'pry'

def alphabetize(arr)
  # code here
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    sort_val = []
    word.each_char do |c|
      sort_val << esp_alphabet.index(c) unless c == " "
    end
    sort_val
  end
end
