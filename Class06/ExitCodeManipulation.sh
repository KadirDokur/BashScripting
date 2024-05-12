# It is possible to manipulate the exit code
# Soon as the program sees the word "exit" it will exit without running the remaining codes no matter what.
# The code that we assigned to the exit code will displayed

# Obvious true statement
echo "Hello World"
exit 1 # No line will be run after the "exit". Hence linux is adviced
echo $? #This line must be executed on linux to see the exit code being 1 or whatever we have assigned to it

# Obvious false command
sudo apt install notexist
exit 0 # No line will be run after the "exit" Hence linux is adviced
echo $?