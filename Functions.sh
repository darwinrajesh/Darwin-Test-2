#!/bin/bash
sample() {
echo "I love jesus"
}
sample
stat()
{

    echo -e  "No. of sessions open are  \e[32m $(who | wc -l) \e[0m"
}
stat