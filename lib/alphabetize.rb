

def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by{|a| a.split("").map {|char| esp_alph.index(char)}}
end
