# Executing shell commands and escape sequences

# To list all the files in a directory
exec ls

# Specific extension files can also be printed like for tcl:
exec ls *.tcl

# Say to find files with only a certain starting name like "associative"

exec ls associative*

# Alongside the names it will also give you timestamp and date
exec ls -ltr 

# \n enters a new line
# To print \n we have to type \\n
# \t for tab
# 