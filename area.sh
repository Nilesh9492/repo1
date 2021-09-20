#!/bin/bash -x
sideA=60;
sideB=40;
factor=0.093;
area=$(($sideA*$sideB));
areainsqm=$(($area*$factor));
echo "Area in sqft:" $area;
echo "Area in sqm:" $areainsqm;
