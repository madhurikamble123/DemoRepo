echo Welcome to Employee Wage Computation Program on Master Branch


#!/bin/bash -x


perHourSalary=20;
workingHour=0;
totalSalary=0;
totalWorkingHour=0;
day=1;
while [[ $day -le 20 ]]
do
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
        ((day++));
done

