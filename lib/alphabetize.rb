def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|string| string.chars.map{|character|esp_alph.index(character)}}
end
