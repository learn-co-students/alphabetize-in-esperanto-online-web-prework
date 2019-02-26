def alphabetize(arr)
  alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split(" ").collect do |letter|
      alph.index(letter)
    end 
  end 
end