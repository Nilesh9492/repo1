X=$((RANDOM%100))
Y=$((RANDOM%100))
Z=$((RANDOM%100))
U=$((RANDOM%100))
V=$((RANDOM%100))
echo  "Five random numbers are:"
echo $X
echo $Y
echo $Z
echo $U
echo $V
SUM=$(($X + $Y + $Z + $U + $V))
AVERAGE=$((SUM / 5))
echo "Sum of five random numbers:" $SUM
echo "Average of five random numbers:" $AVERAGE
