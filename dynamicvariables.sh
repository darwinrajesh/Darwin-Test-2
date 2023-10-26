#!/bin/bash

TODAYDATE=$(date +%F)
echo "Todays date is $TODAYDATE"

echo -e "Welcome to Bash training,Today date is \e[32m ${TODAYDATE} \e[0m"
echo -e "Number of action sessions are \e[32m $(who | wc -l) \e[0m"