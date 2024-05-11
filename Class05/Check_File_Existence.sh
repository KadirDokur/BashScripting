if [ -f ~/myfile ]
then
    echo "The file exists."
else
    echo "The file does not exist."
fi

cd Class05

touch myfile

if [ -f ~/myfile ]
then
    echo "The file exists."
else
    echo "The file does not exist."
fi

