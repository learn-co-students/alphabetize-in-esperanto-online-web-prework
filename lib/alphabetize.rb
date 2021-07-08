require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
   sorted = arr.sort do
    |a, b|
    result = 0
    for letter in (0 .. [a.length, b.length].min) do
      if letter == [a.length, b.length].min
        binding.pry
        result = -1 * a.length <=> b.length
        result
        break
      end # if
      a_val = a[letter] == " " ? -1 : ESPERANTO_ALPHABET.index(a[letter])
      b_val = b[letter] == " " ? -1 : ESPERANTO_ALPHABET.index(b[letter])
      result = a_val <=> b_val
      break if result != 0
    end # for
    result
    # binding.pry
  end # sort
  sorted
  # binding.pry
end # alphabetize