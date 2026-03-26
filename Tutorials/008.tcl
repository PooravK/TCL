# DATA STRUCTURES IN TCL

# LISTS

# Way 1
set listName [{item1} {item2} {item3}]

# Way 2
set listName [split "item1.item2.item3.item4" "."]
# Where . acts as a splitting operator

# Way 3
set listName [list "item1" "item2" "item3"]

# List specific commands

# Returns items from the list with their indices
lindex listName indexValue

# Returns the number of elements present in the list
llength listName

# Can iterate over each item using foreach loop

foreach varName listName body 

