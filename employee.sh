echo Welcome to Employee Wage Computation Program on Master Branch

#!/bin/bash -x


isPresent=$((RANDOM%3));
case $isPresent in
        0)
        echo "Employee is absent";
        workingHour=0;
        ;;

        1)
        echo "Employee is present";
        workingHour=8;
        ;;

        2)
        echo "Employee is working as part time";
        workingHour=4;
        ;;
esac
