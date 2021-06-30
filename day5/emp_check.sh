#!/bin/bash -x
isPresent=1
empWorkingHrs=8
empRateperHr=20
if[ $isPresent -eq $randomCheck ]
then
   echo "Employee is present"
   salary=$(($empRatePerHr*$empWorkingHrs))
else
   echo"Employee is absent"
   salary=0
fi
