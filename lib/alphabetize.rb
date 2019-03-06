def alphabetize(arr)
  # code here
  new_arr = arr.map { |word|
    word.include?('ĉ') ? word.gsub!('ĉ', 'cx') : word
    word.include?('ĝ') ? word.gsub!('ĝ', 'gx') : word
    word.include?('ĥ') ? word.gsub!('ĥ', 'hx') : word
    word.include?('ĵ') ? word.gsub!('ĵ', 'jx') : word
    word.include?('ŝ') ? word.gsub!('ŝ', 'sx') : word
    word.include?('ŭ') ? word.gsub!('ŭ', 'ux') : word
  } 
  result = new_arr.sort
  final_result = result.map { |word|
    word.include?('cx') ? word.gsub!('cx', 'ĉ') : word
    word.include?('gx') ? word.gsub!('gx', 'ĝ') : word
    word.include?('hx') ? word.gsub!('hx', 'ĥ') : word
    word.include?('jx') ? word.gsub!('jx', 'ĵ') : word
    word.include?('sx') ? word.gsub!('sx', 'ŝ') : word
    word.include?('ux') ? word.gsub!('ux', 'ŭ') : word
  }
  final_result
end