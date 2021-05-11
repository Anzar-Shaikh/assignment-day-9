
echo "welcome to employ-wage calculation"


emp_present_full_time=0
emp_present_part_time=1
emp_absent=2


empCheck=$(( RANDOM%3 ))

if [ $emp_present_full_time -eq $empCheck ]
then echo "Employ is present full time"

elif [ $emp_present_part_time -eq $empCheck ]
then echo "Employ is present part time"

else echo "Employ is absent"
fi

#assumptions

wage_per_hr=20
full_day_hr=8


