#Check Vowel or Consonant

echo "Enter a character:"
read ch

case $ch in
    a|e|i|o|u|A|E|I|O|U)
        echo "It is a Vowel"
        ;;
    [a-z]|[A-Z])
        echo "It is a Consonant"
        ;;
    *)
        echo "Invalid input! Please enter an alphabet."
        ;;
esac