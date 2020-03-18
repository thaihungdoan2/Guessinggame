## Start program
# Create the function to check the input value
checkinput() {
        if [[ $answer -ge 5 ]] 
        then echo "too high, try a smaller number"
elif [[ $answer -le 3 ]] 
        then echo "too low, try a bigger number"
else echo "That's right, Congrats"
fi
}

# Print the question to the terminal for the user can answer the question.
echo "Can you guess how many files are there in the current directory ?"
echo "Enter your answer: "
read answer  # read the input value

# Use the while for checking the input
while [[ $answer -ge 5 ]]||[[ $answer -le 3 ]]
do
	checkinput $answer   # call back the function checkinput
echo "Guess again: " # print the key for the user can enter a value agian
read answer
done

echo "Thanks for playing"

# End Program
