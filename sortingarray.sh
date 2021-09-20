declare -A math;
read -p "Enter value a:" a;
read -p "Enter value b:" b;
read -p "Enter value c:" c;

math[comp1]=$((a+b*c));
math[comp2]=$((a*b+c));
math[comp3]=$((a*c+b));


for ((cnt=0;cnt<${#math[@]};cnt++))
do
	varArray[cnt]=${math[comp"$(( cnt+1 ))"]};
done
echo $a $b $c;
echo ${math[@]};
echo ${varArray[@]};
