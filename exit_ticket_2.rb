# For each of the following snippets of code, add a comment describing what the code is doing and the return value. Be as specific as possible, using accurate technical vocabulary. Please write the comment directly below the line of code so it's easy for me to check!

# EXAMPLE:

pet = "shih-tzu"
# declare a variable named pet, with the string "shih-tzu" stored in it
pet.length
# line 6 calls the length method on the pet variable
# return value: 8, becuase there are 8 characters in the string "shih-tzu"
# calling the length does not mutate the value of the variable, or string if it were called directly on a string

# END OF EXAMPLE

# YOUR TURN:

hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
new_hedgies = ["Mooshi", "Monkey"]

hedgies[3]
# Line 19 returns the 4th element of the array hedgies which is the string "Ernie"
# It does not affect the string
hedgies.empty?
# Line 22 returns the booelean value False. It is calling the method on the
# hedgies array that checks if the array has nothing in it.
hedgies.at[5]
# The at method returns the object with the corresponding index within the
# array. Same result as line 19. This method will not affect the hedgies
# array.
hedgies.unshift("Bella")
# The unshift method will add it's arguement, in this case the string "Bella"
# to the beginning of the hedgies array. This will change the array
# permanently
hedgies.insert(6, "Onyx")
# The insert method has a first argument of index and a second of object. Here
# it will insert the string "Onyx" into the hedgies array at index 6. Everything
# that was at index 6 and higher before will now be shifted up one index.
hedgies.compact
# The compact method removes all nil elements from the array. In this case it
# would return the array hedgies in its original form since there are no nil
# elements in it.
hedgies.pop
# The pop method will remove the last item from the array. In this case it will
# remove the string "Trix". Pop is a permanent.
hedgies.fetch(0)
# The fetch method is much like the .at method and the [] method. Here it will
# return the first element of the hedgies array without affecting the array.
hedgies.include?("Bagel")
# This is another boolean method which will check, in this case, if the array hedgies
# contains the string "Bagel" which it does and so the return of this method
# call will be True.
hedgies.shift
# The shift method will remove the very first element from the array hedgies
# and it will affect the array permanently.
hedgies.push("Toast")
# The push method will add an object to the end of the array and affect the
# array permanently.
hedgies << "Rocky"
# The << expression is called append and has the same effect as the .push
# method. In this case it will append the "Rocky" string or .push the "Rocky"
# string to the end of the array.
hedgies.count
# This will return the number of elements in the hedges array.
# also, what is at least one other way to accomplish this?
# another way to accomplish this is hedgies.index(hedgies.last) + 1
hedgies.uniq!
# The .uniq! method removes any duplicates from the array, it is a method that
# will affect the array permanently.
# also, how would this be different if we omitted the "!"?
# If we omit the ! then the array will not be affected permanently and the only
# way to save the return value would be to assign the statement to a variable
# i.e. hedgies_without_repeats = hedgies.uniq 
hedgies.concat(new_hedgies)
# The .concat method will create a new array where the elements of the array
# that was called on will be followed by the elements of the array that was the
# arguement. Its effect will alter the array that it was called upon.
# BONUS since we didn't cover today 🦄
hedgies.each do |hedgie|
  puts hedgie
end

# The .each method is an enurable that will apply its block to every element
# in the array. The block is found between the do and end and in this case the
# |hedgie| is a temporary variable for each element as it is enumerated. Here
# each element will be printed to the terminal one at a time.
