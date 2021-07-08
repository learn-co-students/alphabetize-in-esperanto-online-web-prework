require 'pry'

def alphabetize(arr)
  esperanto_alphabet = ("abcĉdefgĝhĥijĵklmnoprsŝtuŭvz").split("")
  new_array = []
  i = 0
  esperanto_alphabet.each.with_index do |letter|
    arr.each do |phrase|
      if phrase.slice(0) == letter
        new_array << phrase
      end
    end
  end
  new_array.sort_by{|string| string.chars.map {|char| esperanto_alphabet.index(char)}}
end
