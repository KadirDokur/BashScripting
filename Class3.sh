
# It is not required to include double quote but is adviced to provide better code visibility
echo "Hello World"
echo Hello World

# Both echoes will yield the same result

# ---------------- Variable Declaration ----------------
# In order to be able to reference a variable the dollar sign($) must be given before the variable
# There must be no space between the name of the variable and the equal sign, or the program will try to execute the command "name" which will result with the output
#"command not found"
myname="piotr"
echo $myname

# Variables are only stored within the session. Meaning that if the terminal is closed any previously written variables will also be wiped from the memory.