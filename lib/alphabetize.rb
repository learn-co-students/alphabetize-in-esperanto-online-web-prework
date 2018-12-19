require "pry"

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |s|
    s.split("").map do |char|
      esperanto.index(char)
    end
  end
end

puts alphabetize(arr)
