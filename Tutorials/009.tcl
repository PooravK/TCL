# STRING OPERATIONS IN TCL

# Compares both strings lexicographically and returns 0 if equal, -1 if string1 comes before string2, else 1
string compare string1 string2

puts [string compare "SUNSHINE" "RAINBOWS"]

# Returns that particular character at that index
string index stringName indexName

puts [string index "SUNSHINE" 4]
# Returns S

# Returns length of that particular string
string length stringName 

# To print range of charactors in a string
string range stringName index1 index2

# Returns the string in lower case
string tolower stringName 

string toupper stringName 

# Trim
trimright string ?trimCharactors?

# Syntax example:

set s1 "Poorav Kumar"
set s2 "Kumar"
puts "Trim Right: \"$s2\" in \"$s1\""
puts "New string: \"[string trimright $s1 $s2]\""

# Output:

Trim Right: "Kumar" in "Poorav Kumar"
New string: "Poorav"

# same for trimleft

# To trim both leading and trailing charactors:

trim string ?trimCharactors?

# Syntax example:

set s1 ":::Physical Design:::"
set s2 ":"
puts "Trim on both sides- \"$s2\" in \"$s1\""
puts "new string: \"[string trim $s1 $s2]\""

# \" means to print the literal, its telling compiler to print " " " like we used \\n to print \n

# Match pattern string: Returns 1 if it matches the pattern

set s1 "karlos@gmail.com"
set s2 "*@*.com"

if { [string match "*@*.com" in $s1]} {puts "match found"} else {puts "match not found"}

# Appending: Appends string to original string itself, doesnt create a new string

# Syntax:

set s1 "We love to study tcl"
append s1 "By me"
puts $s1