
def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string|
    string.chars.map do |c| 
      esperanto.index(c)
    end
  end
end
