# [ ] square braces are used for assigning value to variables from other expressions
# Example:

set a 5;
set b $a;
puts "Value of a is: $a"; puts "Value of b is: $b";

# The above commands two lines of code while using interpolation we can do it all in a single line such as:

set b1 [set a1 2];
puts "Value of a1 is: $a1"; puts "Value of b1 is: $b1";

# { } curly braces can also be used for printing in command line such as:

puts "string in double quotes";
puts {string in double quotes};

# curly braces dont recognize variables and print them as is