

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#
# Complete these tasks:
#
# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
p stops
# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
p stops
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
p stops
# Work out the index position of "Linlithgow"
index = stops.index("Linlithgow")
p index
# Remove "Livingston" from the array using its name
stops.delete("Livingston")
p stops
# Delete "Cumbernauld" from the array by index
stops.delete_at(2)
p stops
# How many stops there are in the array?
which_index = stops.length
p "There are #{which_index} stops on the way"
p stops
# How many ways can we return "Falkirk High" from the array?
p stops[2]
p stops[-5]
# Reverse the positions of the stops in the array
stops.reverse!
p stops
# Print out all the stops using a for loop
for stop in stops
  p stop
end
