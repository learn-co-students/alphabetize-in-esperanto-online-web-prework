def alphabetize(arr)
  # code here
  # my esperanto alphabet
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # ascii values that are alphabetwise are same worth if they are in the same order 
  ascii_equivalent = "`abcdefghijklmnopqrstuvwxyz{"

  # Compare the array by changing its values to ones we can more easily compare 
  # so change from esperanto to any ascii code in order and same length
  # and then regular sort by comparing
  arr.sort_by{|phrase1| phrase1.tr(esperanto_alphabet, ascii_equivalent)}
end