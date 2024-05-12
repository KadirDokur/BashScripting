#***********************IMPORTANT***********************
#This code is not going to work on Windows. Must be executed on Linux as it includes packet installation tools and admin command

# Befehl means command. Used so to avoid name confusions as there is already a system command named "command" in Linux
befehl=htop


if command -v $befehl
then
    echo "$befehl is available, running it..."
else
    echo "$befehl is NOT available, installing it..."
    sudo apt update && sudo apt install -y $befehl
fi

$befehl