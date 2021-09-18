read -p "Enter value a:" a;
read -p "Enter value b:" b;
read -p "Enter value c:" c;
comp1=$((a+b*c));
comp2=$((a*b+c));
comp3=$((a*c+b));
echo $a $b $c;
echo $comp1 $comp2 $comp3
