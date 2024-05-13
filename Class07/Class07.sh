#------------While Loops ---------

mynum=1

while [ $mynum -le 10 ]
do
    echo $mynum 
    #incrementing our variable by 1. Paranthesis are important
    mynum=$(( $mynum +1 ))

    #Putting 0.2 seconds of delay each time it prints
    sleep 0.2
done

#Another Example
number=1000
counter=0

while [ ! $number -eq 1 ]
do
    echo $number
    (( number /= 10 ))
    ((counter++))
    sleep 0.1
done
echo "Amount of division:$counter"
