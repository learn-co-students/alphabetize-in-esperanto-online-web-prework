require 'pry'

#this method gets a numeric value of the character specified in the string at whatever index is specified.
def order_value(word, string_index)
  esp_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  order_value = nil
  letter_to_compare = word[string_index]

  order_value = esp_alpha.rindex(letter_to_compare)
end


def alphabetize(arr)

  initial_check = arr.map do |word|
    order_value(word, 0)
  end

  uniq_checker = initial_check.uniq!
  index_counter = 0
  while uniq_checker != nil
    index_counter += 1
    check_array = arr.map do |word|
      order_value(word, index_counter)
    end
    uniq_checker = check_array.uniq!
  end


  if index_counter > 0
    final_array = arr.sort_by { |word| [order_value(word, 0), order_value(word, index_counter)] }
  else
    final_array = arr.sort_by { |word| order_value(word, 0) }
  end

  binding.pry
  final_array
end
