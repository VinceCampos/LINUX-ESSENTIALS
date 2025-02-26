echo "Input exam score:"
read score

if [ "$score" -ge 90 ] && [ "$score" -le 100 ]; then
    echo "Grade A"
elif [ "$score" -ge 80 ] && [ "$score" -le 89 ]; then
    echo "Grade B"
elif [ "$score" -ge 70 ] && [ "$score" -le 79 ]; then
    echo "Grade C"
elif [ "$score" -ge 60 ] && [ "$score" -le 69 ]; then
    echo "Grade D"
elif [ "$score" -lt 60 ] && [ "$score" -ge 0 ]; then
    echo "Grade F"
else
    echo "Invalid Number. Input is not between 0 and 100"
fi
