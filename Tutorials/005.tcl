# Simple Arrays

set ArrayName(Index) value

# Can be iterated using for loops

% for {set index 0} {$index < [array size arr]} {incr index} {puts "arr($index) : $arr($index)"}

# Associative arrays

# Somewhat similar to a dictionary from python - Key and Value pair
# When you have to access your array by their index name and corresponding value

set Employee1(Name) "Jacob"
set Employee1(Age) 24

puts $Employee1(Name)
puts $Employee2(Age)

# In order to retrieve indices:

[array names arrayName]

set Employee1(Name) "Jacob"
set Employee1(Age) 21
puts [array names Employee1]

# Foreach loop

foreach index [array names arrayName] {
    puts "arrayName($index) : $arrayName($index)"
}