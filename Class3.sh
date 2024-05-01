
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
name="piotr"
age="25"
echo "My name is $name"
echo "I am $age years old"

# Using the output of a command within a Bash Script
name="Piotr Knopp"
now=$(date)

echo "Hello $name"

echo "The system time and date is:"
echo $now

# The code below is valid in Linux environment but not in windows. So it wil yield empty output if tried on windows machine. Tested on Kali Linux and it works fine
echo "Your username is: $USER"