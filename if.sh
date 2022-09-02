COLOR=$1

if [ $COLOR = "blue" ]  
then
 echo "The Color is Blue"

else
 echo "The color is Not Blue"
fi

USER_GUESS=$2
COMPUTER=30

if [ $USER_GUESS -lt $COMPUTER ]
then
 echo "you are too low"

elif [ $USER_GUESS -gt $COMPUTER ]
then
 echo "you are too high"
else
 echo "you guess it"
fi
