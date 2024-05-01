#-----------------------Basic Math---------------------

# The evaluate expression is required before doing any math operation
expr 30 + 10
expr 30 - 20
expr 30 / 10

# 30 + 10 is a no valid entry for such operation. Feel free to try out.

# Multiplication is an exception as the asterisk(*) symbol is a wildcard in Linux.
# Click on the link to see more 
# "https://pressbooks.senecacollege.ca/uli101/chapter/wildcard-selection-in-bash/#:~:text=In%20the%20Bash%20command%20line,current%20directory%20that%20have%20the%20%22."

# Backslash (\) is the way to overcome this.
expr 30 \* 10

# Example
echo "----------"
mynum1="100"
echo "First number:$mynum1"

mynum2="20"
echo "Second number:$mynum2"

expr $mynum1 \* $mynum2
expr $mynum1 / $mynum2
expr $mynum1 + $mynum2
expr $mynum1 - $mynum2
expr $mynum1 + 50