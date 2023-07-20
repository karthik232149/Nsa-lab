if [ $# -gt 1 ]
then
echo "Syntax Error."
exit 1
fi
echo "\n"
hour=`date +%H`
if [ $hour -lt 12 ]
then
echo "Good Morning  \n"
elif [ $hour -le 16 ]
then
echo "Good Afternoon  \n"
elif [ $hour -le 20 ]
then
echo "Good Evening \n"
else
echo "Good Night  \n"
fi



