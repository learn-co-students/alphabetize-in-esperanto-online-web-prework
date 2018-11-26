ESPERANTO = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'

def alphabetize(arr)
  arr.sort_by do |str|
    str.split('').collect { |char| ESPERANTO.index(char) }
  end
end
