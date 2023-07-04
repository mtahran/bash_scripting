#!/bin/bash

echo "Enter your birth day (e.g., Mar 18 2021)> "
read target_date

today=$(( $(date +%s) / 86400 ))
target=$(( $(date --date "$target_date" +%s) / 86400 ))
days=$(( today - target ))

echo ""
echo ""
echo "You've lived $days days (in other words $(($days/7)) weeks) so far."
