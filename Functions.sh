#!/bin/bash
sample() {
echo "I love jesus"
}
sample
#echo -e "Todays date is \e[32m ${TODAYDATE} \e[0m"
stat()
{

    echo -e  "No. of sessions open are  \e[32m $(who | wc -l) \e[0m"
    echo -e \e[32m $(date +%F) \e[0m"
    
}
stat
