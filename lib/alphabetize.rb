ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
    esp_arr = ALPHABET.split ("") #Ruby constant must be caps. Make sure no space in quotes
    arr.sort_by! do |section|
        (section.split("").collect {|letter|esp_arr.index(letter)}).compact
    end
end