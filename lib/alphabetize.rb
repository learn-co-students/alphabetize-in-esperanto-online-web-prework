
require "pry"

class Array
  def same_val?
    self.uniq.length==1
  end
end

def alphabetize(arr)
  esperanto= "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  first_letters=arr.map{|i| i[0]}
  if first_letters.same_val?
    arr.sort_by{|word| word}
  else
    arr.sort_by!{|word| esperanto.index(word[0])}
  end
end
