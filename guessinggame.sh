#WELCOME!!!
#In this game you will try to guess the number of files in the current directory
files=$(ls | wc -l)

echo "¡¡Guess the number of files in the current directory!!"
echo "Enter the number:"
read num

while [[ $num -ne 3 ]]
do
        if [[ $num -ge 5 ]]
        then
                echo "This number is above, you're almost there, keep trying!"
                read num
        elif [[ $num -eq 2 ]] || [[ $num -eq 4 ]]
        then
                echo "This number is close, keep trying"
                read num
        elif [[ $num -eq 1 ]]
        then
                echo "This number is below, you're  almost there, keep trying"
                read num
        fi
done
echo "Congratulations!! the number of files is correct"
