# Some more list related commands

# Concatenate

set c[concat $a $b]

# Insert item at specific index of a list and return the updated list

set c [linsert "a b c" 1 "z"]
# You can either specify the list or the variable name for that list 