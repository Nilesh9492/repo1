for var in *.log;
do
   name=`date | awk '{print $4}'`;
   mv $var $name.log;
   sleep 1;
done

