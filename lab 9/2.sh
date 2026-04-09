#Read Gender (M/F) & Print Gender

echo "Enter Gender (M/F):"
read gender

case $gender in
    M|m) echo "Male" ;;
    F|f) echo "Female" ;;
    *) echo "Invalid input! Please enter M or F." ;;
esac