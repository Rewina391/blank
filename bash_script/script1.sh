#!/bin/bash
pd="pwd"
echo "Where do you live: "
read city
if [[ $city == "New York" ]]
    then
        echo "$city is the best city on Earth"
    elif [[ $city == "Houston" ]]
    then
       echo "$city is hot for not reason"
    elif [[ $city == "Boston" ]]
    then
        echo "$city is very clean"
    elif [[ $city == "San Diego" ]]
        then
        echo "$city is beautiful"
    else
        echo "$city is ok"
fi