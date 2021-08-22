# Worth Memorizing 
spice_rack = [
  ["Posh", "Scary", "Sporty"],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
] 

# We display it like 
row_index = 0
while row_index < spice_rack.count do
  element_index = 0
  while element_index < spice_rack[row_index].count do
    p spice_rack[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end #=> nil 
# => Posh" "Scary" "Sporty" "Paprika" "Fajita Mix" "Coriander" "Parsley" "Sage" "Rosemary"
# The formula can be expanded and changed. Maybe you want something more descriptive than row_index or element_index 
# perhaps you need to adjust behavior slightly. Bu if you're not sure how to start.
# Above is a good start and will get you un-stuck
#-------------------------------------------------------------------------------------
array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]
# Should accept an array of arrays as a parameter 
# iterate over the AoA to access the elements of each nested array and print out every even number present
def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      if src[row_index][element_index].even?
        p src[row_index][element_index]
      end
      element_index += 1 
    end 
    row_index += 1
  end
  # Output all even values in each nested array
end