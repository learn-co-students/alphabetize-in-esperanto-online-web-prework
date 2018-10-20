ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  
  arr.sort_by! do |x|
    letters = []
    x.each_char do |y|
      letters.push( ESPERANTO_ALPHABET.index(y))
    end
    letters
  end
  arr
end