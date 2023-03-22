echo Welcome to Employee Wage Computation Program on Master Branch

#!/bin/bash -x


isPresent=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
case $isPresent in
        0)
        echo "Employee is absent";
        workingHour=0;
        ;;

        1)
        echo "Employee is working as part time";
        workingHour=8;
        ;;

esac
