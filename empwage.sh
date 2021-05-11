
echo "welcome to employ-wage calculation"

emp_absent=0
emp_present_full_time=1
emp_present_part_time=2



#empCheck=$(( RANDOM%3 ))

if [ $emp_present_full_time -eq $empCheck ]
then echo "Employ is present full time"

elif [ $emp_present_part_time -eq $empCheck ]
then echo "Employ is present part time"

else echo "Employ is absent"
fi

#assumptions 1

wage_per_hr=20
full_day_hr=8

#assumptiopn 2
part_time_hr=4


case $empCheck in

	$emp_present_full_time) empHrs=8 ;;

	$emp_present_part_time) empHrs=4 ;;

	$emp_absent) empHrs=0 ;;

esac
echo $empHrs

#assumption 4
max_working_days=20
total_working_days=0
total_working_hrs=0



