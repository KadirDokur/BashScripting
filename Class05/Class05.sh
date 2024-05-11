#------------If Statement---------

mynum=47
if [ $mynum -eq 47 ]
then
    echo "The condition is true!"
fi

# Unconventional way of using if/else condition
if [ $mynum -eq 300 ]
then
    echo "The variable does not equal 200."
fi

# Better way
if [ ! $mynum -eq 200 ]
then
    echo "The condition is true"
else
    echo "The variable does not equal 200."
fi

# Even better without the exclamation mark

if [  $mynum -ne 200 ]
then
    echo "The condition is true"
else
    echo "The variable does not equal 200."
fi

# Follow the link for more comparison operators --> https://tldp.org/LDP/abs/html/comparison-ops.html

