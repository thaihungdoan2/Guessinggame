## Start program
# Create the function to check the input value
num_files=$(ls | wc -l)
checkinput() {
        if [[ $answer -gt $num_files ]] 
        then
	 echo "too high, try a smaller number"
elif [[ $answer -lt $num_files ]]
        then
	 echo "too low, try a bigger number"
fi
}

# Print the question to the terminal for the user can answer the question.
echo "Can you guess how many files are there in the current directory ?"
echo "Enter your answer: "
read answer  # read the input value

# Use the while for checking the input
while [[ $answer -gt $num_files ]]||[[ $answer -lt $num_files ]]
	do
	checkinput $answer   # call back the function checkinput
	echo "Guess again: " # print the key for the user can enter a value agian
	read answer
done
echo "That's Right! "
echo "Thanks for playing"

# End Program
