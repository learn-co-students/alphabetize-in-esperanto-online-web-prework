def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |phrase|
    phrase.split('').map do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end
