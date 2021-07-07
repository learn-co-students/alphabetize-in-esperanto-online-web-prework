require 'pry'
def alphabetize(arr)
  # code here
  alphabet = "a,b,c,ĉ,d,e,f,g,ĝ,h,ĥ,i,j,ĵ,k,l,m,n,o,p,r,s,ŝ,t,u,ŭ,v,z"
  alphabet = alphabet.split(',')
  arr.each do 
    windex = 0 
    while windex < (arr.length - 1)
      index = 0 
      current_word_letter = arr[windex][index]
      next_word_letter = arr[windex + 1][index]
      while current_word_letter == next_word_letter
        index += 1 
        current_word_letter = arr[windex][index]
        next_word_letter = arr[windex + 1][index]
      end
      if alphabet.index(current_word_letter) > alphabet.index(next_word_letter)
        temp = arr[windex]
        arr[windex] = arr[windex + 1]
        arr[windex + 1] = temp 
      end
      windex += 1 
    end 
  end 
  arr 
end