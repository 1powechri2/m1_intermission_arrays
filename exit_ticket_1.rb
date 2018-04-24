# TO DO:
# Create an array of six elements - content of your choosing (either integers or strings!)
paint_brushes = ['filbert', 'bright', 'fan', 'angle', 'liner', 'mop', 'round']
# Access the third element
for_trees_use = paint_brushes[2]
# Add an element to the end of your array
paint_brushes.push('scripts')
# Add an element to index 2
paint_brushes.insert(2, 'stippler')
# Remove the first element from your array
paint_brushes.shift
# Remove any duplicates that may exist in your array
paint_brushes.uniq!
# Create a second array with 3 elements
paint_tools = ['pallet_knife', 'sponge', 'mahl_stick']
# "Sqash" the two arrays together
painting_kit = paint_brushes + paint_tools
# BONUS since we didn't cover today 🦄
# If your array contains strings, write a sentence using each string. If it contains integers, create a multiplication table for your array.
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
x1 = numbers.map {|number| number * numbers[0]}
x2 = numbers.map {|number| number * numbers[1]}
x3 = numbers.map {|number| number * numbers[2]}
x4 = numbers.map {|number| number * numbers[3]}
x5 = numbers.map {|number| number * numbers[4]}
x6 = numbers.map {|number| number * numbers[5]}
x7 = numbers.map {|number| number * numbers[6]}
x8 = numbers.map {|number| number * numbers[7]}
x9 = numbers.map {|number| number * numbers[8]}
