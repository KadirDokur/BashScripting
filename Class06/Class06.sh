#------------Exit Codes---------
#This script is not going to work on Windows. Must be executed on Linux as it includes packet installation tools and admin command
echo $?

# Exit code 0        Success
# Exit code 1        General errors, Miscellaneous errors, such as "divide by zero" and other impermissible operations
# Exit code 2        Misuse of shell builtins (according to Bash documentation) Example: empty_function() {}

package="htop"

sudo apt install $package >> package_install_results.log

if [ $? -eq 0 ]
    echo "The installation of $package was successful."
    echo "The new command is available here:"
    which $package
else
    echo "$package failed to install." >>  package_install_failure.log
fi