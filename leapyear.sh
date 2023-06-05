#!/bin/bash

read -p "Enter a year: " year

is_leap_year=false

if (( year % 4 == 0 )); then
    if (( year % 100 != 0 || year % 400 == 0 )); then
        is_leap_year=true
    fi
fi

if $is_leap_year; then
    echo "$year is a leap year."
else
    echo "$year is not a leap year."
fi
