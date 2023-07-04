read -p "enter your annual salary: " $salary
read -p "enter your annual expenses: " $expenses
if [[ $salary -le $expenses ]]; then
    echo "I am sorry for you. You are not in a good position. May God Help You!"
    echo ""
    echo ""
else
    echo "Congratulations! You are getting rich :) "
    echo ""
    echo ""
fi