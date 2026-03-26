# Conditional Statements

# is {expr1} {body1} elseif {expr2} {body2} ..... else {body}

# Loops

# 1) While loop example:

while {$a < 20}{
    puts "a is $a";
    set a [expr $a + 1]
}

# 2) For Loop:

for {initialization} {condition} {increment}
{
    statements;
}

example:

for {puts "start"; set i 0} {$i < 2} {incr i; puts "I after incr: $i";}
{
    puts "Value of I: $i";
}