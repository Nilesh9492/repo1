read -p "First numbe:" x
read -p "Second number:" y
read -p "Third number:" z
read -p "Fourth number:" u
read -p "Fifth number:" v
sum=$(($x + $y + $z + $u + $v))
average=$((sum / 5))
echo "Sum of above numbers is:" $sum
echo "Average ofabove numbers:" $average
