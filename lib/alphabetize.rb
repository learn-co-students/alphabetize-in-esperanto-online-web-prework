ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.chars.map { |letter| format('%02d', ESPERANTO_ALPHABET.index(letter) || 0)}.join
  end
end