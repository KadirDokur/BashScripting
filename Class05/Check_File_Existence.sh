# This program will check if a program is within a directory

# The working directory will be changed to this folder. Used "pwd" to confirm
cd /c/Users/Nith/Desktop/BashScripting/Class05
pwd

# The code is self explanatory here. "-f" stands for the file parameter
if [ -f /c/Users/Nith/Desktop/BashScripting/Class05/myfile ]
then
    echo "The file exists."
else
    echo "The file does not exist."
fi

# Creating a temporary file named "myfile" because it is what is being searched.
echo "The file is being created as it was not found..."
touch myfile
echo "The file has been created"

if [ -f /c/Users/Nith/Desktop/BashScripting/Class05/myfile ]
then
    echo "The file exists."
else
    echo "The file does not exist."
fi

# Removing the file to confirm everything is working as intended
echo "Removing the file..."
rm myfile
echo "The file has been deleted"

if [ -f /c/Users/Nith/Desktop/BashScripting/Class05/myfile ]
then
    echo "The file exists."
else
    echo "The file does not exist."
fi