def alphabetize(arr)
  alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split("").collect do |letter|
      alph.index(letter)
    end 
  end 
end


# Big Take away on the method above - I had already done reading
# about sorting in arrays and understood how numbers and strings
# and converting words in strings into elements in array and how
# hierarchy of letters in alphabet are compared. So I had a vague 
# idea of direction to solve this. I did the reading of the provided
# resources which I found to be useless as to how exactly to implement.
# But further research led me to a web page call Ruby Tips: Sort Methods
# where I found the code above. So I literally implemented
# the code and put in my variable "alph" to accomplish this.
# I thought I would have to do more work to the code to pass this
# specific situation, but in the end not really. Feels like 
# cheating, but I have been told to do this kind of research online
# many times. The important thing at this point, is do I understand
# what's happening and how it works to solve. Which I do.


# For future reference, the step by step explanation is found at
# http://tylermachen.github.io/2015/08/10/ruby-tips-sort-methods.html

#Essentially, we can sort by whatever we want as long as we can come 
#up with a way to get the block to compare our array value pairs and 
#return 0, 1, or -1 to the .sort_by method.

#In our case, outlined above, we are going to need to assign a numerical 
#value to denote the order of the letters in our words based on the 
#CRAZY_ALPHABET.

#we first call .sort_by on our array and pass our first array value, 
#"this is crazy" to the block. We then need to .split our word into 
#it’s individual characters and call .map because the .map method always
#returns an array which is what .sort_by needs to sort our original array 
#of words.

#Now that we have an array of letters for our first word, our .map method 
#is going to search through our CRAZY_ALPHABET for a letter that matches 
#the one we passed into the letter block variable for the current iteration. 
#Once it finds a match, it will start building a new array with the index from 
#the CRAZY_ALPHABET where the match occurred.

#In our case, letter == "t" which is the 3rd index (starting from 0) in the
#CRAZY_ALPHABET so after the first iteration we have an array of [3]

#On the second iteration, letter == "h" which is the 20th index in the 
#CRAZY_ALPHABET so after the second iteration we have an array of [3,20]

#This process continues until we have the indices of where our current 
#word’s letters fall within our custom alphabet.

#"this is crazy" == [3,20,25,0,25,0,1,7,12,18,21]
#"never again" == [17,11,15,11,7,12,8,12,25,17]
#"why" == [6,20,21]
#"afternoon" == [12,2,3,11,7,17,22,22,17]
#"start" == [0,3,12,7,3]
#.map goes through each of our words and returns an array of indices upon 
#which .sort_by can use to decide which word comes first according to our 
#custom alphabet.