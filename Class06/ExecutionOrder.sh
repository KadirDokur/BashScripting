directory=/notexist

if [ -d $directory ]
then
    echo "The $directory exists."
else
    echo "The $directory doesn't exist."
fi

echo "The exit code for this script is $?"

# The reason for the exit code being 0 despite the false statement, is that the program successfuly echoed something. 
# In other words the program could successfully echo the error
# This is why execution order is crucial for exit codes and must be put on to confirmation when working with large files