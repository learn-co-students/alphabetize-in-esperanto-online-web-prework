def alphabetize(arr)
  # code here
  experanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted_arr = arr
  i = 0
  while sorted_arr == arr
    sorted_arr = arr.sort_by {|str|
      experanto_alphabet.index(str[i])
    } 
    i += 1
  end
  sorted_arr
end